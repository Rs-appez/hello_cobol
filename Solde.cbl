       identification division.
         program-id. Solde.
         author. "Appez".

       data division.
        working-storage section.
        01 solde pic s9(4).

        procedure division.
           move +1698 to solde.
           display "Votre solde est de " solde " euros.".
           stop run.

