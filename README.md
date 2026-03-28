## Paso 1 - Correr script para sincronizar con overleaf
```bash
bash sync_con_overleaf.sh
```
Este script se encarga de sincronizar con overleaf y crear una nueva rama para hacer cambios. Si queres hacer cambios sobre lo ultimo en overleaf simplemente corre el comando de arriba en la consola.

## Paso 2 - Hacer los cambios
```bash
git add .
git commit -m "Descripción de los cambios"
git push
```

## Paso 3 - Crear PR para los cambios
Se deberian subir solos al overleaf una vez que se aprueba y mergea la PR

### No quiero hacer una PR - No recomendado
Si no queres hacer una PR entonces:

- Si haces los cambios directamente en la rama overleaf, al hacer push a github se deployean a overleaf a traves de una github action.

- Tambien se puede subir haciendo:
```bash
git push git-overleaf HEAD:master
```
Esto sube el estado actual de tu rama a master del git de overleaf, ojo que no te deja si hay conflictos