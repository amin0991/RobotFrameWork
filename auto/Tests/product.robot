** Settings ***

Resource  ${CURDIR}/../Page object model/motclès/connexion.robot
Resource  ${CURDIR}/../Page object model/motclès/Produit.robot

*** Test Cases ***

Accèder au produit
  se connecter
  saisir login et MDP
  Cliquer sur se connecter
  Cliquer sur product