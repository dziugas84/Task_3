# frozen_string_literal: true

print 'Iveskite, intervalo pradzia: '
a = Integer(gets)                                     # a yra įvesta intervalo pradžia
print 'Iveskite, intervalo pabaiga: '
b = Integer(gets)                                     # b yra įvesta intervalo pabaiga
integer_suma = 0                                      # naujas kintamasis skirtas skaičiuoti lyginių skaičių sumą
(a..b).each do |i| # ciklas ima visas reiksmes nuo a iki b didindamas vienetu
  if i.even? # if sąlyga tikrina ar intervalo skaičių dalindami iš dviejų gausime liekana 0, jei liekana 0 vadinasi skaičius yra lyginis
    integer_suma += i # if sąlygai pasitvirtinus pradedame sumuoti lyginius skaičius
  end
end
puts("Intervalo pradzia ir pabaiga yra: [#{a};#{b}]") # išvedame į ekraną intervalo pradžią ir pabaigą
puts("Lyginiu skaiciu suma yra: #{integer_suma}")     # išvedame į ekraną intervalo lyginių skaičių sumą
