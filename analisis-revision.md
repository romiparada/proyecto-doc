# Analisis de Revision del Proyecto de Tesis

**Fecha:** 2026-03-25
**Pasadas realizadas:** 2 (con verificacion cruzada)
**Archivos analizados:** 17 archivos .tex activos + referencias.bib
**Categorias:** Ortografia, Referencias, Repeticiones, Contradicciones, Terminologia, Flujo

---

## 1. ORTOGRAFIA Y GRAMATICA

### 1.1 Errores Criticos (tipeos y palabras incorrectas)

Todos verificados con numero de linea exacto en la segunda pasada.

| # | Archivo | Linea | Error | Correccion | Contexto |
|---|---------|-------|-------|------------|----------|
| 1 | `herramientas/filtrado.tex` | 35 | `experimeto` | `experimento` | "es un experimeto de deteccion" |
| 2 | `herramientas/filtrado.tex` | 133 | `ambiguiedad` | `ambiguedad` | "experimento sobre ambiguiedad" |
| 3 | `herramientas/filtrado.tex` | 244 | `incluiyen` | `incluyen` | "historias que incluiyen todos" |
| 4 | `herramientas/filtrado.tex` | 251, 255, 259, 269 | `inlcuida` (x4) | `incluida` | "fue inlcuida" |
| 5 | `herramientas/filtrado.tex` | 253 | `encontrda` | `encontrada` | "no fue encontrda" |
| 6 | `herramientas/filtrado.tex` | 253 | `menera` | `manera` | "la menera en la primera" |
| 7 | `herramientas/filtrado.tex` | 261 | `requisistos` | `requisitos` | "agregar requisistos" |
| 8 | `herramientas/filtrado.tex` | 271 | `muesta` | `muestra` | "se muesta el estado" |
| 9 | `herramientas/filtrado.tex` | 386 | `Table` | `Tabla` | "En la Table" (palabra en ingles) |
| 10 | `evaluacion/main.tex` | 12 | `incoportado` | `incorporado` | "fue incoportado a la evaluacion" |
| 11 | `evaluacion/main.tex` | 68 | `entones` | `entonces` | "Se tiene entones," |
| 12 | `evaluacion/main.tex` | 69 | `pordian` | `podrian` | "historias generados pordian ser" |
| 13 | `evaluacion/main.tex` | 143 | `los resultados los resultados` | `los resultados` | Duplicacion de palabras |
| 14 | `resultados/main.tex` | 611 | `no se unica` | `no ser unica` | "podria no se unica" |
| 15 | `resultados/main.tex` | 884 | `explusiva` | `exclusiva` | "de manera explusiva" |
| 16 | `resultados/main.tex` | 884 | `al menor` | `al menos` | "al menor de manera explusiva" |
| 17 | `resultados/main.tex` | 920 | `compartamiento` | `comportamiento` | "un mismo compartamiento" |
| 18 | `resultados/main.tex` | 922 | `analistas human` | `analistas humanos` | Oracion truncada, palabra incompleta |
| 19 | `herramientas/metodologia de busqueda.tex` | 8 | `evoluciona` | `evaluacion` | "la posibilidad de la evoluciona de las mismas" |
| 20 | `herramientas/main.tex` | 4 | `comMetodologiaso` | `como` | Texto corrupto/garbled: "comMetodologiaso documentos" |
| 21 | `resumen.tex` | 10 | `el para relevamiento` | `para el relevamiento` | Orden de palabras invertido |
| 22 | `main.tex` | 132 | `o` (letra suelta) | Eliminar | Letra suelta entre secciones, aparecera en el PDF |
| 23 | `central/main.tex` | 9 | `re-definicion` | `redefinicion` | Guion no estandar, forma preferida es sin guion |

### 1.2 Errores de Concordancia Gramatical

| # | Archivo | Linea | Error | Correccion |
|---|---------|-------|-------|------------|
| 1 | `herramientas/seleccion de herramientas.tex` | 2 | `una conjunto` | `un conjunto` (masculino) |
| 2 | `evaluacion/main.tex` | 69 | `historias generados` | `historias generadas` |
| 3 | `evaluacion/main.tex` | 37 | `duplica exacta` | `duplicado exacto` / `duplicacion exacta` |
| 4 | `evaluacion/main.tex` | 12 | `proporciona que permite` | `proporciona un marco que permite` / `permite` |
| 5 | `evaluacion/main.tex` | 6 | `nos permiten` | `nos permite` (sujeto singular: "El estudio en conjunto") |
| 6 | `central/main.tex` | 7 | `Esta seccion se describe` | `En esta seccion se describen` |
| 7 | `central/main.tex` | 15 | `al documentos` | `al documento` |
| 8 | `resultados/main.tex` | 428 | `no son coherente` | `no son coherentes` / `no es coherente` |
| 9 | `introduccion.tex` | 9 | `el filtrado y seleccion` | `el filtrado y la seleccion` (falta articulo) |

