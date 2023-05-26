# 2 tipos de processos no linux

# 1 - pela SHELl

# 2 - DEAMOS : quando é iniciado no começo do sistema


# CMD: TOP - Painel de processos do LINUX que atualiza em 5sec 
#top

# CMD : JOBS - visualiza os trabalhos atuais.

sleep 3600 & dd if=/dev/zero of=/dev/null & sleep 7200
jobs

# CMD : BG  - EXECUTA UM PROCESSO LISTADO 
#CMG FG - MATA O PROCESSO LISTA
#ex: 

bg 2 # volta a executação um processo parado. 
fg 2 # mata o processo  tanto parado como executando.




#para matar comando ROOTS ou do tipo DEAMOS usa-se KILL + PID
# PID = IDENTIFICADOR DO PROCESSO

