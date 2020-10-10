all: index.html 6861636B2074686520706C616E657421/index.html free/index.html

index.html: frontpageheader.html schedule.html donate.html donatefreetail.html footer.html
	cat $^ > $@

6861636B2074686520706C616E657421/index.html: donoraccesshead.html festivalstart.html freenode.html schedule.html footer.html
	cat $^ > $@

free/index.html: freehead.html festivalstart.html donate.html freechat.html footer.html
	cat $^ > $@

clean:
	rm -f index.html 6861636B2074686520706C616E657421/index.html free/index.html
