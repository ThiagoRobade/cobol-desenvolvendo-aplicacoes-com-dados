       IDENTIFICATION              DIVISION.
       PROGRAM-ID. CLIENTES.
      * COMENTARIO
       ENVIRONMENT                 DIVISION.
       DATA                        DIVISION.
       WORKING-STORAGE             SECTION.
       01  WRK-NOME                PICTURE X(20) VALUE SPACES.
       01  WRK-SALDO               PICTURE S9(05) VALUE ZEROS.
              
       PROCEDURE                   DIVISION.

      *---------INPUT 
           DISPLAY "DIGITE SEU NOME  ".
               ACCEPT WRK-NOME.
           DISPLAY "DIGITE SEU SALDO ".
               ACCEPT WRK-SALDO.

      *---------SOMA     
           ADD 500 TO WRK-SALDO.

      *---------OUTPUT 
           DISPLAY WRK-NOME WRK-SALDO.
           DISPLAY "SALDO " WRK-SALDO.

      *---------SUBTRACAO 
           SUBTRACT 200 FROM WRK-SALDO.
           
      *---------OUTPUT     
           DISPLAY WRK-NOME WRK-SALDO.
           DISPLAY "SALDO " WRK-SALDO.



           STOP RUN.