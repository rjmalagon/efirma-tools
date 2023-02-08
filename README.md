# efirma-tools
Herramientas para manipular efirma y CSD mexicanas.

Compatible con sistema operativos con shell bash y compatibles.
Depende de que el binario openssl este instalado y en el path.
La version gui depende de zenity.

Puede implementarse a mano en cualquie platador o sistema operativo que tenga a la mano los binarios de openssl.
```
openssl pkcs8 -topk8 -in archivo-original.key -out archivo-nuevo.key -v2prf hmacWithSHA1 -v2 des-ede3-cbc -iter 2048  -outform DER
```
Donde sin alterar el archivo original, producira una nueva key con la nueva contraseña. Ojo, ambos archivos son validos para usar con el mismo certificado, no descuidar en guardar de forma segura o eliminar el archivo original. 

En windows puede conseguirse binarios de openssl desde este proyecto https://slproweb.com/products/Win32OpenSSL.html , o con el el administrador de paquetes Chocolatey https://chocoltay.org

```
choco install openssl
```
