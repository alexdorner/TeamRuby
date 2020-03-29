class Aufgabe1Cheyenne

  #Als Arzt möchte ich einen Zahlenwert 
  #in ein Textfeld eingeben können, 
  #um die Größe der Wunde in qcm dokumentieren zu können
  
  #Werte werden eingelesen und in einem Array gespeichert 

  #Eingabe der Zahlenwerte & Speicherung in einem Array
  
  puts "Bitte geben Sie die Größe der Wunde in qcm ein: "
  werte =[]
  input = ""
  until input == "\n"
	input = gets
	werte << input.to_f unless input == "\n"
  end

  puts "Ihre Werte lauten: #{werte}"
  
end