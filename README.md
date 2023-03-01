
<!-- README.md is generated from README.Rmd. Please edit that file -->

# DockerJonathan

<!-- badges: start -->
<!-- badges: end -->

The goal of DockerJonathan is to complete a Docker file and its manual
in order or to be able to use the `RFate` package in a reproducible way
without the package breaking

## Running the docker container

Once the container is ready you need to run the following comand

``` bash
docker run -d -p 8787:8787 -e PASSWORD=yourpassword -v /yourfolder/fullpath:/home/rstudio/LOOKATMEEE:rw derekcorcoran/rfate
```

Here `yourpassword` should be a password that you will use for accessing
rstudio server the username is always rstudio.

here `/yourfolder/fullpath` is a folder where you have your dataset or a
folder where you want your results to be saved at.

Then you open in your preferred browser the url <http://localhost:8787>,
and you can log in and start you analysis.
