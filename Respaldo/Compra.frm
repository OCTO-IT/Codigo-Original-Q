[Forma]
Clave=Compra
Icono=0
Modulos=COMS
Nombre=Asigna(Info.SubModuloConFiltro, SQL(<T>SELECT ISNULL(Filtrar, 0) FROM SubModulo WHERE Modulo=:tModulo AND SubModulo=:tSub<T>, <T>COMS<T>, Info.SubModuloCompra))<BR>Info.ModuloComprasNombre
ListaCarpetas=(Lista)
CarpetaPrincipal=Ficha
EsMovimiento=S
TituloAuto=S
MovModulo=COMS
PosicionInicialIzquierda=17
PosicionInicialArriba=0
PosicionInicialAltura=549
PosicionInicialAncho=1331
BarraAyuda=S
BarraAyudaBold=S
Menus=S
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
PosicionSeccion1=52
ListaAcciones=(Lista)
Totalizadores=S
PosicionSeccion2=93
DialogoAbrir=S
AutoGuardarEncabezado=S
PosicionInicialAlturaCliente=722
TituloAutoNombre=S
PosicionSec1=362
PosicionSec2=615
VentanaEstadoInicial=Normal
ExpresionesAlMostrar=Asigna(Info.Copiar, Falso)<BR>Asigna(Info.CambioImpuesto, Falso)
ExpresionesAlCerrar=Asigna(Filtro.Proveedor, Nulo)<BR>Asigna(Filtro.Mov, Nulo)<BR>Asigna(Filtro.Proyecto, Nulo)<BR>Asigna(Filtro.Actividad, Nulo)

PosicionCol1=184
MenuPrincipal=(Lista)
[Ficha]
Estilo=Ficha
Clave=Ficha
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=Compra
Fuente={MS Sans Serif, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
CarpetaVisible=S
PermiteEditar=S
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Datos Generales
GuardarAlSalir=S

[Ficha.Compra.Mov]
Carpeta=Ficha
Clave=Compra.Mov
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=18
ColorFondo=Blanco

[Ficha.Compra.MovID]
Carpeta=Ficha
Clave=Compra.MovID
Editar=S
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=9
ColorFondo=Plata
Pegado=S
IgnoraFlujo=S

[Ficha.Compra.Proyecto]
Carpeta=Ficha
Clave=Compra.Proyecto
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
Pegado=N
ColorFondo=Blanco

[Ficha.Compra.Moneda]
Carpeta=Ficha
Clave=Compra.Moneda
Editar=S
3D=S
Tamano=9
ColorFondo=Blanco
ValidaNombre=S

[Ficha.Compra.TipoCambio]
Carpeta=Ficha
Clave=Compra.TipoCambio
Editar=S
3D=S
Pegado=S
Tamano=6
ColorFondo=Blanco

[Ficha.Compra.FechaEmision]
Carpeta=Ficha
Clave=Compra.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=27
ColorFondo=Blanco

[Ficha.Compra.FechaEntrega]
Carpeta=Ficha
Clave=Compra.FechaEntrega
Editar=S
ValidaNombre=S
3D=S
Tamano=15
EditarConBloqueo=N
ColorFondo=Blanco

[Ficha.Compra.Almacen]
Carpeta=Ficha
Clave=Compra.Almacen
Editar=S
3D=S
Tamano=20
LineaNueva=N
ValidaNombre=S
ColorFondo=Blanco

[Ficha.Compra.FechaRequerida]
Carpeta=Ficha
Clave=Compra.FechaRequerida
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[Ficha.Compra.Proveedor]
Carpeta=Ficha
Clave=Compra.Proveedor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=27
EspacioPrevio=S
ColorFondo=$0080FFFF

[Ficha.Prov.Nombre]
Carpeta=Ficha
Clave=Prov.Nombre
Editar=S
3D=S
Tamano=47
ColorFondo=Plata
Efectos=[Negritas]

[Ficha.Compra.Concepto]
Carpeta=Ficha
Clave=Compra.Concepto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=27
ColorFondo=Blanco
EditarConBloqueo=N

[Ficha.Compra.Referencia]
Carpeta=Ficha
Clave=Compra.Referencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=27
EspacioPrevio=S
EditarConBloqueo=N
ColorFondo=Blanco

[Ficha.Compra.Condicion]
Carpeta=Ficha
Clave=Compra.Condicion
Editar=S
ValidaNombre=S
3D=S
Tamano=20
LineaNueva=N
ColorFondo=Blanco

[Ficha.Compra.Vencimiento]
Carpeta=Ficha
Clave=Compra.Vencimiento
Editar=S
3D=S
Tamano=15
ValidaNombre=S
EditarConBloqueo=N
ColorFondo=Blanco

[Ficha.Compra.Descuento]
Carpeta=Ficha
Clave=Compra.Descuento
Editar=S
ValidaNombre=S
3D=S
Tamano=27
LineaNueva=S
ColorFondo=Blanco

[Detalle]
Estilo=Hoja
Clave=Detalle
OtroOrden=S
Detalle=S
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=CompraD
Fuente={MS Sans Serif, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Autom�tica
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaOrden=CompraD.Renglon<TAB>(Acendente)
CarpetaVisible=S
VistaMaestra=Compra
LlaveLocal=CompraD.ID
LlaveMaestra=Compra.ID
ControlRenglon=S
CampoRenglon=CompraD.Renglon
ControlRenglonTipo=S
HojaColoresPorTipo=S
CampoDespliegaTipo=Art.Tipo
HojaFondoGrisAuto=S
ValidarCampos=S
ControlRenglonID=S
ListaEnCaptura=(Lista)
ListaCamposAValidar=(Lista)
MenuLocal=S
ListaAcciones=(Lista)
ConResumen=S
ResumenVista=CompraR
ResumenLlave=ID
ResumenCampos=(Lista)
ResumenVistaMaestra=Compra
ResumenLlaveMaestra=Compra.ID
PermiteLocalizar=S
HojaAjustarColumnas=S
Filtros=S
FiltroPredefinido=S
FiltroAncho=30
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroNullNombre=(sin clasificar)
FiltroRespetar=S
FiltroTipo=General
CampoDespliegaTipoOpcion=Art.TipoOpcion

FiltroGeneral={Si(Compra:Compra.Estatus<>EstatusSinAfectar, <T>ISNULL(CompraD.Cantidad, 0) <> 0<T>)}
[Detalle.CompraD.Aplica]
Carpeta=Detalle
Clave=CompraD.Aplica
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Detalle.CompraD.AplicaID]
Carpeta=Detalle
Clave=CompraD.AplicaID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Detalle.CompraD.FechaEntrega]
Carpeta=Detalle
Clave=CompraD.FechaEntrega
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
EditarConBloqueo=S
ColorFondo=Blanco

[Detalle.CompraD.Almacen]
Carpeta=Detalle
Clave=CompraD.Almacen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
EditarConBloqueo=S
ColorFondo=Blanco

[Detalle.CompraD.Articulo]
Carpeta=Detalle
Clave=CompraD.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Detalle.CompraD.SubCuenta]
Carpeta=Detalle
Clave=CompraD.SubCuenta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=$00808040

[Detalle.CompraD.Cantidad]
Carpeta=Detalle
Clave=CompraD.Cantidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Detalle.CompraD.Costo]
Carpeta=Detalle
Clave=CompraD.Costo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Detalle.CompraD.DescuentoLinea]
Carpeta=Detalle
Clave=CompraD.DescuentoLinea
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Detalle.Importe]
Carpeta=Detalle
Clave=Importe
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Detalle.Columnas]
Aplica=88
AplicaID=64
FechaEntrega=77
Almacen=69
Articulo=84
SubCuenta=80
Cantidad=48
Costo=75
DescuentoTipo=30
DescuentoLinea=32
Destino=82
DestinoID=66
Importe=79
DescripcionExtra=117
CantidadPendiente=53
CantidadA=48
FechaRequerida=87
CantidadCancelada=57
CantidadNeta=49
CentroCostos=80
ContUso=92
ReferenciaExtra=152
ClaveProveedor=86
CostoInv=86
Unidad=39
Cliente=80
CantidadInventario=52
AplicaNombre=124
DestinoNombre=129
FechaOrdenar=78
DescuentoImporte=55
Paquete=45
ClaveIdioma=72
ImportacionProveedor=59
ImportacionReferencia=77
CantidadInvNeta=53
FechaCaducidad=69
Codigo=99
Descuento=65
Ejercido=80
Pendiente=77
Disponible=76
ProveedorArt=93
ProveedorArtCosto=71
Posicion=64
Impuesto1=40
ValorAduana=68
Pais=96
ImportacionImpuesto1=37
ImportacionImpuesto2=49
ID1=31
ID2=31
FormaPago=114
PresupuestoEsp=114
GastosPct=51
Tarima=87
ContUso2=124
ContUso3=124
Estado=74
PaqueteCantidad=90
ClavePresupuestal=99
TipoImpuesto1=53
TipoImpuesto2=54
TipoImpuesto3=85
TipoRetencion1=96
TipoRetencion2=97
TipoRetencion3=86
SubImpuesto1=64
Impuesto2=47
SubImpuesto2=64
Impuesto3=64
SubImpuesto3=78
Retencion1=86
CostoConImpuesto=88
TipoImpuesto4=81
Retencion2=86
Retencion3=75
TipoComprobante=146
SustentoComprobante=165
TipoIdentificacion=93
DerechoDevolucion=188
Establecimiento=124
PuntoEmision=81
SecuencialSRI=77
AutorizacionSRI=88
VigenteA=114
SecuenciaRetencion=109
Comprobante=69
FechaContableMov=136
Categoria=304
Impuesto5=64
ABC=304
EmidaFechaRecarga=85
EmidaProveedorCelular=96

ArticuloMaquila=124
SVAsignarA=79
SVProyecto=75
SVFase=75
SVEtapa=76
SVProyectoNombre=167
SVFaseNombre=189
SVEtapaNombre=151
CodigoPartida=74
PartidaDetalle=190
SVEtapaAC=124
SVSubEtapa=124
Descripcion1=184
[Acciones.Nuevo]
Nombre=Nuevo
Boton=1
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Ctrl+N
NombreDesplegar=&Nuevo
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Documento Nuevo
Activo=S
Visible=S

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
Antes=S
Visible=S
ConCondicion=S
EjecucionConError=S
EjecucionCondicion=Si(General.MovConcurrente y ConDatos(Compra:Compra.ID) y (Compra:Compra.UltimoCambio<>SQL(<T>spMovInfoVerUltimoCambio :nID, :tModulo<T>, Compra:Compra.ID, <T>COMS<T>)), Dialogo(<T>MovConcurrente<T>) AbortarOperacion)<BR>(MovTipo(<T>COMS<T>, Compra:Compra.Mov)=COMS.R) o ConDatos(Compra:Compra.Proveedor))
EjecucionMensaje=<T>Falta Indicar el Proveedor<T>
AntesExpresiones=Asigna(Compra:Compra.Importe, Suma(CompraD:Importe))<BR>Asigna(Compra:Compra.Impuestos, Suma(CompraD:Impuesto))

[(Carpeta Totalizadores)]
Clave=(Carpeta Totalizadores)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=C1
Fuente={MS Sans Serif, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Derecha
FichaColorFondo=Plata
FichaAlineacionDerecha=S
Totalizadores1=Importe<BR>Desc<BR>Sub total<BR>Impuestos<BR>Total<BR>Conteo
Totalizadores2=Suma(CompraD:Importe)<BR>-Suma(CompraD:DescGlobal)<BR>Suma(CompraD:SubTotal)<BR>Suma(CompraD:Impuesto)<BR>Suma(CompraD:ImporteTotal)-Suma(ImportePorcentaje(CompraD:SubTotal,CompraD:CompraD.Retencion1))-Suma(ImportePorcentaje(Si(Version.Retencion2BaseImpuesto1,CompraD:SubImpuesto1,CompraD:SubTotal),CompraD:CompraD.Retencion2))-Suma(ImportePorcentaje(CompraD:SubTotal,CompraD:CompraD.Retencion3))<BR>Conteo(CompraD:CompraD.Articulo)
Totalizadores3=(Monetario)<BR>(Monetario)<BR>(Monetario)<BR>(Monetario)<BR>(Monetario)
Totalizadores=S
TotCarpetaRenglones=Detalle
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

CondicionVisible=(Usuario.Costos o (MovTipo(<T>COMS<T>,Compra:Compra.Mov)=COMS.FL)) y (MovTipo(<T>COMS<T>,Compra:Compra.Mov) noen (COMS.OG, COMS.IG, COMS.DG))
[(Carpeta Totalizadores).Sub total]
Carpeta=(Carpeta Totalizadores)
Clave=Sub total
Editar=S
ValidaNombre=S
3D=S
Pegado=S
Tamano=13
ColorFondo=Plata

[(Carpeta Totalizadores).Impuestos]
Carpeta=(Carpeta Totalizadores)
Clave=Impuestos
Editar=S
ValidaNombre=S
3D=S
Pegado=S
Tamano=12
ColorFondo=Plata

[(Carpeta Totalizadores).Total]
Carpeta=(Carpeta Totalizadores)
Clave=Total
Editar=S
ValidaNombre=S
3D=S
Pegado=S
Tamano=15
ColorFondo=Plata
Efectos=[Negritas]

[Acciones.Imprimir]
Nombre=Imprimir
Boton=4
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Ctrl+P
NombreDesplegar=&Imprimir...
GuardarAntes=S
EnBarraHerramientas=S
EnMenu=S
EspacioPrevio=S
TipoAccion=Expresion
ListaParametros1=Compra:Compra.ID
Visible=S
Expresion=ReporteImpresora(ReporteMovImpresora(<T>COMS<T>, Compra:Compra.Mov, Compra:Compra.Estatus), Compra:Compra.ID)
ActivoCondicion=Usuario.ImprimirMovs

[Acciones.RepPantalla]
Nombre=RepPantalla
Boton=6
Menu=&Archivo
NombreDesplegar=&Presentaci�n preliminar
GuardarAntes=S
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
ListaParametros1=Compra:Compra.ID
Visible=S
UsaTeclaRapida=S
TeclaRapida=Alt+F11
Expresion=ReportePantalla(ReporteMovPantalla(<T>COMS<T>, Compra:Compra.Mov, Compra:Compra.Estatus), Compra:Compra.ID)
ActivoCondicion=Usuario.PreliminarMovs

[Acciones.Verificar]
Nombre=Verificar
Boton=41
Menu=&Archivo
NombreDesplegar=<T>&Verificar<T>
GuardarAntes=S
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
Visible=S
EspacioPrevio=S
ConCondicion=S
Expresion=Verificar( <T>COMS<T>, Compra:Compra.ID, Compra:Compra.Mov, Compra:Compra.MovID )
ActivoCondicion=Compra:Compra.Estatus en (EstatusSinAfectar,EstatusPorConfirmar,EstatusBorrador)
EjecucionCondicion=ConDatos(Compra:Compra.Mov)

[Acciones.Afectar]
Nombre=Afectar
Boton=7
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=F12
NombreDesplegar=<T>A&fectar<T>
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
Visible=S
GuardarAntes=S
RefrescarDespues=S
ConCondicion=S
Antes=S
EspacioPrevio=S

Expresion=Asigna(Info.SubMovTipo , fnSubMovTipo(<T>COMS<T>,Compra:Compra.Mov))<BR>Si<BR>  Compra:Prov.GarantiaCostos y (MovTipo(<T>COMS<T>, Compra:Compra.Mov) = COMS.O) y (Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar))<BR>Entonces<BR>   Si(Confirmacion(<T>Desea Ejecutar la Garant�a de Costos<T>, BotonSi, BotonNo)=BotonSi, ProcesarSQL(<T>spCompraGarantiaCostos :nID<T>, Compra:Compra.ID))<BR>Fin<BR><BR>Si<BR>  (MovTipo(<T>COMS<T>, Compra:Compra.Mov)<>COMS.R) o Config.CompraProveedorRequisicion<BR>Entonces<BR>  Si(Vacio(Compra:Compra.Proveedor), Error(<T>Falta Indicar el Proveedor<T>) AbortarOperacion)<BR>Fin<BR><BR>Asigna(Afectar.Modulo, <T>COMS<T>)<BR>Asigna(Afectar.ID, Compra:Compra.ID)<BR>Asigna(Afectar.Mov, Compra:Compra.Mov)<BR>Asigna(Afectar.MovID, Compra:Compra.MovID)<BR>Asigna(Info.MovTipo, MovTipo(<T>COMS<T>, Compra:Compra.Mov))<BR>Si <BR>  (Info.MovTipo=COMS.C) y (Compra:Compra.Estatus=EstatusPorConfirmar)<BR>Entonces<BR>  Dialogo(<T>GenerarCotizacionCompra<T>)<BR>Sino<BR>  Si<BR>    Compra:Compra.Estatus en (EstatusSinAfectar, EstatusBorrador, EstatusPorConfirmar, EstatusPorAutorizarE)<BR>  Entonces<BR>    Si <BR>     (MovTipo(<T>COMS<T>,Compra:Compra.Mov) noen (COMS.R, COMS.PR, COMS.EST)) y Vacio(Compra:Compra.Proveedor)<BR>    Entonces<BR>     Informacion(<T>Falta Indicar el Proveedor<T>, BotonAceptar)<BR>    Sino<BR>      Si(Config.CompraVentaSinIVA y (Suma(CompraD:Impuesto)=0.0) y (Suma(CompraD:Importe)>0.0), Si(Confirmacion(<T>Movimiento sin Impuestos<T>+NuevaLinea+<T>� Es Correcto ?<T>,BotonSi,BotonNo)=BotonNo,AbortarOperacion))<BR>      Afectar(Afectar.Modulo, Afectar.ID, Afectar.Mov, Afectar.MovID, <T>Todo<T>, <T><T>, <T>Compra<T>)<BR>    Fin<BR>  Sino<BR>    Asigna(Info.Modulo, <T>COMS<T>)<BR>    Asigna(Info.Mov, Compra:Compra.Mov)<BR>    Asigna(Info.MovID, Compra:Compra.MovID)<BR>    Asigna(Afectar.Base, <T>Pendiente<T>)<BR>    Asigna(Afectar.GenerarMov, <T><T>)<BR>    Asigna(Afectar.FormaCaptura, <T>Compra<T>)<BR>    Si<BR>      ConfigModulo(Info.Modulo, <T>FlujoAbierto<T>) = <T>Si<T><BR>    Entonces<BR>      Si <BR>        Forma(<T>GenerarMovFlujo<T>)<BR>      Entonces<BR>        Asigna(Afectar.GenerarMov, Info.MovGenerar)<BR>        Asigna(Info.TituloDialogo, <T>Generar <T>+Comillas(Info.MovGenerar)+<T> de <T>+Comillas(Info.Mov))<BR>        Dialogo(<T>GenerarCompraPendiente<T>)<BR>      Fin<BR>    Sino<BR>      Caso Info.MovTipo<BR>        Es COMS.PR Entonces Dialogo(<T>GenerarCompraPresupuesto<T>)<BR>        Es COMS.R  Entonces Dialogo(<T>GenerarRequisicion<T>) <BR>        Es COMS.C  Entonces Dialogo(<T>GenerarCotizacionCompra<T>)<BR>        Es COMS.O  Entonces<BR>          Caso Info.SubMovTipo<BR>            Es <T>COMS.OMAQUILA<T> Entonces Dialogo(<T>GenerarOrdenMaquila<T>)<BR>            Es <T><T> Entonces  Dialogo(Info.Dialogo)<BR>          Fin<BR>        Es COMS.OI Entonces Dialogo(Info.Dialogo)<BR>        Es COMS.OG Entonces Dialogo(<T>GenerarOrdenGarantia<T>)<BR>        Es COMS.OD Entonces Dialogo(<T>GenerarOrdenDevolucion<T>)<BR>        Es COMS.IG Entonces Dialogo(<T>GenerarIntercambioGarantia<T>)<BR>        Es COMS.CC Entonces Dialogo(<T>GenerarCompraConsignacion<T>)<BR>      Fin<BR>    Fin<BR>  Fin<BR>Fin
ActivoCondicion=PuedeAfectar(Usuario.Afectar, Usuario.AfectarOtrosMovs, Compra:Compra.Usuario) y<BR>((Compra:Compra.Estatus en (EstatusSinAfectar,EstatusBorrador,EstatusPorConfirmar,EstatusPendiente)) o<BR>((Compra:Compra.Estatus=EstatusPorAutorizarE) y PuedeAutorizarMov(<T>COMS<T>,Compra:Compra.Mov))) y<BR>fnPuedeAvanzarEstatus(Empresa, <T>COMS<T>, Compra:Compra.Mov, Compra:Compra.Estatus, FormaSituacion, Usuario)
EjecucionCondicion=ConDatos(Compra:Compra.Mov) y ConDatos(Compra:Compra.Almacen)
AntesExpresiones=Si(General.AdvertirProyectosExpirados, Si(SQL(<T>SELECT COUNT(*) FROM Proy WHERE (Estatus = :tBaja OR FechaFin+1<GETDATE()) AND Proyecto=:tProy<T>, EstatusBaja, Compra:Compra.Proyecto) > 0, Si(Precaucion(<T>Proyecto Expirado<T>, BotonAceptar, BotonCancelar)=BotonCancelar, AbortarOperacion)))<BR>Asigna(Info.Dialogo, <T>GenerarOrdenCompra<T>)<BR>Si<BR>  General.CamposExtras=<T>Campos Extras<T> y (Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar, EstatusBorrador)) y SQL(<T>SELECT CEAntesAfectar FROM MovTipo WHERE Modulo=:tModulo AND Mov=:tMov AND CE=1<T>, <T>COMS<T>, Compra:Compra.Mov)<BR>Entonces<BR>  Si(no CamposExtrasMovimiento(<T>COMS<T>, Compra:Compra.Mov, Compra:Compra.ID, Verdadero, Compra:Compra.Estatus noen (EstatusSinAfectar, EstatusPorConfirmar, EstatusBorrador)), AbortarOperacion)<BR>FIn
[Acciones.Eliminar]
Nombre=Eliminar
Boton=5
Menu=&Archivo
NombreDesplegar=E&liminar
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Documento Eliminar
Visible=S
EspacioPrevio=S
ConCondicion=S
EjecucionConError=S
ActivoCondicion=Vacio(Compra:Compra.MovID) y (Compra:Compra.Estatus en (EstatusSinAfectar, EstatusBorrador, EstatusPorConfirmar)) y PuedeAfectar(Verdadero, Usuario.ModificarOtrosMovs, Compra:Compra.Usuario)
EjecucionCondicion=Vacio(SQL(<T>SELECT MovID FROM Compra WHERE ID=:nID<T>, Compra:Compra.ID))
EjecucionMensaje=Forma.ActualizarForma<BR><T>El movimiento ya fue afectado por otro usuario<T>

