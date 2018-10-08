# write your code here

def who_is_bigger(a, b, c)

  if !a || !b || !c
    return "nil detected"
  end

  if a >= b && a >= c # "&&" --> Appelé opérateur logique ET. Si les deux opérandes sont non nuls, la condition devient vraie.
    #  ">=" Vérifie si la valeur de l'opérande de gauche est supérieure ou égale à la valeur de l'opérande de droite; si oui, la condition devient vraie.
    return "a is bigger"
  end
  if b >= a && b >= c
    return "b is bigger"
  end
  if c >= a && c >= b
    return "c is bigger"
  end
end

  # Reverse, upcase then removes all L, T and A.
def reverse_upcase_noLTA(string)
  nouveaustring = string.reverse.upcase.tr("LTA", "")
  p nouveaustring
end


def array_42(a)
	return a.any? {|x| x == 42 } # Passe chaque élément de la collection au bloc donné. La méthode renvoie true si le bloc renvoie une valeur autre que false ou nil. Si le bloc n'est pas donné, Ruby ajoute un bloc implicite de {| obj | obj} (it is any? retournera true si au moins un des membres de la collection n'est pas false ou nil.
end

def magic_array(a)
	a.flatten.map! {|x| x * 2}.delete_if { |x|x % 3== 0}.sort.uniq
end
