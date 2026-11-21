# Resumen del Proyecto y Estado Actual: Sitio Profesional

**Titular**: Dr. Pablo M. Demetrio  
**Afiliaciones**: Investigador Independiente (CONICET - CIM) · Profesor Titular (FCNyM - UNLP)  
**URL Pública**: [https://pmdemetrio.github.io/sitio_profesional/](https://pmdemetrio.github.io/sitio_profesional/)  
**Repositorio**: `https://github.com/pmdemetrio/sitio_profesional.git` (Rama: `main`)  
**Fecha de corte**: 21 de noviembre de 2026  

---

## 1. Identidad y Enfoque Editorial
* **Posicionamiento**: Perfil **híbrido equilibrado**. La autoridad científica y académica institucional funciona como carta de presentación y garantía técnica para servicios profesionales (peritajes ambientales y judiciales, evaluaciones de riesgo, bioensayos y capacitación).
* **Tono de voz**: **Tercera persona sobria y rigurosa**. Sin grandilocuencia ni exageraciones, preservando exactamente el contenido y las expresiones del autor.
* **Diseño visual**: Minimalista, moderno, mobile-first (optimizado para teléfonos, tablets y computadoras) y compatible tanto con modo claro (`litera`) como oscuro (`slate`).

---

## 2. Taxonomía y Estructura del Sitio

La barra de navegación superior utiliza la **Opción B** (una sola palabra por pestaña para máxima limpieza en cualquier pantalla):

```
[ Inicio ]  |  [ Investigación ]  |  [ Docencia ]  |  [ Transferencia ]
```

### Detalle por Página:

1. **Inicio (`index.qmd`)**:
   * **Columna izquierda**: Foto profesional en blanco y negro, botón prominente de **Descargar CV (PDF)** y enlaces institucionales (Email, Google Scholar, ORCID, CONICET Bicyt, UNLP Cátedra).
   * **Columna derecha**: Presentación directa sin el encabezado redundante *"Sobre mí"*, Cargos actuales (CONICET - CIM, UNLP) y Formación académica de posgrado y grado.
   * Cero elementos que saturen la portada.

2. **Investigación (`investigacion.qmd`)**:
   * Líneas e intereses de investigación: Ecotoxicología y evaluación de riesgos, Estadística aplicada / ciencia de datos ambientales (R), y Gestión ambiental.
   * Producción científica: Botones limpios a Google Scholar, ORCID, ficha CONICET y descarga de CV.

3. **Docencia (`docencia.qmd`)**:
   * Cursos actuales de grado (*Geoestadística - Licenciatura en Geoquímica UNLP*) y posgrado/doctorado (*R en ciencias ambientales, Métodos estadísticos, Ecotoxicología, Riesgo ambiental*).
   * Sección **Material Didáctico**: Espacio para solicitud y descarga de materiales de cursos y clases invitadas.

4. **Transferencia (`transferencia.qmd`)**:
   * Título principal: **Transferencia y Asesoramiento Técnico**.
   * Detalle puntual de los servicios: Peritajes y asesoramiento judicial ambiental, Evaluación de riesgo ecológico y seguridad alimentaria, Bioensayos de toxicidad, y Ciencia de datos aplicada.
   * Normalización técnica (IRAM), software para cálculo de Niveles Guía, vinculación tecnológica institucional (STAN CONICET y convenios UNLP) y canal de contacto.

---

## 3. Archivos Clave del Ecosistema

* **`archivos/CV_Pablo_Demetrio.pdf`**: Copia del CV completo actualizada en el sitio.
* **`archivos/qr_sitio_demetrio.png`**: Código QR oficial en alta resolución que apunta directamente al sitio web. Guardado en el repositorio para que el usuario pueda insertarlo en diapositivas de clases o presentaciones cuando lo desee.
* **`actualizar_cv.ps1`**: Script en PowerShell para actualizar el CV compilado de LaTeX a la web con un solo clic:
  ```powershell
  .\actualizar_cv.ps1
  ```
* **`materiales/clases/`**: Carpeta reservada para almacenar archivos PDF o scripts de futuras clases o charlas.
* **`favicon.svg`**: Favicon moderno en formato vectorial (monograma "PMD").
* **`styles.css`**: Estilos CSS de sistema modernos, tarjetas de recursos y botones táctiles touch-friendly para smartphones.

---

## 4. Ideas y Próximos Pasos (Para Etapas Futuras)

Cuando se decida retomar o ampliar este proyecto:
1. **Materiales de Clases Dinámicos**: Si se desea colgar diapositivas de cursos específicos, basta con colocar el PDF en `materiales/clases/` y agregar un enlace en `docencia.qmd`.
2. **Publicaciones científicas**: Evaluar a futuro si se desea incorporar una lista de artículos destacados seleccionados o un listado automático vía feed/BibTeX.
3. **Formulario de contacto**: Evaluar si se mantiene el contacto directo por email (`mailto:`) o si se añade un formulario web sin backend (ej. Formspree o Formsubmit).
4. **Dominio personalizado**: Si en el futuro se adquiere un dominio propio (ej. `pablodemetrio.com.ar` o `.com`), se puede vincular fácilmente mediante un archivo `CNAME` en la raíz y en la configuración de GitHub Pages.
