︠1069afbd-2548-4a61-a9fb-c324cf85f899s︠
def simJ(a,b):
    r = 0
    if (gcd(a,b)==1):
        r = 1
        if (a<0):
            a = -a
            if (b % 4 == 3):
                r = -r
        while (a):
            t = 0
            while (a % 2 == 0):
                t = t + 1
                a = a / 2
            if(t % 2 == 1 and (b % 8 ==3 or b % 8 == 5)):
                r = -r
            if(a % 4 == 3 and b % 4 == 3):
                r = -r
            c = a
            a = b % c
            b = c
    return r
a = 99987^59998
b = 799495^999999
%time simJ(a,b)
%time jacobi_symbol(a,b)
︡e028290e-15e5-46ef-bae2-cb7ab40eb4f4︡{"stdout":"1"}︡{"stdout":"\n"}︡{"stdout":"\nCPU time: 102.18 s, Wall time: 108.63 s\n"}︡{"stdout":"1"}︡{"stdout":"\n"}︡{"stdout":"\nCPU time: 0.27 s, Wall time: 0.29 s\n"}︡{"done":true}