### 1.3 Errores de Contenido

| # | Archivo | Linea | Error | Descripcion |
|---|---------|-------|-------|-------------|
| 1 | `resultados/main.tex` | 822 | `tres dimensiones principales` | Lista 4 items en el itemize que sigue, no 3 |
| 2 | `resultados/main.tex` | 968, 977, 986, 995 | Subsecciones "Caso 1" a "Caso 4" | Contienen solo la palabra "Este" como texto — placeholder incompleto |
| 3 | `resultados/main.tex` | 999-1002 | Subsecciones stub | "Evaluacion de criterios de aceptacion" y "Discusion sobre Similitud Semantica" vacias/incompletas |
| 4 | `resultados/main.tex` | 992 | `Ejemplo de imagen` | Caption placeholder generico en una figura |
| 5 | `main.tex` | 119-127 | Capitulo Conclusiones | Contiene texto template/instruccional del template, no conclusiones reales |
| 6 | `resumen.tex` | 16 | `% comentar sobre los resultados?` | Comentario sugiere que el resumen puede estar incompleto |
| 7 | `evaluacion/main.tex` | 11 | Oracion run-on | Oracion muy larga desde "Sin embargo..." sin puntuacion adecuada |

### 1.4 Tildes Faltantes (patron sistematico)

Las siguientes palabras aparecen **sin tilde de forma recurrente** a lo largo de todo el documento. Se recomienda buscar-y-reemplazar global:

