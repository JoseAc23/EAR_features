HU01: Como usuario, quiero registrarme en la aplicación para poder usar las funcionalidades que ésta ofrece
    Scenario: Registrar usuario
    Given se verificó en el sistema que se ha completado correctamente todos los datos necesarios para registrarse en la aplicación
    And el usuario se encuentra en el formulario "Registrarse"
    When el usuario selecciona la opción "Registrarse en la aplicación"
    Then Entonces el Sistema agrega la cuenta a la base de datos y permitirá el ingreso a la aplicación

    Examples:
    | UserAccount   | password   |             E-mail                 |      button       |            output            |
    | JuanCRA123    |  ******    |      ju5698412@youmail.com         | Register.button() | RegisterSuccessful.Message() |
