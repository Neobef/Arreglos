def clear_steps(pasos)
    arreglo = pasos.reject{ |paso| paso.to_f < 200 || paso.to_f > 100000 }
    arreglo = arreglo.select{ |s| Integer(s) rescue nil }
    arreglo.map{ |valor| valor.to_i }
end

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
print clear_steps(pasos)
