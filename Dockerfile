FROM r-base
ADD install_packages.R /tmp/install_packages.R
RUN Rscript /tmp/install_packages.R
ADD train.R /train.R
ADD KmeansPredictions.R /KmeansPredictions.R
ADD KahonenPredictions.R /KahonenPredictions.R

