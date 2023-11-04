Feature: Guiar el camino a un salón de clase

    Como estudiante de la UPC, quiero utilizar la aplicación para encontrar 
    fácilmente mi salón de clase en mi primer día de clases

Scenario: El usuario entra a la aplicacion

    Given que el <usuario> accede a la aplicación
    And el <usuario> se encuentra en <seleccion de campus>
    When de clic en su campus de correspondencia
    Then podrá colocar el <lugar> al que se quiera dirigir

Examples:
    | usuario | seleccion de campus | lugar |
    | Ximena  | Monterrico  | Biblioteca  |

    