| Palabra sin tilde | Correccion | Archivos afectados | Cant. aprox. |
|-------------------|------------|--------------------|--------------|
| `Capitulo` / `capitulo` | `Capitulo` / `capitulo` | introduccion, herramientas/*, evaluacion, central, resultados | 10+ |
| `generacion` / `Generacion` | `generacion` / `Generacion` | filtrado (15+), central, evaluacion | 20+ |
| `pagina` | `pagina` | filtrado (5+) | 5+ |
| `articulo` | `articulo` | revision/conceptos, central | 6+ |
| `ingles` / `Ingles` | `ingles` | revision/conceptos, central | 7+ |
| `evaluacion` | `evaluacion` | evaluacion, central, introduccion | 5+ |
| `automatica` / `automaticamente` | `automatica` / `automaticamente` | filtrado, evaluacion | 3+ |
| `aceptacion` | `aceptacion` | filtrado, evaluacion | 5+ |
| `mas` (adverbio) | `mas` | filtrado, evaluacion, resultados | 5+ |
| `sera` | `sera` | evaluacion | 3+ |
| `ademas` / `Ademas` | `ademas` / `Ademas` | herramientas/objetivo, central, evaluacion | 3+ |
| `deteccion` | `deteccion` | filtrado, evaluacion | 4+ |
| `descripcion` | `descripcion` | filtrado | 2+ |
| `validacion` | `validacion` | filtrado | 2+ |
| `implementacion` | `implementacion` | filtrado, evaluacion | 3+ |
| `utilizacion` | `utilizacion` | filtrado | 1 |
| `esta` (verbo estar) | `esta` | resultados (424, 426, 433, 958) | 4+ |
| `clasificacion` | `clasificacion` | evaluacion:34 | 1 |
| `caracter` | `caracter` | evaluacion:36 | 1 |
| `sintactico` | `sintactico` | evaluacion:36 | 1 |
| `pragmaticos` | `pragmaticos` | evaluacion:37 | 1 |
| `titulo` | `titulo` | filtrado:269 | 1 |
| `minima` | `minima` | filtrado:261 | 1 |
| `excepcion` | `excepcion` | filtrado:253 | 1 |
| `evaluara` | `evaluara` | evaluacion:171 | 1 |

**Errores de tilde puntuales en verbos preteritos:**
- `serian` -> `serian` (revision/conceptos/main.tex:17)
- `presento` -> `presento` (revision/conceptos/main.tex:89)
- `popularizo` -> `popularizo` (revision/conceptos/main.tex:89)
- `derivo` -> `derivo` (central/main.tex:9)
- `reviso` -> `reviso` (central/main.tex:17)
- `analizo` -> `analizo` (central/main.tex:74)
- `detecto` -> `detecto` (resultados/main.tex:371)
- `explico` -> `explico` (evaluacion/main.tex:165)
- `armo` -> `armo` (filtrado.tex:367)
- `utilizo` -> `utilizo` (filtrado.tex:219)
- `genero` -> `genero` (filtrado.tex:253, 255)

**Tildes incorrectas o interrogativas indirectas:**
- `fue` **NO** lleva tilde -> `fue` sin tilde (resultados/main.tex:822)
- `como` -> `como` en interrogativa indirecta (central/main.tex:41)
- `cuales` -> `cuales` en interrogativa indirecta (main.tex:124)
- `Como` -> `Como` en titulo de seccion interrogativa (evaluacion/main.tex:27)

### 1.5 Puntuacion

| # | Archivo | Linea | Error | Correccion |
|---|---------|-------|-------|------------|
| 1 | `revision/conceptos/main.tex` | 10 | Falta punto final de oracion | Agregar `.` |
| 2 | `revision/conceptos/main.tex` | 15 | `Por ejemplo dada la historia:` | `Por ejemplo, dada la historia:` |
| 3 | `revision/conceptos/main.tex` | 27 | `Por ejemplo la historia:` | `Por ejemplo, la historia:` |
| 4 | `revision/conceptos/main.tex` | 97 | `Por ejemplo en la figura` | `Por ejemplo, en la figura` |
| 5 | `herramientas/metodologia de busqueda.tex` | 8 | Falta coma: `que se describen a continuacion utilizados` | `que se describen a continuacion, utilizados` |
| 6 | `herramientas/metodologia de busqueda.tex` | 95 | `Por lo tanto la cadena completa es:` | `Por lo tanto, la cadena completa es:` |
| 7 | `evaluacion/main.tex` | 38 | Falta palabra "que": `aplicacion de toma` | `aplicacion que toma` |

### 1.6 Otros Errores Menores

| # | Archivo | Linea | Descripcion |
|---|---------|-------|-------------|
| 1 | `herramientas/filtrado.tex` | 73 | `este` con tilde como demostrativo: la RAE actual ya no lo recomienda |
| 2 | `herramientas/filtrado.tex` | 217 | `esta desactualizada` -> falta tilde en verbo estar |
| 3 | `herramientas/filtrado.tex` | 253 | `a excepcion con` -> `a excepcion de` (preposicion incorrecta) |
| 4 | `herramientas/metodologia de busqueda.tex` | 68 | `Explcacion` en comentario -> `Explicacion` |
| 5 | `herramientas/metodologia de busqueda.tex` | 76 | `OR"LLM"` falta espacio -> `OR "LLM"` |
| 6 | `revision/conceptos/main.tex` | 10 | Falta articulo: `y Contexto` -> `y un Contexto` |
| 7 | `evaluacion/main.tex` | 160 | `fue definido en la seccion,` -> falta referencia `\ref{}` despues de "seccion" |
| 8 | `evaluacion/main.tex` | 161 | Comentario `% agregar referencia al prompt` — referencia pendiente |

---

## 2. REFERENCIAS Y CITAS

### 2.1 Citas con Case Mismatch (BAJO - BibTeX es case-insensitive)

*Nota: La segunda pasada corrigio la severidad. BibTeX con `apacite` es case-insensitive para keys, por lo que no causaran "?" en el PDF. Sin embargo, conviene normalizar.*

| Archivo | Linea | Cita usada | Cita en .bib | Accion |
|---------|-------|-----------|--------------|--------|
| `herramientas/filtrado.tex` | 48 | `\cite{geneuS}` | `geneus` | Normalizar a `\cite{geneus}` |
| `herramientas/filtrado.tex` | 40 | `\cite{qualityModeller}` | `qualitymodeller` | Normalizar a `\cite{qualitymodeller}` |

### 2.2 Referencias Cruzadas Rotas (ALTO - numeracion incorrecta en PDF)

| # | Archivo | Linea | Label | Problema |
|---|---------|-------|-------|----------|
| 1 | `revision/conceptos/main.tex` | 40 | `\label{table:defIA}` | `\label` antes de `\caption` (que esta en linea 69) -> `\ref{table:defIA}` mostrara numero de capitulo |
| 2 | `herramientas/filtrado.tex` | 165 | `\label{table:filtrado1}` | `\label` despues de `\end{longtable}` (linea 164) -> numero incorrecto |
| 3 | `herramientas/filtrado.tex` | 211 | `\label{table:filtrado2}` | `\label` despues de `\end{longtable}` (linea 210) -> numero incorrecto |
| 4 | `herramientas/filtrado.tex` | 313 | `\label{table:filtrados3}` | `\label` despues de `\end{longtable}` (linea 312) -> numero incorrecto |

### 2.3 Texto Placeholder Visible en PDF (ALTO)

| # | Archivo | Linea | Problema |
|---|---------|-------|---------|
| 1 | `resultados/main.tex` | 958 | Texto literal `(ref)` en vez de `\ref{cap:anexo}` |
| 2 | `main.tex` | 132 | Letra `o` suelta entre secciones |
| 3 | `resultados/main.tex` | 968, 977, 986, 995 | Subsecciones "Caso 1-4" con solo "Este" como texto |
| 4 | `resultados/main.tex` | 999-1002 | Dos subsecciones stub incompletas al final del capitulo |
| 5 | `resultados/main.tex` | 992 | Caption generico `Ejemplo de imagen` |
| 6 | `main.tex` | 119-127 | Conclusiones contiene texto template, no contenido real |

### 2.4 Citas Faltantes (afirmaciones sin respaldo)

| # | Archivo | Linea | Afirmacion | Severidad |
|---|---------|-------|-----------|-----------|
| 1 | `evaluacion/main.tex` | 10-17 | Framework QUSF usado extensivamente sin citar paper original (existe `aqusa-paper` en .bib pero no se cita) | ALTA |
| 2 | `introduccion.tex` | 3 | "el desarrollo de software se apoya en metodologias agiles" sin cita | MEDIA |
| 3 | `introduccion.tex` | 5 | Potencial de LLMs para automatizar historias sin cita | MEDIA |
| 4 | `revision/conceptos/main.tex` | 10 | Template de HU ("Como un..., quiero..., para que...") sin atribucion (Cohn ya esta en .bib) | MEDIA |

### 2.5 Referencias Internas Faltantes

| # | Archivo | Linea | Problema |
|---|---------|-------|---------|
| 1 | `evaluacion/main.tex` | 160 | `fue definido en la seccion,` — falta `\ref{}` |
| 2 | `evaluacion/main.tex` | 161 | Comentario indica referencia pendiente al prompt |

### 2.6 Entradas .bib No Utilizadas

**Entradas de ejemplo del template (eliminar):**
- `CitekeyArticle`, `CitekeyBook`, `CitekeyInproceedings`, `CitekeyManual`, `CitekeyMisc`

**Entradas solo usadas en archivos archivados (`section_4.x.y_old/`):**
- `papineni2002bleu`, `lin2004rouge`, `zhang2020bertscore`, `aqusa-paper`

**Posiblemente redundantes:**
- `brainai2` (nunca citada en archivos activos)
- `requirementlinter2` (posible duplicado con `popal`)

### 2.7 Otros Problemas de .bib

| Archivo | Linea | Problema |
|---------|-------|---------|
| `referencias.bib` | 456 | Comentario con `//` en vez de `%` — BibTeX no soporta `//` |

### 2.8 Labels Duplicados (en bloques comentados, sin impacto actual)

- `fig:eval-arquitectura` duplicado en `main.tex` lineas 100 y 112 (dentro de `\begin{comment}`)
- `tab:herramientas_hu` duplicado en `seleccion de herramientas.tex` lineas 16 y 68 (segundo dentro de `\begin{comment}`)

### 2.9 Inventario Completo de Labels (45 labels activos)

<details>
<summary>Ver inventario completo</summary>

| Label | Archivo | Linea |
|-------|---------|-------|
| `cap:antecedentes` | main.tex | 60 |
| `cap:herramientas` | main.tex | 71 |
| `cap:central` | main.tex | 75 |
| `cap:evaluacion` | main.tex | 79 |
| `cap:resultados` | main.tex | 83 |
| `cap:conclusiones` | main.tex | 120 |
| `cap:anexo` | main.tex | 153 |
| `tab:historias_esperadas` | main.tex | 438 |
| `tab:criterios_esperados` | main.tex | 517 |
| `table:defIA` | revision/conceptos/main.tex | 40 |
| `fig:model` | revision/conceptos/main.tex | 80 |
| `fig:ejemplo_prompt` | revision/conceptos/main.tex | 103 |
| `table:cadenas-busqueda` | herramientas/metodologia de busqueda.tex | 27 |
| `table:filtrado1` | herramientas/filtrado.tex | 165 |
| `table:filtrado2` | herramientas/filtrado.tex | 211 |
| `table:filtrados3` | herramientas/filtrado.tex | 313 |
| `tab:incluidasfiltrado2` | herramientas/filtrado.tex | 320 |
| `table:ranking-puntos` | herramientas/filtrado.tex | 390 |
| `tab:herramientas_hu` | herramientas/seleccion de herramientas.tex | 16 |
| `fig:prompt_simple` | central/main.tex | 68 |
| `central-enfoque` | central/main.tex | 72 |
| `table:aritculo-eval` | central/main.tex | 79 |
| `table:aritculo-eval2` | central/main.tex | 133 |
| `table:qusf` | evaluacion/main.tex | 43 |
| `fig:sbert-hist` | evaluacion/main.tex | 80 |
| `fig:sbert-fun` | evaluacion/main.tex | 101 |
| `tab:similitudint` | evaluacion/main.tex | 108 |
| `fig:diag-eval` | evaluacion/main.tex | 156 |
| `tab:historias_clickup` | resultados/main.tex | 11 |
| `tab:criterios_clickup` | resultados/main.tex | 79 |
| `tab:referencias_clickup` | resultados/main.tex | 189 |
| `tab:epicas_clickup` | resultados/main.tex | 253 |
| `tab:inconsistencias_clickup` | resultados/main.tex | 317 |
| `tab:eval_inconsistencias_clickup` | resultados/main.tex | 346 |
| `tab:alucinaciones` | resultados/main.tex | 379 |
| `table:sem1` | resultados/main.tex | 445 |
| `table:sin` | resultados/main.tex | 516 |
| `table:prag` | resultados/main.tex | 566 |
| `table:prag2` | resultados/main.tex | 626 |
| `table:invest` | resultados/main.tex | 644 |
| `tab:trazabilidad_clickup` | resultados/main.tex | 756 |
| `tab:granularity_example` | resultados/main.tex | 837 |
| `tab:low_similarity_example` | resultados/main.tex | 880 |
| `tab:cobertura_funcional` | resultados/main.tex | 906 |
| `tab:hallucinations` | resultados/main.tex | 942 |

</details>

---

## 3. REPETICION DE CONCEPTOS

### 3.1 Severidad ALTA

#### 3.1.1 Cadena de busqueda mostrada 3-4 veces identica
- **Archivo:** `herramientas/metodologia de busqueda.tex`
- **Lineas:** tabla v2 (46-62), desglose (71-83), cadena completa (96-112)
- **Problema:** La cadena v2 y la "cadena completa" son identicas.
- **Recomendacion:** Mostrar v1 en la tabla, luego la cadena final UNA sola vez con la explicacion conceptual.

#### 3.1.2 Parrafo de requisitos funcionales duplicado (en comentario)
- **Archivos:** `herramientas/main.tex` lineas 4-5 (comentado con `%`) y `herramientas/objetivo de la busqueda.tex` lineas 3-5 (activo)
- **Problema:** Texto casi identico. La version en main.tex esta comentada pero el texto corrupto `comMetodologiaso` sugiere edicion accidental.
- **Recomendacion:** Limpiar el texto comentado corrupto de `herramientas/main.tex`.

### 3.2 Severidad MEDIA

#### 3.2.1 Propiedades INVEST listadas completas 3 veces
Todas con las 6 propiedades enumeradas explicitamente:
- `herramientas/analisis de herramientas.tex` lineas 83-85: "independiente, negociable, valiosa, estimable, small y testable"
- `evaluacion/main.tex` lineas 18-19: "Independent, Negotiable, Valuable, Estimable, Small y Testable"
- `central/prueba piloto - ClickUp.tex` linea 19: "Independiente, Negociable y Valiosa, aunque no Estimable, Pequena ni Testeable"
- **Recomendacion:** Definir INVEST formalmente en el capitulo de conceptos (`revision/conceptos/main.tex`, que actualmente no lo tiene). Referenciar en los demas.

#### 3.2.2 Objetivo del proyecto reformulado ~6 veces
- `resumen.tex` lineas 8 y 14 (dos veces dentro del mismo resumen)
- `introduccion.tex` linea 7
- `herramientas/main.tex` linea 2
- `herramientas/objetivo de la busqueda.tex` linea 2
- `evaluacion/main.tex` lineas 1-4
- **Recomendacion:** Mantener en resumen (una vez, no dos) e introduccion. Capitulos posteriores: referencias breves.

#### 3.2.3 "Prompt simple" definido operacionalmente 2 veces, con 3 versiones distintas del texto
- `herramientas/analisis de herramientas.tex` lineas 38-45: definicion con 4 criterios operacionales
- `herramientas/filtrado.tex` lineas 229-233: re-definicion con otros terminos
- `herramientas/filtrado.tex` lineas 221-228: texto verbatim del prompt (version de filtrado)
- `central/main.tex` lineas 19-36: texto verbatim del prompt (version post-piloto, diferente)
- `central/main.tex` lineas 53-66: traduccion al ingles
- **Problema:** Hay al menos 2 prompts distintos llamados "prompt simple". No queda claro cual se uso en la evaluacion final.
- **Recomendacion:** Definir una vez, distinguir versiones claramente (v1 filtrado, v2 post-piloto).

#### 3.2.4 Tablas de Yu et al. en capitulo piloto en vez de evaluacion
- `central/main.tex` lineas 76-177: dos tablas grandes
- `evaluacion/main.tex` lineas 27-29: referencia hacia atras
- **Problema:** Material de referencia metodologica aparece en capitulo de piloto, no de metodologia.
- **Recomendacion:** Mover tablas al capitulo de evaluacion o a un anexo.

#### 3.2.5 Definicion de "historias de usuario" en 3 lugares
- `resumen.tex` linea 10: "herramienta utilizada por los equipos de desarrollo..."
- `introduccion.tex` linea 3: "medio de comunicacion entre el equipo de desarrollo..."
- `revision/conceptos/main.tex` linea 8: "un escenario: una descripcion de un uso (potencial) real..." (con cita)
- **Nota:** Las definiciones en resumen e introduccion son ademas inconsistentes entre si.

#### 3.2.6 LLMs introducidos 4 veces con nombres distintos
- `resumen.tex` linea 12: "grandes modelos de lenguaje (LLMs)"
- `introduccion.tex` linea 5: "modelos de lenguaje de gran escala (LLMs)"
- `revision/conceptos/main.tex` lineas 84-88: definicion formal completa
- `herramientas/metodologia de busqueda.tex` linea 4: mencion breve

#### 3.2.7 "Trazabilidad" re-explicada en 5 lugares
- `herramientas/objetivo de la busqueda.tex` linea 5
- `herramientas/analisis de herramientas.tex` lineas 87-89
- `central/prueba piloto - ClickUp.tex` linea 33
- `evaluacion/main.tex` lineas 24-25
- `evaluacion/main.tex` linea 123

#### 3.2.8 "Deteccion de inconsistencias" re-explicada en 4 lugares
- `herramientas/objetivo de la busqueda.tex` linea 4
- `herramientas/analisis de herramientas.tex` lineas 79-81
- `central/prueba piloto - ClickUp.tex` lineas 27-31
- `evaluacion/main.tex` linea 121

### 3.3 Severidad BAJA

- Frase "generacion automatica de historias de usuario" en practicamente cada archivo
- "Trazabilidad y reproducibilidad" mencionada 3 veces en herramientas
- Periodo "2022-2025" mencionado 4 veces
- IEEE 830 referenciada 3 veces en 12 lineas consecutivas en `analisis de herramientas.tex`
- Criterios de aceptacion re-explicados en 4 ubicaciones
- QUSF descrito narrativamente y luego en tabla dentro del mismo archivo (evaluacion/main.tex lineas 10-17 vs 41-66)

---

## 4. CONTRADICCIONES (NUEVO - segunda pasada)

### 4.1 ScopeMaster filtrada pero listada como incluida
- **filtrado.tex linea 7-9:** ScopeMaster es explicitamente filtrada ("No menciona la generacion de historias de usuario [...] Por lo que es filtrada")
- **filtrado.tex linea 29:** "de las 10 primeras herramientas, quedaron 3 para probar directamente el producto: ScopeMaster, POPal y StoryCraft"
- **Contradiccion directa:** ScopeMaster aparece como filtrada Y como incluida en el mismo archivo.

### 4.2 Copilot4DevOps: separada vs. incluida en Modern Requirements
- **filtrado.tex lineas 33-34:** "Modern Requirements4DevOps [...] Similar Copilot4DevOps esta contenida en la aplicacion"
- **filtrado.tex linea 244:** "Modern Requirements4DevOps, la cual incluye Copilot4DevOps fue incluida"
- **seleccion de herramientas.tex:** Ambas aparecen como entradas SEPARADAS con puntajes distintos en la tabla de ranking.
- **Inconsistencia:** Si una contiene a la otra, no deberian puntuarse por separado.

### 4.3 Framework SMART aparece y desaparece sin explicacion
- **prueba piloto - ClickUp.tex linea 25:** Criterios de aceptacion "evaluados bajo el enfoque SMART" (Especificos, Medibles, Alcanzables, Relevantes)
- **analisis de herramientas.tex lineas 73-77:** Criterios evaluados bajo "coherencia, especificidad, medibilidad y verificabilidad" (alineado con IEEE 830, no SMART)
- **evaluacion/main.tex:** SMART nunca se menciona. La metodologia final usa QUSF + INVEST + SBERT.
- **Problema:** El piloto usa SMART, la metodologia final lo abandona sin justificacion.

### 4.4 BERTScore vs. Sentence-BERT
- **central/main.tex linea 179:** "podria ser posible utilizar BERTScore"
- **evaluacion/main.tex linea 68:** Se usa "Sentence BERT" (SBERT)
- **Problema:** BERTScore y Sentence-BERT son algoritmos diferentes. El capitulo piloto propone uno y el de evaluacion usa otro sin explicar el cambio.

---

## 5. INCONSISTENCIAS DE TERMINOLOGIA (NUEVO - segunda pasada)

### 5.1 Nombre de LLMs en espanol

| Ubicacion | Termino usado |
|-----------|--------------|
| `resumen.tex:12` | "grandes modelos de lenguaje (LLMs)" |
| `introduccion.tex:5` | "modelos de lenguaje de gran escala (LLMs, por sus siglas en ingles)" |
| `revision/conceptos/main.tex:87` | "grandes modelos de lenguaje o Large Language Models (LLM)" |

**Problema:** Dos traducciones distintas + acronimo singular vs plural.

### 5.2 LLM vs. LLMs (pluralizacion del acronimo)

| Ubicacion | Forma |
|-----------|-------|
| `resumen.tex` | LLMs (plural con 's' ingles) |
| `revision/conceptos/main.tex` | LLM (singular/invariable) |
| `evaluacion/main.tex` | LLM (singular) |

### 5.3 Abreviatura "HU" usada pero nunca definida
- Aparece en tablas de `seleccion de herramientas.tex` y `filtrado.tex`
- El cuerpo del texto siempre usa "historias de usuario" completo
- **Problema:** "HU" nunca se introduce formalmente

### 5.4 "PDR" introducido tarde y solo en un capitulo
- `evaluacion/main.tex`: "documento de requisitos de producto (PDR)" — primera y unica definicion
- Capitulos anteriores usan "documento de requisitos" o "documento de requerimientos" sin acronimo
- **Problema adicional:** "requisitos" y "requerimientos" usados indistintamente

### 5.5 "Instruccion" vs. "Prompt"
- `revision/conceptos/main.tex:91`: define prompt como "Instruccion (Prompt)"
- `central/main.tex`: usa ambos terminos alternadamente
- `evaluacion/main.tex:159`: "la instruccion o prompt"
- Otros archivos: solo "prompt"

### 5.6 "Testable" vs. "Testeable" vs. "Verificable"
- `analisis de herramientas.tex:85`: "testable" (ingles)
- `prueba piloto - ClickUp.tex:19`: "Testeable" (espanolizado)
- `evaluacion/main.tex:19`: "Testable" (ingles)

---

## 6. PROBLEMAS DE FLUJO Y ESTRUCTURA (NUEVO - segunda pasada)

### 6.1 QUSF usado antes de ser definido
El framework QUSF se define en `evaluacion/main.tex` (Capitulo 5), pero el piloto en `central/main.tex` (Capitulo 4) ya evalua historias con criterios alineados a QUSF sin nombrarlo. El lector no entiende por que el piloto usa ciertos criterios informalmente y luego la evaluacion los formaliza.

### 6.2 INVEST no definido en el capitulo de conceptos
INVEST se usa extensivamente en los capitulos 3, 4 y 5, pero nunca se define en el capitulo de revision de conceptos (`revision/conceptos/main.tex`). La primera aparicion es en `analisis de herramientas.tex`.

### 6.3 Tablas de referencia en capitulo equivocado
Las tablas del articulo de Yu et al. (referencia metodologica) estan en el capitulo de evaluacion piloto (`central/main.tex:76-177`) en vez del capitulo de metodologia de evaluacion (`evaluacion/main.tex`). El capitulo 5 referencia hacia atras al capitulo 4 para material que deberia estar en el 5.

### 6.4 "Prompt simple" evoluciona sin versionado claro
1. `filtrado.tex:221-228` — Prompt de filtrado (version corta)
2. `analisis de herramientas.tex:38-44` — Definicion operacional
3. `central/main.tex:19-36` — Prompt post-piloto revisado (version mas detallada)
4. `central/main.tex:53-66` — Traduccion al ingles

El prompt cambia significativamente entre etapas pero todos se llaman "prompt simple". El lector no puede determinar cual se uso en la evaluacion final.

### 6.5 Framework SMART aparece y desaparece
SMART se usa en el piloto (`prueba piloto - ClickUp.tex:25`) pero nunca se introduce en conceptos y se abandona en la metodologia final sin reconocer el cambio.

### 6.6 Dependencia circular entre capitulos
`central/main.tex:179` dice "definidos en el Capitulo \ref{cap:evaluacion}" — el capitulo piloto referencia al de evaluacion que viene despues, creando dependencia de lectura circular.

---

## 7. RESUMEN ESTADISTICO

| Categoria | Critico/Alto | Medio | Bajo | Total |
|-----------|-------------|-------|------|-------|
| Tipeos y palabras incorrectas | 23 | - | - | **23** |
| Concordancia gramatical | 9 | - | - | **9** |
| Errores de contenido | 7 | - | - | **7** |
| Tildes faltantes (sistematico) | - | 80+ | - | **80+** |
| Puntuacion | - | 7 | - | **7** |
| Otros errores menores | - | - | 8 | **8** |
| Labels mal ubicados | 4 | - | - | **4** |
| Texto placeholder en PDF | 6 | - | - | **6** |
| Citas faltantes | 1 | 3 | - | **4** |
| Referencias internas faltantes | - | 2 | - | **2** |
| .bib no usadas / problemas | - | - | 12 | **12** |
| Citas case-mismatch | - | - | 2 | **2** |
| Repeticiones alta | 2 | - | - | **2** |
| Repeticiones media | - | 8 | - | **8** |
| Repeticiones baja | - | - | 6 | **6** |
| **Contradicciones** | **4** | - | - | **4** |
| **Inconsistencias de terminologia** | - | **6** | - | **6** |
| **Problemas de flujo** | - | **6** | - | **6** |
| **TOTAL** | **56** | **112+** | **28** | **196+** |

---

## 8. ACCIONES PRIORITARIAS RECOMENDADAS

### P0: Contenido incompleto (afecta la entrega)
1. **Completar capitulo de Conclusiones** (`main.tex:119-127`) — actualmente es texto template
2. **Completar subsecciones Caso 1-4** (`resultados/main.tex:968-995`) — solo contienen "Este"
3. **Completar subsecciones stub** al final de resultados (`resultados/main.tex:999-1002`)
4. **Completar oracion truncada** `analistas human` (`resultados/main.tex:922`)

### P1: Errores que afectan el PDF compilado
5. **Mover `\label` despues de `\caption`** en `revision/conceptos/main.tex:40` y mover labels dentro de longtable en `filtrado.tex:165,211,313`
6. **Reemplazar `(ref)` por `\ref{cap:anexo}`** en `resultados/main.tex:958`
7. **Eliminar letra `o` suelta** en `main.tex:132`
8. **Corregir caption placeholder** `Ejemplo de imagen` en `resultados/main.tex:992`
9. **Corregir `tres dimensiones`** -> `cuatro dimensiones` en `resultados/main.tex:822`
10. **Corregir todos los tipeos** de seccion 1.1

### P2: Correccion sistematica
11. **Buscar-y-reemplazar global de tildes** (ver tabla 1.4)
12. **Corregir errores de concordancia** (seccion 1.2)
13. **Agregar cita de QUSF** (`aqusa-paper`) en `evaluacion/main.tex`
14. **Resolver contradicciones** (seccion 4): ScopeMaster, Copilot4DevOps, SMART->QUSF, BERTScore->SBERT
15. **Eliminar entradas ejemplo** del .bib

### P3: Mejoras de consistencia
16. **Unificar terminologia** de LLMs (elegir una traduccion)
17. **Definir "HU" formalmente** la primera vez que se usa
18. **Introducir "PDR"** antes del capitulo de evaluacion
19. **Unificar "requisitos" vs "requerimientos"**
20. **Unificar "testable" vs "testeable"**

### P4: Mejoras estructurales
21. **Definir INVEST en capitulo de conceptos** (`revision/conceptos/main.tex`)
22. **Mover tablas de Yu et al.** al capitulo de evaluacion o anexo
23. **Clarificar versiones del "prompt simple"** con numeracion explicita
24. **Reducir repeticion de cadena de busqueda** en metodologia
25. **Explicar cambio de SMART a QUSF** y de BERTScore a SBERT
26. **Reducir re-definiciones** de conceptos entre capitulos
