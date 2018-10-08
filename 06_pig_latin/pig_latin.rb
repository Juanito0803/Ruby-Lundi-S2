#write your code here

def translate (change) #Start_with? : https://apidock.com/ruby/String/start_with%3F
    if change.start_with?("a","e","i","o","u","y" )
    change + "ay"

  else change.start_with?("b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","y","z")

    change.reverse! + "ay"

    end
end
#Code non finis mais exécute les deux premières questions 
