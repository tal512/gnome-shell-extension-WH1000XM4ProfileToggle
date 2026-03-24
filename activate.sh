#!/usr/bin/env bash

gnome-extensions enable WH1000XM4ProfileToggle@tal512 && \
    printf "Extension activated successfully.\n" || \
    { printf "ERROR: Failed to activate extension.\n"; exit 1;}
