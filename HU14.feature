HU14: Como usuario, quiero programar recordatorios en la aplicación para recordar la hora en que inicia y termina mi tiempo de estudio.
Scenario: Programar recordatorios

Given que se verificó en el sistema que se han creado correctamente los recordatorios
And el usuario se encuentra en el formulario “Crear recordatorios”
When el usuario selecciona la opción "Crear" 
Then  el Sistema envía alarmas de recordatorio al dispositivo móvil del usuario

Examples:

  |         Schedule             |         button              |                     output                    |
  |         Sheduleid            |    ProgramRemenders.btn()   |     RemendersProgramSuccessful.Message()()    |
