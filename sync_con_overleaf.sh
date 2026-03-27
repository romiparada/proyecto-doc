#!/usr/bin/env bash

OVERLEAF_URL="https://git:olp_1f2cIFqQR3C1Xnq0ESt0sTM44BgIUY0mqk2L@git.overleaf.com/68c075c10ebc8872716b6f42"

if ! git remote get-url git-overleaf; then
  echo "Agregando remote 'git-overleaf'..."
  git remote add git-overleaf "$OVERLEAF_URL"
fi

echo "Checkout a la rama 'overleaf'..."
git checkout overleaf

echo "Pull desde git-overleaf/master..."
git pull git-overleaf master

echo "Push al remote por defecto (github)..."
git push origin overleaf
echo "Sync con Overleaf completado"

echo "Creando una nueva branch para hacer cambios..."
git checkout -b cambios-$(date +%Y%m%d-%H%M%S)
echo "Nueva branch creada: cambios-$(date +%Y%m%d-%H%M%S). Cambia lo que quieras y hace una PR"
