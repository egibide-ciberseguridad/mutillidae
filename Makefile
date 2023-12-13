#!make

help: _header
	${info }
	@echo Opciones:
	@echo ---------------------------------------------
	@echo start
	@echo stop
	@echo clean
	@echo macos-ip-patch
	@echo ---------------------------------------------

_urls: _header
	${info }
	@echo Sitios disponibles:
	@echo ---------------------------------------------
	@echo [Mutillidae] http://mutillidae.localhost
	@echo [phpMyAdmin] http://mutillidae.localhost:81
	@echo [phpLDAPadmin] http://mutillidae.localhost:82
	@echo ---------------------------------------------

_header:
	@echo ----------
	@echo Mutillidae
	@echo ----------

_start_command:
	@docker compose up -d

start: _start_command _urls

stop:
	@docker compose stop

clean:
	@docker compose down -v --remove-orphans

macos-ip-patch:
	@sudo ifconfig lo0 alias 127.0.0.2 up