[Acciones.Cancelar]
Nombre=Cancelar
Boton=33
Menu=&Archivo
NombreDesplegar=<T>Cancela&r<T>
RefrescarDespues=S
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
Antes=S
Visible=S
GuardarAntes=S
Expresion=Si <BR>  (Compra:Compra.Estatus=EstatusPendiente) y MovTipoEn(<T>COMS<T>,Compra:Compra.Mov, (COMS.R, COMS.O, COMS.OP, COMS.OG, COMS.OD, COMS.OI))<BR>Entonces<BR>  Asigna(Info.TituloDialogo, <T>Cancelar: <T>+Afectar.Mov+<T> <T>+Afectar.MovID)<BR>  Dialogo(<T>CancelarPendiente<T>)<BR>Sino<BR>  Si<BR>    Precaucion(<T>� Esta seguro que desea cancelar el movimiento ?<T>+NuevaLinea+NuevaLinea+Afectar.Mov+<T> <T>+Afectar.MovID, BotonSi, BotonNo ) = BotonSi<BR>  Entonces<BR>    Cancelar(<T>COMS<T>, Compra:Compra.ID, Afectar.Mov, Afectar.MovID, <T>Todo<T>, <T><T>, <T>Compra<T>)<BR>  Fin<BR>Fin
ActivoCondicion=Si<BR> Compra:Compra.Mov <> <T>I:MES<T><BR>Entonces<BR> Si<BR>  MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.R,COMS.C,COMS.O,COMS.OG,COMS.OD,COMS.OI,COMS.CC))<BR>  Entonces<BR>   Asigna(Info.Condicion, Verdadero)<BR>  Sino<BR>   Asigna(Info.Condicion, Falso)<BR>  Fin<BR>Sino<BR> Asigna(Info.Condicion, Falso)<BR>Fin<BR><BR>Si<BR>  PuedeAfectar(Usuario.Cancelar, Usuario.CancelarOtrosMovs, Compra:Compra.Usuario) y ConDatos(Compra:Compra.ID) y ConDatos(Compra:Compra.MovID)<BR>Entonces<BR>  Si<BR>    MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.R,COMS.C,COMS.O,COMS.OG,COMS.OD,COMS.OI,COMS.CC)) y Info.Condicion<BR>  Entonces<BR>    Compra:Compra.Estatus en (EstatusSinAfectar, EstatusBorrador, EstatusFueraLinea, EstatusSincro, EstatusPendiente, EstatusPorConfirmar) y (Compra:Compra.OrigenTipo<><T>PROD<T>)<BR>  Sino<BR>    Compra:Compra.Estatus en (EstatusSinAfectar, EstatusBorrador, EstatusFueraLinea, EstatusSincro, EstatusPendiente, EstatusConcluido)<BR>  Fin<BR>Sino<BR>  Falso<BR>Fin
AntesExpresiones=Asigna(Afectar.Modulo, <T>COMS<T>)<BR>Asigna(Afectar.ID, Compra:Compra.ID)<BR>Asigna(Afectar.Mov, Compra:Compra.Mov) <BR>Asigna(Afectar.MovID, Compra:Compra.MovID)

[Acciones.Cambiar Vista Hoja]
Nombre=Cambiar Vista Hoja
Boton=0
NombreDesplegar=Cambiar Vista Hoja
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Herramientas Captura
ClaveAccion=Cambiar Vista Hoja (Normal-Detalle-Resumen)
Activo=S
Visible=S

[Acciones.Navegador]
Nombre=Navegador
Boton=0
NombreDesplegar=Navegador
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Herramientas Captura
ClaveAccion=Navegador (Documentos)
Activo=S
Visible=S

[Acciones.Totalizar]
Nombre=Totalizar
Boton=0
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=F8
NombreDesplegar=&Totalizar
EnMenu=S
Carpeta=Detalle
TipoAccion=Controles Captura
ClaveAccion=Registro Ultimo
Visible=S
ActivoCondicion=Compra:Compra.Estatus=EstatusSinAfectar

[Acciones.Catalogos]
Nombre=Catalogos
Boton=48
Menu=&Ver
NombreDesplegar=&Cat�logos
EnBarraHerramientas=S
EnMenu=S
Carpeta=Detalle
TipoAccion=Wizards
ClaveAccion=Catalogos Articulos
ListaParametros1=CompraD:CompraD.Articulo<BR>Compra:Compra.Almacen<BR>CompraD:CompraD.Cantidad
ListaParametros=S
Visible=S
ActivoCondicion=Compra:Compra.Estatus=EstatusSinAfectar

[Acciones.Cerrar]
Nombre=Cerrar
Boton=0
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Alt+F4
NombreDesplegar=Cerrar
EnMenu=S
EspacioPrevio=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S

[(Carpeta Abrir)]
Estilo=Iconos
Clave=(Carpeta Abrir)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Vista=CompraA
Fuente={MS Sans Serif, 8, Negro, []}
IconosCampo=(Situaci�n)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Movimiento<T>
ElementosPorPagina=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
CarpetaVisible=S
BusquedaRapidaControles=S
IconosConPaginas=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasNormal=S
BusquedaRapida=S
BusquedaInicializar=S
BusquedaAncho=20
BusquedaEnLinea=S
FiltroEstatus=S
FiltroUsuarios=S
FiltroFechas=S
FiltroMovs=S
FiltroMovsTodos=S
FiltroListaEstatus=(Lista)
FiltroEstatusDefault=PENDIENTE
FiltroUsuarioDefault=(Usuario)
FiltroFechasCampo=Compra.FechaEmision
FiltroFechasDefault=(Todo)
FiltroMovDefault=(Todos)
PestanaOtroNombre=S
PestanaNombre=movimientos en compras
BusquedaRespetarUsuario=S
BusquedaRespetarControlesNum=S
FiltroSituacion=S
FiltroSituacionTodo=S
BusquedaRespetarFiltros=S
Filtros=S
FiltroPredefinido=S
FiltroEstilo=Directorio
FiltroAncho=30
FiltroAutoCampo=(Validaciones Memoria)
FiltroAutoValidar=Mon
FiltroAplicaEn=Compra.Moneda
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroNullNombre=(sin clasificar)
FiltroRespetar=S
FiltroTipo=Autom�tico
MenuLocal=S
ListaAcciones=(Lista)
FiltroFechasCancelacion=Compra.FechaCancelacion
FiltroSucursales=S
OtroOrden=S
ListaOrden=Compra.ID<TAB>(Decendente)

IconosNombre=CompraA:Compra.Mov+<T> <T>+CompraA:Compra.MovID
FiltroGeneral={Si(Info.SubModuloConFiltro, <T>Compra.SubModulo=<T>+Comillas(Info.SubModuloCompra), <T>1=1<T>)}<BR>{Si(ConDatos(Filtro.Mov), <T> AND Compra.Mov=<T>+Comillas(Filtro.Mov), <T><T>)}<BR>{Si(ConDatos(Filtro.Proveedor), <T> AND Compra.Proveedor=<T>+Comillas(Filtro.Proveedor), <T><T>)}
BusquedaSelCampo=S
[(Carpeta Abrir).Compra.FechaEmision]
Carpeta=(Carpeta Abrir)
Clave=Compra.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[(Carpeta Abrir).ImporteTotal]
Carpeta=(Carpeta Abrir)
Clave=ImporteTotal
Editar=S
Totalizador=1
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[(Carpeta Abrir).Columnas]
0=155
1=78
2=100
3=100
4=100
5=100
6=100

[Notas.Compra.Observaciones]
Carpeta=Notas
Clave=Compra.Observaciones
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=65
EspacioPrevio=N
ColorFondo=Blanco

[Origen.Compra.OrigenTipo]
Carpeta=Origen
Clave=Compra.OrigenTipo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Plata

[Origen.Compra.Origen]
Carpeta=Origen
Clave=Compra.Origen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata

[Origen.Compra.OrigenID]
Carpeta=Origen
Clave=Compra.OrigenID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Plata

[Notas]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Informaci�n adicional
Clave=Notas
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=Compra
Fuente={MS Sans Serif, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Arriba
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
CarpetaVisible=S

[Acciones.Asistente Articulos]
Nombre=Asistente Articulos
Boton=12
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=Alt+F7
NombreDesplegar=Asistente Articulos
EnBarraHerramientas=S
EnMenu=S
Carpeta=Detalle
TipoAccion=Wizards
ClaveAccion=Asistente Articulos
ListaParametros1=CompraD:CompraD.Articulo<BR>CompraD:CompraD.Almacen<BR>CompraD:CompraD.SubCuenta<BR>CompraD:CompraD.Cantidad<BR>Nulo<BR>MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.F, COMS.FL, COMS.IG, COMS.CC))<BR>MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.C, COMS.O, COMS.OP, COMS.CP, COMS.OG, COMS.OD, COMS.OI))<BR>MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.D, COMS.DG, COMS.DC))<BR>Nulo<BR>CompraD:Art.Descripcion1<BR>CompraD:Art.Tipo<BR>CompraD:Art.Unidad<BR>Nulo<BR>CompraD:Art.TipoOpcion<BR>Falso<BR>Nulo<BR>Nulo<BR>Nulo<BR><T>COMS<T><BR>Compra:Compra.ID<BR>Compra:Compra.Proveedor
ListaParametros=S
Visible=S
EspacioPrevio=S
ActivoCondicion=Compra:Compra.Estatus=EstatusSinAfectar

[Acciones.Disponible]
Nombre=Disponible
Boton=47
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=Ctrl+D
NombreDesplegar=&Disponible del Art�culo
EnBarraHerramientas=S
EnMenu=S
EspacioPrevio=S
TipoAccion=Expresion
Activo=S
ConCondicion=S
Visible=S
Expresion=Asigna(Info.Origen, <T>COMS<T>)<BR>Asigna(Info.Articulo, CompraD:CompraD.Articulo )<BR>Asigna(Info.Descripcion, CompraD:Art.Descripcion1)<BR>Asigna(Info.ArtTipo, CompraD:Art.Tipo )<BR>Asigna(Info.ArtTipoOpcion, CompraD:Art.TipoOpcion)<BR>Asigna(Info.Almacen, Si(Config.CompraMultiAlmacen, CompraD:CompraD.Almacen, Compra:Compra.Almacen))<BR>Forma(<T>ArtAlmExistencia<T>)
EjecucionCondicion=ConDatos(CompraD:CompraD.Articulo)

[Acciones.ArtInfo]
Nombre=ArtInfo
Boton=0
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=May�s+Ctrl+I
NombreDesplegar=Informaci�n del Art�culo
EnMenu=S
TipoAccion=Formas
ClaveAccion=ArtInfo
Activo=S
ConCondicion=S
Antes=S
Visible=S
EjecucionCondicion=ConDatos( CompraD:CompraD.Articulo)
AntesExpresiones=Asigna(Info.Origen, <T>COMS<T>)<BR>Asigna(Info.Articulo, CompraD:CompraD.Articulo )<BR>Asigna(Info.ArtTipo, CompraD:Art.Tipo)

[Acciones.ProvInfo]
Nombre=ProvInfo
Boton=34
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=Ctrl+I
NombreDesplegar=Informaci�n del Proveedor
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=ProvInfo
Activo=S
Antes=S
Visible=S
ConCondicion=S
EjecucionCondicion=ConDatos( Compra:Compra.Proveedor)
AntesExpresiones=Asigna(Info.Origen, <T>COMS<T>)<BR>Asigna(Info.Proveedor, Compra:Compra.Proveedor)

[Detalle.CompraD.DescripcionExtra]
Carpeta=Detalle
Clave=CompraD.DescripcionExtra
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[Ficha.Compra.FormaEnvio]
Carpeta=Ficha
Clave=Compra.FormaEnvio
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[Detalle.CompraD.CantidadPendiente]
Carpeta=Detalle
Clave=CompraD.CantidadPendiente
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFuente=Rojo obscuro
Efectos=[Negritas]
ColorFondo=Blanco

