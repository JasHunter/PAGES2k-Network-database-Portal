
#load packages
library(shiny)
library(leaflet)
library(tidyverse)
library(RColorBrewer)

#load dataset:

dat <- read.csv("./data/metadata_all_UTF.csv", header = TRUE, stringsAsFactors = FALSE)
df<- as.data.frame(dat)
df$Lat_N <- as.numeric(df$Lat_N)
df$Long_E <- as.numeric(df$Long_E)
df$pages_.id <- as.character(df$pages_.id)
df$Archive <- as.factor(df$Archive)
names(df) <- c("Database", "Pages_ID", "Region", "Site_name", "Lat_N", "Long_E", "Archive", "Proxy_measurement", "Oldest_year", "Youngest_year", "Time_Units", "Original_Author", "Original_data_URL", "database_link")
df$Database <- as.factor(df$Database)

ui <- fluidPage(
  titlePanel("PAGES2k Database map"),
  
  sidebarLayout(
    sidebarPanel("Filters:",
                 selectInput( "Database", label ="Choose which database to view",c(
                                   "Arctic Temperature Database V1.1 (2014)" = "Arctic_V1.1_2014",
                                   "Antarctica2k Temperature Reconstructions (2017)" = "ANT2K_2017",
                                   "Australasian Low-resolution palaeoclimate records of the Common Era V1.0 (2017)" = "AUSLow_2017",
                                   "Australasian Temperature Reconstructions Spanning the Last Millennium (2016)" = "Gergis_Recon_2016",
                                   "North American borehole tempertaure profiles for climate studies V1.0 (2016)" = "NA_Boreholes_V1_2016",
                                   "Low-resolution Global SST Synthesis (2015)" = "Ocean_LowRes_2015",
                                   "High-resolution 400-year Coral Data and Tropical SST reconstructions (2015) V1.0" = "Tierney_2015",
                                   "PAGES2k Network Global Multiproxy Temperature Database V2.0.0 (2017)" = "Global_2017",
                                   "Northern Hemisphere hydroclimatic variability over the past 12 Centuries V1.0.0 (2016)" = "Hydro_2016",
                                   "Iso2k Global Paleo Water Isotope Database V.1.0.0 (2020)" = "ISO2k_2020"),
                                 
                    selected = "2k Network Global Temperature Database V2.0.0 (2017)"),
                    selectInput("Variable", label = "Select category of interest", c("Archive type" = "Archive", "Proxy measurement type" = "Proxy_measurement"), selected = "Archive type")
                ),

    mainPanel(textOutput("selected Variable"), leafletOutput("map", height="90vh"))))


server <- function(input, output, session) {

  data <- reactive({
    df %>%
   dplyr::filter(Database %in% input$Database)
    
  })

  output$map <- renderLeaflet({
  df <- data()
  df$variable <- df[, paste(input$Variable)]
  
  #create palatte
  pal <- colorFactor(palette = pals::cols25(), domain =  df$variable)
  df$color <- pal(df$variable)
  m <- leaflet(data = df) %>%
      addTiles() %>%  
      addCircleMarkers(lng= ~Long_E, lat= ~Lat_N,
                    color = "Black",
                      fillColor = df$color,
                     fillOpacity = 1,
                       popup=paste(" <h3> Site Name:", df$Site_name,
                                   "<br>", "Author:", df$Original_Author,
                                   "<br>", "Archive type:", df$Archive,
                                   "<br>", "proxy type: ", df$Proxy_.measurement,
                                   "<br>", "Age range:", df$Oldest_year, "to", df$Youngest_year, df$Time_Units,
                                   "<br>", "ID:", df$pages_.id,
                                   "</h3>", "<a href=", df$Original_data_URL, "><h3> Access original data</h3></a>",
                                   "</h3>", "<a href=", df$database_link, "><h3> Access Database </h3></a>")) %>%
      setView(lng = 0, lat = 0, zoom = 1.5) %>%
      addLegend("topright", pal = pal, values = ~variable,
              title = input$Variable,
              labFormat = labelFormat(prefix = "- "),
              opacity = 1)
      m
  })
}

shinyApp(ui, server)
