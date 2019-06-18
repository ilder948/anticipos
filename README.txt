VERSION 0.0.0
==============
* Creacion de la estructura inicial del proyecto.

VERSION 0.1.0
==============
* Se crea la primera version del modelo base de los contenidos.
* Se crea la primera version del modelo de los radicados.
* Se crea la primera version del sistema de generacion de etiquetas para los radicados.
* Se crea la primera version del sistema de consecutivos.

VERSION 0.2.1
==============
* Se incluyen cambios en las etiquetas de algunas propiedades.
* Se incluye el campo comentarios en los radicados.
* Se incluye la plantilla para la generacion de codigos de barras de los
radicados de entrada.
* Se crea una nueva instancia de generacion de consecutivos para los
radicados de entrada.
* Se crea la primera version de la pagina de creacion de radicados.
* Se crea el formulario de creacion de radicados externos.
* Se crean las tablas de apoyo a los formularios.

VERSION 0.3.1
==============
* Se incluye el numero de radicado como nombre del radicado en Alfresco.
* Se cambia el tipo de radicado de contenido por carpeta.
* Se incluye un boton para ir a la pagina de share donde se permite 
incluir documentos a una carpeta de radicados.
* Se incluye un indicador para poder diferenciar las carpetas normales
de las carpetas que son radicados.
* Se incluye un datasource para obtener los grupos a los que pertenece
un usuario.
* Se incluye un datasource para obtener informacion de los usuarios.
* Se incluye el formulario para gestionar los radicados.
* Se crea una pagina para la gestion de radicado.
* Se incluye accion en el detalle de un radicado para ir a la pagina de gestion de radicado.
* Se incluyen las tablas para serie, subserie y tipo documental.
* Se configuran los campos de serie, subserie y tipo documental del formulario de creacion
de radicado de entrada.
* Se incluye el flujo de trabajo de distribucion digital.
* Se incluye el boton de crear un nuevio radicado desde el formulario.
* Se incluye la primera version del listado de entrega de radicados fisicos.

VERSION 0.4.0
==============
* Se crean las tablas ncesarias para la ejecucion del
flujo de trabajo de facturas.

VERSION 0.6.0
==============
* Se incluye el componente de historico de tareas en los flujos.
* Se incluye el numero de radicado en la descripcion del flujo.
* Se incluye la posibilidad de subir documentos desde el formulario de radicacion .
* Se hacen mejoras en el listado de entrega fisica de documentos.
* Se realiza cambios en la etiqueta de rdaicado de entrada.
* Se incluye validacion del campo NIT contra la base de datos de proveedores en el formulario de 
radicacion de entrada.
* Se configuran los formularios de las tareas para que se muestre de manera correcta en modo "ver".

VERSION 0.7.1
==============
* Se incluye el componente de adjuntar archivo en la tarea de “Revisar y verificar" del flujo de factura.
* Se Incluye el campo de observaciones y hacer obligatorio cuando la fecha exceda el día 20 de cada mes.
* Se incluye el campo fecha de aprobación y adjuntar anexo en la tarea de aprobar pago.
* Se incluye la información del radicado en las cabeceras de las tareas de los flujos de trabajo 
"Distribuir electronicamente" y "revision y aprobacion de facturas".
* Se incluiye el componente de adjunto de radicado, en todos los formularios de las tareas de gestión de factura, 
el componente permite incluir documentos pero no eliminar documentos existentes de otras tareas.
* Se incluye el flujo de trabajo de préstamo de documentos.
* Se incluye el formulario de radicación de salida.
* Se incluye el formulario de radicación de comunicaciones internas.
* Se incluye la primera version del flujo de trabajo gestion de giros.

VERSION 0.8.1
==============
* Se soluciona un fallo en el componente de informacion de proveedor que hacia que no se mostrara la 
informacion de un proveedor si su NIT poseia caracteres no ASCII.
* se soluciona un fallo en el proceso de creacion de radicados, que no dejaba crear radicados
si el nombre incluido en el campo nombre sobrepasaba los 40 carcateres.
 
VERSION 0.9.0
==============
* Se incluye el servicio de historico de infomega.
* Se muestra el historico de asignacion de una tarea.
* Se muestra el historico completo de un flujo de trabajo.
* Se crean las carpetas de préstamos en el flujo de gestión de préstamo sea el estado que sea el 
que se eliga.
* Se añade el flujo "Gestión de producción documental".
* Se incluyen las opciones de "Guardar y Reasignar", "Guardar y Pedir" y "Guardar y Lanzar a Grupo" 
en los formularios de los flujos de trabajo.

VERSION 0.10.0
==============
* Se incluye un pie de pagina personalizado para Infomega.
* Se cambia  la tarea "Revisar y verificar datos" para que sea el usuario que se le indique en el campo 
"asignar a" del formulario de radicado de entrada el que atienda la tarea.
* Cambiar pagina de detalle del radicado para que muestre todos los datos del formularios de radicación
* En la tarea "Revisar y verificar datos" poner un campo asignar a que indica el usuario que se le 
asigna la siguiente tarea.
* Incluir el componente de adjuntar anexo de factura en el formulario de "revisar y realizar causación".
* En todos los formularios dejar el componente de adjunto de radicado como solo lectura.
* Incluir los adjunto de respuesta de un radicado en la carpeta "Adjunto de respuesta".
* No permitir eliminar los adjuntos de factura de las tareas anteriores.
* Poner en el componente de adjuntar documentos de la tarea "Producir respuesta" del flujo Gestión de producción documental 
y en la tarea de "Recibir respuesta" del flujo de préstamos, que se puedan adjuntar carpetas del repositorio.

VERSION 0.11.0
==============
* Se incluye el modulo del buscador de binovo Alfresco Gestion.
* Se incluye la configuracion de 3 perfiles de busqueda de radicado.
* Se modifica el formulario de detalle de flujo de trabajo para que muetre el componente
de historico de Infomega.
* Se incluye la accion de poder navegar al detalle de un flujo de trabajo de un radicado, en el
listado de documentos y en la pagina de detalle de un documento.
* Se incluye el estado de radicado .
* Se cambian varios errores en los rotulos de los radicados.
* Se realizan cambios en los campos del componente de cuenta contable.
* Se incluye la opcion de iniciar el flujo de trabajo de distribuir desde el formulario de crear radicado
interno.

VERSION 0.12.0
==============
* Se soluciona un fallo en el envio de correos electronicos cuando se inicia un flujo de trabajo con 
un radicado de tipo comunicaciones internas.
* El botón distribuir ya no permite darle varias veces.
* Incluir la fecha en qué cambio el último estado en elos flujos de los radicados y de préstamos.
* En el listado de tareas distinguir si es un retorno (poner un prefijo de "devuelta") para la tarea "Revisar y verficar datos"
del flujo de facturas y para la tarea "Revisar documentos causación" del flujo de pagos.
* Incluir una lista cerrada en el buscador para el campo "Estado".
* Incluir el filtro a los usuarios y responsables en el buscador.

VERSION 0.13.0
==============
* Se solucionan fallos encontrados del sprint anterior
* Se incluye el dashlet para la creacion de radicados
* Se incluye el componente de cuenta contable en la tarea de "Correcion Causacion"

VERSION 0.15.0
==============
* Se incluye la tabla de ususrio asignado a una tarea

VERSION 0.17.0
==============
* Se soluciona fallo en el flujo de trabajo de produccion de gestion documental 
que almacenaba el correo electronico al inicio del flujo
* Se cambia el datasource de grupos para que tome en cuenta que puede existir un grupo
sin etiqueta
