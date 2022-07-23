# MiSaludApp | backend

- Proyecto de backend como parte del proceso de selección en la empresa de Stefanini.

## Pasos para inicializar el proyecto.

### Paso 1

```bash
 bundle install
```

- para instalar todas las dependencias del proyecto.

### Paso 2

```bash
rails db:create
```

- crea la base de datos en Postgresql

### Paso 3

```bash
rails db:migrate
```

- Migra todas las tablas de los modelos.

### Paso 4

```bash
rails db:seed
```

- Inicializa el proyecto con ciertos datos.

### Paso 5

```bash
rails s
```

- Corre el proyecto el localhost:3000, que ayudará a consumir sus datos por el lado del frontend:
- Proyecto del frontend de Stefanini: https://github.com/anthonysa0813/estefaniniFrontend
