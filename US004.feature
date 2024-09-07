# US004: Registro de Nuevos Usuarios

Feature: Registro de Nuevos Usuarios
  Como visitante,
  Quiero poder registrarme como usuario
  Para ponerme en contacto para el uso de la aplicación.

  Scenario: Acceso al formulario de registro
    Given un visitante hace clic en el botón "Contacto"
    When lo hace
    Then debe ser dirigido al formulario de registro correspondiente

  Scenario: Registro exitoso de usuario
    Given un visitante completa el formulario de registro
    When lo hace
    Then debe poder ingresar sus datos personales con su mensaje y recibir una notificación de confirmación después de enviar el formulario

  Scenario: Error al intentar contactar sin completar campos requeridos
    Given un visitante intenta contactarse sin completar todos los campos requeridos
    When lo hace
    Then debe recibir un mensaje de error indicando qué campos faltan