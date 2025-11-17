# 🎯 Jogo de Adivinhação em Ruby

Este é um pequeno jogo de adivinhação feito em Ruby.
O programa gera um número aleatório dentro de um intervalo definido pelo usuário, e então o jogador tenta adivinhar o número até acertar.

---

## 🚀 Como funciona

1. O usuário informa:

   - O **valor mínimo**
   - O **valor máximo**
     para o intervalo de números possíveis.

2. O programa sorteia um número dentro desse intervalo.

3. O usuário digita palpites até acertar.

4. Após cada tentativa, o programa informa se o palpite foi:
   - **Maior** que o número sorteado
   - **Menor** que o número sorteado
   - Ou se o usuário **acertou**

---

## 🧠 Lógica do Código

O jogo utiliza:

- `rand(min..max)` para gerar o número aleatório
- O operador `<=>` para comparar o palpite com o número sorteado
- Um loop `begin...end until` para repetir até o usuário acertar
