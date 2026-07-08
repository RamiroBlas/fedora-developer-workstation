# Terminal Pro

## Starship

Starship se usa como prompt principal para Bash.

Instalación local:

```bash
curl -sS https://starship.rs/install.sh | sh -s -- -b ~/.local/bin -p unknown-linux-gnu

## Bash modular

La configuración personalizada de Bash vive en:

```text
configs/bash/

## Bash functions

Funciones personalizadas:

- `mkcd <dir>`: crea una carpeta y entra en ella.
- `extract <archivo>`: extrae formatos comprimidos comunes.
- `gacp "mensaje"`: ejecuta `git add .`, `git commit -m` y `git push`.
- `projects`: navega a `~/projects`.
- `workstation`: navega al repo de la workstation.

## zoxide y fzf

- `zoxide`: permite navegar rápido con `z <nombre>`.
- `fzf`: agrega búsqueda interactiva, especialmente útil con `Ctrl + R`.

Ejemplos:

```bash
z workstation
Ctrl + R
