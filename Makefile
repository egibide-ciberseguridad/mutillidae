help:
	@echo Opciones:
	@echo -------------------
	@echo start
	@echo stop
	@echo clean
	@echo macos_ip_patch
	@echo -------------------

start:
	@docker-compose up -d

stop:
	@docker-compose stop

clean:
	@docker-compose down -v --remove-orphans

macos_ip_patch:
	@sudo ifconfig lo0 alias 127.0.0.2 up
