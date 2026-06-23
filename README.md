```text
      ***123***      
   **456789012**   
  *345*******678*  
 *901**23456**789* 
 *012*3456789*012* 
 *345**67890**123* 
  *456*******789*  
   **012345678**   
      ***901***      
```

# Portafolio - Luis Zambrano

Este es mi portafolio personal, construido para mostrar mis habilidades, proyectos y conocimientos como desarrollador. Es una aplicacion de una sola pantalla (Landing Page) que utiliza scroll interactivo para navegar a traves de las diferentes secciones.

## Tecnologias Usadas

- Flutter
- Dart

## Estructura del Proyecto (Mapa de Rutas)

El proyecto esta organizado de forma sencilla. No utiliza un sistema de rutas complejo ni carpetas de modelos, ya que toda la navegacion ocurre en una misma pantalla mediante desplazamientos controlados por GlobalKeys.

- lib/main.dart: Archivo principal y configuracion del tema general de la aplicacion.
- lib/screens/home_screen.dart: Pantalla principal que agrupa todas las secciones y controla la logica de scroll.
- lib/widgets/mi_appbar.dart: Barra superior personalizada.
- lib/widgets/menu_lateral.dart: Menu desplegable (Drawer) para navegar a las distintas secciones.
- lib/widgets/sobre_mi.dart: Seccion de presentacion principal y foto de perfil.
- lib/widgets/quien_soy.dart: Seccion que describe mi pasion por la programacion.
- lib/widgets/que_hago.dart: Seccion sobre mi enfoque, entrenamiento y disciplina.
- lib/widgets/hobbies.dart: Lista de intereses personales e imagen representativa.
- lib/widgets/comentarios.dart: Funcionalidad interactiva en memoria para agregar comentarios.
- lib/widgets/contacto.dart: Formulario de contacto basico con validacion simple.
- lib/widgets/footer.dart: Pie de pagina del portafolio.
- assets/: Directorio donde se almacenan las imagenes utilizadas en la interfaz.

## Como correr el proyecto en local

Sigue estos pasos para ejecutar el portafolio en tu computadora:

1. Clona este repositorio en tu maquina local ejecutando en tu terminal:
git clone https://github.com/zambra18/Portafolio.git

2. Accede a la carpeta del proyecto:
cd Portafolio

3. Descarga e instala las dependencias necesarias:
flutter pub get

4. Ejecuta la aplicacion en tu navegador, emulador o dispositivo fisico:
flutter run

