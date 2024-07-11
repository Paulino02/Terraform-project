### Comando de copia

    scp -i my-key-par my-key-par-priv ubuntu@ip:/home/ubuntu

### Configurando o httpd na máquina privada

    yum install httpd wget unzip -y
    
    wget https://www.tooplate.com/zip-templates/2136_kool_form_pack.zip

    unzip 2136_kool_form_pack.zip

    cp -r 2136_kool_form_pack/* /var/www/html/

    systemctl restart httpd

    systemctl enable httpd



    