[Detalle.CompraD.CantidadA]
Carpeta=Detalle
Clave=CompraD.CantidadA
Editar=S
EditarConBloqueo=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Notas.Compra.Prioridad]
Carpeta=Notas
Clave=Compra.Prioridad
Editar=S
ValidaNombre=S
3D=S
Tamano=13
ColorFondo=Blanco
LineaNueva=N

[(Carpeta Abrir).Compra.FechaRequerida]
Carpeta=(Carpeta Abrir)
Clave=Compra.FechaRequerida
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[Ficha.Compra.Directo]
Carpeta=Ficha
Clave=Compra.Directo
Editar=S
3D=S
Tamano=16
ColorFondo=Blanco
LineaNueva=S

[Acciones.Asistente Codigo Barras]
Nombre=Asistente Codigo Barras
Boton=42
Menu=&Edici�n
UsaTeclaRapida=S
NombreDesplegar=Asistente Codigos de Barras
EnBarraHerramientas=S
EnMenu=S
Carpeta=Detalle
TipoAccion=Wizards
ClaveAccion=Asistente Codigo Barras (1x1)
ListaParametros1=Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar, EstatusPendiente)<BR>Compra:Compra.Estatus=EstatusPendiente<BR>CompraD:CompraD.Cantidad<BR>CompraD:CompraD.CantidadPendiente<BR>Nulo<BR>CompraD:CompraD.CantidadA<BR>CompraD:CompraD.SubCuenta<BR>CompraD:CompraD.Unidad<BR>CompraD:CompraD.Articulo<BR>Nulo<BR>Nulo<BR>CompraD:CompraD.Almacen<BR>Compra:Compra.Proveedor<BR>Nulo<BR>Compra:Compra.Idioma<BR>Config.CBPreguntarCantidad<BR>Falso
ListaParametros=S
Visible=S
TeclaRapida=May�s+F7
ActivoCondicion=Config.CB y (Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar, EstatusPendiente))

[Acciones.Asistente Codigo Barras (en Lote)]
Nombre=Asistente Codigo Barras (en Lote)
Boton=0
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=Ctrl+F7
NombreDesplegar=Asistente Codigos de Barras (en Lote)
EnMenu=S
Carpeta=Detalle
TipoAccion=Wizards
ClaveAccion=Asistente Codigo Barras (Lote)
ListaParametros1=Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)<BR>Compra:Compra.Estatus=EstatusPendiente<BR>CompraD:CompraD.Cantidad<BR>CompraD:CompraD.CantidadPendiente<BR>Nulo<BR>CompraD:CompraD.CantidadA<BR>CompraD:CompraD.SubCuenta<BR>CompraD:CompraD.Unidad<BR>CompraD:CompraD.Articulo<BR>Nulo<BR>Nulo<BR>CompraD:CompraD.Almacen<BR>Compra:Compra.Proveedor<BR>Nulo<BR>Compra:Prov.Idioma<BR>Compra:Compra.ID<BR>Verdadero<BR>Config.CBProcesarLote<BR>MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.F,COMS.FL,COMS.EG,COMS.EI,COMS.IG,COMS.D,COMS.DG,COMS.CC,COMS.DC))<BR>Si(Config.CBDirAlmacen, Compra:Alm.CBDir, <T><T>)
ListaParametros=S
GuardarAntes=S
ActivoCondicion=Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)
VisibleCondicion=Config.CB

[Acciones.CopiarPendiente]
Nombre=CopiarPendiente
Boton=0
UsaTeclaRapida=S
TeclaRapida=F5
NombreDesplegar=&Copiar Pendiente
EnMenu=S
TipoAccion=Expresion
Visible=S
Expresion=Asigna(CompraD:CompraD.CantidadA, CompraD:CompraD.CantidadPendiente)
ActivoCondicion=Compra:Compra.Estatus=EstatusPendiente

[Detalle.ColumnasResumen]
Articulo=116
Descripcion=294
Cantidad=64
Costo=102
DescuentoTipo=29
DescuentoLinea=37
Importe=104

[(Carpeta Abrir).Compra.Referencia]
Carpeta=(Carpeta Abrir)
Clave=Compra.Referencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Acciones.Localizar]
Nombre=Localizar
Boton=0
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=May�s+F3
NombreDesplegar=L&ocalizar...
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Documento Localizar
Activo=S
Visible=S

[Acciones.MovPos]
Nombre=MovPos
Boton=0
Menu=&Ver
NombreDesplegar=&Posici�n del Movimiento
EnMenu=S
TipoAccion=Expresion
Antes=S
Visible=S
Expresion=SI General.MovPosicionAnterior Entonces<BR>  Forma(<T>MovPos<T>)<BR>SINO<BR>  EJECUTARSQL(<T>EXEC spMovPos :nEstacion, :tModulo, :tModuloID<T>, EstacionTrabajo, Info.Modulo, Info.ID)<BR>  Forma(<T>MovPosArbol<T>)<BR>FIN
ActivoCondicion=ConDatos(Compra:Compra.MovID)
AntesExpresiones=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)

[Acciones.SeriesLotes]
Nombre=SeriesLotes
Boton=18
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=Ctrl+S
NombreDesplegar=&Series/Lotes del Art�culo
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
ConCondicion=S
Antes=S
Visible=S

Expresion=Si<BR>  CompraD:Art.Tipo=TipoVIN<BR>Entonces<BR>  Si<BR>    Compra:Compra.Estatus=EstatusSinAfectar<BR>  Entonces<BR>    Asigna(Info.Costo, Nulo)<BR>    Asigna(Info.Articulo, CompraD:CompraD.Articulo)<BR>    Forma(<T>VINMovMultiple<T>)<BR>    Si(ConDatos(Info.Costo), Asigna(CompraD:CompraD.Costo, Info.Costo))<BR>  Sino<BR>    Forma(<T>VINMovMultipleInfo<T>)<BR>  Fin<BR>Sino<BR>  Asigna(Info.SumaSerieLote, Nulo)<BR>  Si(Compra:Compra.Estatus=EstatusSinAfectar, Forma(<T>SerieLoteMov<T>), Si(Usuario.ModificarSerieLoteProp, Forma(<T>SerieLoteMovProp<T>), Forma(<T>SerieLoteMovInfo<T>)))<BR>  Si<BR>    (no Config.MultiUnidades) y ConDatos(Info.SumaSerieLote) y (Info.SumaSerieLote<>ABS(CompraD:CompraD.Cantidad)) y (Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar))<BR>  Entonces<BR>    Si<BR>      Confirmacion(<T>La Cantidad Difiere con las Partidas.<T>+NuevaLinea+NuevaLinea+<T>� Desea Actualizar la Cantidad ?<T>,BotonSi, BotonNo)=BotonSi)<BR>    Entonces<BR>      Asigna(CompraD:CompraD.Cantidad, Si(Vacio(CompraD:CompraD.Cantidad, 0.0)<0,-Info.SumaSerieLote, Info.SumaSerieLote))<BR>    Fin<BR>  Fin<BR>  Si<BR>    (CompraD:Art.Tipo=TipoLOTE) y (CompraD:Art.LotesFijos)<BR>  Entonces<BR>    Asigna(CompraD:CompraD.Impuesto1, SQL(<T>SELECT Impuesto1 FROM LoteFijo WHERE Lote = :tLote<T>, Info.SerieLote))<BR>    Asigna(CompraD:CompraD.Impuesto2, SQL(<T>SELECT Impuesto2 FROM LoteFijo WHERE Lote = :tLote<T>, Info.SerieLote))<BR>  Fin<BR>Fin
ActivoCondicion=Config.SeriesLotesMayoreo y MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.F,COMS.FL,COMS.EG,COMS.EI,COMS.IG,COMS.D,COMS.DG,COMS.CC,COMS.DC,COMS.B,COMS.CA,COMS.GX))
EjecucionCondicion=(CompraD:Art.Tipo en (TipoSerie, TipoVIN, TipoLote)) o<BR>((CompraD:Art.Tipo=TipoPartida) y ConDatos(CompraD:CompraD.SubCuenta)) o<BR>(CompraD:Art2.Tipo en (TipoSerie, TipoVIN, TipoLote))
AntesExpresiones=Asigna(Info.Articulo, CompraD:CompraD.Articulo)<BR>Asigna(Info.Almacen, CompraD:CompraD.Almacen)<BR>Asigna(Info.AlmTipo, CompraD:AlmDetalle.Tipo)<BR>Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.RenglonID, CompraD:CompraD.RenglonID)<BR>Asigna(Info.Cantidad, ABS(CompraD:CompraD.Cantidad) * UnidadFactor(CompraD:CompraD.Unidad, CompraD:CompraD.Articulo))<BR>Asigna(Info.Paquete, CompraD:CompraD.Paquete)<BR>Asigna(Info.MovTipo, MovTipo(<T>COMS<T>, Compra:Compra.Mov))<BR>Asigna(Info.ArtTipo, CompraD:Art.Tipo)<BR>Asigna(Info.EsEntrada, MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.F,COMS.FL,COMS.EG,COMS.EI,COMS.IG,COMS.CC)) )<BR>Asigna(Info.Unidad, CompraD:CompraD.Unidad)<BR>Asigna(Info.Estatus, Compra:Compra.Estatus)<BR><BR>Si<BR>  fnSubMovTipo(<T>COMS<T>,Compra:Compra.Mov)=<T>COMS.EMAQUILA<T><BR>  Entonces<BR>  Asigna(Info.Articulo, CompraD:CompraD.ArticuloMaquila)<BR>  Asigna(Info.Cantidad, ABS(CompraD:CompraD.Cantidad) * UnidadFactor(CompraD:CompraD.Unidad, CompraD:CompraD.ArticuloMaquila))<BR>  Asigna(Info.ArtTipo, CompraD:Art2.Tipo)<BR>Fin<BR><BR>Si((Info.ArtTipo=TipoPartida) o (CompraD:Art.TipoOpcion<>TipoNo), Asigna(Info.SubCuenta, CompraD:CompraD.SubCuenta), Asigna(Info.SubCuenta, <T><T>))<BR>Asigna(Info.Tarima, CompraD:CompraD.Tarima)
[Detalle.CompraD.Destino]
Carpeta=Detalle
Clave=CompraD.Destino
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Detalle.CompraD.DestinoID]
Carpeta=Detalle
Clave=CompraD.DestinoID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Notas.Compra.Instruccion]
Carpeta=Notas
Clave=Compra.Instruccion
Editar=S
ValidaNombre=S
3D=S
Tamano=25
ColorFondo=Blanco

[(Carpeta Totalizadores).Importe]
Carpeta=(Carpeta Totalizadores)
Clave=Importe
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=13
ColorFondo=Plata

[(Carpeta Totalizadores).Desc]
Carpeta=(Carpeta Totalizadores)
Clave=Desc
Editar=S
ValidaNombre=S
3D=S
Pegado=S
Tamano=11
ColorFondo=Plata

[Detalle.CantidadNeta]
Carpeta=Detalle
Clave=CantidadNeta
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Acciones.Situacion]
Nombre=Situacion
Boton=71
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Ctrl+F12
NombreDesplegar=&Situaci�n
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
Antes=S
Visible=S
GuardarAntes=S
DespuesGuardar=S
Expresion=Si  fnMovSituacionTipoFlujo(Empresa, <T>COMS<T>, Compra:Compra.Mov, Compra:Compra.Estatus) = <T>Condicional<T><BR>Entonces<BR>  Forma(<T>MovSituacionBinariaSiguiente<T>)<BR>  ActualizarVista<BR>Sino<BR>  Forma.Accion(<T>WizardSituaciones<T>)<BR>Fin
ActivoCondicion=(ConfigModulo(<T>COMS<T>,<T>Situaciones<T>)=<T>Si<T>) y Usuario.ModificarSituacion y<BR>fnPuedeAvanzarSituacion(Empresa, <T>COMS<T>, Compra:Compra.Mov, Compra:Compra.Estatus, FormaSituacion, Usuario)
AntesExpresiones=Si(Vacio(Compra:Compra.ID),GuardarCambios)<BR><BR>Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.Estatus, Compra:Compra.Estatus)<BR>Asigna(Info.Situacion, Compra:Compra.Situacion)

[Acciones.Tiempo]
Nombre=Tiempo
Boton=0
Menu=&Ver
NombreDesplegar=&Tiempos
EnMenu=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=VerMovTiempo
ConCondicion=S
Antes=S
Visible=S
ActivoCondicion=ConfigModulo(<T>COMS<T>,<T>Tiempos<T>)=<T>Si<T>
EjecucionCondicion=ConDatos(Compra:Compra.ID)
AntesExpresiones=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)

[(Carpeta Abrir).Compra.Proveedor]
Carpeta=(Carpeta Abrir)
Clave=Compra.Proveedor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Acciones.AbrirPropiedades]
Nombre=AbrirPropiedades
Boton=0
NombreDesplegar=P&ropiedades
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovPropiedades
ActivoCondicion=ConDatos(CompraA:Compra.ID)
Antes=S
AntesExpresiones=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, CompraA:Compra.ID)
Visible=S

[Acciones.AbrirImprimir]
Nombre=AbrirImprimir
Boton=0
NombreDesplegar=&Imprimir
EnMenu=S
EspacioPrevio=S
Carpeta=(Carpeta Abrir)
TipoAccion=Controles Captura
ClaveAccion=Imprimir
Visible=S
ActivoCondicion=Usuario.ImprimirMovs

[Acciones.AbrirPreliminar]
Nombre=AbrirPreliminar
Boton=0
NombreDesplegar=&Presentaci�n preliminar
EnMenu=S
Carpeta=(Carpeta Abrir)
TipoAccion=Controles Captura
ClaveAccion=Presentacion preliminar
Visible=S
ActivoCondicion=Usuario.PreliminarMovs

[Acciones.AbrirExcel]
Nombre=AbrirExcel
Boton=0
NombreDesplegar=Enviar a E&xcel
EnMenu=S
Carpeta=(Carpeta Abrir)
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Visible=S
ActivoCondicion=Usuario.EnviarExcel

[Acciones.AbrirMostrar]
Nombre=AbrirMostrar
Boton=0
NombreDesplegar=Personalizar &Vista
EnMenu=S
EspacioPrevio=S
Carpeta=(Carpeta Abrir)
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S

[Acciones.ReasignarUsuario]
Nombre=ReasignarUsuario
Boton=0
Menu=&Archivo
NombreDesplegar=Reasignar &Usuario...
EnMenu=S
TipoAccion=Formas
ClaveAccion=ReasignarUsuario
ActivoCondicion=no FormaBloqueada
Antes=S
AntesExpresiones=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Usuario, Compra:Compra.Usuario)
VisibleCondicion=Usuario.ModificarUsuario y ConDatos(Compra:Compra.ID)

[Acciones.Observaciones]
Nombre=Observaciones
Boton=0
NombreDesplegar=&Observaciones
EnMenu=S
TipoAccion=Expresion
UsaTeclaRapida=S
TeclaRapida=Ctrl+O
Activo=S
Expresion=Si(Compra:Compra.Estatus en (EstatusConcluido, EstatusCancelado), Informacion(CompraD:CompraD.DescripcionExtra), Pregunta(CompraD:CompraD.DescripcionExtra))
VisibleCondicion=MovTipo(<T>COMS<T>,Compra:Compra.Mov) noen (COMS.R, COMS.C)

[Acciones.Importar]
Nombre=Importar
Boton=0
Menu=&Archivo
NombreDesplegar=I&mportar...
EnMenu=S
TipoAccion=Otros
ClaveAccion=Procesar Lista
ListaParametros1=<T>Importar Movimiento<T><BR><T>ImportarInv<T><BR><T>Estacion<T><BR><T>ID<T><BR><T>spImportarInv<T><BR>EstacionTrabajo & <T>, <T> & Comillas(Empresa) & <T>, <T> & Comillas(<T>COMS<T>) & <T>, <T> & Compra:Compra.ID & <T>, <T> & Sucursal
ListaParametros=S
GuardarAntes=S
RefrescarDespues=S
ActivoCondicion=Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)
VisibleCondicion=Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)

[Detalle.CompraD.ContUso]
Carpeta=Detalle
Clave=CompraD.ContUso
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
EditarConBloqueo=S

[Acciones.ArtListaDisponible]
Nombre=ArtListaDisponible
Boton=0
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=Ctrl+L
NombreDesplegar=&Lista Art�culos Disponibles
EnMenu=S
TipoAccion=Formas
ClaveAccion=ArtListaDisponible
Activo=S
Visible=S
Antes=S
AntesExpresiones=Asigna( Info.Almacen, Compra:Compra.Almacen)<BR>Asigna( Info.Origen, <T>COMS<T>)

[Detalle.CompraD.ReferenciaExtra]
Carpeta=Detalle
Clave=CompraD.ReferenciaExtra
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
EditarConBloqueo=S

[Acciones.Anexos]
Nombre=Anexos
Boton=77
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=F4
NombreDesplegar=Ane&xos
GuardarAntes=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=AnexoMov
Activo=S
Antes=S
Visible=S
EnBarraHerramientas=S
DespuesGuardar=S
AntesExpresiones=Asigna(Info.Rama, <T>COMS<T>)<BR>Asigna(Info.Fecha, Compra:Compra.FechaEmision)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.AnexoCfg, (no FormaBloqueada) y (Usuario.ModificarAnexosMovConcluidos o (Compra:Compra.Estatus noen (EstatusCancelado, EstatusConcluido))))<BR>Asigna(Info.Descripcion, Compra:Compra.Mov+<T> <T>+Compra:Compra.MovID)

