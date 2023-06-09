# Algoritmo de Criptografia K128

Algoritmo de Criptografia K128 implementado para a disciplina de MAC0336/5723- Criptografia para Segurança de Dados (IME-USP, 2023).

A descrição completa do algoritmo está no arquivo [ep-cripto.pdf](ep-cripto.pdf).

### Para compilar:

* Executar o comando `make` para compilar e gerar o binário `k128.out`.

### Modos de utilização:

1. Para criptografar arquivos:

    * `./k128.out -c -i <arquivo de entrada> -o <arquivo de saída> -p <senha> -a`    

2. Para decriptografar arquivos:

    * `./k128.out -d -i <arquivo de entrada> -o <arquivo de saída> -p <senha>`

3. Para calcular aleatoriedade - entropia:

    * `./k128.out -1 -i <arquivo de entrada> -p <senha>`

Nota: O parâmetro `-a` é opcional, caso seja passado, o arquivo de entrada é sobrescrito e apagado.

### Problemas conhecidos:

* Quando uma senha incorreta é usada na decriptografia, o programa gera um arquivo de saída inválido e retorna "Segmentation Fault".
