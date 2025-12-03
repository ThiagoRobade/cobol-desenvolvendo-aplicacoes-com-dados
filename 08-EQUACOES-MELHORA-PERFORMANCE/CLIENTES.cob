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
       01  WRK-SALDO               PICTURE S9(10)     COMP VALUE ZEROS.
       01  WRK-SALDO-ED            PICTURE Z.ZZZ.ZZZ.ZZZ9,99.      
              
       PROCEDURE                   DIVISION.

      *---------INPUT 
           DISPLAY "DIGITE SEU NOME  ".
               ACCEPT WRK-NOME.
           DISPLAY "--------------------------------".    
           DISPLAY "DIGITE SEU SALDO ".
               ACCEPT WRK-SALDO.
           DISPLAY "--------------------------------".    

           DISPLAY WRK-NOME.
           COMPUTE WRK-SALDO = WRK-SALDO * 1,10.
           DISPLAY "--------------------------------". 
                
                MOVE WRK-SALDO TO WRK-SALDO-ED.
           DISPLAY "SALDO " WRK-SALDO-ED.
           DISPLAY "--------------------------------".

           STOP RUN.