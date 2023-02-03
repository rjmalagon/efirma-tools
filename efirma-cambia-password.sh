openssl pkcs8 -topk8 -in llave-sin-contraseña.key -out llave-con-contraseña-compatible-sat.key -v2prf hmacWithSHA1 -v2 des-ede3-cbc -iter 2048  -outform DER -passout pass:algunpassword
