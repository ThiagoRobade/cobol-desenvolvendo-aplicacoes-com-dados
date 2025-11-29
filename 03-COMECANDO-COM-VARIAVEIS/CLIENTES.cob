       IDENTIFICATION          DIVISION.
       PROGRAM-ID. CLIENTES.
      * COMENTARIO
       ENVIRONMENT             DIVISION.
       DATA                    DIVISION.
       WORKING-STORAGE         SECTION.
       01  WRK-NOME            PICTURE X(20) VALUE "AMANDA".
       01  WRK-SALDO           PICTURE 9(05) VALUE 1200.
              
       PROCEDURE               DIVISION.

           DISPLAY WRK-NOME WRK-SALDO.
           DISPLAY "SALDO " WRK-SALDO.
           STOP RUN.