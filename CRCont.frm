[Forma]
Clave=CRCont
Nombre=Monitor Contable - Cajas Registradoras
Icono=47
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaEscCerrar=S
PosicionInicialIzquierda=576
PosicionInicialArriba=170
PosicionInicialAltura=496
PosicionInicialAncho=448
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
EsMovimiento=S
TituloAuto=S
MovModulo=CR
MovEspecificos=Todos
PosicionInicialAlturaCliente=469

[Lista]
Estilo=Iconos
PestanaOtroNombre=S
PestanaNombre=Movimientos
Clave=Lista
Filtros=S
BusquedaRapidaControles=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CRCont
Fuente={MS Sans Serif, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
FiltroEstatus=S
FiltroFechas=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroListaEstatus=(Lista)
FiltroEstatusDefault=PENDIENTE
FiltroFechasCampo=CRCont.FechaEmision
FiltroFechasDefault=Este Mes
FiltroFechasNormal=S
CarpetaVisible=S
FiltroMovs=S
FiltroMovsTodos=S
FiltroMovDefault=(Todos)
MenuLocal=S
ListaAcciones=(Lista)
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Movimiento<T>
ElementosPorPagina=200
IconosNombre=CRCont:CRCont.Mov+<T> <T>+CRCont:CRCont.MovID
FiltroGeneral=CRCont.Empresa=<T>{Empresa}<T>

[Lista.CRCont.FechaEmision]
Carpeta=Lista
Clave=CRCont.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Lista.CRCont.Poliza]
Carpeta=Lista
Clave=CRCont.Poliza
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Lista.CRCont.PolizaID]
Carpeta=Lista
Clave=CRCont.PolizaID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Columnas]
0=152
1=83
Mov=124
MovID=64
FechaEmision=78
Poliza=94
PolizaID=64

2=-2
3=-2
[Acciones.Cerrar]
Nombre=Cerrar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S

[Acciones.Propiedades]
Nombre=Propiedades
Boton=35
NombreDesplegar=Propiedades
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=MovPropiedades
Activo=S
Visible=S
ConCondicion=S
Antes=S

EjecucionCondicion=ConDatos(CRCont:CRCont.ID)
AntesExpresiones=Asigna(Info.Modulo, <T>CR<T>)<BR>Asigna(Info.ID, CRCont:CRCont.ID)
[Acciones.LocalPropiedades]
Nombre=LocalPropiedades
Boton=0
NombreDesplegar=&Propiedades
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovPropiedades
Activo=S
ConCondicion=S
Antes=S
Visible=S
EjecucionCondicion=ConDatos(CRCont:CRCont.ID)
AntesExpresiones=Asigna(Info.Modulo, <T>VTAS<T>)<BR>Asigna(Info.ID, CRCont:CRCont.ID)

[Acciones.Imprimir]
Nombre=Imprimir
Boton=0
NombreDesplegar=Imprimir
EnMenu=S
EspacioPrevio=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Imprimir
Activo=S
Visible=S

[Acciones.Preliminar]
Nombre=Preliminar
Boton=0
NombreDesplegar=Presentación preliminar
EnMenu=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Presentacion preliminar
Activo=S
Visible=S

[Acciones.Excel]
Nombre=Excel
Boton=0
NombreDesplegar=Enviar a E&xcel
EnMenu=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S

[Acciones.Campos]
Nombre=Campos
Boton=0
NombreDesplegar=Personalizar &Vista
EnMenu=S
EspacioPrevio=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S

[Acciones.LocalTodo]
Nombre=LocalTodo
Boton=0
NombreDesplegar=Seleccionar Todo
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S
EspacioPrevio=S

[Acciones.LocalQuitar]
Nombre=LocalQuitar
Boton=0
NombreDesplegar=Quitar Seleccion
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Quitar Seleccion
Activo=S
Visible=S

[Acciones.Contabilizar]
Nombre=Contabilizar
Boton=0
NombreDesplegar=Contabilizar en Lote
EnLote=S
EnMenu=S
TipoAccion=Expresion
RefrescarIconos=S
Expresion=Si<BR>  Vacio(CRCont:CRCont.PolizaID)<BR>Entonces<BR>  Asigna(Info.Mensaje, SQL(<T>spContAutoManual :tModulo, :nID<T>, <T>VTAS<T>, CRCont:CRCont.ID))<BR>  Si(ConDatos(Info.Mensaje),  Precaucion(Info.Mensaje))<BR>Fin
ActivoCondicion=Vacio(CRCont:CRCont.PolizaID)
VisibleCondicion=General.ContAuto


[Lista.ListaEnCaptura]
(Inicio)=CRCont.FechaEmision
CRCont.FechaEmision=CRCont.Poliza
CRCont.Poliza=CRCont.PolizaID
CRCont.PolizaID=(Fin)

[Lista.FiltroListaEstatus]
(Inicio)=(Todos)
(Todos)=PENDIENTE
PENDIENTE=PROCESAR
PROCESAR=CONTABILIZADO
CONTABILIZADO=CANCELADO
CANCELADO=N/A
N/A=(Fin)

[Lista.ListaAcciones]
(Inicio)=LocalPropiedades
LocalPropiedades=Imprimir
Imprimir=Preliminar
Preliminar=Excel
Excel=Campos
Campos=LocalTodo
LocalTodo=LocalQuitar
LocalQuitar=Contabilizar
Contabilizar=(Fin)





[Forma.ListaAcciones]
(Inicio)=Cerrar
Cerrar=Propiedades
Propiedades=(Fin)
