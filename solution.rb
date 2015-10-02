#Solution File
class Lista

#Constructor
def initialize (tamano = 10)
@tamano = tamano
@data = Array.new(tamano)
end

#Agregar
def agregar(lugar, valor)
if lugar > @tamano
increase_cap(lugar)
end

@data[lugar] = valor

#Modif tamaño
def increase_cap(tamano)
data = Array.new(tamano)
@data.each_with_index do [i,j]
data[i] = j
end
@data = data
end

#Eliminar 
def delete (lugar)
if lugar=<tamano
i = lugar
j = tamano
while lugar < tamano do
@data[lugar]=@data[lugar+1]
lugar+=1
end
end

#Imprimir
def println (@data)
int i
for i in @data
print @data[i],","," "
end
end

Class Node
def node (@data)
@data.push(agregar)
@data.pop (delete)
