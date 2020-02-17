#!/usr/bin/env bash

apt-get install -y libxml2-dev libcurl4-openssl-dev libssl-dev
apt-get install -y r-base

Rscript -e "install.packages('jsonlite')"
Rscript -e "install.packages('tidyverse')"
Rscript -e "install.packages('gapminder')"