[Acciones.AnexosDetalle]
Nombre=AnexosDetalle
Boton=0
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=Ctrl+F4
NombreDesplegar=Anexos &Detalle
EnMenu=S
TipoAccion=Formas
ClaveAccion=AnexoMovD
Activo=S
ConCondicion=S
Antes=S
Visible=S
EjecucionConError=S
EjecucionCondicion=ConDatos(Compra:Compra.ID) y ConDatos(CompraD:CompraD.Articulo)
EjecucionMensaje=Si(Vacio(Compra:Compra.ID), <T>Es Necesario Guardar el Movimiento Antes de Ejecutar esta Opci�n<T>, <T>Falta Indicar el Art�culo<T>)
AntesExpresiones=Asigna(Info.Rama, <T>COMS<T>)<BR>Asigna(Info.Fecha, Compra:Compra.FechaEmision)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.AnexoCfg, (no FormaBloqueada) y (Usuario.ModificarAnexosMovConcluidos o (Compra:Compra.Estatus noen (EstatusCancelado, EstatusConcluido))))<BR>Asigna(Info.Cuenta, CompraD:CompraD.Articulo)<BR>Asigna(Info.Descripcion, CompraD:Art.Descripcion1)

[Ficha.Compra.Agente]
Carpeta=Ficha
Clave=Compra.Agente
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Acciones.Sugerir]
Nombre=Sugerir
Boton=20
Menu=&Archivo
NombreDesplegar=&Sugerir...
GuardarAntes=S
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
Visible=S
RefrescarDespues=S
Expresion=Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Cliente, Nulo)<BR>Asigna(Info.Proveedor, Compra:Compra.Proveedor)<BR>Asigna(Info.Almacen, Compra:Compra.Almacen)<BR>EjecutarSQL(<T>spCompraSugerir :nEstacion, :nID, :tCliente, :tProveedor, :tAlmacen<T>, EstacionTrabajo, Info.ID, Info.Cliente, Info.Proveedor, Info.Almacen)<BR>Forma(<T>CompraSugerir<T>)
ActivoCondicion=MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.R, COMS.C, COMS.O, COMS.OP, COMS.OG, COMS.OI)) y (Compra:Compra.Estatus=EstatusSinAfectar)

[Detalle.ClaveProveedor]
Carpeta=Detalle
Clave=ClaveProveedor
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Gris

[Acciones.AsignarPedimento]
Nombre=AsignarPedimento
Boton=0
Menu=&Edici�n
NombreDesplegar=Asignar &Pedimentos...
GuardarAntes=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=CompraPedimento
Antes=S
DespuesGuardar=S
Activo=S
EspacioPrevio=S
AntesExpresiones=Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)
VisibleCondicion=Config.SeriesLotesMayoreo y (Compra:Compra.Estatus en (EstatusSinAfectar,EstatusBorrador)) y MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.F, COMS.FL, COMS.EG, COMS.EI, COMS.CC, COMS.IG))

[Acciones.Propiedades]
Nombre=Propiedades
Boton=0
Menu=&Archivo
NombreDesplegar=Propie&dades
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovPropiedades
Antes=S
Visible=S
ActivoCondicion=ConDatos(Compra:Compra.ID)
AntesExpresiones=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)

[Acciones.Anterior]
Nombre=Anterior
Boton=0
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=Ctrl+,
NombreDesplegar=Anterior
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Documento Anterior
Activo=S
Visible=S

[Acciones.Siguiente]
Nombre=Siguiente
Boton=0
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=Ctrl+.
NombreDesplegar=Siguiente
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Documento Siguiente
Activo=S
Visible=S

[Acciones.MovCopiar]
Nombre=MovCopiar
Boton=0
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Shift+F11
NombreDesplegar=&Copiar
GuardarAntes=S
EnMenu=S
TipoAccion=Expresion
Visible=S

Expresion=CopiarMovimiento(<T>COMS<T>, Compra:Compra.ID, <T>Compra<T>)
ActivoCondicion=Compra:Compra.Mov<><T>Trancito<T>
[Detalle.CompraD.CostoInv]
Carpeta=Detalle
Clave=CompraD.CostoInv
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Acciones.GastosDiversos]
Nombre=GastosDiversos
Boton=0
Menu=&Edici�n
NombreDesplegar=&Gastos Diversos...
GuardarAntes=S
EnMenu=S
EspacioPrevio=S
TipoAccion=Expresion
Activo=S
Antes=S
RefrescarDespues=S
DespuesGuardar=S

Expresion=Si(Compra:Compra.Estatus en (EstatusSinAfectar,EstatusBorrador),Forma(<T>CompraGastoDiverso<T>),Forma(<T>CompraGastoDiversoInfo<T>))
AntesExpresiones=Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)<BR>Asigna(Info.Moneda, Compra:Compra.Moneda)<BR>Asigna(Info.TipoCambio, Compra:Compra.TipoCambio)<BR>Asigna(Info.Concepto, Nulo)
VisibleCondicion=MovTipo(<T>COMS<T>, Compra:Compra.Mov) en (COMS.EG,COMS.EI,COMS.PR,COMS.OI, COMS.GX)
[Detalle.CompraD.Unidad]
Carpeta=Detalle
Clave=CompraD.Unidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[(Carpeta Totalizadores).Conteo]
Carpeta=(Carpeta Totalizadores)
Clave=Conteo
Editar=S
3D=S
Tamano=4
ColorFondo=Plata
Pegado=S

[Detalle.CompraD.Cliente]
Carpeta=Detalle
Clave=CompraD.Cliente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
EditarConBloqueo=S

[Acciones.Embarque]
Nombre=Embarque
Boton=69
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=Ctrl+E
NombreDesplegar=Datos &Embarque...
GuardarAntes=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=GuiaEmbarque
Antes=S
DespuesGuardar=S
Visible=S
ActivoCondicion=MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.D,COMS.DC,COMS.DG)) y (Compra:Compra.Estatus<>EstatusCancelado)
AntesExpresiones=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)<BR>Asigna(Info.FormaEnvio, Compra:Compra.FormaEnvio)

[Acciones.ArtExpress]
Nombre=ArtExpress
Boton=0
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=May�s+F8
NombreDesplegar=Agregar Art�cul&o...
EnMenu=S
TipoAccion=Expresion
Visible=S
EspacioPrevio=S
Expresion=Asigna(Info.Articulo, Nulo)<BR>Forma(<T>ArtExpress<T>)<BR>Si <BR>  ConDatos(Info.Articulo) y (Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar))<BR>Entonces<BR>  Asigna(CompraD:CompraD.Articulo, Info.Articulo)<BR>Fin
ActivoCondicion=Usuario.AgregarArtExpress y (Compra:Compra.Estatus=EstatusSinAfectar)

[Detalle.CompraD.CantidadInventario]
Carpeta=Detalle
Clave=CompraD.CantidadInventario
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Acciones.Prorratear]
Nombre=Prorratear
Boton=0
Menu=&Archivo
NombreDesplegar=Prorratear en Base a &Movimiento...
GuardarAntes=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=CompraProrratear
Antes=S
Visible=S
RefrescarDespues=S
DespuesGuardar=S
ActivoCondicion=(Compra:Compra.Estatus=EstatusSinAfectar) y MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.B, COMS.CA, COMS.GX))
AntesExpresiones=Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Moneda, Compra:Compra.Moneda)<BR>Asigna(Info.TipoCambio, Compra:Compra.TipoCambio)

[Notas.Compra.Atencion]
Carpeta=Notas
Clave=Compra.Atencion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=39
ColorFondo=Blanco

[Acciones.AbrirLocalizar]
Nombre=AbrirLocalizar
Boton=0
UsaTeclaRapida=S
TeclaRapida=Alt+F3
NombreDesplegar=&Localizar
EnMenu=S
EspacioPrevio=S
Carpeta=(Carpeta Abrir)
TipoAccion=Controles Captura
ClaveAccion=Localizar
Activo=S
Visible=S

[Acciones.AbrirLocalizarSiguiente]
Nombre=AbrirLocalizarSiguiente
Boton=0
UsaTeclaRapida=S
TeclaRapida=F3
NombreDesplegar=Localizar &Siguiente
EnMenu=S
Carpeta=(Carpeta Abrir)
TipoAccion=Controles Captura
ClaveAccion=Localizar Siguiente
Activo=S
Visible=S

[Acciones.Campos]
Nombre=Campos
Boton=0
Menu=&Edici�n
NombreDesplegar=&Campos...
EnMenu=S
TipoAccion=Formas
ClaveAccion=CompraCampos
ActivoCondicion=no FormaBloqueada
Antes=S
RefrescarDespues=S
AntesExpresiones=Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)
VisibleCondicion=Compra:Compra.Estatus<>EstatusSinAfectar

[Notas.Compra.Causa]
Carpeta=Notas
Clave=Compra.Causa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=65
ColorFondo=Blanco
EditarConBloqueo=N

[Detalle.CompraD.FechaRequerida]
Carpeta=Detalle
Clave=CompraD.FechaRequerida
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
EditarConBloqueo=S

[Ficha.Compra.VerDestino]
Carpeta=Ficha
Clave=Compra.VerDestino
Editar=S
3D=S
Tamano=8
ColorFondo=Blanco

[Detalle.AplicaNombre]
Carpeta=Detalle
Clave=AplicaNombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[Detalle.DestinoNombre]
Carpeta=Detalle
Clave=DestinoNombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[Acciones.CopiarPendientes]
Nombre=CopiarPendientes
Boton=55
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=F7
NombreDesplegar=Copiar &Pendientes
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Expresion
Visible=S
RefrescarDespues=S
GuardarAntes=S
Expresion=Asigna(Info.MovTipo, MovTipo(<T>COMS<T>, Compra:Compra.Mov))<BR>Asigna(Info.Centro, Nulo)<BR>Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.SeCompra, Verdadero)<BR>Asigna(Info.SeProduce, Falso)<BR>Si(Compra:Compra.Directo, Forma(<T>DemandaPendiente<T>), Forma(<T>OfertaPendiente<T>))
ActivoCondicion=MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.R, COMS.C, COMS.O, COMS.OP, COMS.CP, COMS.OG, COMS.OI, COMS.F, COMS.FL, COMS.EG, COMS.EI)) y (Compra:Compra.Estatus=EstatusSinAfectar)

[Acciones.VerOpcion]
Nombre=VerOpcion
Boton=0
NombreDesplegar=&Interpretar Opci�n
EnMenu=S
EspacioPrevio=S
TipoAccion=Expresion
Expresion=VerOpcionesArticulo(CompraD:CompraD.Articulo, CompraD:CompraD.SubCuenta)
ActivoCondicion=ConDatos(CompraD:CompraD.SubCuenta) y (CompraD:Art.TipoOpcion=TipoSi)
Visible=S

[(Carpeta Abrir).Prov.Nombre]
Carpeta=(Carpeta Abrir)
Clave=Prov.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[Acciones.Sucursal]
Nombre=Sucursal
Boton=0
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Ctrl+U
NombreDesplegar=<T>Sucursal<T>
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Cambiar Sucursal Destino
ActivoCondicion=Usuario.ModificarSucursalDestino y (Compra:Compra.Estatus=EstatusSinAfectar) y (no FormaBloqueada)
Antes=S
AntesExpresiones=Si(Vacio(Compra:Compra.ID),GuardarCambios)
VisibleCondicion=Usuario.ModificarSucursalDestino

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

[Acciones.Anticipo]
Nombre=Anticipo
Boton=61
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=Ctrl+Alt+F7
NombreDesplegar=Anticipos...
EnMenu=S
TipoAccion=Expresion
Visible=S
EnBarraHerramientas=S
Expresion=Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)<BR>Asigna(Info.Cuenta, Compra:Compra.Proveedor)<BR>Asigna(Info.Agente, Nulo)<BR>Asigna(Info.Rama, <T>CXP<T>)<BR>Asigna(Info.Moneda, Compra:Compra.Moneda)<BR>Asigna(Info.TipoCambio, Compra:Compra.TipoCambio)<BR>Asigna(Info.Concepto, Compra:Compra.Concepto)<BR>Asigna(Info.Proyecto, Compra:Compra.Proyecto)<BR>Asigna(Info.PorcentajeImpuesto, Redondea((Suma(CompraD:Impuesto)/Suma(CompraD:SubTotal))*100, 2))<BR>Forma(<T>CompraVerAnticipo<T>)
ActivoCondicion=(MovTipo(<T>COMS<T>, Compra:Compra.Mov) = COMS.O) y (Compra:Compra.Estatus=EstatusPendiente)

[Notas.Compra.ZonaImpuesto]
Carpeta=Notas
Clave=Compra.ZonaImpuesto
Editar=S
ValidaNombre=S
3D=S
Tamano=25
ColorFondo=Blanco

[Detalle.CompraD.DescuentoImporte]
Carpeta=Detalle
Clave=CompraD.DescuentoImporte
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Detalle.CompraD.Paquete]
Carpeta=Detalle
Clave=CompraD.Paquete
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Acciones.CopiarOtros]
Nombre=CopiarOtros
Boton=0
Menu=&Archivo
NombreDesplegar=Copiar de Otro Movimiento...
GuardarAntes=S
RefrescarDespues=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=CompraDAsignar
Antes=S
DespuesGuardar=S
Visible=S
ActivoCondicion=Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)
AntesExpresiones=Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Proveedor, Compra:Compra.Proveedor)<BR>Asigna(Info.Nombre, Compra:Prov.Nombre)

[Acciones.GenerarOT]
Nombre=GenerarOT
Boton=0
Menu=&Archivo
NombreDesplegar=Generar Orden Traspaso
EnMenu=S
TipoAccion=Expresion
Activo=S
Expresion=EjecutarSQL(<T>spCompraGenerarInv :nID, :nSucursal, :tUsuario, :tMov<T>, Compra:Compra.ID, Sucursal, Usuario, ConfigMov.InvOrdenTraspaso)<BR>Informacion(<T>Se Genero <T>+Comillas(ConfigMov.InvOrdenTraspaso)+<T> en Inventarios<T>)
VisibleCondicion=MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.F, COMS.FL, COMS.EG,COMS.EI)) y (Compra:Compra.Estatus=EstatusConcluido)

[Notas.Compra.Idioma]
Carpeta=Notas
Clave=Compra.Idioma
Editar=S
ValidaNombre=S
3D=S
Tamano=25
ColorFondo=Blanco

[Detalle.ClaveIdioma]
Carpeta=Detalle
Clave=ClaveIdioma
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Gris

[Ficha.Compra.ListaPreciosEsp]
Carpeta=Ficha
Clave=Compra.ListaPreciosEsp
Editar=S
3D=S
Tamano=16
ColorFondo=Blanco

[Detalle.CompraD.ImportacionProveedor]
Carpeta=Detalle
Clave=CompraD.ImportacionProveedor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Detalle.CompraD.ImportacionReferencia]
Carpeta=Detalle
Clave=CompraD.ImportacionReferencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Acciones.Embarcar]
Nombre=Embarcar
Boton=0
Menu=&Archivo
NombreDesplegar=E&mbarcar...
EnMenu=S
TipoAccion=Expresion
Expresion=Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)<BR>Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.Estatus, Compra:Compra.Estatus)<BR>Dialogo(<T>MovEmbarcar<T>)
ActivoCondicion=Compra:Compra.Estatus noen (EstatusSinAfectar,EstatusBorrador, EstatusSincro, EstatusCancelado) y (no FormaBloqueada)
Visible=S

[Acciones.DesafectarPR]
Nombre=DesafectarPR
Boton=0
Menu=&Archivo
NombreDesplegar=Desafectar
RefrescarDespues=S
EnMenu=S
ConfirmarAntes=S
TipoAccion=Expresion
UsaTeclaRapida=S
TeclaRapida=Ctrl+Alt+F12
Expresion=EjecutarSQL(<T>spDesAfectarPresupuesto :tModulo, :tMov, :nID<T>, <T>COMS<T>, Compra:Compra.Mov, Compra:Compra.ID)
ActivoCondicion=Usuario.Desafectar
VisibleCondicion=(MovTipo(<T>COMS<T>, Compra:Compra.Mov) = COMS.PR) y (Compra:Compra.Estatus = EstatusConcluido)

[Acciones.DesafectarOC]
Nombre=DesafectarOC
Boton=0
Menu=&Archivo
NombreDesplegar=<T>&Desafectar<T>
EnMenu=S
ConfirmarAntes=S
DialogoMensaje=MovDesAfectar
TipoAccion=Expresion
Antes=S
RefrescarDespues=S
UsaTeclaRapida=S
TeclaRapida=Ctrl+Alt+F12
Expresion=DesAfectar(<T>COMS<T>, Compra:Compra.ID, Afectar.Mov, Afectar.MovID, <T>Todo<T>, <T><T>, <T>Compra<T>)
ActivoCondicion=Usuario.Desafectar
AntesExpresiones=Asigna(Afectar.Mov, Compra:Compra.Mov)<BR>Asigna(Afectar.MovID, Compra:Compra.MovID)
VisibleCondicion=(MovTipo(<T>COMS<T>, Compra:Compra.Mov)=COMS.O) y (Compra:Compra.Estatus=EstatusPendiente)

[Ficha.Compra.UEN]
Carpeta=Ficha
Clave=Compra.UEN
Editar=S
3D=S
Pegado=S
Tamano=5
ColorFondo=Blanco

