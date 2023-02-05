openssl pkcs8 -topk8 -in $1 -out $1-nuevaclave.key -v2prf hmacWithSHA1 -v2 des-ede3-cbc -iter 2048  -outform DER
echo "Se ha creado archivo con nueva contraseña en" $1-nuevaclave.key
