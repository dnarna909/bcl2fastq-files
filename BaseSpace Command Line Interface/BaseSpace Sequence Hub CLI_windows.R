#' Title: BaseSpace Sequence Hub CLI
#' # Install BaseSpace Sequence Hub CLI
mkdir C:\Users\niej\Documents\bin
cd C:\Users\niej\Documents\bin
#' 
#' 
#' ## Install wget in Windows
#' download wget.exe  from  https://eternallybored.org/misc/wget/
#' copy file to folder: c:\Windows\System32
#' run test wget
wget -h
#' 
#' ## install bs in Windows
#' download bs.exe  from https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview 
#' copy file to folder: c:\Windows\System32
#' run test bs
bs list appsession --help 
#'
#' 
#' Note that your operating system might require that you change the file permissions to make the downloaded binary executable:
chmod u+x C:\Users\niej\Documents\bin\bs
#'
#' Authenticate
bs auth
#' 
#' ## Authenticate: to link the illuminar account to your computer
bs authenticate 
bs auth
Please go to this URL to authenticate:  https://basespace.illumina.com/oauth/device?code=6Cesj
#'
#' Command Structure
bs auth --help  
#' 
#' Command Summary
bs list appsession --help 
#' 
#' Command Discovery
bs --help
bs list
bs appsession --help
#' 
#' Command Reference
# -n refers to the name of the project
$ bs project property all -n "MyProject"
# -n refers to the name of the project and --property-name refers to the name of the property within that project
$ bs project property get -n "My Project" --property-name="MyProperty"
#' 
#' 

#' 
#' 
#' 
#' 
#' 
#' 
