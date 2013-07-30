TOOL = xml2rfc
XML = websocket-rfb-draft.xml

all: text html

text:
	$(TOOL) $(XML) --text

html:
	$(TOOL) $(XML) --html
