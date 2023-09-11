# Utility for running batch operation with `tidal-dl`

## Instructions

You need the ability to run bash script to use this utility. On Mac, it is built into the terminmal. On windows, you can run this folder in a Linux environment. 

1. Fill in the urls you want to download in the `urls` file. One url per line. Remember to press enter after the last URL, otherwise the tool will skip it.
2. Give permission to execute the script: `chmod u+x ./tidal-dl-batch.sh`
3. Run the script: `./tidal-dl-batch.sh`

The download would appear in the `./download` folder in the same folder where `tidal-dl-batch.sh` locates.

## Todo

- Run everything in Docker to avoid any setup.