# frozen_string_literal: true

print 'Iveskite, studento gauta ivertinima: '
a = Integer(gets) # a yra egzamino gautas įvertinimas

if a >= 5 && a < 10 # sąlyga tikrina ar įvestas ivertinimas nėra mažesnis nei 5 ir nėra didesnis nei 10
  print 'Egzaminas yra islaikytas.' # jei pirmoji if sąlyga atitiko reikalavimus gauname tokį pranešimą
elsif a >= 0 && a < 5 # sąlyga tikrina ar skaičius nėra mažesnis už 0 bei nėra didesnis už 5
  print 'Egzaminas yra neislaikytas.' # jei antroji if sąlyga atitiko reikalavimus gauname tokį pranešimą
elsif a.negative? || a > 10 # sąlyga tikrina ar įvestas įvertinimas nėra mažesnis už 0 ir nėra didesnis už 10
  print ' Skaicius negali buti mazesnis nei 0 arba didesnis nei 10.' # jei trečioji if sąlyga atitiko reikalavimus gauname tokį pranešimą
end
