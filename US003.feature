# US003: Envío de Correos a los CEO de KingGroup

Feature: Envío de Correos a los CEO de KingGroup
  Como visitante,
  Quiero enviar correos con información adicional sobre las funcionalidades de la aplicación.

  Scenario: Envío exitoso de correo de aviso
    Given un visitante se registra en el formulario de contacto
    When el registro es exitoso
    Then el sistema debe enviar un correo de aviso con la información del mensaje

  Scenario: Envío de dudas adicionales
    Given el visitante solicita enviar dudas adicionales
    When la solicitud es procesada
    Then el sistema debe enviar un correo con información de las dudas sobre las funcionalidades solicitadas a KingGroup

  Scenario: Error al enviar el correo a los CEOs
    Given un visitante intenta enviar con un correo electrónico a los CEOs
    When lo hace
    Then debe recibir un mensaje de error indicando que el correo electrónico no se envió
