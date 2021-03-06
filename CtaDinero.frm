[Forma]
Clave=CtaDinero
Nombre=Cuentas de Dinero
Icono=4
Modulos=(Todos)
ListaCarpetas=(Lista)
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
ExpresionesAlMostrar=
ExpresionesAlCerrar=
CarpetaPrincipal=Detalle
PosicionInicialIzquierda=411
PosicionInicialArriba=117
PosicionInicialAltura=396
PosicionInicialAncho=544
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
VentanaBloquearAjuste=N
Menus=S
BarraAyuda=S
DialogoAbrir=S
Plantillas=S
PermiteCopiarDoc=S
PlantillasExcepciones=CtaDinero:CtaDinero.Estatus
PosicionInicialAlturaCliente=455

MenuPrincipal=(Lista)
[Detalle]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Datos Generales
Clave=Detalle
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CtaDinero
Fuente={MS Sans Serif, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)
CarpetaVisible=S

[Acciones.Nuevo]
Nombre=Nuevo
Boton=1
NombreDesplegar=&Nuevo
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Documento Nuevo
Visible=S
Activo=S
Menu=&Archivo
EnMenu=S
UsaTeclaRapida=S
TeclaRapida=Ctrl+N

[Acciones.Eliminar]
Nombre=Eliminar
Boton=5
NombreDesplegar=E&liminar
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Documento Eliminar
Visible=S
Menu=&Archivo
EnMenu=S
EspacioPrevio=S

ConCondicion=S
ActivoCondicion=no CtaDinero:CtaDinero.TieneMovimientos
EjecucionCondicion=Forma.ActualizarVista<BR>Forma.ActualizarControles<BR>Si<BR> CtaDinero:CtaDinero.TieneMovimientos<BR>Entonces<BR>  Error(<T>La cuenta ya tiene movimientos activos<T> , BotonAceptar  )<BR>Fin
[Acciones.Navegador]
Nombre=Navegador
Boton=0
NombreDesplegar=Navegador
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Herramientas Captura
ClaveAccion=Navegador (Documentos)
Visible=S
Activo=S

[Detalle.CtaDinero.CtaDinero]
Carpeta=Detalle
Clave=CtaDinero.CtaDinero
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
Efectos=[Negritas]
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.CtaDinero.Tipo]
Carpeta=Detalle
Clave=CtaDinero.Tipo
Editar=S
ValidaNombre=S
3D=S
Tamano=20
Pegado=N
LineaNueva=N
ColorFondo=Blanco
ColorFuente=Negro
Efectos=[Negritas]

[Notas.CtaDinero.Notas]
Carpeta=Notas
Clave=CtaDinero.Notas
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=57x13

[Notas.CtaDinero.Mensaje]
Carpeta=Notas
Clave=CtaDinero.Mensaje
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=57

[Acciones.Propiedades]
Nombre=Propiedades
Boton=35
NombreDesplegar=&Propiedades
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=Prop
Activo=S
Visible=S
EspacioPrevio=S
Antes=S
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=F11
EnMenu=S
ConCondicion=S
EjecucionCondicion=ConDatos(CtaDinero:CtaDinero.CtaDinero)
AntesExpresiones=Asigna(Info.Rama, <T>DIN<T>)<BR>Asigna(Info.Cuenta, CtaDinero:CtaDinero.CtaDinero)<BR>Asigna(Info.Descripcion, Si(CtaDinero:CtaDinero.Tipo=<T>Banco<T>, CtaDinero:CtaDinero.BancoSucursal+<T> <T>+CtaDinero:CtaDinero.NumeroCta, Info.Cuenta))
DespuesGuardar=S

[Acciones.Informacion]
Nombre=Informacion
Boton=34
NombreDesplegar=&Informaci�n
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
Antes=S
Visible=S
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=Ctrl+I
EnMenu=S
ClaveAccion=CtaDineroInfo
ConCondicion=S
ActivoCondicion=Usuario.CtaDineroInfo
EjecucionCondicion=ConDatos(CtaDinero:CtaDinero.CtaDinero)
AntesExpresiones=Asigna(Info.CtaDinero, CtaDinero:CtaDinero.CtaDinero)

