#write your code here

def echo(string)
  string
end


def shout(string)
  string.upcase
end


def repeat ( string, n= 2 )
  n.times.collect { string }.join(' ') # La méthode join() crée et renvoie une nouvelle chaîne de caractères en concaténant tous les éléments d'un tableau (ou d'un objet semblable à un tableau). La concaténation utilise la virgule ou une autre chaîne, fournie en argument, comme séparateur.
# pour les {} Quand ils sont seuls ou assignés à une variable, [] crée des tableaux et {} crée des hachages. par exemple

end




























def start_of_word(string, n)
  string[0]
  string[1]
  string[0..(n-1)]
end


def first_word(string)
  string.split(" ")[0]
end


def titleize(string)
  string.capitalize
  string.each.capitalize
end
