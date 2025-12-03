       IDENTIFICATION              DIVISION.
       PROGRAM-ID. CLIENTES.
      * COMENTÁRIO
       ENVIRONMENT                 DIVISION.
       CONFIGURATION               SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.

       DATA                        DIVISION.
       WORKING-STORAGE             SECTION.
       01  WRK-NOME                PICTURE X(20)      VALUE SPACES.
       01  WRK-SALDO               PICTURE S9(05)     VALUE ZEROS.
       01  WRK-SALDO-ED            PICTURE ZZZZ9      VALUE ZEROS.
              
       PROCEDURE                   DIVISION.

      *---------INPUT 
           DISPLAY "DIGITE SEU NOME  ".
               ACCEPT WRK-NOME.
           DISPLAY "--------------------------------".    
           DISPLAY "DIGITE SEU SALDO ".
               ACCEPT WRK-SALDO.
           DISPLAY "--------------------------------".    

           DISPLAY WRK-NOME.
           DISPLAY "--------------------------------". 

      *---------SOMA     
           ADD 500 TO WRK-SALDO.     
                MOVE WRK-SALDO TO WRK-SALDO-ED.
           DISPLAY "SALDO " WRK-SALDO-ED.
           DISPLAY "--------------------------------".

      *---------SUBTRAÇAO 
           SUBTRACT 200 FROM WRK-SALDO.    
           DISPLAY "SALDO " WRK-SALDO-ED.
           DISPLAY "--------------------------------".

      *---------MULTIPLICAÇAO
           MULTIPLY WRK-SALDO BY 2 GIVING WRK-SALDO.
           DISPLAY "SALDO " WRK-SALDO-ED.
           DISPLAY "--------------------------------".

      *---------MULTIPLICAÇAO
           DIVIDE WRK-SALDO BY 3 GIVING WRK-SALDO.
           DISPLAY "SALDO " WRK-SALDO-ED.
           DISPLAY "--------------------------------".

           STOP RUN.