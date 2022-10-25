---
title: CoralHydro2k Database V0.5.4 (2022)
bookCollapseSection: false
weight: 2
bookToc: true
---
# CoralHydro2k Database (Common Era coral δ<sup>18</sup>O and Sr/Ca data compilation) 
 Current Version: V0.5.4
 
 
{{< hint = info >}}
{{< button href="https://essd.copernicus.org/preprints/essd-2022-172/" >}} 
Access publication (preprint) {{< /button >}} &nbsp;{{< button href="https://www.ncei.noaa.gov/access/paleo-search/study/35453" >}} 
Access data (NOAA) {{< /button >}}  &nbsp;{{< button href="" >}} 
{{< /hint >}} 

Project goals:
Investigate ocean temperature and hydrology over the Common Era as seen in proxy records derived from massive shallow-water corals.

**Citation details - Publication** Walter, R. M., Sayani, H. R., Felis, T., Cobb, K. M., Abram, N. J., Arzey, A. K., ... & Zinke, J. (2022). The CoralHydro2k Database: a global, actively curated compilation of coral δ 18 O and Sr/Ca proxy records of tropical ocean hydrology and temperature for the Common Era. Earth System Science Data Discussions, 1-56.

**Citation details - Dataset** Walter, R.M.; Sayani, H.R.; Felis, T.; Cobb, K.M.; Abram, N.J.; Arzey, A.K.; Atwood, A.; Brenner, L.D.; Dassié, E.P.; DeLong, K.L.; Ellis, B.; Fischer, M.J.; Goodkin, N.F.; Hargreaves, J.A.; Kilbourne, K.H.; Krawczyk, H.A.; McKay, N.P.; Murty, S.A.; Ramos, R.D.; Reed, E.V.; Samanta, D.; Sanchez, S.C.; Zinke, J.; PAGES CoralHydro2k Project Members (2022-02-02): NOAA/WDS Paleoclimatology - CoralHydro2k Database (Common Era coral d18O and Sr/Ca data compilation). NOAA National Centers for Environmental Information. https://doi.org/10.25921/yp94-v135.

## Summary of Database 
The CoralHydro2k database is a data compilation of published and peer-reviewed coral strontium-calcium ratio (Sr/Ca)  and oxygen isotope ( δ<sup>18</sup>O) records over the Common Era. Records are sourced from the Pacific, Atlantic, North Atlantic, and Indian ocean basins, with derived SST, SSTA, and  δ<sup>18</sup>O<sub>sw</sub> variables included where available (Fig. 1 below). The data compilation can be used as proxies Tropical sea surface conditions, and provides resolutions of annual to monthly. This database builds upon the OCEAN2k, and ISO2k projects, and initially records were taken from these two databases. The criteria for records was then expanded to include records published more recently, shorter records, records of lower resolutions, and Sr/Ca only records. A total of 233 timeseries are included in the database, from 124 locations, including 27 previously unarchived records provided by Coralhydro2k project members. Temporally, the majority of records cover between 1800-2010CE, while 28% cover earlier than 1800. 
 
The database is grouped into seven tiers of records to categorise records by temporal range, resolution, and geochemical tracer type, as described in Table.1 below. . A total of 179 records are currently available, and each dataset has been assigned a nin-digit alphanumeric identifyer following the ISO2k database methodology  (Konecky et al., 2020).

Table. 1: Summary of the grouping system used in the Coralhydro2k database (Walker et al., 2022)
|Group| Proxy type | Resolution|Temporal coverage|Number of Records |
|----------|------------|-----------------|-----------|------------------------|
|1|Paired δ<sup>18</sup>O and Sr/Ca| monthly-bimonthly |>80years of 20th Century|20 (40 timeseries)|
|2|Paired δ<sup>18</sup>O and Sr/Ca|monthly-bimonthly | <80years of 20th Century |24 (48 timeseries)|
|3|Paired δ<sup>18</sup>O and Sr/Ca| monthly-bimonthly |Within Common Era|10 (20 timeseries)|
|4| δ<sup>18</sup>O|monthly-bimonthly |Within Common Era |56 |  
|5| δ<sup>18</sup>O|Seasonal or lower |Within Common Era | 23 |  
|6| Sr/Ca|  monthly-bimonthly |Within Common Era |36 |
|7| Sr/Ca| Seasonal or lower |Within Common Era |10|
|Total| |179 records, 233 timeseries| | |

