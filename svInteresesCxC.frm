
[Forma]
Clave=svInteresesCxC
Icono=0
Modulos=(Todos)
MovModulo=(Todos)
Nombre=Interses

ListaCarpetas=detalle
CarpetaPrincipal=detalle
PosicionInicialIzquierda=182
PosicionInicialArriba=161
PosicionInicialAlturaCliente=273
PosicionInicialAncho=500
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=cerrar
[detalle]
Estilo=Hoja
PestanaOtroNombre=S
PestanaNombre=Intereses
Clave=detalle
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=svInteresesCxC
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

[detalle.ListaEnCaptura]
(Inicio)=ContratoOrigen
ContratoOrigen=Cxc
Cxc=Venta
Venta=FechaEmision
FechaEmision=Cliente
Cliente=Nombre
Nombre=Saldo
Saldo=Alq
Alq=NoAlq
NoAlq=Dias
Dias=Interes
Interes=(Fin)

[detalle.ContratoOrigen]
Carpeta=detalle
Clave=ContratoOrigen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[detalle.Cxc]
Carpeta=detalle
Clave=Cxc
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=41
ColorFondo=Blanco

[detalle.Venta]
Carpeta=detalle
Clave=Venta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=41
ColorFondo=Blanco

[detalle.FechaEmision]
Carpeta=detalle
Clave=FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[detalle.Cliente]
Carpeta=detalle
Clave=Cliente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[detalle.Nombre]
Carpeta=detalle
Clave=Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[detalle.Saldo]
Carpeta=detalle
Clave=Saldo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[detalle.Alq]
Carpeta=detalle
Clave=Alq
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[detalle.NoAlq]
Carpeta=detalle
Clave=NoAlq
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[detalle.Dias]
Carpeta=detalle
Clave=Dias
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[detalle.Interes]
Carpeta=detalle
Clave=Interes
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[detalle.Columnas]
ContratoOrigen=82
Cxc=250
Venta=250
FechaEmision=94
Cliente=64
Nombre=604
Saldo=64
Alq=64
NoAlq=64
Dias=64
Interes=64

[Acciones.cerrar]
Nombre=cerrar
Boton=21
NombreEnBoton=S
NombreDesplegar=Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S