[Detalle.CtaDinero.Conciliar]
Carpeta=Detalle
Clave=CtaDinero.Conciliar
Editar=S
LineaNueva=S
3D=S
EspacioPrevio=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.Conciliar]
Nombre=Conciliar
Boton=0
NombreDesplegar=&Conciliar Movimientos
TipoAccion=Formas
ClaveAccion=Conciliar
Antes=S
Visible=S
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=F8
EnMenu=S
ConCondicion=S
ActivoCondicion=CtaDinero:CtaDinero.Conciliar
EjecucionCondicion=ConDatos(CtaDinero:CtaDinero.CtaDinero)
AntesExpresiones=Asigna(Info.Rama, <T>DIN<T>)<BR>Asigna(Info.Cuenta, CtaDinero:CtaDinero.CtaDinero)<BR>Si<BR>  CtaDinero:CtaDinero.Tipo=<T>Banco<T><BR>Entonces<BR>  Asigna(Info.TituloDialogo, <T>Cuenta<T>)<BR>  Asigna(Info.Descripcion, CtaDinero:CtaDinero.BancoSucursal+<T> <T>+CtaDinero:CtaDinero.NumeroCta)<BR>Sino<BR>  Asigna(Info.TituloDialogo, <T>Caja<T>)<BR>  Asigna(Info.Descripcion, CtaDinero:CtaDinero.CtaDinero)<BR>Fin

[Acciones.Guardar]
Nombre=Guardar
Boton=3
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Ctrl+G
NombreDesplegar=&Guardar cambios
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S

[Acciones.Cerrar]
Nombre=Cerrar
Boton=0
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Alt+F4
NombreDesplegar=&Cerrar
EnMenu=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
EspacioPrevio=S

[Lista.CtaDinero.CtaDinero]
Carpeta=Lista
Clave=CtaDinero.CtaDinero
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Columnas]
CtaDinero=123
Tipo=92
Descripcion=213
Moneda=64

[Detalle.]
Carpeta=Detalle
Editar=S
3D=S
Tamano=20

[Beneficiario.Beneficiario.Nombre]
Carpeta=Beneficiario
Clave=Beneficiario.Nombre
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Plata
ColorFuente=Negro

[Beneficiario.CtaDinero.Beneficiario]
Carpeta=Beneficiario
Clave=CtaDinero.Beneficiario
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Lista.CtaDinero.Descripcion]
Carpeta=Lista
Clave=CtaDinero.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.CtaDinero.Descripcion]
Carpeta=Detalle
Clave=CtaDinero.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=55
ColorFondo=Blanco
ColorFuente=Negro
EspacioPrevio=N

[Detalle.CtaDinero.Uso]
Carpeta=Detalle
Clave=CtaDinero.Uso
Editar=S
ValidaNombre=S
3D=S
Tamano=20
Pegado=N
ColorFondo=Blanco
ColorFuente=Negro
LineaNueva=S
EspacioPrevio=N

[Acciones.Anexos]
Nombre=Anexos
Boton=77
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=F4
NombreDesplegar=Ane&xos
GuardarAntes=S
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=AnexoCta
Activo=S
Antes=S
DespuesGuardar=S
Visible=S
ConCondicion=S
EjecucionCondicion=ConDatos(CtaDinero:CtaDinero.CtaDinero)
AntesExpresiones=Asigna(Info.Rama, <T>DIN<T>)<BR>Asigna(Info.AnexoCfg, Verdadero)<BR>Asigna(Info.Cuenta, CtaDinero:CtaDinero.CtaDinero)<BR>Asigna(Info.Descripcion, Si(CtaDinero:CtaDinero.Tipo=<T>Banco<T>, CtaDinero:CtaDinero.BancoSucursal+<T> <T>+CtaDinero:CtaDinero.NumeroCta, Info.Cuenta))

