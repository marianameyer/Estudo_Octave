% Estudo de funções% Função que retorna o módulofunction m = modulo(x)  if x >= 0    m = x;    else    m = - x;  endif
endm1 = modulo(-100)m2 = modulo(3)m3 = modulo(-2.341)