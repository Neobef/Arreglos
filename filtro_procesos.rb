archivo = "procesos.data"
datos = open(archivo).readlines
archivo_final = archivo[0..-6].concat("_filtrados.data") 
i = []
datos.each{|dato| i << dato.to_i}
datos_filtrados = i.select{|selection| selection > ARGV[0].to_i}
File.write(archivo_final, datos_filtrados.join("\n"))