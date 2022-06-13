---
title: Ocean2k High-resolution 400year Coral Data and Tropical SST reconstructions (2015) V1.0
bookCollapseSection: false
weight: 4
bookToc: true
---

# Ocean2k High-resolution 400year Coral Data and Tropical SST reconstructions (2015) V1.0

Current Version: v1.0

{{< hint = info >}}
{{< button href="https://agupubs.onlinelibrary.wiley.com/doi/full/10.1002/2014PA002717" >}} 
Access publication {{< /button >}} &nbsp;{{< button href="https://www.ncei.noaa.gov/access/paleo-search/study/17955" >}} 
Access data (NOAA) {{< /button >}}  
{{< /hint >}} 

**Citation Details** Tierney, J.E., Abram, N.J., Anchukaitis, K.J., Evans, M.N., Giry, C., Kilbourne, K.H., Saenger, C.P., Wu, H.C. and Zinke, J., 2015. Tropical sea surface temperatures for the past four centuries reconstructed from coral archives. paleoceanography, 30(3), pp.226-252.

## Summary of Database

This database presents four 400-year long annually resolved sea surface temperature reconstructions for four basins in the tropics - the Eastern Pacific, the Indian Ocean, the Western Atlantic Ocean, and the Western Pacific. The reconstructions are based on a database made up of 57 marine paleoclimate datasets, all sourced from tropical coral archives (Figure. A). These reconstructions have been regionally calibrated and validated.

To be included in the database, proxy data had to meet the following criteria:
* Be derived from a marine coral archive, and vary primarily in response to changes in temperature.
* Have a minimum of annual resolution.
* Contain at least 80 contiguous years of data during the 20th century, and contain data prior to 1900AD.

To create four regional SST reconstructions, a weighted, composite-plus scale (CPS) approach was used, with record contributions weighted by their relationship with the instrumental target SST. Further information on the results of the regional SST reconstructions, the the methods used, can be found in the associated publication ([Tierney et al., 2015](https://agupubs.onlinelibrary.wiley.com/doi/full/10.1002/2014PA002717)). 

 <img src="/docs/Phase 2 Databases/2k Network/Version_2_2017_files/Tierney_map.jpg" />
Figure. A: A Map of the regions and proxy records used for each of the reconstructions, overlaying mean sea surface temperatures (locarnini et al, 2010), taken from the accompanying data descriptor publication ([Tierney et al., 2015](https://agupubs.onlinelibrary.wiley.com/doi/full/10.1002/2014PA002717))

Individual proxy record metadata can be found in Table. 1 in [Tierney et al., 2015](https://agupubs.onlinelibrary.wiley.com/doi/full/10.1002/2014PA002717), which includes information about the records, the location, and archive used. This Database is also being included in the Phase 3 CoralHydro2k Coral database, which includes more detailed metadata as part of the LiPD framework, and is currently in development.


## How to Access Database
The database is archived long term on WDS Paleo, and the study page can be accessed via the button below or at the top of the page. The study page contains all citation and metadata information, as well as a data folder for downloading the data itself. To access the data, navigate to the study page, scroll down to the "Download Data" table, and choose the file that best suits your needs. There are three Matlab Data files available for download that cover all four regional sites; 
- "coral Data.mat", which contains the raw coral reconstruction data. 
- "SST Reconstructions, Best.mat", which contains the top reconstruction for each region.
- "SST Reconstructions, All Iterations.mat", which contains all iterations of regional SST reconstructions made in the study. 

There are also text data files available for each of the four regions, containing a coral-based SST reconstruction based on a singular region.  The data folder contents is described in the table below. 

{{< hint = info >}}
{{< button href="https://www.ncei.noaa.gov/access/paleo-search/study/17955" >}} 
Access data (NOAA) {{< /button >}}  
{{< /hint >}} 

|file/folder | Description |
|------------|-------------|
|"Data files for all sites" |Subheading contains three matlab data files; "Coral Data", "SST Reconstructions - Best", and "SST Reconstructions - All iterations".|
| Eastern Pacific |A .csv file of the synthesis dataset data matrix for download|
|Zip Code File| A compressed .zip folder containing both files above, matlab code to produce composites from supplementary Figure 1A and Figure 2A of McGregor et al (2015), all composite outputs of the matlab code, and a readme directory file with instructions for running the code.|

## Want to get involved with the PAGES2k Network?
This project has concluded, however new projects are occurring with the current PAGES2k Working groups. Visit the [PAGES2k Network main page](https://pastglobalchanges.org/science/wg/2k-network/projects) to view current working groups, contact project leaders, or join the mailing list. For information about the development of the CoralHydro2k Coral database, see the [CoralHydro2k main page](https://pastglobalchanges.org/science/wg/2k-network/projects/coral-hydro/intro).