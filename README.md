.Task 1: Create and run a Linux VM
README for task 1: 
what the host is and what the guest is?:  хост это мой компьютер, а гость это  виртуал бокс
from where you are connecting to where? : я подключаюсь с хоста( своего пк) через power shell к серверу ubuntu который в virtual box, вот айпи к которму я подключаюсь : 192.168.0.104
how you know the VM is actually running? : я смог залогиниться и увидел командную строку dima@devops-box:~$
Task 2: SSH connection
README for  task 2:
the exact SSH command you use: ssh dima@192.168.0.104
what happens if the VM is stopped: ну если попробовать снова подключиться послего того как выключу виртуал бокс, мне просто выдаст ошибку, когда запускаю обратно ошибка пропадает
what happens if the VM IP changes (if it does): скорее всего я тоже получу ошибку, придется узнать новый айпишник и вписать новый айпишник в команду 
Task 3: Get comfortable with Linux basics
README for task 3:
list 5 commands you used the most: ip a, sudo systemctl, mkdir, pwd, cat
explain what problem each command helps solve: ip a: могу увидеть акутальный айпишник
sudo systemctl : как я понял, sudo дает права админа, с помощью этой команды могу узнать статус, если написать команду status
mkdir: с помощью нее можно сделать папку
cat: выводит то, что содержится в файле, эту команду можно использовать чтобы не запускать nano и не тратить время
pwd : показывает путь файла
Task 4: Install nginx and show “Hello World”
README for task 4:
which port nginx listens on and why: 80 порт, потому что это стандартный порт для http
what file you edited to change the page: /var/www/html/index.html
hat happens if nginx is stopped: conection refused
what happens if the port is not accessible: connection timed out
