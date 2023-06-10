# ZADANIE 2
Zadanie 2 z Technologi Chmurowych

## CZĘŚĆ OBOWIĄZKOWA
<br/><hr/><br/>
a. zmodyfikować kod źródłowy tak by aplikacja wyświetlała imię oraz nazwisko studenta<br/>
![image](https://github.com/voiteckheir/zadanie2/assets/91530837/7e7c4ae4-f18d-4047-bffc-99e1d0963682)
<br/>


<br/><hr/><br/>
b. opracować łańcuch działań w ramach Github Actions, który pozwoli na zbudowaniu
obrazów Docker zgodnych z OCI dla dwóch architektur sprzętowych: x86_64 oraz arm64
(procesor M1/M2).
```

```

<br/><hr/><br/>
c. obraz ma zostać poddany testowi pod kątem CVE z wykorzystaniem dowolnego (jednego
z trzech) narzędzi przedstawionych na końcu instrukcji do laboratorium nr 12. Obraz nie
może mieć żadnych zagrożeń krytycznych.
```

```
<br/><hr/><br/>
d. w trakcie budowania obrazów należy korzystać z cache w trybie inline
e. po zbudowaniu, w ramach działań w Github Actions, obraz ma być przesłany do
repozytorium na Github Packages (repo: ghcr.io).

<br/><hr/><br/>
Łańcuch Github Actions ma zostać uruchomiony tak by potwierdzić poprawność opracowanego
łańcucha działań.



<br/><hr/><br/>
## CZĘŚĆ DODATKOWA

<br/><hr/><br/>
Uzupełnić workflow Github Actions o tagowanie obrazu zgodną ze schematem SemVer. 
Należy:
a. Krótko wyjaśnić wprowadzone modyfikacje,

<br/><hr/><br/>

b. Udowodnić, że kolejny proces uruchomienia łańcucha Github Action spowoduje
poprawne wygenerowanie numeru kolejnej wersji obrazu

<br/><hr/><br/>
Opracowany łańcuch Github Actions z tagowaniem SemVer ma zostać uruchomiony tak by
potwierdzić poprawność opracowanego łańcucha działań.
