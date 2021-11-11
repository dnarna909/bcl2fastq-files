#' Title: Options for downloading run folders from BaseSpace Sequence Hub
#' # BaseSpace Command Line Interface (CLI)
bs list appsession --help 
bs list runs

#' Runs are downloaded with the following command format:
bs download run -i {RunIDNumber} -o {Destination}

#' Set the working directory
cd /d D:\
bs download run -i 212795585 -o D:\20210830_L3 RunDownload
#' Total time: >48hours



bs download run -i 211123954 -o D:\20210716_L1_L2 RunDownload


cd /d I:\
bs download run -i 199742583 -o D:\20210114_UTA_NovaSeq_L3_Sequencing RunDownload
bs download run -i 200331144 -o D:\20210126_UTA_NovaSeq_L3_Sequencing RunDownload


#' 
#' 
#' 
