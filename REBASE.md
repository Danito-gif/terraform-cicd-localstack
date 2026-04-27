# Limpieza de commits en repositorio Terraform

## Objetivo

Practicar la edición del historial de Git dentro de un proyecto Terraform.

## Commits iniciales

Se crearon varios commits con mensajes poco claros:

- Cambios
- Arreglos
- Actualizacion

## Proceso realizado

Se utilizó rebase interactivo para modificar el historial:

git rebase -i --root

Durante el rebase:

- Se cambió el mensaje del primer commit usando reword.
- Se fusionaron los commits innecesarios usando squash.

## Resultado

Los commits poco claros se fusionaron en un único commit con un mensaje más descriptivo:

Actualizado README con notas de prueba del rebase

## Aprendizaje

He aprendido a limpiar el historial de commits en un repositorio Terraform, mejorando la claridad del proyecto antes de subir cambios al repositorio remoto.
