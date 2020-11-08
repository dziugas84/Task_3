# frozen_string_literal: true

# The Exam Class
class Exam
  print 'Iveskite, studento gauta ivertinima: '
  a = Integer(gets) # a yra egzamino gautas ivertinimas

  if a >= 5 && a < 10 # salyga tikrina ar ivestas ivertinimas nera mazesnis nei 5 ir nera didesnis nei 10
    print 'Egzaminas yra islaikytas.' # jei pirmoji if salyga atitiko reikalavimus gauname toki pranesima
  elsif a >= 0 && a < 5 # salyga tikrina ar skaicius nera mazesnis uz 0 bei nera didesnis uz 5
    print 'Egzaminas yra neislaikytas.' # jei antroji if salyga atitiko reikalavimus gauname toki pranesima
  elsif a.negative? || a > 10 # salyga tikrina ar ivestas ivertinimas nera mazesnis uz 0 ir nera didesnis uz 10
    print ' Skaicius negali buti mazesnis nei 0 arba didesnis nei 10.'
    # jei trecioji if salyga atitiko reikalavimus gauname toki pranesima
  end
end
