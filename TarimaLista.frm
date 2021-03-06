[Forma]
Clave=TarimaLista
Nombre=Tarimas
Icono=4
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
PosicionInicialIzquierda=100
PosicionInicialArriba=107
PosicionInicialAlturaCliente=618
PosicionInicialAncho=583
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaSiempreAlFrente=S
VentanaEstadoInicial=Normal
Comentarios=Lista(Info.Almacen,Info.Articulo)

[Lista]
Estilo=Iconos
Clave=Lista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=Tarima
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Tarima<T>
ElementosPorPagina=200
ListaEnCaptura=(Lista)
PestanaOtroNombre=S
PestanaNombre=Tarimas
BusquedaRapidaControles=S
FiltroEstatus=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroListaEstatus=(Lista)
FiltroEstatusDefault=ALTA
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
BusquedaRapida=S
BusquedaRespetarControles=S
BusquedaAncho=20
BusquedaEnLinea=S
BusquedaInicializar=S
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General

IconosNombre=Tarima:Tarima.Tarima
FiltroGeneral=Tarima.Almacen=<T>{Info.Almacen}<T> AND ArtDisponibleTarima.Articulo = (SELECT ISNULL(NULLIF(CONVERT(varchar(20),<T>{Info.Articulo}<T>),<T><T>),ArtDisponibleTarima.Articulo))
[Lista.Columnas]
0=125
1=129

2=-2
3=-2
4=-2
[Acciones.Imprimir]
Nombre=Imprimir
Boton=4
NombreDesplegar=Imprimir
EnBarraHerramientas=S
EspacioPrevio=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Imprimir
Activo=S
Visible=S

[Acciones.Preliminar]
Nombre=Preliminar
Boton=6
NombreDesplegar=Presentación preliminar
EnBarraHerramientas=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Presentacion preliminar
Activo=S
Visible=S

[Acciones.Excel]
Nombre=Excel
Boton=67
NombreDesplegar=Enviar a E&xcel
EnBarraHerramientas=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S

[Acciones.Personalizar]
Nombre=Personalizar
Boton=45
NombreDesplegar=&Personalizar Vista
EnBarraHerramientas=S
EspacioPrevio=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S

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

[Lista.Tarima.Almacen]
Carpeta=Lista
Clave=Tarima.Almacen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Lista.Tarima.Posicion]
Carpeta=Lista
Clave=Tarima.Posicion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Acciones.Actualizar]
Nombre=Actualizar
Boton=82
NombreDesplegar=Actualizar
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Controles Captura
ClaveAccion=Actualizar Vista
Activo=S
Visible=S












































[Lista.ListaEnCaptura]
(Inicio)=Tarima.Almacen
Tarima.Almacen=Tarima.Posicion
Tarima.Posicion=ArtDisponibleTarima.Articulo
ArtDisponibleTarima.Articulo=ArtDisponibleTarima.Disponible
ArtDisponibleTarima.Disponible=(Fin)

[Lista.FiltroListaEstatus]
(Inicio)=(Todos)
(Todos)=ALTA
ALTA=BAJA
BAJA=(Fin)

[Lista.ArtDisponibleTarima.Articulo]
Carpeta=Lista
Clave=ArtDisponibleTarima.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Lista.ArtDisponibleTarima.Disponible]
Carpeta=Lista
Clave=ArtDisponibleTarima.Disponible
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco



[Forma.ListaAcciones]
(Inicio)=Seleccionar
Seleccionar=Imprimir
Imprimir=Preliminar
Preliminar=Excel
Excel=Personalizar
Personalizar=Actualizar
Actualizar=(Fin)
