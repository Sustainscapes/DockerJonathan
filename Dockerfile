FROM rocker/geospatial:4.1.1
RUN Rscript -e 'remotes::install_version("BH",upgrade="never", version = "1.75.0-0")'
RUN Rscript -e 'remotes::install_github("leca-dev/RFate@9d3197c436b9fa4041a6114e038158ee59835f28")'
