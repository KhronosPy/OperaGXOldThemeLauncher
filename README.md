# 🎮 Opera GX Classic Launcher

A silent launcher that forces the classic Opera GX theme every time you open the browser.
Un launcher para forzar el tema clásico de Opera GX cada vez que abras el navegador.  

---

## 📖 Tabla de Contenidos | Table of Contents

- 🇬🇧 [Instructions in English](#-instructions-in-english)
- 🇪🇸 [Instrucciones en Español](#-instrucciones-en-español)

## 🇬🇧 Instructions in English

### 🛠️ Setup

1. Clone or download this repository.
2. Copy the contents to any folder you prefer.
3. Double-click `launcher.vbs` to launch Opera GX with the classic theme.
4. (Optional) Create a shortcut to `launcher.vbs` and change its icon using Opera's original executable.
5. (Optional) If you installed Opera in another folder, you can edit the file OperaGX_WithOldTheme.ps1 with a notepad and change the path $localAppPath = "$env:LOCALAPPDATA\Programs\Opera GX\opera.exe" for your path. To know your path you can check here: opera://about

### 📌 Technical Notes

This launcher:
- Automatically modifies the `Local State` file to disable the new theme.
- Launches Opera GX using the official executable.
- Runs silently, so you shouldn't see any popup windows.

---

## 🇪🇸 Instrucciones en Español

### 🛠️ Instalación

1. Clona o descarga este repositorio.
2. Copia el contenido donde desees mantener el lanzador.
3. Haz doble clic en `launcher.vbs` para iniciar Opera GX con el tema clásico.
4. (Opcional) Crea un acceso directo a `launcher.vbs` y cambia el ícono usando el original de OperaGX.
5. (Opcional) Si tienes una instalación personalizada de Opera, puedes cambiar la ruta editando con un bloc de notas el archivo OperaGX_WithOldTheme.ps1, la ruta de tu instalación pudes verla aquí: opera://about

### 📌 Detalles Técnicos

Este lanzador:
- Modifica automáticamente el archivo `Local State` para deshabilitar el nuevo tema.
- Lanza Opera GX usando el ejecutable oficial.
- Funciona de forma silenciosa, sin mostrar la consola.

---

## 📄 License
Public Domain