[Banco]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Datos cuenta bancaria
Clave=Banco
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CtaDinero
Fuente={MS Sans Serif, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=110
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
CondicionVisible=CtaDinero:CtaDinero.Tipo<><T>Caja<T>

[Banco.CtaDinero.CuentaHabiente]
Carpeta=Banco
Clave=CtaDinero.CuentaHabiente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro

[Banco.CtaDinero.NumeroCta]
Carpeta=Banco
Clave=CtaDinero.NumeroCta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Efectos=[Negritas]

[Banco.CtaDinero.BancoSucursal]
Carpeta=Banco
Clave=CtaDinero.BancoSucursal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro

[Banco.CtaDinero.Moneda]
Carpeta=Banco
Clave=CtaDinero.Moneda
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Banco.CtaDinero.CtaDinero]
Carpeta=Banco
Clave=CtaDinero.CtaDinero
Editar=N
LineaNueva=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Negro

[Banco.CtaDinero.Descripcion]
Carpeta=Banco
Clave=CtaDinero.Descripcion
Editar=N
3D=S
Tamano=50
ColorFondo=Plata
ColorFuente=Negro

[Acciones.Doc]
Nombre=Doc
Boton=17
Menu=&Edici�n
NombreDesplegar=&Documentaci�n
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
Activo=S
ConCondicion=S
Visible=S
Expresion=EditarDocumentacion(<T>DIN<T>, CtaDinero:CtaDinero.CtaDinero, <T>Documentaci�n - <T>+CtaDinero:CtaDinero.Descripcion)
EjecucionCondicion=ConDatos(CtaDinero:CtaDinero.CtaDinero)

[Detalle.CtaDinero.Estatus]
Carpeta=Detalle
Clave=CtaDinero.Estatus
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
EspacioPrevio=N
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Pegado=N

[(Carpeta Abrir)]
Estilo=Iconos
Clave=(Carpeta Abrir)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Vista=CtaDineroA
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
ElementosPorPagina=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
PestanaOtroNombre=S
PestanaNombre=Cuentas
Filtros=S
OtroOrden=S
BusquedaRapidaControles=S
MenuLocal=S
PermiteLocalizar=S
IconosSubTitulo=<T>Cuenta<T>
ListaEnCaptura=(Lista)
ListaOrden=CtaDinero.CtaDinero<TAB>(Acendente)
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=Todas
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=M�ltiple (por Grupos)
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
FiltroGrupo1=(Validaciones Memoria)
FiltroValida1=CtaDineroCat
FiltroGrupo2=(Validaciones Memoria)
FiltroValida2=CtaDineroGrupo
FiltroTodo=S
FiltroTodoFinal=S
FiltroListas=S
FiltroListasRama=DIN
FiltroListasAplicaEn=CtaDinero.CtaDinero
FiltroEstatus=S
FiltroListaEstatus=(Lista)
FiltroEstatusDefault=ALTA
BusquedaRapida=S
BusquedaEnLinea=S
BusquedaInicializar=S
BusquedaRespetarControles=S
BusquedaAncho=20
ListaAcciones=(Lista)
FiltroGrupo3=(Validaciones Memoria)
FiltroValida3=CtaDineroFam
FiltroAplicaEn1=CtaDinero.Categoria
FiltroAplicaEn2=CtaDinero.Grupo
FiltroAplicaEn3=CtaDinero.Familia
IconosNombre=CtaDineroA:CtaDinero.CtaDinero
FiltroArbol=Cuentas Dinero
FiltroArbolAplica=CtaDinero.Rama

[(Carpeta Abrir).CtaDinero.Descripcion]
Carpeta=(Carpeta Abrir)
Clave=CtaDinero.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.Abrir]
Nombre=Abrir
Boton=2
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Ctrl+A
NombreDesplegar=&Abrir...
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Documento Abrir
Activo=S
Visible=S

[(Carpeta Abrir).Columnas]
0=122
1=159

2=-2
3=-2
4=-2
5=-2
[(Carpeta Abrir).CtaDinero.Moneda]
Carpeta=(Carpeta Abrir)
Clave=CtaDinero.Moneda
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.Actualizar]
Nombre=Actualizar
Boton=0
UsaTeclaRapida=S
TeclaRapida=F5
NombreDesplegar=&Actualizar
EnMenu=S
EspacioPrevio=S
Carpeta=(Carpeta Abrir)
TipoAccion=Controles Captura
ClaveAccion=Actualizar Arbol
Activo=S
Visible=S

