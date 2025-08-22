#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {
    # Definir cores
    GREEN='\033[0;32m'
    BLUE='\033[0;34m'
    CYAN='\033[0;36m'
    YELLOW='\033[1;33m'
    RESET='\033[0m'
    
    clear
    printf "\n\n"
    
    # Banner com estilo
    printf "${GREEN}╔════════════════════════════════════════════════╗${RESET}\n"
    printf "${GREEN}║${RESET}                                                ${GREEN}║${RESET}\n"
    printf "${GREEN}║${RESET}    ${YELLOW}██████╗ ██╗   ██╗██╗ █████╗     ${RESET}        ${GREEN}║${RESET}\n"
    printf "${GREEN}║${RESET}    ${YELLOW}██╔══██╗╚██╗ ██╔╝██║██╔══██╗    ${RESET}        ${GREEN}║${RESET}\n"
    printf "${GREEN}║${RESET}    ${YELLOW}██████╔╝ ╚████╔╝ ██║███████║    ${RESET}        ${GREEN}║${RESET}\n"
    printf "${GREEN}║${RESET}    ${YELLOW}██╔═══╝   ╚██╔╝  ██║██╔══██║    ${RESET}        ${GREEN}║${RESET}\n"
    printf "${GREEN}║${RESET}    ${YELLOW}██║        ██║   ██║██║  ██║    ${RESET}        ${GREEN}║${RESET}\n"
    printf "${GREEN}║${RESET}    ${YELLOW}╚═╝        ╚═╝   ╚═╝╚═╝  ╚═╝    ${RESET}        ${GREEN}║${RESET}\n"
    printf "${GREEN}║${RESET}                                                ${GREEN}║${RESET}\n"
    printf "${GREEN}║${RESET}        ${CYAN}╔══════════════════════════╗${RESET}        ${GREEN}║${RESET}\n"
    printf "${GREEN}║${RESET}        ${CYAN}║   🚀  PYIA CHATBOT  🚀   ║${RESET}        ${GREEN}║${RESET}\n"
    printf "${GREEN}║${RESET}        ${CYAN}╚══════════════════════════╝${RESET}        ${GREEN}║${RESET}\n"
    printf "${GREEN}║${RESET}                                                ${GREEN}║${RESET}\n"
    printf "${GREEN}╚════════════════════════════════════════════════╝${RESET}\n"
    printf "\n\n"
}
