#Verificar se um número é par ou ímpar

#Solução
#- Receber um numero
#- Verificar se é um número
#- Verificar se é divisivel por 2
#- Se for divisivel por 2 é par
#- Senão for divisivel por 2 é impar

#Código

def par_impar(numero)
    # Verifica se o valor é um número
    unless numero.is_a?(Numeric)
        return "Erro: O valor informado não é um número."
    end

    # Verifica se o número é divisível por 2
    if numero % 2 == 0
        "Par"
    else
        "Ímpar"
    end
end

# Testes
puts par_impar(10)   # Saída: Par
puts par_impar(7)    # Saída: Ímpar
puts par_impar(0)    # Saída: Par
puts par_impar(-4)   # Saída: Par
puts par_impar(3.5)  # Saída: Ímpar (não é inteiro, mas é um número)
puts par_impar("abc") # Saída: Erro: O valor informado não é um número.