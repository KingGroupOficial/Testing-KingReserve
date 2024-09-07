# US009: Conexión de Datos del Formulario a Firebase

Feature: Conexión de Datos del Formulario a Firebase
  Como desarrollador,
  Quiero conectar los datos del formulario de contacto a una base de datos de Firebase
  Para almacenar y gestionar las consultas de los usuarios.

  Scenario: Almacenamiento exitoso en Firebase
    Given un visitante completa el formulario de contacto
    When lo envía
    Then los datos deben ser almacenados correctamente en la base de datos de Firebase

  Scenario: Error al enviar el formulario sin conexión a Internet
    Given un visitante intenta enviar el formulario sin conexión a Internet
    When lo hace
    Then debe recibir un mensaje de error indicando que no se puede conectar a la base de datos

  Scenario: Gestión de consultas en Firebase
    Given un administrador accede a la base de datos de Firebase
    When lo hace
    Then debe poder ver y gestionar todas las consultas enviadas a través del formulario de contacto