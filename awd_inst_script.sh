#!/bin/bash

# site:
#     type: 'nodejs'
#     working_directory: '{INSTALL_PATH_RELATIVE}'
#     nodejs_version: '14.19.2'
#     command: 'node quickmeet/server.js'
# database:
#     type: none
# requirements:
#     disk: 50
# form:
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
