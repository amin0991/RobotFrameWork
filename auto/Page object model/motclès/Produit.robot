*** Settings ***
Library  SeleniumLibrary
resource  ${CURDIR}/../Variables/produits.robot 

*** Keywords ***

Cliquer sur product
  Click Element   ${cliquersurproduct}



