HU04: Como usuario, quiero vincular mi tarjeta de crédito o débito en la plataforma para poder realizar los pagos de las suscripciones en la plataforma de forma segura.
Scenario: Registrar metodo de pago
Given se verificó en el sistema que se han completado correctamente todos los datos del método de pago ingresado
And el usuario se encuentra en el formulario "Agregar método de pago"
When el usuario selecciona la opción "Agregar"
Then el Sistema agrega y vincular el método de pago a la cuenta del usuario, ya sea una tarjeta de crédito o una cuenta de PayPal.


Examples:                                                     
    |       CardNumber   |     ExpDate   |   CCVNumber    |        FullNameOwner          |                  Output                    |
    |  4025542698545xxxx |      2728     |       444      | Juan Jorge Guevara Rodriguez  | RegisterPayemntMethodSuccessful.Message()  |