#'Creamos constructor
#1. Crear constructor

#'Validación de argumentos
#2. Validar que los 3 Argumentos no sean Nulos
#3. Retornar mensaje de error "Argumentos inválidos" (si no cumple el paso 2)

#'Seteo y validación de Cantidad
#4. Setear variable Cantidad con Argumento0
#5. Validar Tipo de dato de Cantidad (numerico)
#6. Retornar mensaje de error "Tipo de dato incorrecto para Argumento0" (si no cumple el paso 5)
#7. Validar variable Cantidad > 0
#8. Retornar mensaje de error "Cantidad erronea" (si no cumple el paso 7)

#'Seteo y validación de Precio unitario
#9. Setear variable Precio unitario con Argumento1
#10. Validar Tipo de dato de Precio unitario (numerico)
#11. Retornar mensaje de error "Tipo de dato incorrecto para Argumento1" (si no cumple el paso 10)
#12. Validar variable Precio unitario > 0
#13. Retornar mensaje de error "Percio unitario erroneo" (si no cumple el paso 13)

#'Seteo y validación de Estado
#14. Setear variable Estado con Argumento2
#15. Validar Tipo de dato de Estado (varchar de 2)
#16. Retornar mensaje de error "Tipo de dato incorrecto para Argumento2" (si no cumple el paso 15)
#17. Validar variable Estado in (UT,NV,TX,AL,CA)
#18. Retornar mensaje de error "Estado erroneo" (si no cumple el paso 17)

#'Cálculos
#19. Calcular Precio sin Impuesto
#20. Buscar % de Tasa
#21. Calcular Tasa
#22. Calcular Precio con Impuesto
#23. Buscar % de Descuento
#24. Calcular Descuento
#25. Calcular Precio Total

#'Retorno de Resultado
#26. Retornar mensaje con Importe total calculado