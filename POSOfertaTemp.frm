
[Forma]
Clave=POSOfertaTemp
Icono=0
CarpetaPrincipal=POSOfertaTemp
Modulos=(Todos)
Nombre=Ofertas Puntos/Importe

ListaCarpetas=POSOfertaTemp
PosicionInicialIzquierda=242
PosicionInicialArriba=161
PosicionInicialAlturaCliente=273
PosicionInicialAncho=757
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
Comentarios=Lista(<T>Monedero: <T>+Info.POSMonedero,<T>Saldo Disponible: $<T>+Info.Disponible)
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Dise�o
VentanaEstadoInicial=Normal
ExpresionesAlActivar=SeleccionarTodo(<T>POSOfertaTemp<T>)
[POSOfertaTemp]
Estilo=Iconos
PestanaOtroNombre=S
PestanaNombre=Articulos
Clave=POSOfertaTemp
Filtros=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=POSOfertaTemp
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Articulo<T>
IconosSeleccionMultiple=S
ElementosPorPaginaEsp=200
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

MenuLocal=S
ListaAcciones=(Lista)
IconosNombre=POSOfertaTemp:POSOfertaTemp.Articulo
FiltroGeneral=POSOfertaTemp.Estacion = {EstacionTrabajo} AND<BR>POSOfertaTemp.IDR =<T>{Info.IDTexto}<T>
[POSOfertaTemp.POSOfertaTemp.PrecioSugerido]
Carpeta=POSOfertaTemp
Clave=POSOfertaTemp.PrecioSugerido
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco


[POSOfertaTemp.POSOfertaTemp.Puntos]
Carpeta=POSOfertaTemp
Clave=POSOfertaTemp.Puntos
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

Totalizador=0
[POSOfertaTemp.Columnas]
0=135
1=96
2=103
3=84

4=135
5=78
6=105
7=-2
[Acciones.Aceptar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=Si<BR>  CuantosSeleccionID(<T>POSOfertaTemp<T>)>0<BR>Entonces<BR>  RegistrarSeleccionID(<T>POSOfertaTemp<T>)<BR> Asigna(Info.Condicion,SQL(<T>SELECT dbo.fnPOSValidarImporteMonedero(:tID,:nEstacion,:nDisponible)<T>,Info.IDTexto,EstacionTrabajo,Info.Disponible))<BR>  Si<BR>    Vacio(Info.Condicion)<BR>  Entonces<BR>    EjecutarSQL(<T>spPOSAplicarOfertaTemp :nEstacion, :tID<T>,EstacionTrabajo,Info.IDTexto)<BR>    EjecutarSQL(<T>spPOSOfertaPuntosAplicar :tID,:tFecha,:nPuntos,:nEstacion<T>,Info.IDTexto,Nulo,1,EstacionTrabajo)<BR>  SiNo<BR>    Informacion(Info.Condicion)<BR>  Fin<BR>Fin
[Acciones.Aceptar.Aceptar]
Nombre=Aceptar
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S

ConCondicion=S
EjecucionCondicion=Vacio(Info.Condicion)
[Acciones.Aceptar]
Nombre=Aceptar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Aplicar
GuardarAntes=S
Multiple=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S

EspacioPrevio=S
[Acciones.Cerrar]
Nombre=Cerrar
Boton=36
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S






















































[POSOfertaTemp.POSOfertaTemp.Cantidad]
Carpeta=POSOfertaTemp
Clave=POSOfertaTemp.Cantidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[POSOfertaTemp.PuntosUnitario]
Carpeta=POSOfertaTemp
Clave=PuntosUnitario
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[POSOfertaTemp.Total(Importe)]
Carpeta=POSOfertaTemp
Clave=Total(Importe)
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco






[(Carpeta Totalizadores)]
Clave=(Carpeta Totalizadores)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
Totalizadores1=TotalPunto
Totalizadores2=Suma(POSOfertaTemp:POSOfertaTemp.Puntos)
Totalizadores3=(Cantidades)
Totalizadores=S
TotExpresionesEnSumas=S
TotAlCambiar=S
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=TotalPunto
CarpetaVisible=S

[(Carpeta Totalizadores).TotalPunto]
Carpeta=(Carpeta Totalizadores)
Clave=TotalPunto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata







[Acciones.Seleccionar Todo]
Nombre=Seleccionar Todo
Boton=0
NombreDesplegar=Seleccionar Todo
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S

[Acciones.Quitar Seleccion]
Nombre=Quitar Seleccion
Boton=0
NombreDesplegar=Quitar Seleccion
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Quitar Seleccion
Activo=S
Visible=S






[Acciones.Cancelar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=FormaModal(<T>POSOfertaTempCancelacion<T>)
[Acciones.Cancelar]
Nombre=Cancelar
Boton=5
NombreDesplegar=&Cancelar
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=(Lista)
Activo=S
Visible=S



NombreEnBoton=S

GuardarAntes=S
EspacioPrevio=S
[Acciones.Cancelar.Aceptar]
Nombre=Aceptar
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S






[POSOfertaTempD.Columnas]
Articulo=124
Precio=64
Puntos=83
CantidadO=86
CantidadM=101
PuntosUsar=82
ImporteTotal=69



[Acciones.Modificar]
Nombre=Modificar
Boton=57
NombreEnBoton=S
NombreDesplegar=&Modificar
GuardarAntes=S
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Expresion
Activo=S
Visible=S
















Multiple=S
ListaAccionesMultiples=(Lista)



[Acciones.Modificar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Expresion=Si<BR>  CuantosSeleccionID(<T>POSOfertaTemp<T>)>0<BR>Entonces<BR>  RegistrarSeleccionID(<T>POSOfertaTemp<T>)<BR>  EjecutarSQL(<T>spPOSModificarOfertaTemp :nEstacion, :tID<T>,EstacionTrabajo,Info.IDTexto)<BR>  FormaModal(<T>POSOfertaTempD<T>)<BR>Fin
Activo=S
Visible=S

[Acciones.Modificar.Aceptar]
Nombre=Aceptar
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S

[Acciones.Modificar.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=Aceptar
Aceptar=(Fin)




















[POSOfertaTempCancelacion.Columnas]
0=135
1=96
2=103
3=84
4=66
5=78
6=105

[Acciones.Cancelar.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=Aceptar
Aceptar=(Fin)
























[Acciones.Aceptar.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=Aceptar
Aceptar=(Fin)











[POSOfertaTemp.ListaEnCaptura]
(Inicio)=POSOfertaTemp.Cantidad
POSOfertaTemp.Cantidad=POSOfertaTemp.PrecioSugerido
POSOfertaTemp.PrecioSugerido=POSOfertaTemp.Precio
POSOfertaTemp.Precio=PuntosUnitario
PuntosUnitario=POSOfertaTemp.Puntos
POSOfertaTemp.Puntos=Total(Importe)
Total(Importe)=(Fin)

[POSOfertaTemp.ListaAcciones]
(Inicio)=Seleccionar Todo
Seleccionar Todo=Quitar Seleccion
Quitar Seleccion=(Fin)

[POSOfertaTemp.POSOfertaTemp.Precio]
Carpeta=POSOfertaTemp
Clave=POSOfertaTemp.Precio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco





[Forma.ListaAcciones]
(Inicio)=Cerrar
Cerrar=Aceptar
Aceptar=Cancelar
Cancelar=Modificar
Modificar=(Fin)
