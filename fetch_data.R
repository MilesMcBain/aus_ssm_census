library(curl)
curl_download("http://www.censusdata.abs.gov.au/CensusOutput/copsubdatapacks.nsf/All%20docs%20by%20catNo/2016_GCP_CED_for_AUS/$File/2016_GCP_CED_for_AUS_short-header.zip?OpenElement&key=f160bdaa-5fe1-db84-5cd3-0f3f292aec53", "2016_GCP_CED_for_AUS_short-header.zip")
unzip("./2016_GCP_CED_for_AUS_short-header.zip",
      exdir = "./data")