[Acciones.Imprimir]
Nombre=Imprimir
Boton=0
NombreDesplegar=&Imprimir
EnMenu=S
EspacioPrevio=S
Carpeta=(Carpeta Abrir)
TipoAccion=Controles Captura
ClaveAccion=Imprimir
Activo=S
Visible=S

[Acciones.Preliminar]
Nombre=Preliminar
Boton=0
NombreDesplegar=&Presentaci�n preliminar
EnMenu=S
Carpeta=(Carpeta Abrir)
TipoAccion=Controles Captura
ClaveAccion=Presentacion preliminar
Activo=S
Visible=S

[Acciones.Excel]
Nombre=Excel
Boton=0
NombreDesplegar=Enviar a E&xcel
EnMenu=S
Carpeta=(Carpeta Abrir)
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
Carpeta=(Carpeta Abrir)
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S

[Banco.CtaDinero.Institucion]
Carpeta=Banco
Clave=CtaDinero.Institucion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Banco.InstitucionFin.Nombre]
Carpeta=Banco
Clave=InstitucionFin.Nombre
Editar=S
3D=S
Tamano=29
ColorFondo=Plata
ColorFuente=Negro

[Detalle.CtaDinero.Empresa]
Carpeta=Detalle
Clave=CtaDinero.Empresa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[(Carpeta Abrir).CtaDinero.Empresa]
Carpeta=(Carpeta Abrir)
Clave=CtaDinero.Empresa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=5
ColorFondo=Blanco
ColorFuente=Negro

[(Carpeta Abrir).CtaDinero.Institucion]
Carpeta=(Carpeta Abrir)
Clave=CtaDinero.Institucion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[(Carpeta Abrir).CtaDinero.NumeroCta]
Carpeta=(Carpeta Abrir)
Clave=CtaDinero.NumeroCta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.Otros1]
Nombre=Otros1
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.Otros2]
Nombre=Otros2
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.Otros3]
Nombre=Otros3
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.Otros4]
Nombre=Otros4
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.Otros5]
Nombre=Otros5
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.Otros6]
Nombre=Otros6
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.Otros7]
Nombre=Otros7
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.Otros8]
Nombre=Otros8
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.Otros9]
Nombre=Otros9
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Detalle.CtaDinero.Sucursal]
Carpeta=Detalle
Clave=CtaDinero.Sucursal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.Sucursal.Nombre]
Carpeta=Detalle
Clave=Sucursal.Nombre
Editar=S
3D=S
Tamano=34
ColorFondo=Plata
ColorFuente=Negro
LineaNueva=N

[Detalle.CtaDinero.NivelAcceso]
Carpeta=Detalle
Clave=CtaDinero.NivelAcceso
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Alertas.CtaDinero.AlertaLimiteInferior]
Carpeta=Alertas
Clave=CtaDinero.AlertaLimiteInferior
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco
ColorFuente=Negro

[Alertas.CtaDinero.AlertaLimiteSuperior]
Carpeta=Alertas
Clave=CtaDinero.AlertaLimiteSuperior
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco
ColorFuente=Negro

[Caja]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Caja
Clave=Caja
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CtaDinero
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Arriba
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

CondicionVisible=CtaDinero:CtaDinero.Tipo=<T>Caja<T>
[Caja.CtaDinero.Alerta]
Carpeta=Caja
Clave=CtaDinero.Alerta
Editar=S
LineaNueva=S
ValidaNombre=N
3D=S
ColorFondo=Blanco
Tamano=8
EspacioPrevio=S

[Caja.CtaDinero.AlertaLimiteInferior]
Carpeta=Caja
Clave=CtaDinero.AlertaLimiteInferior
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
Tamano=20

[Caja.CtaDinero.AlertaLimiteSuperior]
Carpeta=Caja
Clave=CtaDinero.AlertaLimiteSuperior
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
ColorFondo=Blanco
Tamano=20

