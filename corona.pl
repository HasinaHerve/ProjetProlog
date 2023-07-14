misGel(non).
porteM(oui).
remettre(non).
dist(non).
toucher(non).





res6():-misGel(non),porteM(oui),(dist(oui);(dist(non),toucher(non))).
res7():-misGel(non),porteM(oui),dist(non),toucher(oui).
res8():-misGel(non),porteM(non),(dist(oui);(dist(non),toucher(non))).
res9():-misGel(non),porteM(non),dist(non),toucher(oui).