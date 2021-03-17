FROM cyversevice/rstudio-verse:latest

# USER root
# RUN apt-get update && apt-get install -y cowsay fortune

# Reset the usernameto 'rstudio'
# USER rstudio


# R packages
RUN R -e "install.packages('raster',dependencies=TRUE)"