[Caja.CtaDinero.CtaDinero]
Carpeta=Caja
Clave=CtaDinero.CtaDinero
LineaNueva=S
ValidaNombre=N
3D=S
Tamano=20
ColorFondo=Plata
Efectos=[Negritas]

[Caja.CtaDinero.Descripcion]
Carpeta=Caja
Clave=CtaDinero.Descripcion
3D=S
Tamano=45
ColorFondo=Plata
ValidaNombre=N

[Caja.CtaDinero.FondoFijo]
Carpeta=Caja
Clave=CtaDinero.FondoFijo
Editar=S
LineaNueva=S
3D=S
Tamano=20
ColorFondo=Blanco
ValidaNombre=S

[Caja.CtaDinero.FondoFijoFormaPago]
Carpeta=Caja
Clave=CtaDinero.FondoFijoFormaPago
Editar=S
3D=S
Tamano=20
ColorFondo=Blanco
ValidaNombre=S

[Detalle.CtaDinero.Cuenta]
Carpeta=Detalle
Clave=CtaDinero.Cuenta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.Cta.Descripcion]
Carpeta=Detalle
Clave=Cta.Descripcion
Editar=S
3D=S
Tamano=34
ColorFondo=Plata
ColorFuente=Negro

[Acciones.CtaDineroAcceso]
Nombre=CtaDineroAcceso
Boton=0
Menu=&Edici�n
NombreDesplegar=Acceso Especifico...
EnMenu=S
TipoAccion=Formas
ClaveAccion=CtaDineroAcceso
Activo=S
ConCondicion=S
Antes=S
GuardarAntes=S
DespuesGuardar=S
EspacioPrevio=S
EjecucionCondicion=ConDatos(CtaDinero:CtaDinero.CtaDinero)
AntesExpresiones=Asigna(Info.CtaDinero, CtaDinero:CtaDinero.CtaDinero)<BR>Asigna(Info.Nombre, CtaDinero:CtaDinero.Descripcion)
VisibleCondicion=General.NivelAccesoEsp y (CtaDinero:CtaDinero.NivelAcceso=<T>(Especifico)<T>)

[Caja.CtaDinero.CorteAutoCerrarDia]
Carpeta=Caja
Clave=CtaDinero.CorteAutoCerrarDia
Editar=S
LineaNueva=S
3D=S
EspacioPrevio=S
Tamano=30
ColorFondo=Blanco

[Detalle.CtaDinero.Categoria]
Carpeta=Detalle
Clave=CtaDinero.Categoria
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
EspacioPrevio=S
Tamano=55
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.CtaDinero.Grupo]
Carpeta=Detalle
Clave=CtaDinero.Grupo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=55
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.CtaDinero.Familia]
Carpeta=Detalle
Clave=CtaDinero.Familia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=55
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.CtaDineroCat]
Nombre=CtaDineroCat
Boton=0
Menu=&Maestros
NombreDesplegar=&Categor�as
EnMenu=S
TipoAccion=Formas
ClaveAccion=CtaDineroCat
Activo=S
Visible=S

[Acciones.CtaDineroGrupo]
Nombre=CtaDineroGrupo
Boton=0
Menu=&Maestros
NombreDesplegar=&Grupo
EnMenu=S
TipoAccion=Formas
ClaveAccion=CtaDineroGrupo
Activo=S
Visible=S

[Acciones.CtaDineroFam]
Nombre=CtaDineroFam
Boton=0
Menu=&Maestros
NombreDesplegar=&Familias
EnMenu=S
TipoAccion=Formas
ClaveAccion=CtaDineroFam
Activo=S
Visible=S

[Detalle.CtaDinero.Rama]
Carpeta=Detalle
Clave=CtaDinero.Rama
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
EspacioPrevio=S

[Banco.CtaDinero.CLABE]
Carpeta=Banco
Clave=CtaDinero.CLABE
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Pegado=N
LineaNueva=S
Efectos=[Negritas]

[Acciones.RefCta]
Nombre=RefCta
Boton=110
Menu=&Edici�n
NombreDesplegar=Referencias
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=RefCta
Activo=S
ConCondicion=S
EjecucionCondicion=ConDatos(CtaDinero:CtaDinero.CtaDinero)
Antes=S
AntesExpresiones=Asigna(Info.Rama, <T>DIN<T>)<BR>Asigna(Info.Cuenta, CtaDinero:CtaDinero.CtaDinero)<BR>Asigna(Info.Nombre, CtaDinero:CtaDinero.Descripcion)
Visible=S

