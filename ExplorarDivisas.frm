[Forma]
Clave=ExplorarDivisas
Nombre=Explorando - Tipos de Cambio
Icono=0
Modulos=(Todos)
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaCarpetas=Lista
PosicionInicialAltura=477
PosicionInicialAncho=717
CarpetaPrincipal=Lista
PosicionInicialIzquierda=153
PosicionInicialArriba=145
ListaAcciones=(Lista)
VentanaTipoMarco=Di�logo
VentanaPosicionInicial=Centrado
ExpresionesAlMostrar=
ExpresionesAlCerrar=
BarraHerramientas=S

[Mon.Columnas]
Moneda=76
Nombre=189
TipoCambio=71

[Acciones.Historia.Expresion]
Nombre=Expresion
Boton=0
Icono=0
NombreDesplegar=Expresion
TipoAccion=Expresion
Expresion=Asigna( Info.Moneda,Mon:Mon.Moneda )
SQL=
ListaParametros=Si
Visible=Si
VisibleCondicion=
Activo=Si
ActivoCondicion=
EjecucionCondicion=
EjecucionMensaje=
AntesExpresiones=

[Lista]
Estilo=Hoja
PestanaNombre=Monedas
Clave=Lista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=Mon
Fuente={MS Sans Serif, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaMantenerSeleccion=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
CarpetaVisible=S
HojaConfirmarEliminar=S
OtroOrden=S
ListaOrden=Mon.Orden<TAB>(Acendente)

[Lista.Mon.Moneda]
Carpeta=Lista
Clave=Mon.Moneda
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=5
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Columnas]
Moneda=75
Nombre=129
TipoCambio=64
Orden=36
TipoCambioDolar=108
Tolerancia=69
Minimo=68
Maximo=64
Interbancario=68

[Detalle.Mon.Moneda]
Carpeta=Detalle
Clave=Mon.Moneda
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
Efectos=[]

[Detalle.Mon.TipoCambio]
Carpeta=Detalle
Clave=Mon.TipoCambio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
Efectos=[]

[Detalle.Mon.Icono]
Carpeta=Detalle
Clave=Mon.Icono
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
Efectos=[]

[Detalle.Columnas]
Moneda=75
Nombre=190
TipoCambio=64
Icono=64

[Lista.Mon.TipoCambio]
Carpeta=Lista
Clave=Mon.TipoCambio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.MonHist]
Nombre=MonHist
Boton=34
NombreEnBoton=S
NombreDesplegar=&Historial
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=MonHist
Activo=S
Visible=S
EspacioPrevio=S
Antes=S
AntesExpresiones=Asigna( Info.Moneda,Mon:Mon.Moneda )

[Lista.Mon.Orden]
Carpeta=Lista
Clave=Mon.Orden
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Mon.TipoCambioDolar]
Carpeta=Lista
Clave=Mon.TipoCambioDolar
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Mon.Tolerancia]
Carpeta=Lista
Clave=Mon.Tolerancia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Minimo]
Carpeta=Lista
Clave=Minimo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Gris

[Lista.Maximo]
Carpeta=Lista
Clave=Maximo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Gris

[Lista.Mon.Nombre]
Carpeta=Lista
Clave=Mon.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Mon.Interbancario]
Carpeta=Lista
Clave=Mon.Interbancario
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.Cerrar]
Nombre=Cerrar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Cerrar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S

[Acciones.Excel]
Nombre=Excel
Boton=67
NombreDesplegar=Enviar a Excel
EnBarraHerramientas=S
EspacioPrevio=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S

[Forma.ListaAcciones]
(Inicio)=Cerrar
Cerrar=MonHist
MonHist=Excel
Excel=(Fin)

[Lista.ListaEnCaptura]
(Inicio)=Mon.Orden
Mon.Orden=Mon.Moneda
Mon.Moneda=Mon.Nombre
Mon.Nombre=Mon.TipoCambio
Mon.TipoCambio=Mon.Interbancario
Mon.Interbancario=Mon.TipoCambioDolar
Mon.TipoCambioDolar=Mon.Tolerancia
Mon.Tolerancia=Minimo
Minimo=Maximo
Maximo=(Fin)
