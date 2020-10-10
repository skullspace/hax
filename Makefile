all: index.html

index.html: frontpageheader.html schedule.html footer.html
	cat $^ > $@
