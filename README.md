# Encryption Algorithm K128

Algorimtmo implementado para a disciplina de Introdução à Criptografia (IME-USP, 2023).

A descrição completa do algoritmo está no arquivo [ep-cripto.pdf](ep-cripto.pdf).

## Para compilar:
Executar o comando `make` para compilar e gerar o binário `k128.out`.

## Modo (1) Para criptografar arquivos:

`./k128.out -c -i <arquivo de entrada> -o <arquivo de saída> -p <senha> -a`

## Modo (2) Para decriptografar arquivos:

`./k128.out -d -i <arquivo de entrada> -o <arquivo de saída> -p <senha>`

## Modo (3) Para calcular aleatoriedade pelo método descrito abaixo, Seção 11, na página 8:

`./k128.out -1 -i <arquivo de entrada> -p <senha>`