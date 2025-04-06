*** Settings ***

Resource  ${CURDIR}/../Page object model/motclès/connexion.robot

*** Test Cases ***

s'authentifier 
  se connecter
  saisir login et MDP
  Cliquer sur se connecter
