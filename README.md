# tesseract-jpn

```bash
docker run --rm -v "$PWD":/home/work nyanpass/tesseract-jpn tesseract test.png - -l jpn

or

alias tesseract='docker run --rm -v "$PWD":/home/work nyanpass/tesseract-jpn tesseract'
tesseract test.png - -l jpn
```