[Acciones.PlantillasOffice]
Nombre=PlantillasOffice
Boton=0
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Ctrl+F11
NombreDesplegar=Plantillas &Office
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S
EspacioPrevio=S
Expresion=Asigna(Info.Forma, <T>CtaDinero<T>)<BR>Asigna(Info.Modulo, Nulo)<BR>Asigna(Info.Mov, Nulo)<BR>Asigna(Info.Nombre, <T>Cuentas de Dinero<T>)<BR>Si<BR>  Forma(<T>PlantillasOffice<T>)<BR>Entonces<BR>   PlantillaOffice( Info.PlantillaID ) <BR>Fin

[Detalle.CtaDinero.Acreedor]
Carpeta=Detalle
Clave=CtaDinero.Acreedor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.Acreedor.Nombre]
Carpeta=Detalle
Clave=Acreedor.Nombre
Editar=S
3D=S
Tamano=34
ColorFondo=Plata
ColorFuente=Negro




[Detalle.ListaEnCaptura]
(Inicio)=CtaDinero.CtaDinero
CtaDinero.CtaDinero=CtaDinero.Tipo
CtaDinero.Tipo=CtaDinero.Descripcion
CtaDinero.Descripcion=CtaDinero.Rama
CtaDinero.Rama=CtaDinero.Uso
CtaDinero.Uso=CtaDinero.Estatus
CtaDinero.Estatus=CtaDinero.Empresa
CtaDinero.Empresa=CtaDinero.NivelAcceso
CtaDinero.NivelAcceso=CtaDinero.Sucursal
CtaDinero.Sucursal=Sucursal.Nombre
Sucursal.Nombre=CtaDinero.Cuenta
CtaDinero.Cuenta=Cta.Descripcion
Cta.Descripcion=CtaDinero.Acreedor
CtaDinero.Acreedor=Acreedor.Nombre
Acreedor.Nombre=CtaDinero.Categoria
CtaDinero.Categoria=CtaDinero.Grupo
CtaDinero.Grupo=CtaDinero.Familia
CtaDinero.Familia=CtaDinero.Conciliar
CtaDinero.Conciliar=(Fin)

[Banco.ListaEnCaptura]
(Inicio)=CtaDinero.CtaDinero
CtaDinero.CtaDinero=CtaDinero.Descripcion
CtaDinero.Descripcion=CtaDinero.CuentaHabiente
CtaDinero.CuentaHabiente=CtaDinero.Institucion
CtaDinero.Institucion=InstitucionFin.Nombre
InstitucionFin.Nombre=CtaDinero.NumeroCta
CtaDinero.NumeroCta=CtaDinero.CLABE
CtaDinero.CLABE=CtaDinero.Moneda
CtaDinero.Moneda=CtaDinero.BancoSucursal
CtaDinero.BancoSucursal=(Fin)

[(Carpeta Abrir).ListaEnCaptura]
(Inicio)=CtaDinero.Descripcion
CtaDinero.Descripcion=CtaDinero.NumeroCta
CtaDinero.NumeroCta=CtaDinero.Institucion
CtaDinero.Institucion=CtaDinero.Moneda
CtaDinero.Moneda=CtaDinero.Empresa
CtaDinero.Empresa=(Fin)

[(Carpeta Abrir).FiltroListaEstatus]
(Inicio)=(Todos)
(Todos)=ALTA
ALTA=BLOQUEADO
BLOQUEADO=BAJA
BAJA=(Fin)

[(Carpeta Abrir).ListaAcciones]
(Inicio)=Actualizar
Actualizar=Imprimir
Imprimir=Preliminar
Preliminar=Excel
Excel=Campos
Campos=(Fin)


[POS]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=POS
Clave=POS
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CtaDinero
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

PermiteEditar=S
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S

