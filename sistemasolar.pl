comecar :-
    write('Olá, bem vindo(a) ao nosso projeto'),nl,
    write('Como você se chama?(É importante que você coloque em letras minúsculas)'),
    read(Us),nl,
    write('Bem vindo(a) '),write(Us),nl,
    write(' É um prazer que use nosso programa'),nl,
    write('Temos um banco de dados enorme sobre o sistema solar'),nl,write(' A seguir vai uma lista de comandos para facilitar sua vida: '),nl,nl,
    write('planeta(P)'),nl,
    write('satelite(S)'),
    write('asteroides(Nomes,_)'),nl,
    write('gravidadesms2(Planeta,Gravidade)'),nl,
    write('distanciadosolkm(Planeta,Distancia)'),nl,
    write('luasdoplaneta(Planeta,Lua)'),nl,
    write('temperaturamediacelsius(Corpo,Temperatura)'),nl,
    write('areatotal(Planeta,Area)'),nl,
    write('massatotal(Planeta,Massa)'),nl,
    write('periododerotacaototal(Planeta,Periodo)'),nl,
    write('periodoorbitaltotal(Planeta,Periodoorbital)'),nl,
    write('elementosmaispresentestotal(Planeta,Elementos)'),nl,
    write('raiodosplanetas(Planeta,Raio)'),nl,
    write('raiodasluas(Lua,Raio)'),nl,
    write('raiodosasteroides(Asteroide,Raio)'),nl.
orbita(mercurio,sol).
orbita(venus, sol).
orbita(marte, sol).
orbita(terra, sol).
orbita(saturno,sol).
orbita(urano,sol).
orbita(netuno,sol).
orbita(jupiter,sol).
orbita(lua,terra).
orbita(fobos, marte).
orbita(deimos, marte).
orbita(metis, jupiter).
orbita(adrastea, jupiter).
orbita(amaltea, jupiter).
orbita(tebe, jupiter).
orbita(io, jupiter).
orbita(europa, jupiter).
orbita(ganimedes, jupiter).
orbita(calisto, jupiter).
orbita(leda, jupiter).
orbita(himalia, jupiter).
orbita(lisitea, jupiter).
orbita(elara, jupiter).
orbita(ananke, jupiter).
orbita(carme, jupiter).
orbita(pasifae, jupiter).
orbita(sinope, jupiter).
orbita(pan, saturno).
orbita(atlas, saturno).
orbita(prometeo, saturno).
orbita(pandora, saturno).
orbita(epimeteo, saturno).
orbita(jano, saturno).
orbita(mimas, saturno).
orbita(encelado, saturno).
orbita(tetis, saturno).
orbita(telesto, saturno).
orbita(calipso, saturno).
orbita(dione, saturno).
orbita(helena, saturno).
orbita(rea, saturno).
orbita(tita, saturno).
orbita(hiperion, saturno).
orbita(japeto, saturno).
orbita(febe, saturno).
orbita(cordelia, urano).
orbita(ofelia, urano).
orbita(bianca, urano).
orbita(cressida, urano).
orbita(desdemona, urano).
orbita(julieta, urano).
orbita(portia, urano).
orbita(rosalinda, urano).
orbita(belinda, urano).
orbita(puck, urano).
orbita(miranda, urano).
orbita(ariel, urano).
orbita(umbriel, urano).
orbita(titania, urano).
orbita(oberon, urano).
orbita(naiad, netuno).
orbita(thalassa, netuno).
orbita(despina, netuno).
orbita(galatea, netuno).
orbita(larissa, netuno).
orbita(proteus, netuno).
orbita(tritao, netuno).
orbita(nereid, netuno).
planeta(P) :-orbita(P,sol).
satelite(S):-orbita(S,P),planeta(P).

asteroide(ceres,sol).
asteroide(davida,sol).
asteroide(eunomia,sol).
asteroide(europa,sol).
asteroide(gaspra,sol).
asteroide(hygiea,sol).
asteroide(ida,sol).
asteroide(interamnia,sol).
asteroide(pallas,sol).
asteroide(psyche,sol).
asteroide(sylvia,sol).
asteroide(vesta,sol).
asteroides(Nomes,_):-asteroide(Nomes,_).

gravidade(terra,'9.8m/seg^2').
gravidade(saturno,'9.5m/seg^2').
gravidade(urano,'7.77m/seg^2').
gravidade(netuno,'11m/seg^2').
gravidade(jupiter,'22.88m/seg^2').
gravidade(marte,'3.72m/seg^2').
gravidade(venus,'8.87m/seg^2').
gravidade(mercurio,'2.78m/seg^2').
gravidadesms2(Planeta,Gravidade) :- gravidade(Planeta,Gravidade).

