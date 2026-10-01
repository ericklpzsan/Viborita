# Contribuir

Normas básicas para contribuir a este repositorio.

- Flujo: crear rama feature/<nombre>, subir PR contra main.
- Commits atómicos y mensajes claros (imperativo): "Añade función X".
- Ejecuta clang-format antes de commitear.
- Ejecuta las pruebas locales si existen.

Habilitar hooks locales:

1. Copia el contenido de .githooks/ al directorio .git/hooks/
   (por ejemplo: cp .githooks/pre-commit.ps1 .git/hooks/pre-commit)


Si necesitas un formato o reglas de revisión específicas, agregaré un archivo CODE_STYLE.md.
