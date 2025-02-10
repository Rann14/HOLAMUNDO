# Crear una carpeta y entrar en ella
mkdir proyecto-hola-mundo
cd proyecto-hola-mundo

# Inicializar un repositorio Git
git init

# Crear el archivo .gitignore para ignorar node_modules
echo "node_modules/" > .gitignore

# Crear la rama main y hacer el primer commit
git checkout -b main
echo "# Proyecto Hola Mundo" > README.md
git add .
git commit -m "Inicializando repositorio en main"

# Crear la rama dev
git checkout -b dev
git commit --allow-empty -m "Creando rama dev"
