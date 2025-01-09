emerson@DESKTOP-5A0TQ2A:~$ cd /home/emerson/modulo2/python
emerson@DESKTOP-5A0TQ2A:~/modulo2/python$ ls
Comandos.txt  Cálculo_Python.sh  python_script.sh
emerson@DESKTOP-5A0TQ2A:~/modulo2/python$ ll
total 20
drwxr-xr-x 2 emerson emerson 4096 Jan  7 00:05 ./
drwxr-xr-x 4 emerson emerson 4096 Jan  6 23:16 ../
-r--r--r-- 1 emerson emerson  577 Jan  7 00:05 Comandos.txt
-r--r--r-- 1 emerson emerson 1692 Jan  6 23:39 Cálculo_Python.sh
-r--r--r-- 1 emerson emerson  112 Jan  6 23:31 python_script.sh
emerson@DESKTOP-5A0TQ2A:~/modulo2/python$ chmod 755 Comandos.txt
emerson@DESKTOP-5A0TQ2A:~/modulo2/python$ chmod 755  Cálculo_Python.sh
emerson@DESKTOP-5A0TQ2A:~/modulo2/python$ chmod 755 python_script.sh
emerson@DESKTOP-5A0TQ2A:~/modulo2/python$ ll
total 20
drwxr-xr-x 2 emerson emerson 4096 Jan  7 00:05 ./
drwxr-xr-x 4 emerson emerson 4096 Jan  6 23:16 ../
-rwxr-xr-x 1 emerson emerson  577 Jan  7 00:05 Comandos.txt*
-rwxr-xr-x 1 emerson emerson 1692 Jan  6 23:39 Cálculo_Python.sh*
-rwxr-xr-x 1 emerson emerson  112 Jan  6 23:31 python_script.sh*
emerson@DESKTOP-5A0TQ2A:~/modulo2/python$ ./python_script.sh
[sudo] password for emerson:
Get:1 http://security.ubuntu.com/ubuntu noble-security InRelease [126 kB]
Hit:2 http://archive.ubuntu.com/ubuntu noble InRelease
Get:3 http://archive.ubuntu.com/ubuntu noble-updates InRelease [126 kB]
Get:4 http://security.ubuntu.com/ubuntu noble-security/main amd64 Components [7224 B]
Get:5 http://security.ubuntu.com/ubuntu noble-security/universe amd64 Components [52.0 kB]
Get:6 http://archive.ubuntu.com/ubuntu noble-backports InRelease [126 kB]
Get:7 http://security.ubuntu.com/ubuntu noble-security/restricted amd64 Components [212 B]
Get:8 http://security.ubuntu.com/ubuntu noble-security/multiverse amd64 Components [212 B]
Get:9 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 Packages [766 kB]
Get:10 http://archive.ubuntu.com/ubuntu noble-updates/main Translation-en [173 kB]
Get:11 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 Components [151 kB]
Get:12 http://archive.ubuntu.com/ubuntu noble-updates/universe amd64 Packages [969 kB]
Get:13 http://archive.ubuntu.com/ubuntu noble-updates/universe Translation-en [239 kB]
Get:14 http://archive.ubuntu.com/ubuntu noble-updates/universe amd64 Components [309 kB]
Get:15 http://archive.ubuntu.com/ubuntu noble-updates/restricted amd64 Components [212 B]
Get:16 http://archive.ubuntu.com/ubuntu noble-updates/multiverse amd64 Components [940 B]
Get:17 http://archive.ubuntu.com/ubuntu noble-backports/main amd64 Components [208 B]
Get:18 http://archive.ubuntu.com/ubuntu noble-backports/universe amd64 Components [11.7 kB]
Get:19 http://archive.ubuntu.com/ubuntu noble-backports/restricted amd64 Components [216 B]
Get:20 http://archive.ubuntu.com/ubuntu noble-backports/multiverse amd64 Components [212 B]
Fetched 3060 kB in 4s (869 kB/s)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
125 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
python3 is already the newest version (3.12.3-0ubuntu2).
0 upgraded, 0 newly installed, 0 to remove and 125 not upgraded.
Por favor, Insira seu nome:10
Olá, 10 ! Bem Vindo ao sistema.
Por favor, insira um valor 10
Por favor, insira um segundo valor no cálculo 10
Ok, 10 ! Então os valores escolhidos foram 10.0 e 10.0
Qual será o cálculo desejado com esses valores? +
O resultado obtido foi 20.0
Deseja finalizar o sistema ou continuar com um terceiro valor ao cálculo? finalizar
Obrigado por utilizar do sistema!
Obrigado por utilizar do sistema!
emerson@DESKTOP-5A0TQ2A:~/modulo2/python$ touch Comandos.txt
emerson@DESKTOP-5A0TQ2A:~/modulo2/python$ nano Comandos.txt
emerson@DESKTOP-5A0TQ2A:~/modulo2/python$ ll
total 20
drwxr-xr-x 2 emerson emerson 4096 Jan  7 21:33 ./
drwxr-xr-x 4 emerson emerson 4096 Jan  6 23:16 ../
-rwxr-xr-x 1 emerson emerson  577 Jan  7 21:32 Comandos.txt*
-rwxr-xr-x 1 emerson emerson 1692 Jan  6 23:39 Cálculo_Python.sh*
-rwxr-xr-x 1 emerson emerson  112 Jan  6 23:31 python_script.sh*
emerson@DESKTOP-5A0TQ2A:~/modulo2/python$ cat Comandos.txt
1. Entrei no local onde está armazenado meu diretório Python.
2. Utilizei o comando ls para identificar os diretorios e o comando ll para visualizar as permissões.
3. Ao análisar os diretórios, segui o enunciado dos itens 3,4  na "segunda etapa" e utilizei o comando chmod +x para os diretórios "Comandos.txt", "Cálculo_Python.sh" e "Python.Script.sh"
4. Em seguida utilizei o comando "chmod 355" tambem nos diretórios citados anteriormente.
5. Logo após, decidi executar o script do Cálculo_Python.sh através do Python.Script.sh
6. Tudo ao meu parecer ocorreu bem!
emerson@DESKTOP-5A0TQ2A:~/modulo2/python$
