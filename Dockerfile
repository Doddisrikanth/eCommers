FROM ubuntu:22.04 AS unzip
RUN mkdir /NOP
RUN apt update
RUN apt install wget unzip -y
RUN cd /NOP
RUN wget "https://github.com/nopSolutions/nopCommerce/releases/download/release-4.50.3/nopCommerce_4.50.3_NoSource_linux_x64.zip"
RUN unzip /Nop/nopCommerce_4.50.3_NoSource_linux_x64.zip
RUN rm /Nop/nopCommerce_4.50.3_NoSource_linux_x64.zip