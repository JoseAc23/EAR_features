HU07 : Como usuario, quiero registrar las características del/los curso/os y vincularla a mi cuenta en la aplicación para así poder crear mi horario.

Scenario: Agregar curso
Given que se verificó en el sistema que se han completado correctamente todos los datos del curso a registrar
And el usuario se encuentra en el formulario “Nuevo Curso”
When el usuario selecciona la opción “Agregar nuevo curso
Then el Sistema agrega y vincula el curso a la cuenta del usuario

Examples:

    |     CourseName     |    DificultPoints   |   button            |                 output            |
    | CalculoDiferencial |          5          |  savedCourse.info   |     CourseaddSuccessful.Message() |