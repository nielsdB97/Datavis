default:
	@echo No target specified

download:
	mkdir data
	curl -L -o project-data.tsv https://docs.google.com/feeds/download/spreadsheets/Export\?key\=1tATHcYd8CO3OSGAbYAT_sX_a7mpMP4QbCHk7KaM6xGE\&sheet\=data\&gid\=1394781452\&exportFormat\=tsv
	mv project-data.tsv data/
