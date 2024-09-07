# US006: Sector de Planes Disponibles

Feature: Sector de Planes Disponibles
  Como visitante,
  Quiero ver los diferentes planes que ofrece la aplicación
  Para escoger el que mejor se adapte a mis necesidades.

  Scenario: Visualización de planes disponibles en la página de inicio
    Given un visitante accede a la página de inicio
    When lo hace
    Then debe incluir un sector donde se muestren claramente todos los planes disponibles

  Scenario: Visualización de detalles de los planes
    Given un visitante visualiza los planes
    When lo hace
    Then cada plan debe estar acompañado de una breve descripción, precio y características principales

  Scenario: Selección de plan inexistente
    Given un visitante intenta seleccionar un plan inexistente
    When lo hace
    Then debe recibir un mensaje de error indicando que el plan no está disponible
