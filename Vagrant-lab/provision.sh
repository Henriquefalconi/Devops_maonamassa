
#Bash
echo "Instalando a porra do Apache..."
yum install -y httpd >/dev/null 2>&1 

cd -r /vagrant/html/* /var/www/html/

service httpd start