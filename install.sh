#!/usr/bin/env bash

bash pack.sh

gnome-extensions install --force WH1000XM4ProfileToggle@tal512.shell-extension.zip && \
    printf "Extension installed successfully.\nRestart GNOME Shell (Alt+F2, r, Enter) and activate.\n" || \
    { printf "ERROR: Failed to install extension.\n"; exit 1;}
