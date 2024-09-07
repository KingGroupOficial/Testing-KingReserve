# US008: Conexión de King Group con la Aplicación

Feature: Conexión de King Group con la Aplicación
  Como visitante,
  Quiero conocer cómo King Group está conectado con esta aplicación
  Para entender mejor su propósito y origen.

  Scenario: Explicación de la relación con King Group
    Given un visitante accede a la página de inicio
    When lo hace
    Then debe incluir un sector que explique la relación entre King Group y la aplicación, mostrando información relevante sobre el grupo y su misión

  Scenario: Visualización de detalles sobre King Group
    Given un visitante intenta acceder a la información de King Group
    When lo hace
    Then debe poder ver detalles sobre el propósito y origen de King Group

  Scenario: Acceso a información inexistente de King Group
    Given un visitante intenta acceder a información de King Group inexistente
    When lo hace
    Then debe recibir un mensaje de error indicando que la información no está disponible
