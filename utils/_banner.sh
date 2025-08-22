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
