#' Title: Options for downloading run folders from BaseSpace Sequence Hub
# https://emea.support.illumina.com/bulletins/2017/02/options-for-downloading-run-folders-from-basespace-sequence-hub.html 
#' # BaseSpace Command Line Interface (CLI)
```{bash}
bs list appsession --help 
bs list runs
bs list projects
```

#' Runs are downloaded with the following command format:
bs download run -i {RunIDNumber} -o {Destination}
bs download project -i {RunIDNumber} -o {Destination}

#' Set the working directory
mkdir /home/jianie/BCLI
cd /home/jianie/BCLI


mkdir /home/jianie/BCLI/20210114_UTA_NovaSeq_L3
cd /home/jianie/BCLI/20210114_UTA_NovaSeq_L3
bs download run -i 199742583 -o /home/jianie/BCLI/20210114_UTA_NovaSeq_L3 RunDownload

mkdir /home/jianie/BCLI/20210126_UTA_NovaSeq_L3
cd /home/jianie/BCLI/20210126_UTA_NovaSeq_L3
bs download run -i 200331144 -o /home/jianie/BCLI/20210126_UTA_NovaSeq_L3 RunDownload

mkdir /home/jianie/BCLI/20210716_L1_L2
cd /home/jianie/BCLI/20210716_L1_L2
bs download run -i 211123954 -o /home/jianie/BCLI/20210716_L1_L2 RunDownload

mkdir /home/jianie/BCLI/20210830_L3
cd /home/jianie/BCLI/20210830_L3
bs download run -i 212795585 -o /home/jianie/BCLI/20210830_L3 RunDownload
# Total time: 4hr

mkdir /home/jianie/BCLI/20210830_L3_fastq
cd /home/jianie/BCLI/20210830_L3_fastq
bs download project -i 292437155 -o /home/jianie/BCLI/20210830_L3_fastq ProjectDownload

#' 
#' 
#' 
