[Forma]
Clave=RepCxcSaldo
Nombre=Saldos - Cuentas por Cobrar
Icono=18
Modulos=(Todos)
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialIzquierda=390
PosicionInicialArriba=327
PosicionInicialAltura=114
PosicionInicialAncho=244
VentanaTipoMarco=Di�logo
VentanaPosicionInicial=Centrado
VentanaExclusiva=S
VentanaEscCerrar=S
AccionesTamanoBoton=25x5
ListaAcciones=(Lista)
AccionesCentro=S
AccionesDivision=S
BarraHerramientas=S

VentanaEstadoInicial=Normal
VentanaExclusivaOpcion=4
[(Variables)]
Estilo=Ficha
Pestana=
Clave=(Variables)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={MS Sans Serif, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
PermiteEditar=S
FichaEspacioEntreLineas=5
FichaEspacioNombres=66
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
ListaEnCaptura=(Lista)
InicializarVariables=S

[(Variables).Info.ClienteD]
Carpeta=(Variables)
Clave=Info.ClienteD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20

[(Variables).Info.ClienteA]
Carpeta=(Variables)
Clave=Info.ClienteA
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20

[Acciones.RepPan.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.RepPan.CxcSaldo]
Nombre=CxcSaldo
Boton=0
TipoAccion=Reportes Pantalla
ClaveAccion=CxcSaldo
ListaParametros1=Empresa<BR>Info.ClienteD<BR>Info.ClienteA
ListaParametros=S
Activo=S
Visible=S

[Acciones.RepPan]
Nombre=RepPan
Boton=6
NombreDesplegar=&Preliminar
Multiple=S
EnBarraAcciones=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
ListaAccionesMultiples=Variables Asignar<BR>CxcSaldo
Activo=S
Visible=S
NombreEnBoton=S
EnBarraHerramientas=S

[Acciones.Imprimir.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Imprimir.CxcSaldo]
Nombre=CxcSaldo
Boton=0
TipoAccion=Reportes Impresora
ClaveAccion=CxcSaldo
ListaParametros1=Empresa<BR>Info.ClienteD<BR>Info.ClienteA
ListaParametros=S
Activo=S
Visible=S

[Acciones.Imprimir]
Nombre=Imprimir
Boton=4
NombreDesplegar=&Imprimir
Multiple=S
EnBarraAcciones=S
ListaAccionesMultiples=Variables Asignar<BR>CxcSaldo
Activo=S
Visible=S
NombreEnBoton=S
EnBarraHerramientas=S
EspacioPrevio=S

[Acciones.Cerrar]
Nombre=Cerrar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
EnBarraAcciones=S
TipoAccion=Ventana
ClaveAccion=Cancelar
Activo=S
Visible=S


[(Variables).ListaEnCaptura]
(Inicio)=Info.ClienteD
Info.ClienteD=Info.ClienteA
Info.ClienteA=(Fin)



[Forma.ListaAcciones]
(Inicio)=Cerrar
Cerrar=Imprimir
Imprimir=RepPan
RepPan=(Fin)
