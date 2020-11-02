# frozen_string_literal: true

# ^^^ "By freezing string literals, you're not allocating new memory space for it."

# Klases "Student" pradzia
class Student
  # Metodo "passed_test?" pradzia, vienas parametras "mark"
  def passed_test?(mark)
    if mark > 5 # Jeigu vartotojo ivesta reiksme yra didesne uz 5, tai
      puts 'Islaike' # i ekrana isvedame teksta "islaike"
    else # kitu atveju
      puts 'Neislaike' # i ekrana isvedame teksta "neislaike"
    end
  end
  # Metodo "passed_test?" pabaiga
end
# Klases "Student" pradzia

puts 'Iveskite studento pazimi:' # Isvedam teksta i ekrana "Iveskite studento pazimi:";
mark = gets.to_i # Apsirasom a kintamaji, i ji prasom vartotojo ivest reiksme, kuria konvertuojam i int.

student = Student.new # Klases "Student" kvietimas/inicializavimas
student.passed_test?(mark) # Metodo "passed_test?", esancio klaseje "Student" kvietimas, su parametru "mark"
