# Blue Team × Red Team: defesa de um alvo real por 7 dias

Exercício de segurança na faculdade (Análise e Desenvolvimento de Sistemas). Atuei **sozinha como Blue Team**: construí, publiquei e defendi uma aplicação real, exposta à internet e ao red team da turma, cuidando de servidor em nuvem, aplicação, banco de dados, monitoramento, resposta a incidentes e documentação.

![Simulação ilustrativa, com dados fictícios](simulacao.gif)

*Simulação ilustrativa: os dados do vídeo são fictícios.*

## Resultados do período (7 dias)

- 907 origens externas diferentes e quase 5 mil requisições de fora
- Mais de 1.600 IPs hostis identificados e contidos
- 531 pedidos a 249 caminhos sensíveis (arquivos de configuração e segredos), sem nenhum conteúdo entregue
- 77 tentativas de exploração via POST (path traversal e injeção de argumentos de PHP), todas sem sucesso
- Sondagens de portas de até 247 IPs diferentes em um único dia
- Ferramentas identificadas nos registros: gobuster, Nmap e vários scanners de internet
- Nenhum sinal de invasão nas verificações: sem execução de código, sem acesso administrativo e sem alteração de arquivos por terceiros

## O que aprendi

- Concluir só com evidência: várias conclusões iniciais foram corrigidas depois de conferir os registros.
- Fazer backup antes de cada mudança.
- O monitoramento também precisa ser monitorado.
- Separar os testes da própria equipe da atividade hostil, para não misturar nas análises.

## Limitações

Os registros não separam a atividade dos colegas do red team das varreduras da internet. A ausência de sinais de invasão nas verificações feitas não prova que nada ocorreu.

*Por segurança, detalhes de infraestrutura, defesas e dados de terceiros foram omitidos de propósito.*
