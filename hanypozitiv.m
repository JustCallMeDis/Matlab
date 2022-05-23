function c = hanypozitiv(v)

c = 0;
n = length(v)
for i = 1:n
    if v(i) > 0
        c = c+1;
    end
end