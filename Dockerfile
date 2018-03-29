FROM tesseractshadow/tesseract4re

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y tesseract-ocr-jpn
