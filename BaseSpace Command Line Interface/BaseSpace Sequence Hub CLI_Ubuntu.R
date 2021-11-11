#' Title: BaseSpace Sequence Hub CLI
#' # Install BaseSpace Sequence Hub CLI
#' ## install bs in linux
#' download bs from https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview 
#'
#' ## install bs from coding
wget "https://launch.basespace.illumina.com/CLI/latest/amd64-linux/bs" -O /home/jianie/bin/bs
 
#' Note that your operating system might require that you change the file permissions to make the downloaded binary executable:
chmod u+x /home/jianie/bin/bs
#'
#' run test bs
bs list appsession --help 
#'
#' Authenticate
bs auth
#' 
#' ## Authenticate: to link the illuminar account to your computer
bs authenticate 
bs auth
Please go to this URL to authenticate:  https://basespace.illumina.com/oauth/device?code=6Cesj
#' Welcome, jia nie
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
bs list runs
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
