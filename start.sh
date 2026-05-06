#!/bin/bash

# Сначала я обновляю список всех программ, чтобы Линукс знал, откуда их качать
sudo apt update
# Теперь я устанавливаю сам веб-сервер nginx. -y нужен, чтобы он не спрашивал меня "вы точно хотите это установить?"
sudo apt install -y nginx
# Настраиваю так, чтобы сервер сам включался, если я перезагружу виртуалку
sudo systemctl enable nginx
# Запускаю его
sudo systemctl start nginx
# Эта команда выводит текст hello world и записывает его вместо стандартной страницы
echo "Hello World" | sudo tee /var/www/html/index.html
# Перезапускаю сервер, чтобы он точно увидел мою новую страницу
sudo systemctl restart nginx
echo "Настройка завершена! Проверь IP в браузере"