[Acciones.Proyectos]
Nombre=Proyectos
Boton=0
UsaTeclaRapida=S
TeclaRapida=Ctrl+Y
NombreDesplegar=Pro&yectos
EnMenu=S
TipoAccion=Formas
ClaveAccion=ProyAlm
Antes=S
AntesExpresiones=Asigna(Info.Almacen, CompraD:CompraD.Almacen)

[Acciones.ProyInfo]
Nombre=ProyInfo
Boton=0
Menu=&Ver
NombreDesplegar=Informaci�n del Proyecto
EnMenu=S
TipoAccion=Formas
ClaveAccion=ProyInfo
Activo=S
ConCondicion=S
EjecucionCondicion=ConDatos(Compra:Compra.Proyecto)
Antes=S
AntesExpresiones=Asigna(Info.Proyecto, Compra:Compra.Proyecto)
Visible=S

[Detalle.CantidadInvNeta]
Carpeta=Detalle
Clave=CantidadInvNeta
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Acciones.Ford]
Nombre=Ford
Boton=0
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Ctrl+F
NombreDesplegar=Conexi�n con &Ford...
EnMenu=S
EspacioPrevio=S
TipoAccion=Dialogos
ClaveAccion=FordCompras
ActivoCondicion=Compra:Compra.Estatus en (EstatusPendiente, EstatusCancelado)
Antes=S
AntesExpresiones=Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)<BR>Asigna(Info.Estatus, Compra:Compra.Estatus)
VisibleCondicion=General.Ford y (MovTipo(<T>COMS<T>, Compra:Compra.Mov) = COMS.O)

[Acciones.TablaProrrateo]
Nombre=TablaProrrateo
Boton=0
Menu=&Edici�n
NombreDesplegar=Tabla &Prorrateo...
EnMenu=S
TipoAccion=Expresion
Antes=S
UsaTeclaRapida=S
TeclaRapida=Ctrl+K
Expresion=Si <BR>  Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)<BR>Entonces<BR>  Si(Forma(<T>CompraDProrrateo<T>), Si((CompraD:CompraD.Cantidad<>Info.Cantidad) y (Info.Cantidad>0), Asigna(CompraD:CompraD.CantidadInventario, Info.Cantidad*CompraD:CompraD.CantidadInventario/CompraD:CompraD.Cantidad) Asigna(CompraD:CompraD.Cantidad, Info.Cantidad)))<BR>Sino<BR>  Forma(<T>CompraDProrrateoInfo<T>)<BR>Fin
ActivoCondicion=MovTipo(<T>COMS<T>, Compra:Compra.Mov) = COMS.OP
AntesExpresiones=Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.RenglonID, CompraD:CompraD.RenglonID)<BR>Asigna(Info.Articulo, CompraD:CompraD.Articulo)<BR>Asigna(Info.SubCuenta, CompraD:CompraD.SubCuenta)<BR>Asigna(Info.Unidad, CompraD:CompraD.Unidad)<BR>Asigna(Info.Cantidad, CompraD:CompraD.Cantidad)<BR>Asigna(Info.CantidadInventario, CompraD:CompraD.CantidadInventario)
VisibleCondicion=MovTipo(<T>COMS<T>, Compra:Compra.Mov) = COMS.OP

[Acciones.ImprimirJuego]
Nombre=ImprimirJuego
Boton=0
Menu=&Archivo
NombreDesplegar=Imprimir Juego...
EnMenu=S
TipoAccion=Dialogos
ClaveAccion=ImprimirCompraProrrateada
Antes=S
ActivoCondicion=(Compra:Compra.Estatus = EstatusConcluido) y Usuario.ImprimirMovs
AntesExpresiones=Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)
VisibleCondicion=MovTipo(<T>COMS<T>, Compra:Compra.Mov) = COMS.OP

[Acciones.ActualizarZonaImpuestos]
Nombre=ActualizarZonaImpuestos
Boton=0
Menu=&Archivo
NombreDesplegar=Actualizar &Zona Impuestos
RefrescarDespues=S
EnMenu=S
TipoAccion=Expresion
Activo=S
GuardarAntes=S
Expresion=EjecutarSQL(<T>spActualizarZonaImpuestos :tModulo, :nID<T>, <T>COMS<T>, Compra:Compra.ID)
VisibleCondicion=Compra:Compra.Estatus=EstatusSinAfectar

[Acciones.Evaluaciones]
Nombre=Evaluaciones
Boton=0
Menu=&Archivo
NombreDesplegar=E&valuaciones
GuardarAntes=S
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.Clave, <T>COMS<T>+Compra:Compra.ID)<BR>Asigna(Info.Nombre, Compra:Compra.Mov+<T> <T>+Compra:Compra.MovID)<BR>Asigna(Info.Aplica, <T>Movimientos<T>)<BR>Forma(Si(Compra:Compra.Estatus en (EstatusConcluido, EstatusCancelado), <T>EvaluacionCalificacionInfo<T>, <T>EvaluacionCalificacion<T>))

[Detalle.CompraD.FechaCaducidad]
Carpeta=Detalle
Clave=CompraD.FechaCaducidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Acciones.DetalleEvaluacion]
Nombre=DetalleEvaluacion
Boton=0
NombreDesplegar=E&valuaci�n
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=Asigna(Info.Clave, <T>COMS<T>+Compra:Compra.ID+<T>.<T>+CompraD:CompraD.RenglonID)<BR>Asigna(Info.Nombre, CompraD:CompraD.Articulo+<T> - <T>+CompraD:Art.Descripcion1)<BR>Asigna(Info.Aplica, <T>Articulos<T>)<BR>Forma(Si(Compra:Compra.Estatus en (EstatusConcluido, EstatusCancelado), <T>EvaluacionCalificacionInfo<T>, <T>EvaluacionCalificacion<T>))

[Acciones.AsistenteRecepcion]
Nombre=AsistenteRecepcion
Boton=0
Menu=&Edici�n
NombreDesplegar=Asistente &Recepci�n
GuardarAntes=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovCodigo
Antes=S
DespuesGuardar=S
Activo=S
RefrescarDespues=S
UsaTeclaRapida=S
TeclaRapida=May�s+Ctrl+F7
AntesExpresiones=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)
VisibleCondicion=(MovTipo(<T>COMS<T>, Compra:Compra.Mov) = COMS.O) y (Compra:Compra.Estatus=EstatusPendiente)

[Acciones.Autorizar]
Nombre=Autorizar
Boton=0
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Alt+F12
NombreDesplegar=A&utorizar
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovAutorizar
Antes=S
GuardarAntes=S
RefrescarDespues=S
DespuesGuardar=S
ActivoCondicion=Vacio(Compra:Compra.Autorizacion)
AntesExpresiones=Asigna(Afectar.FormaCaptura, <T>Compra<T>)<BR>Asigna(Afectar.Modulo, <T>COMS<T>)<BR>Asigna(Afectar.ID, Compra:Compra.ID)<BR>Asigna(Afectar.Mov, Compra:Compra.Mov)<BR>Asigna(Afectar.MovID, Compra:Compra.MovID)<BR>Asigna(Info.Descripcion, Compra:MensajeLista.Descripcion)
VisibleCondicion=ConDatos(Compra:Compra.Mensaje)

[Acciones.Tareas]
Nombre=Tareas
Boton=70
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=Ctrl+T
NombreDesplegar=&Tareas
GuardarAntes=S
EnBarraHerramientas=S
EnMenu=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=Tarea
Activo=S
Antes=S
DespuesGuardar=S
Visible=S
AntesExpresiones=Asigna(Info.PuedeEditar, Compra:Compra.Estatus noen (EstatusConcluido, EstatusCancelado))<BR>Asigna(Info.Nombre, Nulo)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)<BR>Asigna(Info.Proyecto, Compra:Compra.Proyecto)<BR>Asigna(Info.UEN, Compra:Compra.UEN)<BR>Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR><BR>Asigna(Info.Cliente, Nulo)<BR>Asigna(Info.Proveedor, Compra:Compra.Proveedor)<BR>Asigna(Info.Agente, Compra:Compra.Agente)<BR>Asigna(Info.Personal, Nulo)<BR>Asigna(Info.Reporte, Nulo)

[Notas.Compra.FormaEntrega]
Carpeta=Notas
Clave=Compra.FormaEntrega
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=65
ColorFondo=Blanco

[Acciones.Agenda]
Nombre=Agenda
Boton=0
Menu=&Archivo
NombreDesplegar=Agen&da...
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovAgenda
Activo=S
Visible=S
GuardarAntes=S
Antes=S
DespuesGuardar=S
AntesExpresiones=Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)<BR>Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.PuedeEditar, Compra:Compra.Estatus en (EstatusSinAfectar,EstatusBorrador, EstatusPorConfirmar, EstatusBorrador, EstatusPendiente))<BR>Asigna(Info.Fecha, Compra:Compra.FechaEntrega)

[Acciones.MovRecibo]
Nombre=MovRecibo
Boton=0
Menu=&Edici�n
NombreDesplegar=Asistente &Recepci�n
GuardarAntes=S
EnMenu=S
TipoAccion=Expresion
UsaTeclaRapida=S
TeclaRapida=Ctrl+F8
RefrescarDespues=S
Activo=S
Antes=S
Expresion=Asigna(Info.ID, Nulo)<BR>Asigna(Info.Mov, Nulo)<BR>Asigna(Info.MovID, Nulo)<BR>Asigna(Info.Proveedor, Compra:Compra.Proveedor)<BR>Asigna(Info.Almacen, Compra:Compra.Almacen)<BR>Si <BR>  Si<BR>    Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)<BR>  Entonces<BR>    Forma(<T>CompraPendienteProveedor<T>)<BR>  Sino<BR>    Asigna(Info.Mov, Compra:Compra.Origen) <BR>    Asigna(Info.MovID, Compra:Compra.OrigenID)<BR>    Verdadero<BR>  Fin<BR>Entonces<BR>  Asigna(Info.Modulo, <T>COMS<T>)<BR>  Asigna(Info.ID, Compra:Compra.ID)<BR>  Asigna(Info.Cuenta, Compra:Compra.Proveedor)<BR>  Asigna(Info.Fecha, Compra:Compra.FechaEmision)<BR>  Asigna(Afectar.ID, Nulo)<BR>  Asigna(Afectar.ID, SQL(<T>SELECT ID FROM Compra WHERE Empresa=:tEmpresa AND Mov=:tMov AND MovID=:tMovID AND Estatus=:tEstatus<T>, Empresa, Info.Mov, Info.MovID, EstatusPendiente))<BR>  Forma(<T>MovRecibo<T>)<BR>Fin
AntesExpresiones=Asigna(Info.PuedeEditar, Compra:Compra.Estatus en (EstatusSinAfectar, EstatusBorrador, EstatusPorConfirmar))
VisibleCondicion=MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.F, COMS.FL, COMS.EG, COMS.EI))

[Acciones.MovImpuesto]
Nombre=MovImpuesto
Boton=0
Menu=&Ver
NombreDesplegar=&Impuestos
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovImpuesto
Activo=S
Antes=S
EspacioPrevio=S
AntesExpresiones=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)
VisibleCondicion=(Compra:Compra.Estatus en (EstatusConcluido, EstatusPendiente, EstatusCancelado)) y MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.F, COMS.FL, COMS.EG, COMS.EI, COMS.D, COMS.B))

[Acciones.ProrratearExistencia]
Nombre=ProrratearExistencia
Boton=0
Menu=&Archivo
NombreDesplegar=Prorratear en Base a &Existencia...
GuardarAntes=S
RefrescarDespues=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=ArtExistenciaProrratear
Antes=S
Visible=S
DespuesGuardar=S
ActivoCondicion=(Compra:Compra.Estatus=EstatusSinAfectar) y MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.B, COMS.CA))
AntesExpresiones=Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Almacen, Compra:Compra.Almacen)

[Ficha.Compra.CancelarPendiente]
Carpeta=Ficha
Clave=Compra.CancelarPendiente
Editar=S
3D=S
Tamano=16
ColorFondo=Blanco

[Detalle.CompraD.Codigo]
Carpeta=Detalle
Clave=CompraD.Codigo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[Acciones.CB]
Nombre=CB
Boton=0
Menu=&Ver
NombreDesplegar=C�digos Barras
EnMenu=S
TipoAccion=Reportes Pantalla
ClaveAccion=CBMov
ListaParametros1=Info.Modulo<BR>Info.ID
ListaParametros=S
Activo=S
Antes=S
AntesExpresiones=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)
VisibleCondicion=Compra:Compra.Estatus=EstatusConcluido

[Acciones.MovPersonal]
Nombre=MovPersonal
Boton=0
Menu=&Archivo
NombreDesplegar=P&ersonal Involucrado
GuardarAntes=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovPersonal
Activo=S
Antes=S
DespuesGuardar=S
Visible=S
EspacioPrevio=S
AntesExpresiones=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)<BR>Asigna(Info.Fecha, Compra:Compra.FechaEmision)<BR>Asigna(Info.Estatus, Compra:Compra.Estatus)

[Acciones.Politica]
Nombre=Politica
Boton=0
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=May�s+Ctrl+O
NombreDesplegar=P&ol�tica Movimiento
EnMenu=S
TipoAccion=Formas
ClaveAccion=PoliticaInfo
Activo=S
ConCondicion=S
Antes=S
Visible=S
EjecucionCondicion=ConDatos(Compra:Compra.Mov)
AntesExpresiones=Asigna(Info.Rama, <T>COMS<T>)<BR>Asigna(Info.Clave, Compra:Compra.Mov)

[Acciones.PoliticaConcepto]
Nombre=PoliticaConcepto
Boton=0
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=May�s+Ctrl+N
NombreDesplegar=Pol�tica Co&ncepto
EnMenu=S
TipoAccion=Formas
ClaveAccion=ConceptoPoliticaInfo
Activo=S
ConCondicion=S
Antes=S
Visible=S
EjecucionCondicion=ConDatos(Compra:Compra.Concepto)
AntesExpresiones=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.Concepto, Compra:Compra.Concepto)

[AC]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Cr�dito
Clave=AC
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=Compra
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Arriba
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
CondicionVisible=General.AC y MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.R, COMS.C, COMS.O, COMS.OP, COMS.OG, COMS.OI, COMS.F, COMS.FL, COMS.EG, COMS.EI))

[AC.Compra.LineaCredito]
Carpeta=AC
Clave=Compra.LineaCredito
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[AC.LC.Descripcion]
Carpeta=AC
Clave=LC.Descripcion
Editar=S
ValidaNombre=S
3D=S
Tamano=41
ColorFondo=Plata
ColorFuente=Negro

[AC.LC.VigenciaDesde]
Carpeta=AC
Clave=LC.VigenciaDesde
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[AC.LC.VigenciaHasta]
Carpeta=AC
Clave=LC.VigenciaHasta
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[AC.Compra.TipoAmortizacion]
Carpeta=AC
Clave=Compra.TipoAmortizacion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[AC.TipoAmortizacion.Descripcion]
Carpeta=AC
Clave=TipoAmortizacion.Descripcion
Editar=S
ValidaNombre=S
3D=S
Tamano=41
ColorFondo=Plata
ColorFuente=Negro

[AC.Compra.TipoTasa]
Carpeta=AC
Clave=Compra.TipoTasa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[AC.TipoTasa.Descripcion]
Carpeta=AC
Clave=TipoTasa.Descripcion
Editar=S
ValidaNombre=S
3D=S
Tamano=41
ColorFondo=Plata
ColorFuente=Negro

[AC.Compra.Condicion]
Carpeta=AC
Clave=Compra.Condicion
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[AC.Compra.Vencimiento]
Carpeta=AC
Clave=Compra.Vencimiento
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.TablaAmortizacion]
Nombre=TablaAmortizacion
Boton=0
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=Ctrl+Alt+M
NombreDesplegar=Tabla Amortizaci�n
EnMenu=S
TipoAccion=Expresion
Activo=S
GuardarAntes=S
Expresion=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)<BR>Si(Compra:Compra.Estatus en (EstatusSinAfectar, EstatusBorrador, EstatusPorConfirmar), EjecutarSQL(<T>spTablaAmortizacion :tModulo, :nID, :tUsuario<T>, Info.Modulo, Info.ID, Usuario))<BR>Forma(<T>TablaAmortizacion<T>)
VisibleCondicion=General.AC y MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, (COMS.R, COMS.C, COMS.O, COMS.OP, COMS.OG, COMS.OI, COMS.F, COMS.FL, COMS.EG, COMS.EI))

[AC.Compra.Comisiones]
Carpeta=AC
Clave=Compra.Comisiones
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
EspacioPrevio=S

[AC.Compra.ComisionesIVA]
Carpeta=AC
Clave=Compra.ComisionesIVA
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[AC.TotalComisiones]
Carpeta=AC
Clave=TotalComisiones
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Detalle.CompraD.Descuento]
Carpeta=Detalle
Clave=CompraD.Descuento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[Detalle.Ejercido]
Carpeta=Detalle
Clave=Ejercido
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Rojo obscuro
Efectos=[Negritas]

[Detalle.Pendiente]
Carpeta=Detalle
Clave=Pendiente
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Azul
Efectos=[Negritas]

