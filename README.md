# Actividad 1 : Arquitecto de Layouts en Flutter

Arquitecto de Layouts: Row, Column, Expanded y Flexible

Este proyecto explica cómo organizar widgets en Flutter usando Row, Column, Expanded y Flexible, elementos esenciales para construir interfaces dinámicas y responsivas.

🔹 Row y Column

Row organiza widgets horizontalmente (de izquierda a derecha).

Column organiza widgets verticalmente (de arriba hacia abajo).

Ambos solo acomodan, pero no controlan cómo se reparte el espacio entre widgets.


🔹 El problema del espacio

Cuando varios widgets compiten por espacio, Row y Column no saben cuáles deben crecer o reducirse. Para solucionarlo existen Expanded y Flexible.

🔹 Expanded

Hace que un widget ocupe todo el espacio disponible dentro de un Row o Column.

Permite dividir el espacio usando flex (ej.: 2:1:1).

Ideal para pantallas que necesitan proporciones claras.


🔹 Flexible

Permite que un widget crezca solo si es necesario, sin obligarlo a llenarlo todo.

Perfecto para diseños adaptativos y evitar desbordamientos.


⭐ Resumen

Row → orden horizontal.

Column → orden vertical.

Expanded → ocupa todo el espacio sobrante.

Flexible → se adapta sin ocupar de más.


Estos cuatro componentes son la base para crear interfaces ordenadas, limpias y bien distribuidas en Flutter.

## Getting Started


