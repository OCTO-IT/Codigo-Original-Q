
[Forma]
Clave=eDocInRutaCopiar
Icono=0
Modulos=(Todos)

Nombre=Copiar Ruta

ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
AccionesTamanoBoton=15x5
BarraAcciones=S
ListaAcciones=(Lista)
PosicionInicialAlturaCliente=122
PosicionInicialAncho=260
VentanaTipoMarco=Di�logo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=670
PosicionInicialArriba=350
VentanaExclusiva=S
VentanaEscCerrar=S
VentanaBloquearAjuste=S
AccionesCentro=S
BarraHerramientas=S
Comentarios=Lista(Info.Descripcion,Info.Rol)
[(Variables)]
Estilo=Ficha
Clave=(Variables)
InicializarVariables=S
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
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
ListaEnCaptura=Info.Ruta
CarpetaVisible=S





[Acciones.Aceptar]
Nombre=Aceptar
Boton=0
NombreDesplegar=&Aceptar
EnBarraAcciones=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S

Multiple=S
ListaAccionesMultiples=(Lista)
[Acciones.Cancelar]
Nombre=Cancelar
Boton=-1
NombreDesplegar=&Cancelar
EnBarraAcciones=S
TipoAccion=Ventana
ClaveAccion=Cancelar
Activo=S
Visible=S










[(Variables).ListaEnCaptura]
(Inicio)=Temp.Modulo
Temp.Modulo=Info.eDoc
Info.eDoc=(Fin)


















[Acciones.Aceptar.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Aceptar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S







Expresion=ProcesarSQL(<T>speDocInRutaCopiar :nEstacion, :teDocIn, :tRuta,:tRutaD<T>,EstacionTrabajo,Info.Descripcion,Info.Rol,Info.Ruta)
ConCondicion=S
EjecucionCondicion=ConDatos(Info.Ruta)
[Acciones.Aceptar.Aceptar]
Nombre=Aceptar
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S






[(Variables).Info.Ruta]
Carpeta=(Variables)
Clave=Info.Ruta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco










[Acciones.Aceptar.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=Expresion
Expresion=Aceptar
Aceptar=(Fin)



[Forma.ListaAcciones]
(Inicio)=Aceptar
Aceptar=Cancelar
Cancelar=(Fin)
