1. what the script does, step by step
sudo apt update - обновляет список программ, чтобы система знала, откуда качать nginx.
sudo apt install -y nginx - устанавливает сам веб-сервер.  -y нужно, чтобы установка прошла сама.
sudo systemctl enable nginx - включает автозагрузку, сайт будет работать сам даже после перезагрузки сервера.
sudo systemctl start nginx - запускает сервер.
echo "Hello World" | sudo tee /var/www/html/index.html - записывает текст Hello World на сайте.
sudo systemctl restart nginx - перезагружает сервер, чтобы он вывел новый текст в браузере.
2. what happens if you run it again
Система увидит, что nginx уже устаеновлен, и заново создаст файл с текстом Hello World
3. what would break if one step was removed or changed
Если убрать sudo, то у скрипта не хватит прав, и он не сможет ничего установить.
