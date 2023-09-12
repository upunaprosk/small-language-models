#!/bin/bash

DATA_URL="https://github.com/babylm/babylm.github.io/raw/main/babylm_data.zip"

wget -N "$DATA_URL"

if [ $? -eq 0 ]; then
    echo "Download completed successfully."

    unzip -q "babylm_data.zip"
else
    echo "Download failed."
fi
