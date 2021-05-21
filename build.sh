#docker pull
#docker build -t jorarmarfin/imagen:version . 
#docker run --name srv-apache -dit jorarmarfin/imagen:version

docker build -t ins/apache:0.2 .
docker run --name srv-apache-ins -dit -p 9001:80 ins/apache:0.2