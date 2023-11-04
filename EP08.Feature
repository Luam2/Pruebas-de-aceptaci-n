Feature: Visualizar notificación

    Como estudiante interesado en eventos y actividades extracurriculares, 
    quiero que la aplicación me notifique sobre eventos, charlas y actividades 
    que están teniendo lugar en el campus para recordar cada uno de ellos

Scenario: El usuario está realizando una tarea

    Given que se acerca un evento universitario
    And el <usuario> esta estudiando
    When falte dos días para algún evento la aplicación enviará una <notificacion> al <usuario>
    Then este tendrá conocimiento sobre el evento

Examples:
    | usuario | notificacion |
    | Fernanda  | Faltan dos dias para el campeonato de voley |
