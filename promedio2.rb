arreglo_1 = [1000, 800, 250, 300, 500, 2500]
arreglo_2 = [1500, 1300, 750, 800, 1000, 3000]

def promedio(visitas)
    visitas_promedio = visitas.inject(0){| suma, i| suma + i }
    visitas_promedio /= visitas.size
end

def compara_arrays(arreglo_1, arreglo_2)
    arreglo_1 = promedio(arreglo_1)
    arreglo_2 = promedio(arreglo_2)
    arreglo_1 > arreglo_2 ? arreglo_1 : arreglo_2
end

puts (compara_arrays(arreglo_1, arreglo_2))