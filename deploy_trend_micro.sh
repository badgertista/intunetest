#!/bin/sh

# Telechargement du fichier .pkg
sudo curl -LO https://github.com/badgertista/intunetest/raw/main/endpoint_basecamp.pkg

# Installation
sudo installer -pkg Endpoint_Basecamp_MAC.pkg -target /

# Retrait du fichier d'installation
sudo rm Endpoint_Basecamp_MAC.pkg

# Signal Intune that the installation is complete
# sudo jamf policy -trigger intune_app_installed
