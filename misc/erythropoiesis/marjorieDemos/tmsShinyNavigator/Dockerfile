FROM factor_app_09oct2020
WORKDIR /home/shiny
COPY installPrerequisites.R .
COPY tmsShinyNavigator.R .
COPY tbl.afp.RData .
COPY tbl.afp.srm.RData .
COPY pkgs/dataTableWidget_1.0.8.tar.gz .
RUN R CMD INSTALL dataTableWidget_1.0.8.tar.gz 
#RUN R -f ./installPrerequisites.R .
CMD ["R", "-e", "shiny::runApp('/home/shiny/tmsShinyNavigator.R', port=3838, host='0.0.0.0')"]





