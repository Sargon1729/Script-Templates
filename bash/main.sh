#!/usr/bin/env bash
#Variables
source ./config.sh
source ./logging.sh

log_info "----SCRIPT STARTED----"

################################################################################## PRE FLIGHT CHECKS

# check if directory exists
#[[ -d ${DIRECTORY} ]] || { log_error "Directory does not exist at ${DIRECTORY}. Please check the path."; exit 1; }

# check if executable exists
#[[ -x /usr/bin/iostat ]] || { log_error "iostat command not found. Please install sysstat package."; exit 1; }

# # check if file exists
#[[ -e ${SSH_KEY} ]] || { log_error "SSH key not found at ${SSH_KEY}. Please check the path."; exit 1; }

#

################################################################################## section one

# some code

################################################################################## section two

#some code

################################################################################## CLEANUP IF ANY


log_info "----SCRIPT FINISHED---"


