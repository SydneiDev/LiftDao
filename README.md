# LiftDao
LiftDao A 
Criaçao Token Simples com função mint
passo 1 abrir https://wizard.openzeppelin.com/#, 
No lado esquedo da tela Nomeie seu token:Name meunome, Symbol:meusimbolo
baixo em Features
Marque Mintable=> aqui vc adicionou a função de mintar token
Passo 2 abrir https://remix.ethereum.org/# 
Criar uma Workspace nova no remix=> na pasta Contracts Crear new file com o nome do seu token.
passo 3
Abrir metamasc com a Rede que você vai criar o token.
Escolher versão do compilador=> 
compile o contrato, compile contract, contrado compilado agora faça o deploy que e a criação de seu token.
em environment esolha Inject Web3(vai chamar sua metamasc).
Faça o Deploy e confirme a transação no metamasc.
Passo 3- Vamos mintar o token.
Em deployed contracts, pegue o endereço do contrato criado, copie e agora vamos importar pra metamasc.
abra a metamasc vá ate import token e cole seu endereço, pronto token adicionado na rede metamasc.
Voltemos a Deploy e runs
opção mint colo seu contrato de token criado em 'to" em amount coloque a quantidade de token a ser criado, pronto sues tokens foram mintados.
Vá ate a metamasc e confira a quantidade deus tokens
