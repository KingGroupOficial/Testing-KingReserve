# US005: Información de Funcionalidades

Feature: Información de Funcionalidades
  Como visitante,
  Quiero ver un sector que detalle todas las funcionalidades que ofrece la aplicación.

  Scenario: Visualización de funcionalidades en la página de inicio
    Given un visitante accede a la página de inicio
    When lo hace
    Then debe incluir un sector que muestre claramente todas las funcionalidades de la aplicación, con una breve descripción de cada una

  Scenario: Acceso a detalles de una funcionalidad específica
    Given un visitante hace clic en cualquier funcionalidad
    When lo hace
    Then se debe abrir una página con detalles más específicos sobre esa funcionalidad

  Scenario: Acceso a funcionalidad inexistente
    Given un visitante intenta acceder a una funcionalidad inexistente
    When lo hace
    Then debe recibir un mensaje de error indicando que la funcionalidad no está disponible
