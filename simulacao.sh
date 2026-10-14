#!/bin/bash
Y='\033[33m'; R='\033[31m'; B='\033[36m'; G='\033[32m'; N='\033[0m'
l(){ printf "%b\n" "$1"; sleep "${2:-1}"; }
clear
l "${B}=== BLUE FOX | SIMULAÇÃO ILUSTRATIVA | dados fictícios ===${N}" 2
l "monitorando: alvo-simulado" 1.5
l "${Y}[12:03:11]${N} varredura de portas       203.0.113.17    -> ${R}contida${N}"
l "${Y}[12:03:48]${N} pedido a arquivo sensível 198.51.100.24   -> ${R}negado${N}"
l "${Y}[12:04:20]${N} login administrativo      203.0.113.80    -> ${R}falhou${N}"
l "${Y}[12:05:02]${N} varredura de diretórios   198.51.100.66   -> ${R}contida${N}"
l "${Y}[12:05:37]${N} injeção de comando        203.0.113.145   -> ${R}barrada${N}" 1.5
l ""
l "${B}--- balanço da semana (simulado) ---${N}" 1
for i in 120 340 560 780 907; do printf "\r origens externas: %s " "$i"; sleep 0.6; done
printf "\n"; sleep 0.8
l " requisições hostis:  quase 5 mil" 0.8
l " sinais de invasão:   ${G}nenhum${N}" 1.5
l ""
l "${B}Blue Fox | missão cumprida${N}" 3
