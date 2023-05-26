
# criar variavel e imprimir
ANSWER=42
echo $ANSWER



# diferentes formas de usando e imprimir
comando=ls

echo $comando

echo "$comando"

echo '$comando'


#variaveis locais e ambientes

# LOCAL = "não usar a palavra export"
# export : GLOBAL= " palavra export define a variavel como escopo global" 


# SET printa todos os comandos existentes
# set
 
# ENV : comando env possibilita ver os comandos/variaveis que estão em escopo LOCAl


MAGICA="MAGIC KARP"

env

# mostra as config do bash
#vim /etc/profile 

# mostra o path dos arquivos binários / essa ordem tb define a ordem dos comandos
#vim /etc/environment


# ".bash.login" OU "bash_profile": define oque sera executado quando alguem logar no usuario definido
