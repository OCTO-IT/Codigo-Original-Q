[Forma]
Clave=mis_RepNomAfilBaja
Nombre=Aviso Baja IMSS
Icono=0
Modulos=(Todos)
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
AccionesTamanoBoton=15x5
PosicionInicialAltura=145
PosicionInicialAncho=247
ListaAcciones=(Lista)
AccionesCentro=S
AccionesDivision=S
VentanaTipoMarco=Di�logo
VentanaPosicionInicial=Centrado
VentanaExclusiva=S
VentanaEscCerrar=S
PosicionInicialIzquierda=280
PosicionInicialArriba=248
SinCondicionDespliege=S
MovModulo=NOM
EsMovimiento=S
TituloAuto=S
MovEspecificos=Todos
BarraHerramientas=S

VentanaEstadoInicial=Normal
VentanaExclusivaOpcion=4
[(Variables)]
Estilo=Ficha
Clave=(Variables)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={MS Sans Serif, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
CarpetaVisible=S
FichaEspacioEntreLineas=7
FichaEspacioNombres=105
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Blanco
FichaAlineacionDerecha=S
FichaEspacioNombresAuto=S
PermiteEditar=S

[(Variables).Info.FechaD]
Carpeta=(Variables)
Clave=Info.FechaD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
EspacioPrevio=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[(Variables).Info.FechaA]
Carpeta=(Variables)
Clave=Info.FechaA
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
LineaNueva=S

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

[Acciones.Imprimir.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Imprimir]
Nombre=Imprimir
Boton=4
NombreEnBoton=S
NombreDesplegar=&Imprimir
Multiple=S
EnBarraHerramientas=S
EnMenu=S
EnBarraAcciones=S
EspacioPrevio=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
ListaAccionesMultiples=Variables Asignar<BR>mis_NomAfilBaja
Activo=S
Visible=S

[Acciones.Preliminar.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Preliminar]
Nombre=Preliminar
Boton=6
NombreEnBoton=S
NombreDesplegar=&Preliminar
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=Variables Asignar<BR>mis_NomAfilBaja
Activo=S
Visible=S

[Acciones.Imprimir.mis_NomAfilBaja]
Nombre=mis_NomAfilBaja
Boton=0
TipoAccion=Reportes Impresora
ClaveAccion=mis_NomAfilBaja

[Acciones.Preliminar.mis_NomAfilBaja]
Nombre=mis_NomAfilBaja
Boton=0
TipoAccion=Reportes Pantalla
ClaveAccion=mis_NomAfilBaja


[(Variables).ListaEnCaptura]
(Inicio)=Info.FechaD
Info.FechaD=Info.FechaA
Info.FechaA=(Fin)



[Forma.ListaAcciones]
(Inicio)=Cerrar
Cerrar=Imprimir
Imprimir=Preliminar
Preliminar=(Fin)
