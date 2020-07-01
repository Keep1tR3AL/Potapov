︠802d8e7f-bc10-4c92-8f5e-1e3c9119a6eer︠
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
            c = a
            a = b % c
            b = c
    return r
%time simJ(3,29)
︡13f3a0da-1f44-4f2e-aaf1-13aa7b25737d︡










