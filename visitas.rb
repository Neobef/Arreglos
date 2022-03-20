def promedio(visitas)
    visitas_promedio = visitas.inject(0){| suma, i| suma + i }
    visitas_promedio /= visitas.size
end

visitas = [1000, 800, 250, 300, 500, 2500]
print promedio(visitas)