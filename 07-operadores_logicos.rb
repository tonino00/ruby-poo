v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) and (v3 < v4) # and &&
	puts "Condição atendida nos dois casos (ANDS)"
else
	puts "COndição não atendida nos dois casos"
end

if (v1< v2) || (v3 > v4) # || or 
	puts "Pelo menos um condição foi atendida (OR)"
else
	puts "Condição não atendida nos dois casos"
end

if !(v3 < v4) # ! not 
	puts "Negação atendida (!)"
else
	puts "Negação não atendida"
end