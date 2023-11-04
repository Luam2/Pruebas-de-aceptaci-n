Feature: Dirigirse a las paradas de bus

    Como estudiante que quiere llegar a otro campus de la UPC, 
    quiero que la aplicación me ofrezca información sobre las paradas de autobús 
    y los horarios de los servicios para saber como puedo ir a otro campus.

Scenario: El usuario quiere salir de la universidad

    Given el <usuario> se encuentra fuera de su campus
    And coloca en la aplicacion bus UPC
    When la aplicacion muestre lo pedido
    Then el <usuario> visualizara las <paradas> y <horarios> de los buses de la UPC

Examples:
    | usuario | paradas | horarios |
    | Fabian | Campus Monterrico - Villa | Sabado: 07:10 |
