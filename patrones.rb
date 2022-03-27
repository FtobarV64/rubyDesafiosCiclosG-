
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

letra_o(7)
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

letra_i(7)

#---------------------------------------------------------------------
# c. Método letra_z(n)
# n = 5
# *****
# *
# *
# *
# *****
def letra_z(n)
    contador = 2
    n.times do |i|
        if i ==0 or i==n-1
            for j in 1..n do
                print "*"
            end
            print "\n"
        else
            for j in 1..(n-contador) do
                print "\s"
           end
           print "*\n"
           contador +=1
           
        end
    end
end

letra_z(4)

#---------------------------------------------------------------------
# d. Método letra_x(n)
# n = 5
# *   *
#  * *
#   *
#  * *
# *   *

# 1 0 0 0 1 i == 0 j == 0 || i == 0 j == 4
# 0 1 0 1 0 i == 1 j == 1 || i == 1 j == 3
# 0 0 1 0 0 i == 2 j == 2 || i == 2 j == 2
# 0 1 0 1 0 i == 3 j == 3 || i == 3 j == 1
# 1 0 0 0 1 i == 4 j == 4 || i == 4 j == 0

def letra_x(n)
    n.times do |i|
        n.times do |j|
            if i==j || j == (n-1) - i
                print "* "
            else
                print "  "
            end
        end
        print "\n"
    end
end

letra_x(5)

#---------------------------------------------------------------------
# e. Método numero_cero(n)
# n = 5
# *****
# * * *
# * * *
# * * *
# *****

# 1 1 1 1 1 i==0 j==0 || i==0 j==1 || i==0 j==2 || i==0 j==3 || i==0 j==4 

# 1 1 0 0 1 i==1 j==0 || i==1 j==1 || i==1 j==4
# 1 0 1 0 1 i==2 j==0 || i==2 j==2 || i==2 j==4
# 1 0 0 1 1 i==3 j==0 || i==3 j==3 || i==3 j==4

# 1 1 1 1 1 i==4 j==0 || i==4 j==1 || i==4 j==2 || i==4 j==3 || i==4 j==4

def numero_cero(n)
    n.times do |i|
        if i ==0 or i==n-1
            for j in 1..n do
                print "* "
            end
            print "\n"
        else
            n.times do |j|
                if j==0
                    print "* "
                elsif i==j
                    print "* "
                elsif j==n-1
                    print "*\n"
                else
                    print "  "
                end
            end
        end
    end
end

numero_cero(11)