
[Forma]
Clave=CFDINominaTipoDeduccionLista
Icono=0
Modulos=(Todos)
MovModulo=(Todos)
Nombre=CFDI N�mina - Tipos de Deducci�n
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S

ListaAcciones=Seleccionar
ListaCarpetas=Lista
CarpetaPrincipal=Lista
PosicionInicialIzquierda=424
PosicionInicialArriba=143
PosicionInicialAlturaCliente=403
PosicionInicialAncho=517

[Lista]
Estilo=Hoja
PestanaOtroNombre=S
PestanaNombre=Lista
Clave=Lista
OtroOrden=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CFDINominaTipoDeduccion
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Autom�tica
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

ListaOrden=CFDINominaTipoDeduccion.Clave<TAB>(Acendente)
CarpetaVisible=S
BusquedaRapidaControles=S

FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
BusquedaRapida=S
BusquedaInicializar=S
BusquedaRespetarControles=S
BusquedaAncho=20
BusquedaEnLinea=S


[Lista.Columnas]
Puesto=208
Riesgo=223




Clave=64
Descripcion=391
[Lista.CFDINominaTipoDeduccion.Clave]
Carpeta=Lista
Clave=CFDINominaTipoDeduccion.Clave
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Lista.CFDINominaTipoDeduccion.Descripcion]
Carpeta=Lista
Clave=CFDINominaTipoDeduccion.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=255
ColorFondo=Blanco




[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Seleccionar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Seleccionar
Activo=S
Visible=S

[Lista.ListaEnCaptura]
(Inicio)=CFDINominaTipoDeduccion.Clave
CFDINominaTipoDeduccion.Clave=CFDINominaTipoDeduccion.Descripcion
CFDINominaTipoDeduccion.Descripcion=(Fin)
