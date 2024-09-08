Feature: Incluir el cambio de idioma (I18n)
  Como visitante, quiero que la aplicación soporte los idiomas español e inglés para poder utilizarla en mi idioma preferido.

  Scenario: Cambiar idioma en la página de inicio
    Given que un usuario accede a la página de inicio
    When selecciona "español" o "inglés" de la lista de opciones
    Then el contenido de la página debe cambiar automáticamente al idioma seleccionado

  Scenario: Selección de idioma preferido al acceder por primera vez
    Given que un usuario accede a la aplicación por primera vez
    When lo hace
    Then debe ver la opción de seleccionar "español" o "inglés" como idioma preferido
