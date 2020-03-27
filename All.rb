class Fun

#Überschrift für die Schönheit
puts "*********************************************"
puts "Wundheilungssoftware - Ruby"
puts "*********************************************"
puts   
  
    
    
    puts "Bitte geben Sie die Größe der Wunde in qcm ein: "
    #Eingabe wird direkt in Fließkommazahl umgewandelt
    #Zahl wird unter w1 gespeichert
    w1 = gets.to_f
    puts "Ihr Anfangswert lautet: #{w1} qcm"
    puts
    puts "Bitte geben Sie die Größe der Wunde in qcm ein: "
    w2 = gets.to_f 
    puts "Ihr Endwert lautet: #{w2} qcm"
    puts
    
    
    
    puts "Fragen Sie sich jetzt auch um wieviel Prozent sich die Wunde verändert hat? (0=Nein, 1= Ja): "
    a = gets.to_i
    if a == 0
      puts "Ok tschüss"
    else
      prozent = (w1 - w2)/w1 *100
      puts "Die prozentuelle Abweichung beträgt: #{prozent} %"
      
    end
    
    
puts     
puts "*********************************************"
puts "*********************************************"
puts  
            
    #werte =[]
    #input = ""
    #until input == "\n"
    #input = gets
    #werte << input.to_f unless input == "\n"
    #end
 
   
   
   
  
   
  
  
  
  
  
  
end