       IDENTIFICATION              DIVISION.
       PROGRAM-ID. CLIENTES.
      * COMENTARIO
       ENVIRONMENT                 DIVISION.
       DATA                        DIVISION.
       WORKING-STORAGE             SECTION.
       01  WRK-NOME                PICTURE X(20) VALUE SPACES.
       01  WRK-SALDO               PICTURE S9(05) VALUE ZEROS.
              
       PROCEDURE                   DIVISION.

           MOVE "JOAO DA SILVA"    TO WRK-NOME.
           MOVE +1500              TO WRK-SALDO.

           DISPLAY WRK-NOME WRK-SALDO.
           DISPLAY "SALDO " WRK-SALDO.
           STOP RUN.