CondicionVisible=General.POS y (CtaDinero:CtaDinero.Tipo=<T>Caja<T>)
[POS.CtaDinero.EsConcentradora]
Carpeta=POS
Clave=CtaDinero.EsConcentradora
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[POS.CtaDinero.ClaveLDI]
Carpeta=POS
Clave=CtaDinero.ClaveLDI
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

Tamano=20
[POS.CtaDinero.MovOmision]
Carpeta=POS
Clave=CtaDinero.MovOmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
















[POS.Columnas]
EsConcentradora=90
ClaveLDI=64
MovOmision=140





[Caja.ListaEnCaptura]
(Inicio)=CtaDinero.CtaDinero
CtaDinero.CtaDinero=CtaDinero.Descripcion
CtaDinero.Descripcion=CtaDinero.FondoFijo
CtaDinero.FondoFijo=CtaDinero.FondoFijoFormaPago
CtaDinero.FondoFijoFormaPago=CtaDinero.Alerta
CtaDinero.Alerta=CtaDinero.AlertaLimiteInferior
CtaDinero.AlertaLimiteInferior=CtaDinero.AlertaLimiteSuperior
CtaDinero.AlertaLimiteSuperior=CtaDinero.CorteAutoCerrarDia
CtaDinero.CorteAutoCerrarDia=(Fin)










[Acciones.EmidaTerminalIDCfg]
Nombre=EmidaTerminalIDCfg
Boton=16
NombreDesplegar=Emida - Terminales
EnBarraHerramientas=S
Activo=S





EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=EmidaCtaDineroTerminalCfg
Antes=S
































































AntesExpresiones=Asigna(Info.CtaDinero, CtaDinero:CtaDinero.CtaDinero)
VisibleCondicion=General.InterfazEmida y(fnEmidaNivelCfgSiteID(Empresa) = <T>Caja<T>)









[Acciones.TCTerminalCtaDineroCfg]
Nombre=TCTerminalCtaDineroCfg
Boton=46
NombreDesplegar=Tarjetas Bancarias - PinPad
EnBarraHerramientas=S
Activo=S





EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=TCTerminalCtaDineroCfg
Antes=S




























































































AntesExpresiones=Asigna(Info.CtaDinero, CtaDinero:CtaDinero.CtaDinero)
VisibleCondicion=General.InterfazTC y(fnTCNivelCfgPinPad(Empresa) = <T>Caja<T>)


















[POS.ListaEnCaptura]
(Inicio)=CtaDinero.MovOmision
CtaDinero.MovOmision=CtaDinero.EsConcentradora
CtaDinero.EsConcentradora=CtaDinero.ClaveLDI
CtaDinero.ClaveLDI=CtaDinero.Host
CtaDinero.Host=(Fin)

[POS.CtaDinero.Host]
Carpeta=POS
Clave=CtaDinero.Host
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Forma.ListaCarpetas]
(Inicio)=Detalle
Detalle=Banco
Banco=Caja
Caja=POS
POS=(Fin)

[Forma.ListaAcciones]
(Inicio)=Nuevo
Nuevo=Abrir
Abrir=Guardar
Guardar=Eliminar
Eliminar=PlantillasOffice
PlantillasOffice=Conciliar
Conciliar=Propiedades
Propiedades=Anexos
Anexos=Doc
Doc=RefCta
RefCta=CtaDineroAcceso
CtaDineroAcceso=Informacion
Informacion=CtaDineroCat
CtaDineroCat=CtaDineroGrupo
CtaDineroGrupo=CtaDineroFam
CtaDineroFam=EmidaTerminalIDCfg
EmidaTerminalIDCfg=TCTerminalCtaDineroCfg
TCTerminalCtaDineroCfg=Navegador
Navegador=Cerrar
Cerrar=Otros1
Otros1=Otros2
Otros2=Otros3
Otros3=Otros4
Otros4=Otros5
Otros5=Otros6
Otros6=Otros7
Otros7=Otros8
Otros8=Otros9
Otros9=(Fin)

[Forma.MenuPrincipal]
(Inicio)=&Archivo
&Archivo=&Edici�n
&Edici�n=&Ver
&Ver=&Maestros
&Maestros=(Fin)