### Summary of Metadata:
There is machine readable, metadata rich network for all records included in the database, following both MARPA (Dassie et al., 2017) and PaCTS (Khider et al., 2019) guidelines. This includes 55 metadata fields, with 32 standardised and 23 unstructured. These are split into four metadata categories; Entity, publication, analysis, and calibration, and described in Table 2. Below. 

Table. 2: Summary of the metadata grouping system in the Coralhydro2k database (Walker et al., 2022)
|Metadata category| Description |Field types|Number of Fields |
|----------|------------|-----------------|------------------------|
|Entity| identifying information about each coral record| geographic coordinates, location names, water depth, coral species, core names, age ranges, resolution|21|
|Publication| bibliographical information about each coral record| Pblication DOIs, links to original dataset, citation details, authors|9|
|Analysis|Provides information about the how the records were sampled and analysed| sampling methods and resolution, coral extension rate, analytical error, use of JCPstandards, notes on coral analysis|12|
|Calibration|information about calibrations applied to the proxy records| proxy-SST slopes, intercepts, correlations, regression methods|7|

## How to access database:

The CoralHydro2k database is stored on the NOAA WDS Paleo and the study page can be accessed via the button below, or at the top of this page. The study page contains all citation and metadata information, as well as a data folder for downloading the data itself. The contents of this data folder are summarized in Table. 3 below. 

{{< hint = info >}}
{{< button href="https://www.ncei.noaa.gov/access/paleo-search/study/35453" >}} 
Access data (NOAA WDS Paleo) {{< /button >}}  
{{< /hint >}} 

|file/folder | Description |
|------------|--------------|
|Google Form Link | Form for contributing to CoralHydro2K |
|Matlab Code | Example Code for CoralHydro2k Database Filtering |
| Matlab Serialization of all CoralHydro2k linked Paleo Data (LiPD) Files| CoralHydro2k Records (matlab, LiPD) |
| NOAA Template File|  Metadata about Records in the CoralHydro2k Compilation|
| Python (pickle) serialization of all CoralHydro2k Linked Paleo Data (LiPD) Files| CoralHydro2k Records (Python, LiPD) |
| R Serialization of CoralHydro2k linked Paleo Data (LiPD) Files| CoralHydro2k Records (R, LiPD) |
|Zip File of CoralHydro2k Linked Paleo Data (LiPD) Files | CoralHydro2k Records (LiPD) |

## Want to submit data to this database?
This Database will be updated annually, crowd sourcing new records through a data submission form (see submission form below, or access the google form via the NOAA WDS Paleo study page). 

A δ<sup>18</sup>O<sub>sw</sub> database is currently also in development, and an introduction video can be found here: [how to add seawater data](https://www.youtube.com/watch?v=IYkDm6S7fNM&ab_channel=PastGlobalChanges). Further information for this database, and a form to submit data can be found here: [data submission form](https://fsu.qualtrics.com/jfe/form/SV_094ofPIJKM5KNyC)
## Want to get involved with the CoralHydro2K project?
This is an ongoing project, Join the ListServe to hear updates and for meeting invitations via the [Coralhydro2k main page](https://pastglobalchanges.org/science/wg/2k-network/projects/coral-hydro/intro)

A talk was given on the PAGES Seminar series, describing the database, which can be found [HERE](https://www.youtube.com/watch?v=ES-C5Nv_DfM&ab_channel=PastGlobalChanges)


