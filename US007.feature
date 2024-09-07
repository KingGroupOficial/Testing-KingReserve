# US007: Sector de Preguntas Frecuentes

Feature: Sector de Preguntas Frecuentes
  Como visitante,
  Quiero tener acceso a un sector de preguntas frecuentes
  Para obtener respuestas rápidas a dudas comunes.

  Scenario: Acceso a sector de preguntas frecuentes
    Given un visitante accede a la página de inicio
    When lo hace
    Then debe tener un sector dedicado a preguntas frecuentes

  Scenario: Visualización de preguntas y respuestas desplegables
    Given un visitante visualiza las preguntas frecuentes
    When lo hace
    Then cada pregunta debe ser desplegable para mostrar la respuesta al hacer clic en ella

  Scenario: Acceso a pregunta frecuente inexistente
    Given un visitante intenta acceder a una pregunta frecuente inexistente
    When lo hace
    Then debe recibir un mensaje de error indicando que la pregunta no está disponible
