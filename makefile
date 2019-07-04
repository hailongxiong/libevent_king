http_server:http_server.c cJSON.c
	gcc http_server.c cJSON.c -I/usr/local/include/ -L/usr/local/lib/ -L . -levent -lm  -Wformat-security -o http_server
clean:
	rm http_server
