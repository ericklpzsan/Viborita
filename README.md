# Viborita - Guía rápida de colaboración

Archivos y configuraciones iniciales para colaborar en este proyecto.

Pasos mínimos para empezar (PowerShell):

1. Inicializar git y hacer el primer commit

   git init
   git add .
   git commit -m "Initial commit"

2. Crear el repositorio remoto (GitHub/GitLab/Bitbucket) y hacer push

   # usando gh (GitHub CLI)
   gh repo create --public --source=. --remote=origin --push

3. Habilitar edición en tiempo real (Live Share)

   - En Visual Studio: instalar la extensión "Live Share" desde el Marketplace.
   - Iniciar sesión con tu cuenta Microsoft/GitHub si es necesario.
   - Iniciar sesión y "Share" para obtener un link que puedes enviar al colaborador.

4. Recomendaciones de flujo de trabajo

   - Crear ramas feature/mi-funcion y abrir Pull Requests para fusionar a main.
   - Usar el CI que se incluye en .github/workflows/ para validar builds en push/PR.
   - Aplicar clang-format antes de commitear (script en .githooks/ disponible).

Si necesitas que inicialice el repositorio remoto o ejecute comandos en tu máquina, lo puedo hacer si autorizas ejecutar comandos en tu terminal.
