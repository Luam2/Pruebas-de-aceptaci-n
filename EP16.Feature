Feature: Notificar cambios de eventos 

    Como estudiante que desea mantenerse informado, quiero recibir notificaciones 
    en tiempo real sobre cierres temporales de áreas o cambios en la programación 
    de eventos en el campus para tener conocimiento de aquellos cambios

Scenario: Se cerro el break

    Given que el <usuario> esta registrado en la aplicación 
    And el break se encuentra cerrado por algún motivo
    When vea su celular encontrara un <anuncio> que le comunique ello
    Then el estudiante no se dirigirá a dicho lugar por gusto

Examples:
    | usuario | anuncio |
    | Brithany | El break se encuentra cerrado por mantenimiento |

    