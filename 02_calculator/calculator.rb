#write your code here
def add(x,y)
	x+y
end

def subtract(x,y)
	x-y
end

def sum(x)
	x.sum
end

def multiply(x,y)
	x*y
end

def power(x,y)
	x**y
end

def factorial(x) #  Pour les opérateur tuto https://translate.google.fr/translate?hl=fr&sl=en&u=https://www.tutorialspoint.com/ruby/ruby_operators.htm&prev=search
	res = 1
	if x==0 # "==" Vérifie si la valeur de deux operateur est égale ou non, si oui, la condition devient vraie.
		res = 1
	else
		1.step(x,1) do |a| #Enumerateur https://translate.google.fr/translate?hl=fr&sl=en&u=https://ruby-doc.org/core-1.9.3/Range.html&prev=search
			res *= a # "Multiplier l'opérateur d'opération AND, multiplie l'opérande droit avec l'opérande gauche et affecte le résultat à l'opérande gauche."
	 	end
	end
	return res
end
