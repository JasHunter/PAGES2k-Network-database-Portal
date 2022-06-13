---
title: PAGES2k Global 2,000 Year Multiproxy Temperature Database V2.0.0 (2017)
bookCollapseSection: false
weight: 2
bookToc: true
---
<!--more-->
# 2k Network Global Multiproxy Temperature Database (2017)

Current version: V2.0.0

{{< hint = info >}}
{{< button href="https://www.nature.com/articles/sdata201788" >}} 
Access publication {{< /button >}} &nbsp;{{< button href="https://lipdverse.org/Pages2kTemperature/current_version/" >}} 
Access data (LipdVerse) {{< /button >}} 
 {{< /hint >}} 
 
 {{< hint = info >}}
{{< button href="https://springernature.figshare.com/collections/A_global_multiproxy_database_for_temperature_reconstructions_of_the_Common_Era/3285353" >}} 
Access data (Figshare) {{< /button >}} &nbsp;{{< button href="https://www.ncei.noaa.gov/access/paleo-search/study/21171" >}} 
Access data (WDS Paleo) {{< /button >}}    
 {{< /hint >}} 

**Citation details**
PAGES2k Consortium. 2017. A global multiproxy database for temperature reconstructions of the Common Era. Scientific Data, 4, 170088. doi: 10.1038/sdata.2017.88

## Summary of Database 
 This is the 2nd version of the PAGES2k Network Global Multiproxy Temperature Database for the Common Era, following on from previous work on the 2013 database. A total of 692 records, covering all continental regions and major ocean basins, are combined to establish a global database. Individual records range from 50-2000 years in length, with resolutions of biweekly up to centennial. A range of archives were included, such as tree rings, glacier ice, corals, speleothems, historical documents, and sediments (Table.1). The database was used to create global temperature composites, and compared to HadCRUT4.2 data, discussed further in PAGES 2K consortium (2017) [Data descriptor publication](https://www.nature.com/articles/sdata201788). 
 
 Compared with the 2013 database, changes were made to the criteria for dataset inclusion. This included opening up the database to datasets with resolutions greater than annual, and the inclusion of more stringent time-range criteria. 

 Table. 1: Records used in the PAGES2k Network Global Multiproxy Temperature Database V.2.0 (2017)
|Reconstruction group | proxy types (number of records) |
|--------------|------------|
| Africa | Lake Sediment (2), speleothem (1) |
| Antarctic | glacier ice (26), borehole (2) |
| Arctic | glacier ice (19), lake sediment (19), tree ring (16), documentary (1) |
| Asia | tree rings (229), documents (11), glacier ice (3), lake sediments (1), borehole (1), hybrid (1) |
| Australasia | Tree ring (8), lake sediment (1) |
| Europe | tree ring (8), lake sediment (4), document (3), speleothem (2) |
| North America | tree ring (153), lake sediment (12), speleothem (1) |
| South america | tree ring (4), lake sediment (3), glacier ice (1) |
| Ocean | marine sediments (58), corals (96), sclerosponges (8), bivalves (1) |

 <img src="/docs/Phase 2 Databases/2k Network/Version_2_2017_files/2k_2017_dataset_map.png" alt="2017 dataset map" />
Figure. A: PAGES2k 2.0.0 database record spatial and temporal distribution (PAGES 2k consortium., (2017))

## Summary of metadata in database: 
A range of metadata was included in the database, split into 5 broad areas, and processed following the Linked Paleo Data structure [(Mckay and Emile-Jeay., 2016)](https://cp.copernicus.org/articles/12/1093/2016/cp-12-1093-2016-discussion.html#discussion). This includes information about the datasets themselves, such as an ID, study name, coordinates and elevation of the site, an age range, archive, proxy and corresponding environmental variable type,  and links to the long term repository of the data and original publication. A table containing the metadata of all 692 datasets can be downloaded from the the NOAA study page or lipdverse.

## How to access database:
### Access via LiPDVerse
The LiPDverse houses the current version of the PAGES2k Network Global Temperature Database using an interactive flex-dashboard. from the dashboard main-page, you can download the entire database as lipd files, or use the interactive map to search and view individual datasets based on archive type or location. The interactive flex-dashboard contains:
* The PAGES2k database files as liPD files
* A changelog to manage updates to the database and solving bugs
* A map based html widget to look for specific data by proxy type, or location. The widget allows a specific dataset to be viewed for more detail.
* Each individual dataset has a page containing download options, issue reporting process, available metadata information, a map of the site location and an interactive timeseries graph of the paleo and chronological data.

An example of viewing an individual dataset - "Ocn-Malindi.Nakamura.2009", is shown in Figure. B below. The site page contains a map of the site, some metadata about the dataset, such as coordinates, PAGES2k region, archive type, and original publication, and a widget to view the timeseries over specific time ranges. 

<img src= "/docs/Phase 2 Databases/2k Network/Version_2_2017_files/LiPD_data_vis_example.PNG" alt="final image" />
 Figure. B: The LiPDverse interactive flex-dashboard, showing the individual dataset page for "Ocn-Malindi.Nakamura.2009" (LiPDverse, 2021). 
 
 To access the LiPDverse site, use the button below or at the top of the page.
 {{< hint = info >}}
{{< button href="https://lipdverse.org/Pages2kTemperature/current_version/" >}} 
Access data (LipdVerse) {{< /button >}} 
 {{< /hint >}} 
### Access via Figshare
Serializations of the database in R, Python, and Matlab are available via Figshare. On the Figshare content page, there are instructions on how to load the data, links to jupyter notebooks for figure reproduction, as well as quality-control dashboard pdfs for individual records within each region. Use the button below or at the top of the page to access the Figshare site. 
 
 {{< hint = info >}}
{{< button href="https://springernature.figshare.com/collections/A_global_multiproxy_database_for_temperature_reconstructions_of_the_Common_Era/3285353" >}} 
Access data (Figshare) {{< /button >}}    
 {{< /hint >}} 

### Access via NOAA WDS Paleo
The database is also archived long term on WDS Paleo, and the study page contains all citation and metadata information, as well as:
- A data description Readme File
- A data folder containing the database Version-2.0.0, with both LiPD and text file options for all individual records. 

 The NOAA WDS Paleo site page can be accessed using the button below, or at the top of the page.
 {{< hint = info >}}
{{< button href="https://www.ncei.noaa.gov/access/paleo-search/study/21171" >}} 
Access data (WDS Paleo) {{< /button >}}    
 {{< /hint >}}
## Want to submit data to this database?

The PAGES2k Network Global Temperature database is currently closed, however you can add individual records to the [LiPDverse palyground](https://lipd.net/playground).

## Want to get involved with the PAGES2k network project?
This database was created by the Pages2K network working group, visit the [PAGES2k Network main page](https://pastglobalchanges.org/science/wg/2k-network/projects) to find information about current projects, working groups, to join the mailing list, and to view project leader contact details.

