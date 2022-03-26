
# b. Método letra_i(n)
# n = 5
# *****
# *
# *
# *
# *****
# c. Método letra_z(n)
# n = 5
# *****
# *
# *
# *
# *****
# d. Método letra_x(n)
# n = 5
# * *
# * *
# *
# * *
# * *
# e. Método numero_cero(n)
# n = 5
# *****
# ** *
# * * *
# * **
# *****
# f. Método navidad(n)

# Patrones
# Escribir un programa llamado patrones.rb con métodos que reciban la cantidad de líneas y
# muestren por pantalla los siguientes patrones de *:
# a. Método letra_o(n)
# *****
# * *
# * *
# * *
# *****
def letra_o(n)
    n.times do |i|
        if i ==0 or i==n-1
            for j in 1..n do
                print "*"
            end
            print "\n"
        else
            print "*"
            for j in 1..(n-2) do
                print "\s"
            end
            print "*\n"
        end
    end
end

print letra_o(7)
#---------------------------------------------------------------------
# b. Método letra_i(n)
# n = 5
# *****
# *
# *
# *
# *****

def letra_i(n)
    n.times do |i|
        if i ==0 or i==n-1
            for j in 1..n do
                print "*"
            end
            print "\n"
        else
            for j in 1..(n/2) do
                 print "\s"
            end
            print "*\n"
        end
    end
end

#---------------------------------------------------------------------

def letra_z(n)
    n.times do |i|
        if i ==0 or i==n-1
            for j in 1..n do
                print "*"
            end
            print "\n"
        else
            
        end
    end
end

letra_i(7)

