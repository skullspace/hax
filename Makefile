all: index.html 6861636B2074686520706C616E657421/index.html

index.html: frontpageheader.html schedule.html footer.html
	cat $^ > $@

6861636B2074686520706C616E657421/index.html: donoraccesshead.html freenode.html schedule.html footer.html
	cat $^ > $@
