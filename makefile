kv: kv_template.c
	gcc kv_template.c -DEX3 -libverbs -o kv
clean:
	rm -f *.o kv