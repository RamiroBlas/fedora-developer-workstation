+# Zen Browser

Estado: Instalado

Método de instalación:
- Script oficial de Zen

Objetivo:
- Navegador principal para desarrollo.

Pendiente:
- Configurar interfaz.
- Crear Workspaces.
- Instalar Bitwarden.
- Instalar SurfingKeys.
- Instalar uBlock Origin.

## Rendimiento

### HTTP/3

Estado: Desactivado

Motivo:

En Fedora 44 + Zen Browser, las descargas desde determinados servidores
(por ejemplo Microsoft) bajaban de 170 MB/s a aproximadamente 200 KB/s.

Se deshabilitó:

about:config

network.http.http3.enable = false
