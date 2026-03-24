#!/usr/bin/env bash

gnome-extensions pack --force && \
    printf "Extension packed successfully.\n" || \
    { printf "ERROR: Failed to pack extension.\n"; exit 1;}
