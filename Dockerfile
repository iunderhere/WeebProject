# Using Groovy
FROM kenzmobal/nutbutt:groovy

# Clone repo and prepare working directory
RUN git clone -b master https://github.com/kenzmobal/NutButt /home/nutbutt/
RUN mkdir /home/nutbutt/bin/
WORKDIR /home/nutbutt/

# Finalization
CMD ["python3","-m","userbot"]
