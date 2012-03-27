SRC = $(shell ls *.html *.css)
SCP = scp -p

# lädt alle html- und css-Dateien hoch
# Hooray automation!
upload: $(SRC)
	$(SCP) $(SRC) studmath@anubis.math.uni-rostock.de:public_html/
