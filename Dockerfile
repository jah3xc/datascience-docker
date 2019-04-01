FROM jupyter/scipy-notebook
RUN conda install -c pytorch pytorch-cpu torchvision-cpu
RUN conda install -c anaconda tensorflow
RUN conda install -c conda-forge geoalchemy2 
RUN conda install shapely keras cartopy psycopg2
ENV JUPYTER_ENABLE_LAB=yes
