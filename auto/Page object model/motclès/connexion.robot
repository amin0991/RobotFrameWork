*** Settings ***
Library  SeleniumLibrary
Resource  ${CURDIR}/../Variables/login.robot
Resource  ${CURDIR}/../config/config.robot



*** Keywords ***

se connecter 
  Open Browser  ${url}  ${browser}
  Wait Until Element Is Enabled  ${Login}  10s
  Click Element  ${Login}

saisir login et MDP
  Wait Until Element Is Visible  ${inputlogin}  10s
  Input Text  ${inputlogin}  m.amine.laouina@gmail.com
  Run Keyword And Continue On Failure  Input Text  ${inputpassword}   123456

Cliquer sur se connecter
  Click Button   ${cliquersurseconnecter}


  




  

