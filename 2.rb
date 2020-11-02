# frozen_string_literal: true

# ^^^ "By freezing string literals, you're not allocating new memory space for it."

# Klases "Numbers" pradzia
class Numbers
  # Metodo "find_biggest" pradzia, trys parametrai: a, b, c
  def find_biggest(krastine_a, krastine_b, krastine_c)
    if krastine_a > krastine_b && krastine_a > krastine_c # Jeigu a reiksme bus didesne uz b ir c reiksmes,
      puts "Didziausias: #{krastine_a}" # Isvedam teksta i ekrana "Didziausias", su krastine_a;
    elsif krastine_b > krastine_a && krastine_b > krastine_c # Jeigu b reiksme bus didesne uz a ir c reiksmes,
      puts "Didziausias: #{krastine_b}" # Isvedam teksta i ekrana "Didziausias", su krastine_b;
    elsif krastine_c > krastine_a && krastine_c > krastine_b # Jeigu c reiksme bus didesne uz a ir b reiksmes,
      puts "Didziausias: #{krastine_c}" # Isvedam teksta i ekrana "Didziausias", su krastine_c;
    else # Kitu atveju error kintamajam priskirsime true reiksme, ir i ekrana isvesime teksta "Klaida";
      puts 'Klaida'
    end
  end
  # Metodo "find_biggest" pabaiga
end
# Klases "Numbers" pabaiga

puts 'Iveskite 3 skaicius:' # i ekrana isvedame teksta "Iveskite 3 skaicius:"
a = gets.to_i # Prasome vartotojo ivesti reiksme, kuria veliau konvertuojame i int tipa.
b = gets.to_i # Prasome vartotojo ivesti reiksme, kuria veliau konvertuojame i int tipa.
c = gets.to_i # Prasome vartotojo ivesti reiksme, kuria veliau konvertuojame i int tipa.

numbers = Numbers.new # Klases "Numbers" kvietimas/inicializavimas
numbers.find_biggest(a, b, c) # Metodo "find_biggest", esancio klaseje "Numbers" kvietimas, su parametrais a, b ir c
