[Forma]
Clave=EmpresaParticipacion
Nombre=Otras Participaciones
Icono=0
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
PosicionInicialIzquierda=85
PosicionInicialArriba=186
PosicionInicialAlturaCliente=362
PosicionInicialAncho=910
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Aceptar
Comentarios=Info.Empresa
VentanaTipoMarco=Di�logo
VentanaPosicionInicial=Centrado

[Lista]
Estilo=Hoja
Clave=Lista
Filtros=S
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=EmpresaParticipacion
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
FiltroGeneral=EmpresaParticipacion.Empresa=<T>{Info.Empresa}<T>

[Lista.EmpresaParticipacion.Tipo]
Carpeta=Lista
Clave=EmpresaParticipacion.Tipo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Lista.EmpresaParticipacion.Simbolo]
Carpeta=Lista
Clave=EmpresaParticipacion.Simbolo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Lista.EmpresaParticipacion.Porcentaje]
Carpeta=Lista
Clave=EmpresaParticipacion.Porcentaje
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Lista.EmpresaParticipacion.CuentaDebe]
Carpeta=Lista
Clave=EmpresaParticipacion.CuentaDebe
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Lista.EmpresaParticipacion.CuentaHaber]
Carpeta=Lista
Clave=EmpresaParticipacion.CuentaHaber
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Columnas]
Tipo=63
Simbolo=83
Porcentaje=34
Resultado=64
CuentaDebe=95
CuentaHaber=92
Descripcion=145
Descripcion_1=152
Descripcion_2=162
Moneda=47

[Lista.Cta.Descripcion]
Carpeta=Lista
Clave=Cta.Descripcion
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Gris

[Lista.CtaDestino.Descripcion]
Carpeta=Lista
Clave=CtaDestino.Descripcion
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

[Lista.EmpresaParticipacion.Descripcion]
Carpeta=Lista
Clave=EmpresaParticipacion.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[Lista.EmpresaParticipacion.Moneda]
Carpeta=Lista
Clave=EmpresaParticipacion.Moneda
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Lista.ListaEnCaptura]
(Inicio)=EmpresaParticipacion.Tipo
EmpresaParticipacion.Tipo=EmpresaParticipacion.Simbolo
EmpresaParticipacion.Simbolo=EmpresaParticipacion.Descripcion
EmpresaParticipacion.Descripcion=EmpresaParticipacion.Porcentaje
EmpresaParticipacion.Porcentaje=EmpresaParticipacion.Moneda
EmpresaParticipacion.Moneda=EmpresaParticipacion.CuentaDebe
EmpresaParticipacion.CuentaDebe=Cta.Descripcion
Cta.Descripcion=EmpresaParticipacion.CuentaHaber
EmpresaParticipacion.CuentaHaber=CtaDestino.Descripcion
CtaDestino.Descripcion=(Fin)