
FROM biocontainers/fastqc:v0.11.9_cv8

LABEL base.image="biocontainers/fastqc:v0.11.9_cv8"
LABEL software="fastqc"
LABEL software.version="0.11.9"
LABEL about.summary="A quality control tool for high throughput sequence data."
LABEL about.home="http://www.bioinformatics.babraham.ac.uk/projects/fastqc/"
LABEL about.documentation="http://www.bioinformatics.babraham.ac.uk/projects/fastqc/Help/"
LABEL about.license_file="https://www.gnu.org/copyleft/gpl.html"
LABEL about.license="SPDX:GPL-3.0"
LABEL extra.identifiers.biotools="fastqc"
LABEL about.tags="General"
LABEL extra.binaries="fastqc"
LABEL maintainer="Eros Fabrici"
LABEL maintainer.email="eros.fabrici@gmail.com"

WORKDIR /
ENTRYPOINT [ "fastqc" ]
