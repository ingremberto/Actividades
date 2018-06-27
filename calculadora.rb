

        puts('*********************************************************') 
        puts('-                        Calculadora                    -') 
        puts('---------------------------------------------------------') 
        puts(' 1) Suma                                                ') 
        puts(' 2) Resta                                               ') 
        puts(' 3) Multiplicacion                                      ') 
        puts(' 4) Division                                            ') 
        puts(' 5) Potencia                                            ') 
        puts(' 6) Salir                                               ') 
        puts('*********************************************************') 
        print("Ingresa un opcion: ") 
        opc = gets.chomp.to_i
        x = 0 
        y = 0

        if opc == 1
        	    puts("------------------------ Suma ----------------------") 
                puts("Ingresa el primer numero: ") 
                x = gets.chomp 
                x = x.to_i 
                puts("Ingresa el segundo numero: ") 
                y = gets.chomp 
                y = y.to_i 

                suma = x + y
                puts "El Resultado es #{suma}"
        end	

         if opc == 2
        	    puts("------------------------ Resta ----------------------") 
                puts("Ingresa el primer numero: ") 
                x = gets.chomp 
                x = x.to_i 
                puts("Ingresa el segundo numero: ") 
                y = gets.chomp 
                y = y.to_i 

                resta = x - y
                puts "El Resultado es #{resta}"
        end	

         if opc == 3
        	    puts("--------------------- Multiplicacion  ----------------------") 
                puts("Ingresa el primer numero: ") 
                x = gets.chomp 
                x = x.to_i 
                puts("Ingresa el segundo numero: ") 
                y = gets.chomp 
                y = y.to_i 

                multi = x * y
                puts "El Resultado es #{multi}"
        end	


         if opc == 4
        	    puts("--------------------- Division   ----------------------") 
                puts("Ingresa el primer numero: ") 
                x = gets.chomp 
                x = x.to_i 
                puts("Ingresa el segundo numero: ") 
                y = gets.chomp 
                y = y.to_i 

                divicion = x / y
                puts "El Resultado es #{divicion}"
        end	

         if opc == 5
        	    puts("--------------------- Potencia   ----------------------") 
                puts("Ingresa el primer numero: ") 
                x = gets.chomp 
                x = x.to_i 
                puts("Ingresa el segundo numero: ") 
                y = gets.chomp 
                y = y.to_i 

                divicion = x ** y
                puts "El Resultado es #{divicion}"
        end	

