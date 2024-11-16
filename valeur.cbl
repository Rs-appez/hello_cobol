       identification division.
       program-id. HelloWorld.
       author. "Appez".
       
       data division.
       working-storage section.
       01 WS-NOM PIC X(20).

       procedure division.
           display "Bienvenue.".
           display "Quel est ton nom ?".
           accept WS-NOM.
           display "Bonjour " WS-NOM.

           stop run.

