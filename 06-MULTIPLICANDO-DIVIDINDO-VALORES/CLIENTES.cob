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
           DISPLAY "--------------------------------".    
           DISPLAY "DIGITE SEU SALDO ".
               ACCEPT WRK-SALDO.
           DISPLAY "--------------------------------".    

      *---------SOMA     
           ADD 500 TO WRK-SALDO.     
           DISPLAY WRK-NOME WRK-SALDO.
           DISPLAY "SALDO " WRK-SALDO.
           DISPLAY "--------------------------------".

      *---------SUBTRACAO 
           SUBTRACT 200 FROM WRK-SALDO.    
           DISPLAY WRK-NOME WRK-SALDO.
           DISPLAY "SALDO " WRK-SALDO.
           DISPLAY "--------------------------------".

      *---------MULTIPLICACAO
           MULTIPLY WRK-SALDO BY 2 GIVING WRK-SALDO.
           DISPLAY WRK-NOME WRK-SALDO.
           DISPLAY "SALDO " WRK-SALDO.
           DISPLAY "--------------------------------".

      *---------MULTIPLICACAO
           DIVIDE WRK-SALDO BY 3 GIVING WRK-SALDO.
           DISPLAY WRK-NOME WRK-SALDO.
           DISPLAY "SALDO " WRK-SALDO.
           DISPLAY "--------------------------------".

           STOP RUN.