distanciasol(terra, 149 600 000).
distanciasol(saturno, 1 429 400 000).
distanciasol(urano, 2 870 990 000).
distanciasol(netuno, 4 504 300 000).
distanciasol(jupiter, 778 330 000).
distanciasol(venus, 108 200 000).
distanciasol(mercurio, 57 910 000 ).
distanciasol(marte,227 940 000 ).
distanciadosolkm(Planeta,Distancia) :- distanciasol(Planeta,Distancia).

luas(terra, lua).
luas(marte, deimos).
luas(marte, fobos).
luas(jupiter, metis).
luas(jupiter, adrastea).
luas(jupiter, amaltea).
luas(jupiter, tebe).
luas(jupiter, io).
luas(jupiter, europa).
luas(jupiter, genimedes).
luas(jupiter, calisto).
luas(jupiter, leda).
luas(jupiter, himalia).
luas(jupiter, lisitea).
luas(jupiter, elara).
luas(jupiter, ananke).
luas(jupiter, carme).
luas(jupiter, pasifae).
luas(jupiter, sinope).
luas(saturno,pan ).
luas(saturno, atlas).
luas(saturno, prometeo).
luas(saturno, pandora).
luas(saturno, epimeteo).
luas(saturno, jano).
luas(saturno, mimas).
luas(saturno, encelado).
luas(saturno, tetis).
luas(saturno, telesto).
luas(saturno, dione).
luas(saturno, helena).
luas(saturno, rea).
luas(saturno, tita).
luas(saturno, hiperion).
luas(saturno, japeto).
luas(saturno, febe).
luas(saturno, calipso).
luas(urano, cordelia ).
luas(urano, ofelia).
luas(urano, bianca).
luas(urano, cressida).
luas(urano, desdemona).
luas(urano, julieta).
luas(urano, portia).
luas(urano, rosalinda).
luas(urano, belinda).
luas(urano, puck).
luas(urano, miranda).
luas(urano, ariel).
luas(urano, umbriel).
luas(urano, titania).
luas(urano, oberon).
luas(netuno, despina).
luas(netuno, gelatea).
luas(netuno, larissa).
luas(netuno, naiad).
luas(netuno, nereid).
luas(netuno, proteus).
luas(netuno, thalassa).
luas(netuno, tritao).
luasdoplaneta(Planeta,Lua) :- luas(Planeta,Lua).

temperaturamed(sol, '6000°C').
temperaturamed(mercurio, '427°C').
temperaturamed(venus, '482°C').
temperaturamed(terra, '15°C').
temperaturamed(marte, '-63°C').
temperaturamed(jupiter, '-121°C').
temperaturamed(saturno, '-125°C').
temperaturamed(urano, '-193°C').
temperaturamed(netuno, '-193°C').
temperaturamediacelsius(Corpo,Temperatura) :- temperaturamed(Corpo,Temperatura).