[Detalle.Disponible]
Carpeta=Detalle
Clave=Disponible
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=$00808040
Efectos=[Negritas]

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
Expresion=Asigna(Info.Forma, <T>Compra<T>)<BR>Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.Nombre, <T>Compras<T>)<BR>Si<BR>  Forma(<T>PlantillasOffice<T>)<BR>Entonces<BR>   PlantillaOffice( Info.PlantillaID ) <BR>Fin

[Detalle.CompraD.ProveedorArt]
Carpeta=Detalle
Clave=CompraD.ProveedorArt
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Detalle.CompraD.ProveedorArtCosto]
Carpeta=Detalle
Clave=CompraD.ProveedorArtCosto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Detalle.CompraD.Posicion]
Carpeta=Detalle
Clave=CompraD.Posicion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Notas.Compra.VIN]
Carpeta=Notas
Clave=Compra.VIN
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=25
ColorFondo=Blanco

[Notas.Compra.AutoCargos]
Carpeta=Notas
Clave=Compra.AutoCargos
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=13
ColorFondo=Blanco

[Acciones.CamposExtras]
Nombre=CamposExtras
Boton=0
Menu=&Edici�n
NombreDesplegar=General.CamposExtras+<T>...<T>
GuardarAntes=S
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S
UsaTeclaRapida=S
TeclaRapida=Ctrl+1
RefrescarDespues=S
Expresion=Si<BR>  General.CamposExtras=<T>Campos Extras<T><BR>Entonces<BR>  CamposExtrasMovimiento(<T>COMS<T>, Compra:Compra.Mov, Compra:Compra.ID, Falso, Compra:Compra.Estatus noen (EstatusSinAfectar, EstatusPorConfirmar, EstatusBorrador))<BR>Sino<BR>  Asigna(Info.Aplica, <T>Movimiento<T>)<BR>  Asigna(Info.Clave, <T>COMS<T>+Compra:Compra.ID)<BR>  Asigna(Info.Nombre, Compra:Compra.Mov+<T> <T>+Compra:Compra.MovID)<BR>  Asigna(Info.Modulo, <T>COMS<T>)<BR>  Asigna(Info.Mov, Compra:Compra.Mov)<BR>  Asigna(Info.Categoria, Nulo)<BR>  Asigna(Info.Grupo, Nulo)<BR>  Asigna(Info.Familia, Nulo)<BR>  Asigna(Info.Departamento, Nulo)<BR>  Asigna(Info.Puesto, Nulo)<BR>  Asigna(Info.SIC, Nulo)<BR><BR>  Asigna(Temp.Reg, SQL(<T>spFormaExtraVisible :tAplica, :tModulo, :tMov, :tCat, :tGrupo, :tFam, :tDepto, :tPuesto, :tSIC<T>, Info.Aplica, Info.Modulo, Info.Mov, Info.Categoria, Info.Grupo, Info.Familia, Info.Departamento, Info.Puesto, Info.SIC))<BR>  Si(Temp.Reg[1]>1, Si(no Forma(<T>EspecificarFormaTipo<T>), AbortarOperacion), Asigna(Info.FormaTipo, Temp.Reg[2]))<BR>  Si<BR>    ConDatos(Info.FormaTipo)<BR>  Entonces<BR>    Si <BR>      Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar, EstatusBorrador)<BR>    Entonces<BR>      iForma(Info.FormaTipo, Info.Aplica, Info.Clave, Info.Nombre)<BR>    Sino<BR>      iConsulta(Info.FormaTipo, Info.Aplica, Info.Clave, Info.Nombre)<BR>    Fin<BR>  Sino<BR>    Informacion(<T>No Tiene Definida Ninguna Forma<T>)<BR>  Fin<BR>Fin

[Acciones.ImportarPDT]
Nombre=ImportarPDT
Boton=0
Menu=&Archivo
NombreDesplegar=Importar &PDT...
EnMenu=S
TipoAccion=Expresion
GuardarAntes=S
RefrescarDespues=S
Expresion=PlugIn(<T>PDT<T>, <T>COMS<T>, Compra:Compra.ID)
ActivoCondicion=Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)
VisibleCondicion=Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)

[AC.Compra.TieneTasaEsp]
Carpeta=AC
Clave=Compra.TieneTasaEsp
Editar=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[AC.Compra.TasaEsp]
Carpeta=AC
Clave=Compra.TasaEsp
Editar=S
ValidaNombre=S
3D=S
Tamano=9
ColorFondo=Blanco
ColorFuente=Negro

[Notas.Compra.Cliente]
Carpeta=Notas
Clave=Compra.Cliente
Editar=S
ValidaNombre=S
3D=S
Tamano=13
ColorFondo=Blanco

[Detalle.CompraD.ValorAduana]
Carpeta=Detalle
Clave=CompraD.ValorAduana
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Detalle.CompraD.Pais]
Carpeta=Detalle
Clave=CompraD.Pais
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Detalle.CompraD.ImportacionImpuesto1]
Carpeta=Detalle
Clave=CompraD.ImportacionImpuesto1
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Detalle.CompraD.ImportacionImpuesto2]
Carpeta=Detalle
Clave=CompraD.ImportacionImpuesto2
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Detalle.CompraD.ID1]
Carpeta=Detalle
Clave=CompraD.ID1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=2
ColorFondo=Blanco

[Detalle.CompraD.ID2]
Carpeta=Detalle
Clave=CompraD.ID2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=2
ColorFondo=Blanco

[Detalle.CompraD.FormaPago]
Carpeta=Detalle
Clave=CompraD.FormaPago
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Acciones.FormasAnexas]
Nombre=FormasAnexas
Boton=113
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Alt+F10
NombreDesplegar=Formas Anexas
GuardarAntes=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=FormaAnexoMov
Activo=S
Antes=S
AntesExpresiones=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)
DespuesGuardar=S
Visible=S

[Acciones.Excel]
Nombre=Excel
Boton=67
Menu=&Archivo
NombreDesplegar=E&xcel...
EnMenu=S
Carpeta=Detalle
TipoAccion=Controles Captura
ClaveAccion=Enviar/Recibir Excel
Visible=S
ActivoCondicion=Usuario.EnviarExcel y (Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar, EstatusBorrador))

[FormaExtraValor]
Estilo=Hoja
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Caracter�sticas
Clave=FormaExtraValor
Filtros=S
OtroOrden=S
RefrescarAlEntrar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=FormaExtraValor
Fuente={Tahoma, 8, Negro, []}
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaVistaOmision=Autom�tica
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)
ListaOrden=(Lista)
FiltroAplicaEn=FormaExtraCampo.Grupo
FiltroPredefinido=S
FiltroAutoCampo=FormaExtraCampo.Grupo
FiltroAutoValidar=FormaExtraCampo.Grupo
FiltroAutoOrden=FormaExtraCampo.Orden
FiltroGrupo1=FormaExtraCampo.Grupo
FiltroValida1=FormaExtraCampo.Grupo
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroTodoFinal=S
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
CondicionVisible=General.CamposExtras<><T>Campos Extras<T>
HojaFondoGris=S
HojaSinBorde=S
PermiteEditar=S
FiltroGeneral=FormaExtraValor.FormaTipo IN (SELECT FormaTipo FROM dbo.fnFormaExtraVisibleMovimiento(<T>COMS<T>, <T>{Compra:Compra.Mov}<T>)) AND FormaExtraValor.Aplica=<T>Movimiento<T> AND FormaExtraValor.AplicaClave=<T>COMS{Compra:Compra.ID}<T>

[FormaExtraValor.VerCampo]
Carpeta=FormaExtraValor
Clave=VerCampo
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFuente=Negro
ColorFondo=Plata
IgnoraFlujo=N

[FormaExtraValor.VerValor]
Carpeta=FormaExtraValor
Clave=VerValor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFuente=Negro
ColorFondo=Blanco
Efectos=[Negritas]

[FormaExtraValor.Columnas]
VerCampo=360
VerValor=360

[Detalle.CompraD.PresupuestoEsp]
Carpeta=Detalle
Clave=CompraD.PresupuestoEsp
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Acciones.PresupuestoEsp]
Nombre=PresupuestoEsp
Boton=0
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=Ctrl+Alt+P
NombreDesplegar=Presupuesto Especifico
EnMenu=S
TipoAccion=Formas
ClaveAccion=CompraDPresupuestoEsp
Activo=S
ConCondicion=S
Antes=S
EjecucionCondicion=CompraD:CompraD.PresupuestoEsp y ConDatos(CompraD:CompraD.Articulo)
AntesExpresiones=Asigna(Info.PuedeEditar, Compra:Compra.Estatus=EstatusSinAfectar)<BR>Asigna(Info.Importe, CompraD:ImporteTotal)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Renglon, CompraD:CompraD.Renglon)<BR>Asigna(Info.RenglonSub, CompraD:CompraD.RenglonSub)<BR>Asigna(Info.Articulo, CompraD:CompraD.Articulo)<BR>Asigna(Info.Concepto, Nulo)
VisibleCondicion=General.PPTO

[Detalle.GastosPct]
Carpeta=Detalle
Clave=GastosPct
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Gris

[Acciones.DevTodo]
Nombre=DevTodo
Boton=0
Menu=&Archivo
NombreDesplegar=Devolver &Todo
GuardarAntes=S
RefrescarDespues=S
EnMenu=S
TipoAccion=Expresion
ConCondicion=S
Expresion=EjecutarSQL(<T>spCompraDevTodo :nID, :tEmp, :nSuc, :tAlm, :tProv<T>, Compra:Compra.ID, Empresa, Sucursal, Compra:Compra.Almacen, Compra:Compra.Proveedor)
ActivoCondicion=Usuario.CompraDevTodo
EjecucionCondicion=ConDatos(Compra:Compra.Proveedor)
VisibleCondicion=(MovTipo(<T>COMS<T>, Compra:Compra.Mov) = COMS.D) y (Compra:Compra.Estatus=EstatusSinAfectar)

[Detalle.CompraD.Tarima]
Carpeta=Detalle
Clave=CompraD.Tarima
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Acciones.Entarimar]
Nombre=Entarimar
Boton=11
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=Shift+Ctrl+T
NombreDesplegar=&Entarimar
GuardarAntes=S
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
Expresion=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)<BR>Si<BR>  Forma(<T>Entarimar<T>)<BR>Entonces<BR>  Forma.ActualizarVista(<T>Detalle<T>) <BR>Fin
ActivoCondicion=Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar, EstatusBorrador)
VisibleCondicion=General.WMS

[CentrosCostos]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Centros de costos
Clave=CentrosCostos
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=Compra
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
CondicionVisible=Config.ContCentrosCostos y (Config.CentroCostos2Compra o Config.CentroCostos3Compra) y ((Compra:Compra.Estatus <> EstatusConcluido) y (Compra:Compra.Estatus <> EstatusCancelado))

[CentrosCostos.Compra.ContUso]
Carpeta=CentrosCostos
Clave=Compra.ContUso
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[CentrosCostos.Compra.ContUso2]
Carpeta=CentrosCostos
Clave=Compra.ContUso2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[CentrosCostos.Compra.ContUso3]
Carpeta=CentrosCostos
Clave=Compra.ContUso3
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.CompraD.ContUso2]
Carpeta=Detalle
Clave=CompraD.ContUso2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Detalle.CompraD.ContUso3]
Carpeta=Detalle
Clave=CompraD.ContUso3
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Lista.Columnas]
Articulo=131
Descripcion1=244
0=116
1=266
CentroCostos=127
Descripcion=235
CentroCostos2=127
Almacen=90
Nombre=229
Grupo=100
Sucursal=46
CentroCostos3=127
Posicion=64
Tarima=124
Cantidad=60
2=-2
3=-2
4=81
5=85
6=156
7=199
8=54
SerieLote=153
Propiedades=124

Concepto=151
Proveedor=118
Observacion=416
[Desglose.Columnas]
Modulo=38
ModuloID=64
Impuesto1=64
Impuesto2=64
Impuesto3=72
Importe1=64
Importe2=64
Importe3=64
Retencion1=64
Retencion2=64
Retencion3=64
ContUso=82
ContUso2=87
ContUso3=86

[MovImpuesto]
Estilo=Hoja
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Arrastre
Clave=MovImpuesto
Filtros=S
Detalle=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=MovImpuestoMov
Fuente={Tahoma, 8, Negro, []}
VistaMaestra=Compra
LlaveLocal=MovImpuestoMov.ModuloID
LlaveMaestra=Compra.ID
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
ElementosPorPagina=200
MenuLocal=S
ListaAcciones=PersonalizarVista

HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Autom�tica
FiltroGeneral=MovImpuestoMov.Modulo = <T>COMS<T>
CondicionVisible=((Compra:Compra.Estatus = EstatusConcluido) o (Compra:Compra.Estatus = EstatusCancelado)) y  (Config.VisualizarArrastre)
[MovImpuesto.MovImpuestoMov.Impuesto1]
Carpeta=MovImpuesto
Clave=MovImpuestoMov.Impuesto1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[MovImpuesto.MovImpuestoMov.Impuesto2]
Carpeta=MovImpuesto
Clave=MovImpuestoMov.Impuesto2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[MovImpuesto.MovImpuestoMov.Impuesto3]
Carpeta=MovImpuesto
Clave=MovImpuestoMov.Impuesto3
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[MovImpuesto.MovImpuestoMov.Importe1]
Carpeta=MovImpuesto
Clave=MovImpuestoMov.Importe1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[MovImpuesto.MovImpuestoMov.Importe2]
Carpeta=MovImpuesto
Clave=MovImpuestoMov.Importe2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[MovImpuesto.MovImpuestoMov.Importe3]
Carpeta=MovImpuesto
Clave=MovImpuestoMov.Importe3
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[MovImpuesto.MovImpuestoMov.Retencion1]
Carpeta=MovImpuesto
Clave=MovImpuestoMov.Retencion1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[MovImpuesto.MovImpuestoMov.Retencion2]
Carpeta=MovImpuesto
Clave=MovImpuestoMov.Retencion2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[MovImpuesto.MovImpuestoMov.Retencion3]
Carpeta=MovImpuesto
Clave=MovImpuestoMov.Retencion3
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[MovImpuesto.MovImpuestoMov.ContUso]
Carpeta=MovImpuesto
Clave=MovImpuestoMov.ContUso
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[MovImpuesto.MovImpuestoMov.ContUso2]
Carpeta=MovImpuesto
Clave=MovImpuestoMov.ContUso2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[MovImpuesto.MovImpuestoMov.ContUso3]
Carpeta=MovImpuesto
Clave=MovImpuestoMov.ContUso3
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[MovImpuesto.Columnas]
0=100
1=100
2=100
3=100
4=100
5=100
6=100
7=100
8=100
9=100
10=100
11=100
12=100

Impuesto1=64
Impuesto2=64
Impuesto3=72
Importe1=64
Importe2=64
Importe3=64
Retencion1=64
Retencion2=64
Retencion3=64
ContUso=124
ContUso2=124
ContUso3=124
[Acciones.PersonalizarVista]
Nombre=PersonalizarVista
Boton=0
NombreDesplegar=Personalizar vista
EnMenu=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S

[Detalle.ListaOrden]
(Inicio)=CompraD.Renglon<TAB>(Acendente)
CompraD.Renglon<TAB>(Acendente)=CompraD.RenglonSub<TAB>(Acendente)
CompraD.RenglonSub<TAB>(Acendente)=(Fin)

[AC.ListaEnCaptura]
(Inicio)=Compra.LineaCredito
Compra.LineaCredito=LC.Descripcion
LC.Descripcion=LC.VigenciaDesde
LC.VigenciaDesde=LC.VigenciaHasta
LC.VigenciaHasta=Compra.TipoAmortizacion
Compra.TipoAmortizacion=TipoAmortizacion.Descripcion
TipoAmortizacion.Descripcion=Compra.Condicion
Compra.Condicion=Compra.Vencimiento
Compra.Vencimiento=Compra.TipoTasa
Compra.TipoTasa=TipoTasa.Descripcion
TipoTasa.Descripcion=Compra.TieneTasaEsp
Compra.TieneTasaEsp=Compra.TasaEsp
Compra.TasaEsp=Compra.Comisiones
Compra.Comisiones=Compra.ComisionesIVA
Compra.ComisionesIVA=TotalComisiones
TotalComisiones=(Fin)

[FormaExtraValor.ListaEnCaptura]
(Inicio)=VerCampo
VerCampo=VerValor
VerValor=(Fin)

[FormaExtraValor.ListaOrden]
(Inicio)=GrupoOrden<TAB>(Acendente)
GrupoOrden<TAB>(Acendente)=FormaExtraCampo.Orden<TAB>(Acendente)
FormaExtraCampo.Orden<TAB>(Acendente)=(Fin)

[CentrosCostos.ListaEnCaptura]
(Inicio)=Compra.ContUso
Compra.ContUso=Compra.ContUso2
Compra.ContUso2=Compra.ContUso3
Compra.ContUso3=(Fin)


[Detalle.CompraD.Categoria]
Carpeta=Detalle
Clave=CompraD.Categoria
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Detalle.CompraD.Estado]
Carpeta=Detalle
Clave=CompraD.Estado
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[CompraImportacion]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Datos de Importaci�n
Clave=CompraImportacion
Detalle=S
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CompraImportacion
Fuente={Tahoma, 8, Negro, []}
VistaMaestra=Compra
LlaveLocal=CompraImportacion.ID
LlaveMaestra=Compra.ID
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Arriba
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
ControlRenglonID=S
CondicionVisible=MovTipoEn(<T>COMS<T>, Compra:Compra.Mov, COMS.EI)

