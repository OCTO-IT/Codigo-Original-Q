[Forma]
Clave=heCalificarExamenF
Icono=111
Modulos=(Todos)
ListaCarpetas=heCalificarExamen
CarpetaPrincipal=heCalificarExamen
PosicionInicialAlturaCliente=280
PosicionInicialAncho=1036
Menus=S
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=RegistroSiguiente<BR>Cerrar
PosicionInicialIzquierda=4
PosicionInicialArriba=163
Nombre=<T>Preguntas de: <T> & heCalificarExamen:Personal.ApellidoPaterno & <T> <T> & heCalificarExamen:Personal.ApellidoMaterno & <T> <T> & heCalificarExamen:Personal.Nombre
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Dise�o
VentanaEstadoInicial=Normal
ExpresionesAlMostrar=Asigna(Info.Cantidad,SQL(<T>SELECT COUNT(0) FROM heExamenPersonal p JOIN heExamen e ON e.Curso=p.Curso AND e.NPregunta=p.NPregunta<BR>                 JOIN heExamenCurso c ON c.Curso=e.Curso WHERE e.Tipo=:tAbierta AND p.Personal=:tPer AND p.Fecha=:tFec AND c.Curso=:tCurso<BR>                 AND c.Estatus=:tEstatus AND p.IDExamen=:nExamen<T><BR>                 ,<T>ABIERTA<T>,Info.Personal,FechaFormatoServidor(Info.Fecha),Info.Curso,<T>ALTA<T>,Info.Examen1))<BR>Asigna(Info.Cantidad2,0)
MenuPrincipal=&Archivo
[heCalificarExamen]
Estilo=Ficha
Clave=heCalificarExamen
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=heCalificarExamen
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=heExamenPersonal.Personal<BR>Personal.ApellidoPaterno<BR>Personal.ApellidoMaterno<BR>Personal.Nombre<BR>heExamen.Pregunta<BR>heExamenPersonal.R1A<BR>heExamenPersonal.R1
CarpetaVisible=S
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
OtroOrden=S
ListaOrden=heExamenPersonal.NPregunta<TAB>(Acendente)
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
FiltroGeneral=heExamen.Tipo=<T>ABIERTA<T> AND heExamenPersonal.IDExamen={Info.Examen1}
[heCalificarExamen.heExamenPersonal.Personal]
Carpeta=heCalificarExamen
Clave=heExamenPersonal.Personal
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[heCalificarExamen.Columnas]
Personal=64
ApellidoPaterno=184
ApellidoMaterno=184
Nombre=184
Pregunta=304
R1A=304
[heCalificarExamen.Personal.ApellidoPaterno]
Carpeta=heCalificarExamen
Clave=Personal.ApellidoPaterno
Editar=N
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
Pegado=S
[heCalificarExamen.Personal.ApellidoMaterno]
Carpeta=heCalificarExamen
Clave=Personal.ApellidoMaterno
Editar=N
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
Pegado=S
[heCalificarExamen.Personal.Nombre]
Carpeta=heCalificarExamen
Clave=Personal.Nombre
Editar=N
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
Pegado=S
[heCalificarExamen.heExamen.Pregunta]
Carpeta=heCalificarExamen
Clave=heExamen.Pregunta
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
Tamano=100
[heCalificarExamen.heExamenPersonal.R1A]
Carpeta=heCalificarExamen
Clave=heExamenPersonal.R1A
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
Tamano=100
[heCalificarExamen.heExamenPersonal.R1]
Carpeta=heCalificarExamen
Clave=heExamenPersonal.R1
Editar=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.RegistroSiguiente]
Nombre=RegistroSiguiente
Boton=25
NombreEnBoton=S
NombreDesplegar=&Siguiente Pregunta
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S
Antes=S
Expresion=Si<BR>    Info.Cantidad>Info.Cantidad2<BR>Entonces<BR>    Forma.RegistroSiguiente(<T>heCalificarExamen<T>)<BR>SiNo<BR>    Informacion(<T>Esa fue la ultima pregunta<T>)<BR>    ReportePantalla(<T>heExamenCalificacion<T>)<BR>    Forma.Accion(<T>Cerrar<T>)<BR>Fin
AntesExpresiones=Asigna(Info.Cantidad2,Info.Cantidad2+1)
[Acciones.Cerrar]
Nombre=Cerrar
Boton=0
NombreDesplegar=&Salir
EnMenu=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
Menu=&Archivo
[(Carpeta Abrir)]
Estilo=Iconos
Clave=(Carpeta Abrir)
OtroOrden=S
BusquedaRapidaControles=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Vista=heCalificarExamen
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Personal<T>
ElementosPorPagina=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=heExamenPersonal.Curso<BR>heExamenPersonal.Fecha
FiltroFechas=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasCampo=heExamenPersonal.Fecha
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
BusquedaRapida=S
BusquedaInicializar=S
BusquedaRespetarControles=S
BusquedaAncho=20
BusquedaEnLinea=S
CarpetaVisible=S
Filtros=S
ListaOrden=heExamenPersonal.Personal<TAB>(Acendente)<BR>heExamenPersonal.Fecha<TAB>(Acendente)
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
IconosNombre=heCalificarExamen:heExamenPersonal.Personal
FiltroGeneral=heExamen.Tipo=<T>ABIERTA<T>
[(Carpeta Abrir).heExamenPersonal.Curso]
Carpeta=(Carpeta Abrir)
Clave=heExamenPersonal.Curso
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).heExamenPersonal.Fecha]
Carpeta=(Carpeta Abrir)
Clave=heExamenPersonal.Fecha
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).Columnas]
0=-2
1=-2
2=-2