area(terra,'510.100.000 km²
').
area(sol,'6,0877 × 1012 km2 11 990 × Terra').
area(mercurio,'74.800.000 km²').
area(venus,'460.200.000 km²').
area(urano,'8,083 × 10^9 km²').
area(jupiter,'6,142 × 10^10 km²').
area(saturno,'4,27 × 10^10 km²').
area(netuno,'7,618 × 10^9 km²').
area(terra,'510.100.000 km²').
area(marte,'144.800.000 km²').
areatotal(Planeta,Area) :- area(Planeta,Area).

massa(sol,'1,989 × 10^30 kg').
massa(mercurio,'3,285 × 10^23 kg').
massa(venus,'4,867 × 10^24 kg').
massa(urano,'8,681 × 10^25 kg').
massa(jupiter,'1,898 × 10^27 kg').
massa(saturno,'5,683 × 10^26 kg').
massa(netuno,'1,024 × 10^26 kg
').
massa(terra,'3,597 × 10^51 u').
massa(marte,'6,39 × 10^23 kg').
massatotal(Planeta,Massa) :- massa(Planeta,Massa).

periododerotacao(sol,'25-36* (Dias)').
periododerotacao(mercurio,'58,64 (Dias)').
periododerotacao(venus,'-243.0187(Dias)').
periododerotacao(urano,'-17.9(Horas)').
periododerotacao(jupiter,'0.41354(Dias)').
periododerotacao(saturno,'10.233(Horas)').
periododerotacao(netuno,'16.11(Horas)').
periododerotacao(terra,'23,9345(Horas)/0,99727(Dias)').
periododerotacao(marte,'24.6229(Horas)/1.025957(Dias)').
periododerotacaototal(Planeta,Periodo) :- periododerotacao(Planeta,Periodo).

periodoorbital(mercurio,'87,969(Dias)').
periodoorbital(venus,'224.701 (Dias)').
periodoorbital(urano,'84.01(Anos)').
periodoorbital(jupiter,'4332.71(Dias)').
periodoorbital(saturno,'29.458(Anos)').
periodoorbital(netuno,'164.79 (Anos)').
periodoorbital(terra,'365,256(Dias)').
periodoorbital(marte,'686.98(Dias)').
periodoorbitaltotal(Planeta,Periodoorbital) :- periodoorbital(Planeta,Periodoorbital).

elementosmaispresentes(sol,'Hidrogénio : 92,1%').
elementosmaispresentes(mercurio,'Hélio e Sódio : 42%').
elementosmaispresentes(venus,'Dióxido de Carbono: 96%').
elementosmaispresentes(urano,'Hidrogénio: 83% ').
elementosmaispresentes(jupiter,'Hidrogénio: 90% ').
elementosmaispresentes(saturno,'Hidrogénio :97% ').
elementosmaispresentes(netuno,'Hidrogénio: 85%').
elementosmaispresentes(terra,'Azoto: 77% ').
elementosmaispresentes(marte,'Dióxido de Carbono (C02):95.32%').
elementosmaispresentestotal(Planeta,Elementos) :- elementosmaispresentes(Planeta,Elementos).

raioplaneta(mercurio, '2 439,7 Km').
raioplaneta(venus, '6,051.8 Km').
raioplaneta(terra, '6.378,14 Km').
raioplaneta(marte, '3,397.2 Km').
raioplaneta(jupiter, '71,492 Km').
raioplaneta(saturno, '60,268 Km').
raioplaneta(urano, '25,559 Km').
raioplaneta(netuno, '24,746 Km').
raiodosplanetas(Planeta,Raio) :- raioplaneta(Planeta,Raio).

raiolua(lua,'1.737 km').
raiolua(fobos,'13.5x10.8x9.4 km').
raiolua(deimos,'7.5x6.1x5.5 km').
raiolua(metis,'20 km').
raiolua(adrastea,'12.5x10x7.5 km').
raiolua(amaltea,'135x84x75 km').
raiolua(tebe,'55x45 km').
raiolua(io,'1,815 km').
raiolua(europa,'1,569 km').
raiolua(ganimedes,'2,631 km').
raiolua(calisto,'2,4 km').
raiolua(leda,'8 km').
raiolua(himalia,'93 km').
raiolua(lisitea,'18 km').
raiolua(elara,'38 km').
raiolua(ananke,'15 km').
raiolua(carme,'20 km').
raiolua(pasifae,'25 km').
raiolua(sinope,'18 km').
raiolua(pan,'9.655 km').
raiolua(atlas,'20x15 km').
raiolua(prometeo,'72.5x42.5x32.5 km').
raiolua(pandora,'57x42x31 km').
raiolua(epimeteo,'72x54x49 km').
raiolua(jano,'98x96x75 km').
raiolua(mimas,'196 km').
raiolua(encelado,'250 km').
raiolua(tetis,'530 km').
raiolua(telesto,'17x14x13 km').
raiolua(calipso,'17x11x11 km').
raiolua(dione,'560 km').
raiolua(helena,'18x16x15 km').
raiolua(rea,'765 km').
raiolua(tita,'2,575 km').
raiolua(hiperion,'205x130x110 km').
raiolua(japeto,'730 km').
raiolua(febe,'110 km').
raiolua(cordelia,'13 km').
raiolua(ofelia,'16 km').
raiolua(bianca,'22 km').
raiolua(cressida,'33 km').
raiolua(desdemona,'29 km').
raiolua(julieta,'42 km').
raiolua(portia,'55 km').
raiolua(rosalinda,'27 km').
raiolua(belinda,'34 km').
raiolua(puck,'77 km').
raiolua(miranda,'235.8 km').
raiolua(ariel,'578.9 km').
raiolua(umbriel,'584.7 km').
raiolua(titania,'788.9 km').
raiolua(oberon,'761.4 km').
raiolua(naiad,'29 km').
raiolua(thalassa,'40 km').
raiolua(despina,'74 km').
raiolua(galatea,'79 km').
raiolua(larissa,'104x89 km').
raiolua(proteus,'200 km').
raiolua(tritao,'1,350 km').
raiolua(nereid,'170 km').
raiodasluas(Lua,Raio) :- raiolua(Lua,Raio).

raioasteroide(ceres,'457 Km').
raioasteroide(davida,'168 Km').
raioasteroide(eunomia,'136 Km').
raioasteroide(europa,'156 Km').
raioasteroide(gaspra,'17x10 Km').
raioasteroide(hygiea,'215 Km').
raioasteroide(ida,'58x23 Km').
raioasteroide(interamnia,'167 Km').
raioasteroide(pallas,'261 Km').
raioasteroide(psyche,'132 Km').
raioasteroide(sylvia,'136 Km').
raioasteroide(vesta,'262.5 Km').
raiodosasteroides(Asteroide,Raio) :- raioasteroide(Asteroide,Raio).

tamanh([],0).
tamanho([ssa,sadada,asa,Y],N):-tamanho(Y,T),N is T + 1.


























