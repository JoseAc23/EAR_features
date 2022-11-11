HU05: Como usuario, quiero eliminar mi cuenta de la plataforma y eliminar todos mis datos de la aplicación para poder mantener mi información personal segura.

Scenario: Eliminar cuenta del usuario
Given se verificó en el sistema que se ha seleccionado correctamente la opción de eliminar
And  el usuario se encuentra en el formulario "Configuraciones de la cuenta" 
When el usuario selecciona la opción "Eliminar cuenta"
Then el Sistema elimina completamente la información de la cuenta del usuario

Examples:     

    |    UserAccount         |                button                 |                 Output                 |
    |         User01         |        userdata.info.eliminated       | AccountEliminatedSuccessful.Message()  |