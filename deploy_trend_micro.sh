#!/bin/sh

# Telechargement du fichier .pkg
sudo curl -L -O https://github.com/badgertista/intunetest/raw/main/endpoint_basecamp.pkg

# Installation
sudo installer -pkg Endpoint_Basecamp.pkg -target /

# Retrait du fichier d'installation
sudo rm Endpoint_Basecamp.pkg

# Signal Intune that the installation is complete
# sudo jamf policy -trigger intune_app_installed
