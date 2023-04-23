# CONTEXTO:

En la universidad ICESI los estudiantes de Negocios Internacionales realizan un evento 
cada semestre de charlas sobre negocios. Para lograr costear la estadía, trasporte y pasajes 
de los invitados (personas de otras ciudades o países que van a dar una charla) se necesita 
de buscar patrocinadores. Los patrocinadores son empresas que también hacen parte del evento 
para ganar visibilidad. Los estudiantes de Negocios Internacionales, no tienen una gestión 
adecuada de la información del evento.

Todos los datos los tienen registrados en documentos de Google docs compartidos, al igual 
que hojas de Google sheets. Lo anterior no permite tener la información de la manera más 
adecuada a la hora de consultar información; Al permitir que cualquier persona los edite, 
se tiene el riego de modificaciones que no sea acorde con la realidad; Otra dificultad que 
se presenta, es de agregar información repetida por no facilitar la verificación, entre 
otras dificultades.

Uno de estos estudiantes que tiene como amigo un estudiante del programa de Ingeniería de 
Sistemas, le comentó todas estas dificultades con la intención de llegar a construir una 
base de datos que les permita solucionar esos problemas. El estudiante de Ingeniería de 
Sistemas lleva el problema con su equipo de trabajo para empezar el proyecto. Como gran 
parte de la información es clasificada, se realiza un trabajo donde se soluciona 
parcialmente las necesidades que se tienen para solventar un evento como el mencionado.

# Información Suministrada:

Los estudiantes funcionan como vendedores. De los vendedores es importante registrar: Un 
código, el cual es único por cada vendedor y tienen una longitud de 6 dígitos (únicamente 
números), el nombre y el apellido, teléfono celular el cual tiene una longitud de 10 
dígitos sin contar su extensión; Un salario base y una comisión por ventas equivalente 
a un porcentaje de cada venta realizada.

Los vendedores deben permanecer a un equipo. Los equipos están conformados por dos o cinco 
vendedores. Deben tener un código identificador único de 6 dígitos (únicamente números), 
número de ventas y las comisiones por ventas; Estas comisiones son las que se reparten 
de manera equitativa a los miembros del equipo.

Los patrocinadores de este proceso, también tienen datos importantes para guardar. 
Algunos datos son: Un código identificador con una longitud de 6 dígitos (únicamente 
números), la ubicación de la empresa, una dirección (se puede dividir en país, estado, 
ciudad, avenida y calle) y el nombre dee la empresa. También incluye información del 
representante legal o la persona encargada; de esta persona se debe guardar: El nombre, 
correo electrónico y el número telefónico.

El producto que se vende son paquetes de servicios. De estos es importante tener 
registrado: Un código identificador único de 6 dígitos (únicamente números), el precio 
final que tiene el paquete y el nombre asignado. Adicional debe tener de uno a 3 servicios.

Los servicios que se ofrecen son los siguientes: STAND, POST Y MENTION. De estos es 
importante guardar el código identificador único de 6 dígitos (únicamente números), 
el nombre comercial del servicio (mencionados anteriormente) y una descripción del servicio. 
Finalmente, cada servicio tiene un costo, los cuales se suman para obtener el precio 
final del paquete.

La parte en donde todo se conecta y cobra sentido es cuando se realiza un contrato. 
De los contratos es necesario guardar el código del cliente, el código del equipo que 
realizó la venta y código del paquete que el cliente decidió llevar. Adicional a lo mencionado, 
es importante registrar la fecha en que se realizó el cierre del negocio (firma del contrato).