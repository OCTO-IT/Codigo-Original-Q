[Forma]
Clave=Especificar031
Nombre=<T>Parámetros<T>
Icono=0
Modulos=(Todos)
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
BarraAcciones=S
AccionesTamanoBoton=15x5
VentanaTipoMarco=Diálogo
VentanaPosicionInicial=Centrado
VentanaExclusiva=S
VentanaEscCerrar=S
ListaAcciones=(Lista)
AccionesCentro=S
AccionesDivision=S
PosicionInicialIzquierda=388
PosicionInicialArriba=276
PosicionInicialAltura=215
PosicionInicialAncho=248
ExpresionesAlMostrar=Asigna(Info.CtaDineroD, SQL(<T>SELECT Min(CtaDinero) FROM CtaDinero<T>))<BR>Asigna(Info.CtaDineroA, SQL(<T>SELECT Max(CtaDinero) FROM CtaDinero<T>))<BR>Asigna(Info.Modulo,<T>Din<T>)<BR>Asigna(Info.Concepto,<T>(Todos)<T>)<BR>Asigna(Info.FechaD,  PrimerDiaMes ) <BR>Asigna(Info.FechaA,  UltimoDiaMes )

[(Variables)]
Estilo=Ficha
Clave=(Variables)
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
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

[(Variables).Info.Concepto]
Carpeta=(Variables)
Clave=Info.Concepto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[(Variables).Info.FechaD]
Carpeta=(Variables)
Clave=Info.FechaD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[(Variables).Info.FechaA]
Carpeta=(Variables)
Clave=Info.FechaA
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.Aceptar]
Nombre=Aceptar
Boton=0
NombreDesplegar=&Aceptar
EnBarraAcciones=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S

[Acciones.Cancelar]
Nombre=Cancelar
Boton=0
NombreDesplegar=&Cancelar
EnBarraAcciones=S
TipoAccion=Ventana
ClaveAccion=Cancelar
Activo=S
Visible=S

[(Variables).Info.CtaDineroD]
Carpeta=(Variables)
Clave=Info.CtaDineroD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[(Variables).Info.CtaDineroA]
Carpeta=(Variables)
Clave=Info.CtaDineroA
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Forma.ListaAcciones]
(Inicio)=Aceptar
Aceptar=Cancelar
Cancelar=(Fin)

[(Variables).ListaEnCaptura]
(Inicio)=Info.CtaDineroD
Info.CtaDineroD=Info.CtaDineroA
Info.CtaDineroA=Info.Concepto
Info.Concepto=Info.FechaD
Info.FechaD=Info.FechaA
Info.FechaA=(Fin)
