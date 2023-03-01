FROM rocker/geospatial:4.1.1
RUN Rscript -e 'remotes::install_version("BH",upgrade="never", version = "1.75.0-0")'
RUN Rscript -e 'remotes::install_github("leca-dev/RFate@94a3adbc49495df1bc3243702b54e170d0b36eac")'
