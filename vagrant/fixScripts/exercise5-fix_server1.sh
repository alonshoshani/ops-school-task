#!/bin/bash
echo "-----BEGIN RSA PRIVATE KEY-----
MIIEpQIBAAKCAQEAtr3rO9IyGNV6wOmlyDYXQKfVmqNiy/aUGDY6O219bxSy2ucQ
9ylN/SbX0rEeA4kuHNP3AdKEj5OB7qvB7LVhgJw56CSkChvMJqH9LswMXFNanjPP
DFvFjFpUrdj936l2KFx1XO43ICq4bUQkMsmnOSyNOK/rBqkx/huIBhGUwMjW5Zn/
kCQzM5/7xOq1d+wuRZGEBPzTmg/kYYJPGXI/3Z3UUPBqa9ltVDWKH92Z+YY+kgpd
Wwz+ybgfiMOsNggwjozEuAhLEwcC2e+uiCL6mKKsdv5VY0yZcI7x92NKPCjyhXES
QJtjHfknuSVxu0aCDbXxPUE4wk2X6XF3ruy4KQIDAQABAoIBAQCF4CTRMnBZGSxQ
39sADgCC8XHfVAsw+XgNNMz8dH4MPtG45MbdC3mDGE3MoM0oMfuCSxcOUreip6Hs
xA/R5h+EJO+XTiCO90ZclxfwjLQRf09HzxTELQdQh2y539o9XNyfPP0OE8Z23lU2
V1Fdk7XagPUErnwz6Qgi7PB94atkf4EEzvijq8NOc/jcdXUTEX5DXe6Mc5llEJHR
PAZNwmTwfmXk8RSOThPqrVNHv3UYI5Nb0pqB17tlKRISUnFKPZElvqJqErgbYcMC
VuPSQOrT14pXsWfhgGkk2relxp0Q4BcfPOrZO40hggkmRKwOp5KLShPJWzsPFLA4
qHEORl/BAoGBAOMnVOqMaTTtXfHDVZVxTqrEJYSwPuZ6OjevD/+Fg1+FsskfeyR4
KROgweQMjTsDxqYeiq4/ltGbP9CgkOR8hqpuhpl9nXfIEOJlZkJIaUztx8cp57JQ
riAS3jc1LpZwnTSM64vF8/fA2TYQXk4BMWA7ww2OjhfOt/4OsxsAFUhVAoGBAM3y
x4mqJpPAJr4uzo2grNHyAudzyLVZHHfbpHSYAMcIdBsmamjIp//SHWNKsCv8+ZxA
McgfZTbRKE+dNNRpQTkn8B1nZFnyVWhUffVL68WoSHei+kXlgj43eKfRFKyA7zHO
hss6qD0TjDDUygcbuV9mblc9lMxPRlmQj6/u2ZSFAoGAeiWHQwy38g8F6mA4YEDq
pWcOKbjASh1FuvW3K5b22uHBDuePxz+aDwTt3hxlwWs5YdCgkCx/hDzwZtZAs6zG
mVUPqe/jQirh8WvHPjND9GsUd2NwRPGfgH3E4nkFkT4DOuPgMWwD0aDw7GKG43k+
vNnF/D9A50pwo/vxkb5Ms3UCgYEAm8j4EzR4Ne913wq9B/jwgWcVt0qoGjWsCSZG
QkPw4p2MZjUq7NRL8IFZ5Y/Lr5qOnhkZDw5gm5Sfb4m1Oq/bvIZvZW6eREPBQ0gW
d4TUdhGTr5vCwTiYysNfK2JGxy5IwV4+LGDUfk7ZDt8Ha1UXZgivkqJsehfFWV62
shh00ZkCgYEAihRXKaXgt7KyPcCi21EfcpUDzslKvmwCu8YViqr1a278qSTWEtb9
ssnyKZZMMtusS4Nn0ud6X+iZ8SUIsmoU3G87Y11Sbi0NjxMrHEuDLH/+M6H4jv2k
YRdmB3ICccDM3zu5X9eAB4/warluGTQwsVcL/DYxeg/hkFWVYIBoRf0=
-----END RSA PRIVATE KEY-----" > /home/vagrant/.ssh/id_rsa

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC2ves70jIY1XrA6aXINhdAp9Wao2LL9pQYNjo7bX1vFLLa5xD3KU39JtfSsR4DiS4c0/cB0oSPk4Huq8HstWGAnDnoJKQKG8wmof0uzAxcU1qeM88MW8WMWlSt2P3fqXYoXHVc7jcgKrhtRCQyyac5LI04r+sGqTH+G4gGEZTAyNblmf+QJDMzn/vE6rV37C5FkYQE/NOaD+Rhgk8Zcj/dndRQ8Gpr2W1UNYof3Zn5hj6SCl1bDP7JuB+Iw6w2CDCOjMS4CEsTBwLZ766IIvqYoqx2/lVjTJlwjvH3Y0o8KPKFcRJAm2Md+Se5JXG7RoINtfE9QTjCTZfpcXeu7Lgp Alon@localhost" > /home/vagrant/.ssh/id_rsa.pub

cat /home/vagrant/.ssh/id_rsa.pub >> /home/vagrant/.ssh/authorized_keys
