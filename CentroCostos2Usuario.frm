[Forma]
Clave=CentroCostos2Usuario
Nombre=Usuarios V�lidos
Icono=0
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Aceptar
Comentarios=Info.CentroCostos2
PosicionInicialAlturaCliente=315
PosicionInicialAncho=500
PosicionInicialIzquierda=390
PosicionInicialArriba=337
VentanaTipoMarco=Di�logo
VentanaPosicionInicial=Centrado

[Lista]
Estilo=Hoja
Clave=Lista
Filtros=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CentroCostos2Usuario
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
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
CarpetaVisible=S
PermiteEditar=S
FiltroGeneral=CentroCostos2Usuario.CentroCostos2=<T>{Info.CentroCostos2}<T>

[Lista.CentroCostos2Usuario.Usuario]
Carpeta=Lista
Clave=CentroCostos2Usuario.Usuario
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Usuario.Nombre]
Carpeta=Lista
Clave=Usuario.Nombre
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Gris

[Acciones.Aceptar]
Nombre=Aceptar
Boton=3
NombreEnBoton=S
NombreDesplegar=&Guardar y cerrar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S

[Lista.Columnas]
Usuario=90
Nombre=380

[Lista.ListaEnCaptura]
(Inicio)=CentroCostos2Usuario.Usuario
CentroCostos2Usuario.Usuario=Usuario.Nombre
Usuario.Nombre=(Fin)
