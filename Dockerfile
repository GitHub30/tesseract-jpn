FROM tesseractshadow/tesseract4re

ENV TRAINED_DATA_DIR /usr/share/tesseract-ocr/4.00/
ADD https://github.com/tesseract-ocr/tessdata/raw/master/jpn.traineddata $TRAINED_DATA_DIR
