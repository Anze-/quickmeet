#!/bin/bash

# site:
#     type: 'nodejs'
#     working_directory: '{INSTALL_PATH}'
#     nodejs_version: '14.19.2'
#     command: 'node {INSTALL_PATH}/quickmeet/server.js'
#     environment: 'AUTH=true AUTH_USER=user AUTH_PASS=letsmeet'
#     ssl_force: True
# requirements:
#     disk: 50


#currently form options are disabled!
## form:
#     language:
#         type: choices
#         label:
#             en: Language
#             fr: Langue
#         choices:
#             en: English
#             it: Italiano
#     site_name:
#         label:
#             en: Site name
#             fr: Nom du site
#         max_length: 255
#     admin_password:
#         type: password
#         label:
#             en: Administrator password
#             fr: Mot de passe de l'administrateur
#         min_length: 5
#         max_length: 255

set -e

# Downloading the tool

git clone https://github.com/Anze-/quickmeet

# Install

cd quickmeet
npm install
npm audit fix


# application name: Quickmeet
# application URL: https://github.com/Anze-/quickmeet/
# author name:  i-aryan
# author contact: mailto:aryanv2001@gmail.com
# URI source of the installation script: https://github.com/Anze-/quickmeet/awd_inst_script.sh
