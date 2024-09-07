# US001: Acceso a la sección de Resumen

Feature: Acceso a la sección de Resumen
  Como visitante,
  Quiero acceder a la sección de información de la página de resumen
  Para obtener información clara sobre la aplicación.

  Scenario: Acceso exitoso a la sección de resumen
    Given el visitante está en la página de inicio
    When hace clic en el botón "Resumen"
    Then debe ser dirigido a la sección correspondiente de información y descripción de la empresa

  Scenario: Visualización de la sección de resumen con información de héroe
    Given el visitante está en la página de inicio
    When hace clic en el botón "Resumen"
    Then puede ver la información de héroe pero la sección de información y descripción de la empresa

  Scenario: Acceso fallido a la sección de resumen
    Given el visitante está en la página de inicio
    When intenta acceder a la sección de resumen haciendo clic en "Resumen"
    Then no puede acceder a la sección de información y descripción de la empresa