# US002: Acceso a la sección de Características

Feature: Acceso a la sección de Características
  Como visitante,
  Quiero poder acceder a la página de "Características"
  Para enterarme de las características claves de la aplicación.

  Scenario: Acceso exitoso a la sección de Características
    Given un visitante hace clic en el enlace "Características"
    When lo hace
    Then debe ser dirigido a la página correspondiente

  Scenario: Visualización de información clara de características claves
    Given un visitante accede a la sección de "Características"
    When lo hace
    Then debe proporcionar información de características claves claras

  Scenario: Acceso fallido a la sección de Características
    Given un visitante intenta darle clic al botón de "Características"
    When lo hace
    Then no debe dirigir a la sección de "Características"