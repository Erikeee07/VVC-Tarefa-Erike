# VVC-Tarefa-Erike
# Projeto: Makefile e Ferramentas Linux – Software VVC (VTM)

Este repositório contém os arquivos desenvolvidos para a atividade prática envolvendo o uso do software de referência VVC (Versatile Video Coding) e ferramentas de automação via terminal.

##  Objetivo

Executar comandos de busca com `grep`, construir um `Makefile` com múltiplos targets e versionar os arquivos em repositório público. O projeto foi testado no Ubuntu (WSL no Windows).

##  Arquivos

- `Makefile`: contém 4 targets:
  - `compile_calc`: compila um programa em C (`calc.c`)
  - `linux_tools`: executa dois comandos Linux (`date` e `ls`)
  - `grep_cabac`: executa uma busca com `grep` no repositório do VVC
  - `clean`: remove binários gerados
- `calc.c`: programa em linguagem C que realiza operações matemáticas simples
- `README.md`: este arquivo

## 🔧 Requisitos

- `git`, `make`, `gcc`, `grep` instalados (em Linux/WSL)
- Ter o repositório oficial do VVC clonado:
  ```bash
  git clone https://vcgit.hhi.fraunhofer.de/jvet/VVCSoftware_VTM.git
▶️ Como executar
Navegue até a pasta do projeto:

bash
Copiar
Editar
cd ~/VVC-Projeto-Erike
make compile_calc
./calc
make linux_tools
make grep_cabac
make clean
👨‍💻 Autor
Erike da Silveira Meira
Engenharia de Computação – UNIPAMPA
📧 erikedasilveirameira@gmail.com

