[Forma]
Clave=CodigoPostalLista
Nombre=C�digos Postales
Icono=4
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
PosicionInicialIzquierda=510
PosicionInicialArriba=239
PosicionInicialAltura=443
PosicionInicialAncho=899
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Seleccionar
PosicionInicialAlturaCliente=523

[Lista]
Estilo=Hoja
Clave=Lista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CodigoPostal
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
CarpetaVisible=S
ListaEnCaptura=(Lista)
Filtros=S
FiltroPredefinido=S
FiltroGrupo1=CodigoPostal.Estado
FiltroGrupo2=CodigoPostal.Delegacion
FiltroNullNombre=(sin clasificar)
FiltroTodo=S
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroAncho=25
FiltroRespetar=S
FiltroTipo=M�ltiple (por Grupos)
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
BusquedaAncho=25
BusquedaEnLinea=S
FiltroGrupo3=CodigoPostal.Colonia
FiltroGrupo4=CodigoPostal.CodigoPostal

[Lista.CodigoPostal.Delegacion]
Carpeta=Lista
Clave=CodigoPostal.Delegacion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Lista.CodigoPostal.Colonia]
Carpeta=Lista
Clave=CodigoPostal.Colonia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=60
ColorFondo=Blanco

[Lista.CodigoPostal.CodigoPostal]
Carpeta=Lista
Clave=CodigoPostal.CodigoPostal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[Lista.Columnas]
Delegacion=129
Colonia=189
CodigoPostal=71
Zona=32
Ruta=67
Estado=150
LocalidadCNBV=77

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
ConCondicion=S
Antes=S
EjecucionCondicion=ConDatos(CodigoPostal:CodigoPostal.CodigoPostal)
AntesExpresiones=Asigna(Info.Copiar, Verdadero)<BR>Asigna(Info.CodigoPostal, CodigoPostal:CodigoPostal.CodigoPostal)<BR>Asigna(Info.Colonia, CodigoPostal:CodigoPostal.Colonia)<BR>Asigna(Info.Delegacion, CodigoPostal:CodigoPostal.Delegacion)<BR>Asigna(Info.Estado, CodigoPostal:CodigoPostal.Estado)<BR>Asigna(Info.Pais, <T>Mexico<T>)<BR>Asigna(Info.Ruta, CodigoPostal:CodigoPostal.Ruta)<BR>Asigna(Info.Localidad, CodigoPostal:CodigoPostal.LocalidadCNBV)<BR>Asigna(Afectar.ID, CodigoPostal:CodigoPostal.ID)

[Lista.CodigoPostal.Ruta]
Carpeta=Lista
Clave=CodigoPostal.Ruta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Lista.CodigoPostal.Estado]
Carpeta=Lista
Clave=CodigoPostal.Estado
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Lista.CodigoPostal.LocalidadCNBV]
Carpeta=Lista
Clave=CodigoPostal.LocalidadCNBV
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco













[Lista.ListaEnCaptura]
(Inicio)=CodigoPostal.Estado
CodigoPostal.Estado=CodigoPostal.Delegacion
CodigoPostal.Delegacion=CodigoPostal.Colonia
CodigoPostal.Colonia=CodigoPostal.CodigoPostal
CodigoPostal.CodigoPostal=CodigoPostal.Ruta
CodigoPostal.Ruta=CodigoPostal.LocalidadCNBV
CodigoPostal.LocalidadCNBV=(Fin)