[CompraImportacion.CompraImportacion.Documento]
Carpeta=CompraImportacion
Clave=CompraImportacion.Documento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro

[CompraImportacion.CompraImportacion.FechaDocumento]
Carpeta=CompraImportacion
Clave=CompraImportacion.FechaDocumento
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
Tamano=16

[CompraImportacion.CompraImportacion.GuiaEntrega]
Carpeta=CompraImportacion
Clave=CompraImportacion.GuiaEntrega
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro

[CompraImportacion.CompraImportacion.FechaGuia]
Carpeta=CompraImportacion
Clave=CompraImportacion.FechaGuia
Editar=S
ValidaNombre=S
3D=S
Tamano=16
ColorFondo=Blanco
ColorFuente=Negro

[CompraImportacion.CompraImportacion.Convenio]
Carpeta=CompraImportacion
Clave=CompraImportacion.Convenio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro

[CompraImportacion.CompraImportacion.Paquetes]
Carpeta=CompraImportacion
Clave=CompraImportacion.Paquetes
Editar=S
ValidaNombre=S
3D=S
Tamano=16
ColorFondo=Blanco
ColorFuente=Negro

[CompraImportacion.CompraImportacion.PuertoCarga]
Carpeta=CompraImportacion
Clave=CompraImportacion.PuertoCarga
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro

[CompraImportacion.CompraImportacion.FechaCarga]
Carpeta=CompraImportacion
Clave=CompraImportacion.FechaCarga
Editar=S
ValidaNombre=S
3D=S
Tamano=16
ColorFondo=Blanco
ColorFuente=Negro

[CompraImportacion.CompraImportacion.PuertoDestino]
Carpeta=CompraImportacion
Clave=CompraImportacion.PuertoDestino
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro

[CompraImportacion.CompraImportacion.FechaDestino]
Carpeta=CompraImportacion
Clave=CompraImportacion.FechaDestino
Editar=S
ValidaNombre=S
3D=S
Tamano=16
ColorFondo=Blanco
ColorFuente=Negro

[CompraImportacion.ListaEnCaptura]
(Inicio)=CompraImportacion.Documento
CompraImportacion.Documento=CompraImportacion.FechaDocumento
CompraImportacion.FechaDocumento=CompraImportacion.GuiaEntrega
CompraImportacion.GuiaEntrega=CompraImportacion.FechaGuia
CompraImportacion.FechaGuia=CompraImportacion.Convenio
CompraImportacion.Convenio=CompraImportacion.Paquetes
CompraImportacion.Paquetes=CompraImportacion.PuertoCarga
CompraImportacion.PuertoCarga=CompraImportacion.FechaCarga
CompraImportacion.FechaCarga=CompraImportacion.PuertoDestino
CompraImportacion.PuertoDestino=CompraImportacion.FechaDestino
CompraImportacion.FechaDestino=(Fin)

[Detalle.CompraD.PaqueteCantidad]
Carpeta=Detalle
Clave=CompraD.PaqueteCantidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Acciones.CompraExtraccion]
Nombre=CompraExtraccion
Boton=0
Menu=&Edici�n
NombreDesplegar=Generar &Extracci�n
EnMenu=S
TipoAccion=Formas
ClaveAccion=CompraExtraccion
ConCondicion=S
Antes=S
Activo=S
EjecucionCondicion=ConDatos(Compra:Compra.ID)
AntesExpresiones=Asigna(Info.ID, Compra:Compra.ID)<BR>EjecutarSQL(<T>spCompraExtraccion :nEstacion, :nID<T>, EstacionTrabajo, Info.ID)
VisibleCondicion=(MovTipoEn(<T>COMS<T>, Compra:Compra.Mov,(COMS.CC, COMS.FL, COMS.F, COMS.EG, COMS.EI ) ) ) Y (Compra:Compra.Estatus = EstatusConcluido)

[Acciones.SurtirTarima]
Nombre=SurtirTarima
Boton=0
Menu=&Edici�n
NombreDesplegar=&Surtir por Tarima
EnMenu=S
TipoAccion=Expresion
UsaTeclaRapida=S
TeclaRapida=Shift+Ctrl+S
GuardarAntes=S
Expresion=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)<BR>Asigna(Info.Almacen, Compra:Compra.Almacen)<BR>Si<BR>  Forma(<T>SurtirTarima<T>)<BR>Entonces<BR>  Forma.ActualizarVista(<T>Detalle<T>) <BR>Fin
ActivoCondicion=Compra:Compra.Estatus en (EstatusSinAfectar, EstatusPorConfirmar, EstatusBorrador)
VisibleCondicion=General.WMS

[Agrupadores]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Agrupadores
Clave=Agrupadores
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=Compra
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Arriba
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
PermiteEditar=S
CondicionVisible=General.VerMovAgrupadores

[Agrupadores.Compra.ContratoMov]
Carpeta=Agrupadores
Clave=Compra.ContratoMov
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Agrupadores.Compra.ContratoMovID]
Carpeta=Agrupadores
Clave=Compra.ContratoMovID
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Agrupadores.ListaEnCaptura]
(Inicio)=Compra.ContratoMov
Compra.ContratoMov=Compra.ContratoMovID
Compra.ContratoMovID=(Fin)

[Detalle.CompraD.ClavePresupuestal]
Carpeta=Detalle
Clave=CompraD.ClavePresupuestal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[Acciones.CPReservarFlujo]
Nombre=CPReservarFlujo
Boton=0
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=Shift+Ctrl+F
NombreDesplegar=Si(Compra:MovTipo.ReservarCP=<T>Desreservar<T>, <T>Desreservar Flujo...<T>,<T>Reservar Flujo...<T>)
GuardarAntes=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=CPCalMov
Antes=S
DespuesGuardar=S
ActivoCondicion=Compra:MovTipo.ReservarCP en (<T>Si<T>, <T>Desreservar<T>)
AntesExpresiones=Asigna(Info.PuedeEditar, Compra:Compra.Estatus en (EstatusSinAfectar, EstatusBorrador, EstatusPorConfirmar))<BR>Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)<BR>Asigna(Info.Ejercicio, A�o(Compra:Compra.FechaEmision))<BR>Asigna(Info.ClavePresupuestal, CompraD:CompraD.ClavePresupuestal)<BR>Asigna(Info.Tipo, Si(Compra:MovTipo.ReservarCP=<T>Desreservar<T>, <T>Reduccion<T>,<T>Ampliacion<T>))<BR>Asigna(Info.Importe, Suma(CompraD:ImporteTotal))
VisibleCondicion=General.CP


[Detalle.CompraD.TipoImpuesto1]
Carpeta=Detalle
Clave=CompraD.TipoImpuesto1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Detalle.CompraD.TipoImpuesto2]
Carpeta=Detalle
Clave=CompraD.TipoImpuesto2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Detalle.CompraD.TipoImpuesto3]
Carpeta=Detalle
Clave=CompraD.TipoImpuesto3
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Detalle.CompraD.TipoRetencion1]
Carpeta=Detalle
Clave=CompraD.TipoRetencion1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Detalle.CompraD.TipoRetencion2]
Carpeta=Detalle
Clave=CompraD.TipoRetencion2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Detalle.CompraD.TipoRetencion3]
Carpeta=Detalle
Clave=CompraD.TipoRetencion3
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Detalle.CompraD.Impuesto1]
Carpeta=Detalle
Clave=CompraD.Impuesto1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Detalle.SubImpuesto1]
Carpeta=Detalle
Clave=SubImpuesto1
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Gris

[Detalle.CompraD.Impuesto2]
Carpeta=Detalle
Clave=CompraD.Impuesto2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Detalle.SubImpuesto2]
Carpeta=Detalle
Clave=SubImpuesto2
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Gris

[Detalle.CompraD.Impuesto3]
Carpeta=Detalle
Clave=CompraD.Impuesto3
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Detalle.SubImpuesto3]
Carpeta=Detalle
Clave=SubImpuesto3
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Gris

[Detalle.CompraD.Retencion1]
Carpeta=Detalle
Clave=CompraD.Retencion1
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Detalle.CompraD.Retencion2]
Carpeta=Detalle
Clave=CompraD.Retencion2
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Detalle.CompraD.Retencion3]
Carpeta=Detalle
Clave=CompraD.Retencion3
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Detalle.CompraD.CostoConImpuesto]
Carpeta=Detalle
Clave=CompraD.CostoConImpuesto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco




[Detalle.CompraD.TipoImpuesto4]
Carpeta=Detalle
Clave=CompraD.TipoImpuesto4
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Anexo]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Anexo Transaccional
Clave=Anexo
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=Compra
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
CondicionVisible=(Empresa.EsEcuador) Y (Compra:MovTipo.EcuadorMostrarAnexo EN (<T>Encabezado<T>))

[Anexo.Compra.TipoComprobante]
Carpeta=Anexo
Clave=Compra.TipoComprobante
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Anexo.Compra.SustentoComprobante]
Carpeta=Anexo
Clave=Compra.SustentoComprobante
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Anexo.Compra.Establecimiento]
Carpeta=Anexo
Clave=Compra.Establecimiento
Editar=S
ValidaNombre=S
3D=S
Tamano=5
ColorFondo=Blanco

[Anexo.Compra.PuntoEmision]
Carpeta=Anexo
Clave=Compra.PuntoEmision
Editar=S
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=5
ColorFondo=Blanco
Pegado=S

[Anexo.Compra.SecuencialSRI]
Carpeta=Anexo
Clave=Compra.SecuencialSRI
Editar=S
ValidaNombre=N
3D=S
Tamano=10
ColorFondo=Blanco
Pegado=S

[Anexo.Compra.AutorizacionSRI]
Carpeta=Anexo
Clave=Compra.AutorizacionSRI
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
EspacioPrevio=S

[Anexo.Compra.VigenteA]
Carpeta=Anexo
Clave=Compra.VigenteA
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Anexo.Compra.SecuenciaRetencion]
Carpeta=Anexo
Clave=Compra.SecuenciaRetencion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=5
ColorFondo=Blanco
EspacioPrevio=S

[Anexo.Compra.Comprobante]
Carpeta=Anexo
Clave=Compra.Comprobante
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Anexo.Compra.DerechoDevolucion]
Carpeta=Anexo
Clave=Compra.DerechoDevolucion
Editar=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Detalle.CompraD.TipoComprobante]
Carpeta=Detalle
Clave=CompraD.TipoComprobante
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Detalle.CompraD.SustentoComprobante]
Carpeta=Detalle
Clave=CompraD.SustentoComprobante
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Detalle.CompraD.DerechoDevolucion]
Carpeta=Detalle
Clave=CompraD.DerechoDevolucion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Detalle.CompraD.Establecimiento]
Carpeta=Detalle
Clave=CompraD.Establecimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Detalle.CompraD.PuntoEmision]
Carpeta=Detalle
Clave=CompraD.PuntoEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Detalle.CompraD.SecuencialSRI]
Carpeta=Detalle
Clave=CompraD.SecuencialSRI
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Detalle.CompraD.AutorizacionSRI]
Carpeta=Detalle
Clave=CompraD.AutorizacionSRI
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Detalle.CompraD.VigenteA]
Carpeta=Detalle
Clave=CompraD.VigenteA
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Detalle.CompraD.SecuenciaRetencion]
Carpeta=Detalle
Clave=CompraD.SecuenciaRetencion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Detalle.CompraD.Comprobante]
Carpeta=Detalle
Clave=CompraD.Comprobante
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Detalle.CompraD.FechaContableMov]
Carpeta=Detalle
Clave=CompraD.FechaContableMov
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco


[Ficha.Compra.FechaProveedor]
Carpeta=Ficha
Clave=Compra.FechaProveedor
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Notas.Compra.Actividad]
Carpeta=Notas
Clave=Compra.Actividad
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
EspacioPrevio=N
Tamano=25
ColorFondo=Blanco

[Notas.ListaEnCaptura]
(Inicio)=Compra.Atencion
Compra.Atencion=Compra.Instruccion
Compra.Instruccion=Compra.Actividad
Compra.Actividad=Compra.Prioridad
Compra.Prioridad=Compra.Observaciones
Compra.Observaciones=Compra.ZonaImpuesto
Compra.ZonaImpuesto=Compra.AutoCargos
Compra.AutoCargos=Compra.FormaEntrega
Compra.FormaEntrega=Compra.Idioma
Compra.Idioma=Compra.Cliente
Compra.Cliente=Compra.Causa
Compra.Causa=Compra.VIN
Compra.VIN=(Fin)

[Anexo.Compra.PuntoEmisionRetencion]
Carpeta=Anexo
Clave=Compra.PuntoEmisionRetencion
Editar=S
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=5
ColorFondo=Blanco
Pegado=S

[Anexo.Compra.SecuencialSRIRetencion]
Carpeta=Anexo
Clave=Compra.SecuencialSRIRetencion
Editar=S
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=10
ColorFondo=Blanco
Pegado=S

[Anexo.ListaEnCaptura]
(Inicio)=Compra.SustentoComprobante
Compra.SustentoComprobante=Compra.DerechoDevolucion
Compra.DerechoDevolucion=Compra.TipoComprobante
Compra.TipoComprobante=Compra.Establecimiento
Compra.Establecimiento=Compra.PuntoEmision
Compra.PuntoEmision=Compra.SecuencialSRI
Compra.SecuencialSRI=Compra.AutorizacionSRI
Compra.AutorizacionSRI=Compra.VigenteA
Compra.VigenteA=Compra.SecuenciaRetencion
Compra.SecuenciaRetencion=Compra.PuntoEmisionRetencion
Compra.PuntoEmisionRetencion=Compra.SecuencialSRIRetencion
Compra.SecuencialSRIRetencion=Compra.Comprobante
Compra.Comprobante=(Fin)

[Detalle.CompraD.Impuesto5]
Carpeta=Detalle
Clave=CompraD.Impuesto5
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco





[Detalle.CompraD.ABC]
Carpeta=Detalle
Clave=CompraD.ABC
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Origen.Columnas]
0=276
1=121

[Destino.Columnas]
0=277
1=122

[Acciones.WizardSituaciones]
Nombre=WizardSituaciones
Boton=0
NombreDesplegar=Wizard Situaciones
TipoAccion=Controles Captura
ClaveAccion=Cambiar Situacion
Activo=S
Visible=S




[Ficha.Compra.ReferenciaMES]
Carpeta=Ficha
Clave=Compra.ReferenciaMES
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[Acciones.EmidaDetalle]
Nombre=EmidaDetalle
Boton=0
NombreDesplegar=Emida - Detalle Recargas Telef�nicas
EnMenu=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=EmidaCompraD
Activo=S
Antes=S








AntesExpresiones=Asigna(Info.Fecha, CompraD:CompraD.EmidaFechaRecarga)<BR>Asigna(Info.Pagina, CompraD:CompraD.EmidaURL)<BR>Asigna(Info.Proveedor, CompraD:CompraD.EmidaProveedorCelular)<BR>Asigna(Info.ID, Compra:Compra.ID)<BR>Asigna(Info.Mov, Compra:Compra.Mov)<BR>Asigna(Info.MovID, Compra:Compra.MovID)
VisibleCondicion=fnSubMovTipo(<T>COMS<T>, Compra:Compra.Mov) = <T>COMS.OEMIDA<T>





[Ficha.Compra.PosicionWMS]
Carpeta=Ficha
Clave=Compra.PosicionWMS
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco





































[Detalle.CompraD.EmidaFechaRecarga]
Carpeta=Detalle
Clave=CompraD.EmidaFechaRecarga
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Detalle.CompraD.EmidaProveedorCelular]
Carpeta=Detalle
Clave=CompraD.EmidaProveedorCelular
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=255
ColorFondo=Blanco

















[(Carpeta Totalizadores).ListaEnCaptura]
(Inicio)=Importe
Importe=Desc
Desc=Sub total
Sub total=Impuestos
Impuestos=Total
Total=Conteo
Conteo=(Fin)



































































[MovImpuesto.ListaEnCaptura]
(Inicio)=MovImpuestoMov.Impuesto1
MovImpuestoMov.Impuesto1=MovImpuestoMov.Impuesto2
MovImpuestoMov.Impuesto2=MovImpuestoMov.Impuesto3
MovImpuestoMov.Impuesto3=MovImpuestoMov.Importe1
MovImpuestoMov.Importe1=MovImpuestoMov.Importe2
MovImpuestoMov.Importe2=MovImpuestoMov.Importe3
MovImpuestoMov.Importe3=MovImpuestoMov.Retencion1
MovImpuestoMov.Retencion1=MovImpuestoMov.Retencion2
MovImpuestoMov.Retencion2=MovImpuestoMov.Retencion3
MovImpuestoMov.Retencion3=MovImpuestoMov.ContUso
MovImpuestoMov.ContUso=MovImpuestoMov.ContUso2
MovImpuestoMov.ContUso2=MovImpuestoMov.ContUso3
MovImpuestoMov.ContUso3=(Fin)







[(Carpeta Abrir).ListaEnCaptura]
(Inicio)=Compra.Proveedor
Compra.Proveedor=Prov.Nombre
Prov.Nombre=Compra.Referencia
Compra.Referencia=Compra.FechaEmision
Compra.FechaEmision=Compra.FechaRequerida
Compra.FechaRequerida=ImporteTotal
ImporteTotal=(Fin)

