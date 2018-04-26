# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = ''

a.times do
  b += '<li> hola </li>'
end
puts "<ul> #{b} </ul>"


# se agrega signo += al resultado de la variable que es string y el mensaje es una iteracion mescla texto con variable