[(Carpeta Abrir).FiltroListaEstatus]
(Inicio)=(Todos)
(Todos)=(por Autorizar)
(por Autorizar)=SINAFECTAR
SINAFECTAR=CONFIRMAR
CONFIRMAR=AUTORIZARE
AUTORIZARE=PENDIENTE
PENDIENTE=FUERALINEA
FUERALINEA=SINCRO
SINCRO=CONCLUIDO
CONCLUIDO=CANCELADO
CANCELADO=(Fin)

[(Carpeta Abrir).ListaAcciones]
(Inicio)=AbrirPropiedades
AbrirPropiedades=AbrirLocalizar
AbrirLocalizar=AbrirLocalizarSiguiente
AbrirLocalizarSiguiente=AbrirImprimir
AbrirImprimir=AbrirPreliminar
AbrirPreliminar=AbrirExcel
AbrirExcel=AbrirMostrar
AbrirMostrar=(Fin)


































































































[Detalle.CompraD.ArticuloMaquila]
Carpeta=Detalle
Clave=CompraD.ArticuloMaquila
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco



































































[Acciones.ContParalelaMovDato]
Nombre=ContParalelaMovDato
Boton=0
Menu=&Edici�n
NombreDesplegar=Datos Contabilidad Paralela
EnMenu=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=ContParalelaMovDato






















Antes=S


















ActivoCondicion=Compra:Compra.Estatus en(EstatusPendiente, EstatusConcluido)
AntesExpresiones=Asigna(Info.Modulo, <T>COMS<T>)<BR>Asigna(Info.ID, Compra:Compra.ID)
VisibleCondicion=fnContParalela y(Usuario.CONTPModificarDatosMov)



























[Detalle.CompraD.SVProyecto]
Carpeta=Detalle
Clave=CompraD.SVProyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Detalle.CompraD.SVFase]
Carpeta=Detalle
Clave=CompraD.SVFase
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Detalle.CompraD.SVEtapa]
Carpeta=Detalle
Clave=CompraD.SVEtapa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Detalle.CompraD.SVProyectoNombre]
Carpeta=Detalle
Clave=CompraD.SVProyectoNombre
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco

[Detalle.CompraD.SVFaseNombre]
Carpeta=Detalle
Clave=CompraD.SVFaseNombre
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco

[Detalle.CompraD.SVEtapaNombre]
Carpeta=Detalle
Clave=CompraD.SVEtapaNombre
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco











[Detalle.CompraD.CodigoPartida]
Carpeta=Detalle
Clave=CompraD.CodigoPartida
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco





[Detalle.SVProyectoPPTOD.PartidaDetalle]
Carpeta=Detalle
Clave=SVProyectoPPTOD.PartidaDetalle
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco














[Acciones.SVControlInv]
Nombre=SVControlInv
Boton=0
NombreDesplegar=Distribucion Inventario
EnMenu=S
TipoAccion=Formas
ClaveAccion=SVControlInv
Antes=S















































ActivoCondicion=CompraD:Art.ControlSalidasEntradas
AntesExpresiones=ASIGNA(Info.ID,Compra:Compra.ID)<BR>ASIGNA(Info.RenglonID,CompraD:CompraD.RenglonID)<BR>ASIGNA(Info.Articulo,CompraD:CompraD.Articulo)<BR>ASIGNA(Info.Cantidad,CompraD:CompraD.Cantidad)<BR>ASIGNA(Info.Modulo,<T>COMS<T>)<BR>ASIGNA(Info.Concepto,Compra:Compra.Concepto)<BR>ASIGNA(Info.SVProyecto,CompraD:CompraD.SVProyecto)<BR>ASIGNA(Info.SVEtapa,CompraD:CompraD.SVEtapa)
VisibleCondicion=Compra:Compra.Estatus=<T>SINAFECTAR<T>

[Detalle.CompraD.SVEtapaAC]
Carpeta=Detalle
Clave=CompraD.SVEtapaAC
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco








[Detalle.CompraD.SVSubEtapa]
Carpeta=Detalle
Clave=CompraD.SVSubEtapa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco





























[Acciones.SituacionHistorico]
Nombre=SituacionHistorico
Boton=0
Menu=&Otros
NombreDesplegar=Historico Situaciones
EnMenu=S
TipoAccion=Formas
ClaveAccion=SituacionHistorico
Activo=S
Antes=S
AntesExpresiones=ASIGNA(Info.ID,Compra:Compra.ID)<BR>ASIGNA(Info.Modulo,<T>COMS<T>)
Visible=S










[Detalle.ResumenCampos]
(Inicio)=Articulo
Articulo=Descripcion
Descripcion=Cantidad
Cantidad=Costo
Costo=DescuentoLinea
DescuentoLinea=Importe
Importe=(Fin)

[Detalle.ListaEnCaptura]
(Inicio)=CompraD.Categoria
CompraD.Categoria=CompraD.ImportacionProveedor
CompraD.ImportacionProveedor=CompraD.ImportacionReferencia
CompraD.ImportacionReferencia=CompraD.Aplica
CompraD.Aplica=CompraD.AplicaID
CompraD.AplicaID=AplicaNombre
AplicaNombre=CompraD.Destino
CompraD.Destino=CompraD.DestinoID
CompraD.DestinoID=DestinoNombre
DestinoNombre=CompraD.Codigo
CompraD.Codigo=CompraD.Articulo
CompraD.Articulo=Art.Descripcion1
Art.Descripcion1=CompraD.SubCuenta
CompraD.SubCuenta=ClaveProveedor
ClaveProveedor=ClaveIdioma
ClaveIdioma=CompraD.Cantidad
CompraD.Cantidad=CantidadNeta
CantidadNeta=CompraD.Unidad
CompraD.Unidad=CompraD.CantidadInventario
CompraD.CantidadInventario=CantidadInvNeta
CantidadInvNeta=CompraD.CostoConImpuesto
CompraD.CostoConImpuesto=CompraD.Costo
CompraD.Costo=CompraD.ValorAduana
CompraD.ValorAduana=CompraD.CostoInv
CompraD.CostoInv=GastosPct
GastosPct=CompraD.Descuento
CompraD.Descuento=CompraD.DescuentoLinea
CompraD.DescuentoLinea=CompraD.DescuentoImporte
CompraD.DescuentoImporte=Importe
Importe=CompraD.PresupuestoEsp
CompraD.PresupuestoEsp=Ejercido
Ejercido=Pendiente
Pendiente=CompraD.Pais
CompraD.Pais=CompraD.TipoImpuesto1
CompraD.TipoImpuesto1=CompraD.Impuesto1
CompraD.Impuesto1=SubImpuesto1
SubImpuesto1=CompraD.TipoImpuesto2
CompraD.TipoImpuesto2=CompraD.Impuesto2
CompraD.Impuesto2=SubImpuesto2
SubImpuesto2=CompraD.TipoImpuesto3
CompraD.TipoImpuesto3=CompraD.Impuesto3
CompraD.Impuesto3=SubImpuesto3
SubImpuesto3=CompraD.TipoImpuesto4
CompraD.TipoImpuesto4=CompraD.Impuesto5
CompraD.Impuesto5=CompraD.TipoRetencion1
CompraD.TipoRetencion1=CompraD.Retencion1
CompraD.Retencion1=CompraD.TipoRetencion2
CompraD.TipoRetencion2=CompraD.Retencion2
CompraD.Retencion2=CompraD.TipoRetencion3
CompraD.TipoRetencion3=CompraD.Retencion3
CompraD.Retencion3=CompraD.ImportacionImpuesto1
CompraD.ImportacionImpuesto1=CompraD.ImportacionImpuesto2
CompraD.ImportacionImpuesto2=Disponible
Disponible=CompraD.ProveedorArt
CompraD.ProveedorArt=CompraD.ProveedorArtCosto
CompraD.ProveedorArtCosto=CompraD.EmidaFechaRecarga
CompraD.EmidaFechaRecarga=CompraD.EmidaProveedorCelular
CompraD.EmidaProveedorCelular=CompraD.ContUso
CompraD.ContUso=CompraD.ContUso2
CompraD.ContUso2=CompraD.ContUso3
CompraD.ContUso3=CompraD.ClavePresupuestal
CompraD.ClavePresupuestal=CompraD.FechaRequerida
CompraD.FechaRequerida=CompraD.FechaEntrega
CompraD.FechaEntrega=CompraD.FechaCaducidad
CompraD.FechaCaducidad=CompraD.ABC
CompraD.ABC=CompraD.Cliente
CompraD.Cliente=CompraD.Almacen
CompraD.Almacen=CompraD.Posicion
CompraD.Posicion=CompraD.Tarima
CompraD.Tarima=CompraD.ReferenciaExtra
CompraD.ReferenciaExtra=CompraD.DescripcionExtra
CompraD.DescripcionExtra=CompraD.Estado
CompraD.Estado=CompraD.PaqueteCantidad
CompraD.PaqueteCantidad=CompraD.Paquete
CompraD.Paquete=CompraD.ID1
CompraD.ID1=CompraD.ID2
CompraD.ID2=CompraD.FormaPago
CompraD.FormaPago=CompraD.CantidadPendiente
CompraD.CantidadPendiente=CompraD.CantidadA
CompraD.CantidadA=CompraD.SustentoComprobante
CompraD.SustentoComprobante=CompraD.DerechoDevolucion
CompraD.DerechoDevolucion=CompraD.TipoComprobante
CompraD.TipoComprobante=CompraD.Establecimiento
CompraD.Establecimiento=CompraD.PuntoEmision
CompraD.PuntoEmision=CompraD.SecuencialSRI
CompraD.SecuencialSRI=CompraD.AutorizacionSRI
CompraD.AutorizacionSRI=CompraD.VigenteA
CompraD.VigenteA=CompraD.FechaContableMov
CompraD.FechaContableMov=CompraD.Comprobante
CompraD.Comprobante=CompraD.SecuenciaRetencion
CompraD.SecuenciaRetencion=CompraD.ArticuloMaquila
CompraD.ArticuloMaquila=CompraD.SVProyecto
CompraD.SVProyecto=CompraD.SVProyectoNombre
CompraD.SVProyectoNombre=CompraD.SVFase
CompraD.SVFase=CompraD.SVFaseNombre
CompraD.SVFaseNombre=CompraD.SVEtapa
CompraD.SVEtapa=CompraD.SVEtapaNombre
CompraD.SVEtapaNombre=CompraD.SVEtapaAC
CompraD.SVEtapaAC=CompraD.SVSubEtapa
CompraD.SVSubEtapa=CompraD.CodigoPartida
CompraD.CodigoPartida=SVProyectoPPTOD.PartidaDetalle
SVProyectoPPTOD.PartidaDetalle=(Fin)

[Detalle.ListaCamposAValidar]
(Inicio)=Art.Descripcion1
Art.Descripcion1=OpcionDesc
OpcionDesc=Art.Tipo
Art.Tipo=Art.PrecioLista
Art.PrecioLista=Art.UnidadCompra
Art.UnidadCompra=(Fin)

[Detalle.ListaAcciones]
(Inicio)=CopiarPendiente
CopiarPendiente=Observaciones
Observaciones=VerOpcion
VerOpcion=Proyectos
Proyectos=DetalleEvaluacion
DetalleEvaluacion=EmidaDetalle
EmidaDetalle=SVControlInv
SVControlInv=(Fin)

[Detalle.Art.Descripcion1]
Carpeta=Detalle
Clave=Art.Descripcion1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco








[Ficha.Compra.SVRetenciones]
Carpeta=Ficha
Clave=Compra.SVRetenciones
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
ColorFondo=Blanco









[Ficha.Compra.Observaciones]
Carpeta=Ficha
Clave=Compra.Observaciones
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=60
ColorFondo=Blanco









[Ficha.Compra.SVRetIva]
Carpeta=Ficha
Clave=Compra.SVRetIva
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Ficha.Compra.SVRetOtras]
Carpeta=Ficha
Clave=Compra.SVRetOtras
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco






















[Ficha.ListaEnCaptura]
(Inicio)=Compra.Mov
Compra.Mov=Compra.MovID
Compra.MovID=Compra.Proyecto
Compra.Proyecto=Compra.UEN
Compra.UEN=Compra.Moneda
Compra.Moneda=Compra.TipoCambio
Compra.TipoCambio=Compra.FechaEmision
Compra.FechaEmision=Compra.FechaProveedor
Compra.FechaProveedor=Compra.FechaRequerida
Compra.FechaRequerida=Compra.Concepto
Compra.Concepto=Compra.Agente
Compra.Agente=Compra.FechaEntrega
Compra.FechaEntrega=Compra.Proveedor
Compra.Proveedor=Prov.Nombre
Prov.Nombre=Compra.ListaPreciosEsp
Compra.ListaPreciosEsp=Compra.Descuento
Compra.Descuento=Compra.Condicion
Compra.Condicion=Compra.Vencimiento
Compra.Vencimiento=Compra.Referencia
Compra.Referencia=Compra.Almacen
Compra.Almacen=Compra.FormaEnvio
Compra.FormaEnvio=Compra.ReferenciaMES
Compra.ReferenciaMES=Compra.PosicionWMS
Compra.PosicionWMS=Compra.Directo
Compra.Directo=Compra.VerDestino
Compra.VerDestino=Compra.CancelarPendiente
Compra.CancelarPendiente=Compra.Observaciones
Compra.Observaciones=Compra.SVRetenciones
Compra.SVRetenciones=Compra.SVTipoDocumento
Compra.SVTipoDocumento=Compra.SVRetIva
Compra.SVRetIva=Compra.SVRetOtras
Compra.SVRetOtras=(Fin)

[Ficha.Compra.SVTipoDocumento]
Carpeta=Ficha
Clave=Compra.SVTipoDocumento
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco










[Acciones.EsquemaRet]
Nombre=EsquemaRet
Boton=55
NombreEnBoton=S
NombreDesplegar=Esquema de Retenciones
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=EsquemaRet
Activo=S
Antes=S
AntesExpresiones=Asigna(Info.Proveedor,Compra:Compra.Proveedor)
Visible=S
















[Forma.ListaCarpetas]
(Inicio)=Ficha
Ficha=AC
AC=Notas
Notas=Detalle
Detalle=FormaExtraValor
FormaExtraValor=CentrosCostos
CentrosCostos=MovImpuesto
MovImpuesto=CompraImportacion
CompraImportacion=Agrupadores
Agrupadores=Anexo
Anexo=(Fin)

[Forma.ListaAcciones]
(Inicio)=Nuevo
Nuevo=MovCopiar
MovCopiar=Abrir
Abrir=Localizar
Localizar=Guardar
Guardar=MovPersonal
MovPersonal=Evaluaciones
Evaluaciones=Propiedades
Propiedades=Imprimir
Imprimir=ImprimirJuego
ImprimirJuego=RepPantalla
RepPantalla=PlantillasOffice
PlantillasOffice=FormasAnexas
FormasAnexas=Excel
Excel=Ford
Ford=ActualizarZonaImpuestos
ActualizarZonaImpuestos=Verificar
Verificar=Situacion
Situacion=WizardSituaciones
WizardSituaciones=Sucursal
Sucursal=Afectar
Afectar=Autorizar
Autorizar=DesafectarPR
DesafectarPR=DesafectarOC
DesafectarOC=Eliminar
Eliminar=Importar
Importar=ImportarPDT
ImportarPDT=Prorratear
Prorratear=ProrratearExistencia
ProrratearExistencia=DevTodo
DevTodo=Cancelar
Cancelar=ReasignarUsuario
ReasignarUsuario=Cambiar Vista Hoja
Cambiar Vista Hoja=CopiarPendientes
CopiarPendientes=CopiarOtros
CopiarOtros=Embarcar
Embarcar=Agenda
Agenda=GenerarOT
GenerarOT=Sugerir
Sugerir=Campos
Campos=CamposExtras
CamposExtras=CPReservarFlujo
CPReservarFlujo=Totalizar
Totalizar=Asistente Articulos
Asistente Articulos=Asistente Codigo Barras
Asistente Codigo Barras=AsistenteRecepcion
AsistenteRecepcion=MovRecibo
MovRecibo=Asistente Codigo Barras (en Lote)
Asistente Codigo Barras (en Lote)=Entarimar
Entarimar=SurtirTarima
SurtirTarima=SeriesLotes
SeriesLotes=TablaProrrateo
TablaProrrateo=AsignarPedimento
AsignarPedimento=GastosDiversos
GastosDiversos=Tareas
Tareas=Anexos
Anexos=AnexosDetalle
AnexosDetalle=Anticipo
Anticipo=ArtExpress
ArtExpress=Embarque
Embarque=PresupuestoEsp
PresupuestoEsp=Anterior
Anterior=Siguiente
Siguiente=Catalogos
Catalogos=ArtListaDisponible
ArtListaDisponible=CB
CB=Disponible
Disponible=ArtInfo
ArtInfo=ProvInfo
ProvInfo=ProyInfo
ProyInfo=MovImpuesto
MovImpuesto=Tiempo
Tiempo=Politica
Politica=PoliticaConcepto
PoliticaConcepto=TablaAmortizacion
TablaAmortizacion=CompraExtraccion
CompraExtraccion=MovPos
MovPos=ContParalelaMovDato
ContParalelaMovDato=Navegador
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
Otros9=SituacionHistorico
SituacionHistorico=EsquemaRet
EsquemaRet=(Fin)

[Forma.MenuPrincipal]
(Inicio)=&Archivo
&Archivo=&Edici�n
&Edici�n=&Ver
&Ver=&Otros
&Otros=(Fin)
