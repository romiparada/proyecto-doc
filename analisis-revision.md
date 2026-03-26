# Analisis de Revision del Proyecto de Tesis

**Fecha:** 2026-03-25
**Iteraciones realizadas:** 5 (con verificacion cruzada en cada pasada)
**Archivos analizados:** 17 archivos .tex activos + referencias.bib
**Categorias:** Ortografia, Referencias, Repeticiones, Contradicciones, Terminologia, Flujo, Datos

---

## ESTADO DE CORRECCIONES

> **Correcciones ortograficas aplicadas el 2026-03-25** en branch `fix/correcciones-ortograficas`.
> Se corrigieron **~160 errores** en 15 archivos:
>
> | Archivo | Fixes aplicados |
> |---------|----------------|
> | `herramientas/filtrado.tex` | ~40 (tipeos, tildes masivas, preposicion, concordancia) |
> | `evaluacion/main.tex` | ~36 (concordancia, tildes, semantica, puntuacion) |
> | `central/main.tex` | ~20 (tildes, concordancia) |
> | `resultados/main.tex` | 18 (tipeos, tildes, concordancia, semantica) |
> | `revision/conceptos/main.tex` | 8 (tildes, puntuacion, preposicion) |
> | `herramientas/metodologia de busqueda.tex` | 6 (tildes, puntuacion, texto corrupto) |
> | `main.tex` | 6 (tilde capitulo, stray "o", tabla, Semantica) |
> | `introduccion.tex` | 6 (concordancia, tildes, preposicion) |
> | `herramientas/seleccion de herramientas.tex` | 2 (concordancia, spelling) |
> | `herramientas/ejecucion de la busqueda.tex` | 1 (tilde + coma) |
> | `herramientas/main.tex` | 1 (tilde) |
> | `herramientas/objetivo de la busqueda.tex` | 1 (tilde) |
> | `central/prueba piloto - ClickUp.tex` | 1 (ClickUp style) |
> | `resumen.tex` | 1 (word order) |
> | `referencias.bib` | 10 (URLs rotas, comment syntax, entries ejemplo eliminadas) |
>
> **Categorias corregidas:** Secciones 1.1 a 1.7 (tipeos, concordancia, semantica, tildes, puntuacion, otros)
> y Seccion 2.8 (problemas .bib) y 2.9 parcial (entries ejemplo eliminadas).
>
> **NO corregido (requiere decision de los autores):** Secciones 1.4 (errores de contenido),
> 2.1-2.7 (labels, placeholders, citas), 3 (repeticiones), 4 (contradicciones),
> 5 (terminologia), 6 (flujo/estructura). Estos requieren decisiones editoriales.

---

## 1. ORTOGRAFIA Y GRAMATICA (CORREGIDO)

### 1.1 Tipeos y Palabras Incorrectas (CORREGIDO)

| # | Archivo | Linea | Error | Correccion |
|---|---------|-------|-------|------------|
| 1 | `filtrado.tex` | 35 | `experimeto` | `experimento` |
| 2 | `filtrado.tex` | 133 | `ambiguiedad` | `ambiguedad` |
| 3 | `filtrado.tex` | 244 | `incluiyen` | `incluyen` |
| 4 | `filtrado.tex` | 251,255,259,269 | `inlcuida` (x4) | `incluida` |
| 5 | `filtrado.tex` | 253 | `encontrda` | `encontrada` |
| 6 | `filtrado.tex` | 253 | `menera` | `manera` |
| 7 | `filtrado.tex` | 261 | `requisistos` | `requisitos` |
| 8 | `filtrado.tex` | 271 | `muesta` | `muestra` |
| 9 | `filtrado.tex` | 386 | `Table` | `Tabla` (palabra en ingles) |
| 10 | `evaluacion/main.tex` | 12 | `incoportado` | `incorporado` |
| 11 | `evaluacion/main.tex` | 68 | `entones` | `entonces` |
| 12 | `evaluacion/main.tex` | 69 | `pordian` | `podrian` |
| 13 | `evaluacion/main.tex` | 143 | `los resultados los resultados` | `los resultados` (duplicacion) |
| 14 | `resultados/main.tex` | 611 | `no se unica` | `no ser unica` |
| 15 | `resultados/main.tex` | 884 | `explusiva` | `exclusiva` |
| 16 | `resultados/main.tex` | 884 | `al menor` | `al menos` |
| 17 | `resultados/main.tex` | 920 | `compartamiento` | `comportamiento` |
| 18 | `resultados/main.tex` | 922 | `analistas human` | `analistas humanos` (truncada) |
| 19 | `resultados/main.tex` | 625 | `segun QUS` | `segun QUSF` (acronimo truncado) |
| 20 | `metodologia de busqueda.tex` | 8 | `evoluciona` | `evaluacion` |
| 21 | `herramientas/main.tex` | 4 | `comMetodologiaso` | `como` (texto corrupto) |
| 22 | `resumen.tex` | 10 | `el para relevamiento` | `para el relevamiento` |
| 23 | `main.tex` | 132 | `o` (letra suelta) | Eliminar |
| 24 | `central/main.tex` | 9 | `re-definicion` | `redefinicion` |
| 25 | `seleccion de herramientas.tex` | 4 | `descripto` | `descrito` |

### 1.2 Concordancia Gramatical (CORREGIDO)

| # | Archivo | Linea | Error | Correccion |
|---|---------|-------|-------|------------|
| 1 | `seleccion de herramientas.tex` | 2 | `una conjunto` | `un conjunto` |
| 2 | `evaluacion/main.tex` | 69 | `historias generados` | `historias generadas` |
| 3 | `evaluacion/main.tex` | 37 | `duplica exacta` | `duplicado exacto` |
| 4 | `evaluacion/main.tex` | 12 | `proporciona que permite` | `permite` / `proporciona un marco que permite` |
| 5 | `evaluacion/main.tex` | 6 | `nos permiten` | `nos permite` (sujeto: "El estudio") |
| 6 | `evaluacion/main.tex` | 33 | `un puntaje evaluados` | `un puntaje evaluado` |
| 7 | `evaluacion/main.tex` | 69 | `en el una historia generadas se corresponde` | `en el que una historia generada se corresponda` |
| 8 | `evaluacion/main.tex` | 121 | `La deteccion...se analizan` | `La deteccion...se analiza` |
| 9 | `evaluacion/main.tex` | 171 | `las siguiente` | `las siguientes` |
| 10 | `central/main.tex` | 7 | `Esta seccion se describe` | `En esta seccion se describen` |
| 11 | `central/main.tex` | 15 | `al documentos` | `al documento` |
| 12 | `central/main.tex` | 41 | `algunos de las funcionalidades` | `algunas de las funcionalidades` |
| 13 | `resultados/main.tex` | 428 | `no son coherente` | `no son coherentes` / `no es coherente` |
| 14 | `introduccion.tex` | 9 | `el filtrado y seleccion` | `el filtrado y la seleccion` |
| 15 | `introduccion.tex` | 5 | `presentan el potencial` | `presenta el potencial` (sujeto: "el uso") |
| 16 | `introduccion.tex` | 9 | `decisiones tomadas seguido a` | `decisiones tomados tras` |
| 17 | `filtrado.tex` | 316 | `requisitos que cumple` | `requisitos que cumplen` |
| 18 | `evaluacion/main.tex` | 36 | `del caracter sintactico` | `de caracter sintactico` |

### 1.3 Errores Semanticos / Palabra Incorrecta en Contexto (CORREGIDO)

| # | Archivo | Linea | Error | Correccion |
|---|---------|-------|-------|------------|
| 1 | `evaluacion/main.tex` | 69 | `se recae en la evaluacion` | `se recurre a la evaluacion` ("recaer" no significa "recurrir") |
| 2 | `evaluacion/main.tex` | 177 | `resultados obtenidos manual` | `revision manual de los resultados obtenidos` (palabra desubicada) |
| 3 | `resultados/main.tex` | 613 | `las historias con la independencia` | `las historias de las que depende` (significado invertido) |
| 4 | `resultados/main.tex` | 965 | `respectivas a...respectivas a` | `relativas a...correspondientes a` (repeticion) |
| 5 | `resultados/main.tex` | 822 | `siendo el conjunto final una cantidad de 54` | `siendo el conjunto final de 54` (phrasing) |
| 6 | `filtrado.tex` | 253 | `a excepcion con` | `a excepcion de` (preposicion) |
| 7 | `conceptos/main.tex` | 97 | `traduccion en ingles` | `traduccion al ingles` (preposicion) |

### 1.4 Errores de Contenido (PENDIENTE - requiere decision de autores)

| # | Archivo | Linea | Error | Descripcion | Sev. |
|---|---------|-------|-------|-------------|------|
| 1 | `resultados/main.tex` | 919 | Texto contradice tabla | Dice que generadas tienen mejor cobertura, pero tabla muestra lo contrario (esperadas: 33.3% cubiertas vs generadas: 31.5%) | **CRITICO** |
| 2 | `resultados/main.tex` | 822 | `tres dimensiones` | Lista 4 items en el itemize | ALTO |
| 3 | `resultados/main.tex` | 968,977,986,995 | Subsecciones Caso 1-4 | Solo contienen "Este" — placeholder | ALTO |
| 4 | `resultados/main.tex` | 999-1002 | Subsecciones stub | Vacias/incompletas al final del capitulo | ALTO |
| 5 | `resultados/main.tex` | 992 | `Ejemplo de imagen` | Caption placeholder generico | ALTO |
| 6 | `main.tex` | 119-127 | Conclusiones | Texto template/instruccional, no conclusiones reales | ALTO |
| 7 | `resumen.tex` | 16 | Comentario `% comentar sobre resultados?` | Resumen omite resultados y conclusiones | MEDIO |
| 8 | `evaluacion/main.tex` | 11 | Oracion run-on | Oracion muy larga sin puntuacion adecuada, comma splice | MEDIO |
| 9 | `filtrado.tex` | 169 | `17 herramientas` | Tabla muestra 18 incluidas | MEDIO |
| 10 | `filtrado.tex` | 363 | `12 herramientas` | Tabla muestra 11 incluidas | MEDIO |

### 1.5 Tildes Faltantes (CORREGIDO)

**Buscar-y-reemplazar global recomendado:**

| Palabra | Archivos afectados | Cant. |
|---------|--------------------|-------|
| `Capitulo`/`capitulo` -> con tilde | introduccion, herramientas/*, evaluacion, central, resultados | 10+ |
| `generacion`/`Generacion` -> con tilde | filtrado (15+), central, evaluacion | 20+ |
| `pagina` -> con tilde | filtrado (5+) | 5+ |
| `articulo` -> con tilde | conceptos, central | 6+ |
| `ingles`/`Ingles` -> con tilde, minuscula | conceptos, central | 7+ |
| `evaluacion` -> con tilde | evaluacion, central, introduccion | 5+ |
| `automatica`/`automaticamente` -> con tilde | filtrado, evaluacion | 3+ |
| `aceptacion` -> con tilde | filtrado, evaluacion | 5+ |
| `mas` (adverbio) -> con tilde | filtrado, evaluacion, resultados | 5+ |
| `sera` -> con tilde | evaluacion | 3+ |
| `ademas`/`Ademas` -> con tilde | objetivo, central, evaluacion | 3+ |
| `deteccion` -> con tilde | filtrado, evaluacion | 4+ |
| `esta` (verbo estar) -> con tilde | resultados (424,426,433,958) | 4+ |
| `implementacion` -> con tilde | filtrado, evaluacion | 3+ |
| `descripcion` -> con tilde | filtrado | 2+ |
| `validacion` -> con tilde | filtrado | 2+ |
| `clasificacion` -> con tilde | evaluacion:34 | 1 |
| `caracter` -> con tilde | evaluacion:36 | 1 |
| `sintactico` -> con tilde | evaluacion:36 | 1 |
| `pragmaticos` -> con tilde | evaluacion:37 | 1 |
| `titulo` -> con tilde | filtrado:269 | 1 |
| `minima` -> con tilde | filtrado:261 | 1 |
| `excepcion` -> con tilde | filtrado:253 | 1 |
| `evaluara` -> con tilde | evaluacion:171 | 1 |
| `Semantica` -> con tilde | main:1042 (header Anexo) | 1 |

**Verbos preteritos sin tilde:**
`presento`, `popularizo`, `derivo`, `reviso`, `analizo`, `detecto`, `explico`, `armo`, `utilizo`, `genero`(x2), `serian`

**Tildes incorrectas/interrogativas:**
- `fue` NO lleva tilde (resultados:822)
- `como` -> `como` en interrogativa indirecta (central:41, evaluacion:27 seccion titulo)
- `cuales` -> `cuales` (main:124)
- `que` -> `que` en interrogativa indirecta (evaluacion:11 "medir que porcentaje")
- `si` -> `si` como pronombre reflexivo (evaluacion:169 "en si misma")
- `aun` -> `aun` significando "todavia" (central:41)

### 1.6 Puntuacion (CORREGIDO)

| # | Archivo | Linea | Error | Correccion |
|---|---------|-------|-------|------------|
| 1 | `conceptos/main.tex` | 10 | Falta punto final | Agregar `.` |
| 2 | `conceptos/main.tex` | 15 | `Por ejemplo dada` | `Por ejemplo, dada` |
| 3 | `conceptos/main.tex` | 27 | `Por ejemplo la` | `Por ejemplo, la` |
| 4 | `conceptos/main.tex` | 73 | Doble punto: `posteriores. \cite{...}.` | Eliminar un punto |
| 5 | `conceptos/main.tex` | 97 | `Por ejemplo en` | `Por ejemplo, en` |
| 6 | `metodologia de busqueda.tex` | 8 | Falta coma en clausula relativa | `que se describen a continuacion, utilizados` |
| 7 | `metodologia de busqueda.tex` | 95 | `Por lo tanto la` | `Por lo tanto, la` |
| 8 | `metodologia de busqueda.tex` | 130 | Falta coma antes de `Anexo~1` | Agregar `,` |
| 9 | `ejecucion de la busqueda.tex` | 25 | Falta coma antes de `Anexo 2` | Agregar `,` |
| 10 | `evaluacion/main.tex` | 38 | Falta `que`: `aplicacion de toma` | `aplicacion que toma` |
| 11 | `evaluacion/main.tex` | 11 | Comma splice antes de `esto nos permite` | Cambiar `,` por `.` |
| 12 | `filtrado.tex` | 169 | Falta punto despues de `\ref{table:filtrado2}` | Agregar `.` |
| 13 | `resultados/main.tex` | 611 | Falta punto al final de oracion | Agregar `.` |
| 14 | `main.tex` | 127 | Falta punto al final del capitulo Conclusiones | Agregar `.` |

### 1.7 Otros Errores Menores (CORREGIDO)

| # | Archivo | Linea | Descripcion |
|---|---------|-------|-------------|
| 1 | `filtrado.tex` | 73 | `este` con tilde como demostrativo (RAE ya no recomienda) |
| 2 | `filtrado.tex` | 217 | `esta desactualizada` -> falta tilde en verbo estar |
| 3 | `metodologia de busqueda.tex` | 68 | `Explcacion` en comentario -> `Explicacion` |
| 4 | `metodologia de busqueda.tex` | 76 | `OR"LLM"` falta espacio -> `OR "LLM"` |
| 5 | `conceptos/main.tex` | 10 | Falta articulo: `y Contexto` -> `y un Contexto` |
| 6 | `evaluacion/main.tex` | 160 | `en la seccion,` -> falta `\ref{}` |
| 7 | `evaluacion/main.tex` | 161 | Comentario `% agregar referencia al prompt` sin resolver |
| 8 | `resultados/main.tex` | 925 | Comentario `%(agregar que esto es un agregado...)` sin resolver |
| 9 | `main.tex` | 435 | `tabla` minuscula -> `Tabla` (inconsistente con resto del doc) |

---

## 2. REFERENCIAS Y CITAS

### 2.1 Referencias Cruzadas Rotas (numeracion incorrecta en PDF)

| # | Archivo | Linea | Label | Problema |
|---|---------|-------|-------|----------|
| 1 | `conceptos/main.tex` | 40 | `\label{table:defIA}` | Antes de `\caption` (linea 69) -> mostrara numero de capitulo |
| 2 | `filtrado.tex` | 165 | `\label{table:filtrado1}` | Despues de `\end{longtable}` -> numero incorrecto |
| 3 | `filtrado.tex` | 211 | `\label{table:filtrado2}` | Despues de `\end{longtable}` -> numero incorrecto |
| 4 | `filtrado.tex` | 313 | `\label{table:filtrados3}` | Despues de `\end{longtable}` -> numero incorrecto |

### 2.2 Texto Placeholder Visible en PDF

| # | Archivo | Linea | Problema |
|---|---------|-------|---------|
| 1 | `resultados/main.tex` | 958 | Texto literal `(ref)` en vez de `\ref{cap:anexo}` |
| 2 | `main.tex` | 132 | Letra `o` suelta |
| 3 | `resultados/main.tex` | 968,977,986,995 | Subsecciones con solo "Este" |
| 4 | `resultados/main.tex` | 999-1002 | Subsecciones stub incompletas |
| 5 | `resultados/main.tex` | 992 | Caption generico `Ejemplo de imagen` |
| 6 | `main.tex` | 119-127 | Conclusiones = texto template |

### 2.3 Citas con Case Mismatch (BibTeX es case-insensitive, pero normalizar)

| Archivo | Linea | Usada | En .bib |
|---------|-------|-------|---------|
| `filtrado.tex` | 48 | `\cite{geneuS}` | `geneus` |
| `filtrado.tex` | 40 | `\cite{qualityModeller}` | `qualitymodeller` |

### 2.4 Citas Faltantes

| # | Archivo | Linea | Problema | Sev. |
|---|---------|-------|---------|------|
| 1 | `evaluacion/main.tex` | 10-17 | QUSF usado sin citar paper original (`aqusa-paper` existe en .bib) | ALTA |
| 2 | `introduccion.tex` | 3 | Afirmacion sobre metodologias agiles sin cita | MEDIA |
| 3 | `introduccion.tex` | 5 | Potencial de LLMs sin cita | MEDIA |
| 4 | `conceptos/main.tex` | 10 | Template de HU sin atribucion (Cohn ya en .bib) | MEDIA |

### 2.5 Referencias Internas Faltantes / Incorrectas

| # | Archivo | Linea | Problema |
|---|---------|-------|---------|
| 1 | `evaluacion/main.tex` | 160 | `en la seccion,` sin `\ref{}` |
| 2 | `evaluacion/main.tex` | 161 | TODO pendiente: referencia al prompt |
| 3 | `resultados/main.tex` | 4 | `\ref{fig:prompt_simple}` sin "Figura" -> renderiza como numero suelto |

### 2.6 Figuras sin `\label` (no referenciables)

| # | Archivo | Linea | Figura |
|---|---------|-------|--------|
| 1 | `resultados/main.tex` | 953-956 | `completo.png` — sin caption ni label |
| 2 | `resultados/main.tex` | 962 | `pacientes.png` — caption sin label |
| 3 | `resultados/main.tex` | 971 | `coberturaParcial.png` — caption sin label |
| 4 | `resultados/main.tex` | 980 | `funcionalidadesNoCubiertas.png` — caption sin label |
| 5 | `resultados/main.tex` | 989 | `roles.png` — caption sin label |

### 2.7 Tablas sin `\label` o sin `\caption`

| # | Archivo | Linea | Problema |
|---|---------|-------|---------|
| 1 | `analisis de herramientas.tex` | 53-64 | Tabla con caption pero sin label |
| 2 | `main.tex` | 1035-1069 | Anexo 4 longtable sin caption ni label |

### 2.8 Problemas en referencias.bib (PARCIALMENTE CORREGIDO)

| # | Linea | Problema | Sev. |
|---|-------|---------|------|
| 1 | 258 | URL doble `https://https://arxiv.org/...` en entry `user` | ALTO |
| 2 | 581 | ArXiv ID falso `2310.00000` en `zhang2023multilingualLLM` | ALTO |
| 3 | 135+143 | `requirementlinter2` y `popal` son entradas identicas (duplicado) | MEDIO |
| 4 | 162 | Doble slash `https://storytest.co//` en `storytest` | BAJO |
| 5 | 90 | UTM tracking `?utm_source=chatgpt.com` en `clickupai` | BAJO |
| 6 | 557,563 | `@article` sin campo `journal` (`bommasani`, `brown`) | BAJO |
| 7 | 456 | Comentario `//` no soportado por BibTeX | BAJO |

### 2.9 Entradas .bib No Utilizadas (PARCIALMENTE CORREGIDO - entries ejemplo eliminadas)

**Eliminar (ejemplos del template):** `CitekeyArticle`, `CitekeyBook`, `CitekeyInproceedings`, `CitekeyManual`, `CitekeyMisc`

**Solo en archivos archivados:** `papineni2002bleu`, `lin2004rouge`, `zhang2020bertscore`, `aqusa-paper`

**Posiblemente redundantes:** `brainai2`, `requirementlinter2`

### 2.10 Problemas LaTeX de Formato

| # | Archivo | Linea | Problema |
|---|---------|-------|---------|
| 1 | `filtrado.tex` | 397-399 | Header de continuacion de longtable malformado: falta `\\` despues de `\caption` |
| 2 | `main.tex` | 1037 vs 1042 | Anexo 4: columna se llama `Similitud` en primera pagina y `Similitud Semantica` en continuacion |
| 3 | `central/main.tex` | 84-122 | Tabla de Yu et al. sin `\hline` entre filas (inconsistente con el resto) |

---

## 3. REPETICION DE CONCEPTOS

### 3.1 Severidad ALTA

**3.1.1 Cadena de busqueda mostrada 3+ veces identica**
- `metodologia de busqueda.tex`: tabla v2 (46-62), desglose (71-83), cadena completa (96-112)
- v2 y "cadena completa" son identicas.

**3.1.2 Texto corrupto en comentario duplicado**
- `herramientas/main.tex:4-5` (comentado con `%`): texto corrupto `comMetodologiaso` que era copia de `objetivo de la busqueda.tex:3-5`
- Limpiar el comentario corrupto.

### 3.2 Severidad MEDIA

**3.2.1** INVEST listado completo 3 veces (analisis:83, evaluacion:18, piloto:19)
**3.2.2** Objetivo del proyecto reformulado 6 veces (resumen x2, intro, herramientas/main, objetivo, evaluacion)
**3.2.3** "Prompt simple" definido 2 veces con 3 versiones de texto distintas
**3.2.4** Tablas de Yu et al. en capitulo piloto en vez de evaluacion
**3.2.5** Historias de usuario definidas en 3 lugares (resumen, intro, conceptos) con definiciones inconsistentes
**3.2.6** LLMs introducidos 4 veces con nombres distintos
**3.2.7** Trazabilidad re-explicada en 5 lugares
**3.2.8** Deteccion de inconsistencias re-explicada en 4 lugares

### 3.3 Severidad BAJA

- "Generacion automatica de historias de usuario" en practicamente cada archivo
- "Trazabilidad y reproducibilidad" 3 veces en herramientas
- Periodo "2022-2025" mencionado 4 veces
- IEEE 830 referenciada 3 veces en 12 lineas (analisis)
- QUSF descrito narrativamente y luego en tabla (evaluacion:10-17 vs 41-66)

---

## 4. CONTRADICCIONES

| # | Descripcion | Archivos | Sev. |
|---|------------|----------|------|
| 1 | **Texto de cobertura contradice tabla**: dice generadas tienen mejor cobertura, tabla muestra lo contrario (esperadas 33.3% vs generadas 31.5%) | `resultados/main.tex:919` vs tabla lineas 900-902 | **CRITICO** |
| 2 | **ScopeMaster**: filtrada (linea 7-9) pero listada como incluida (linea 29) | `filtrado.tex` | ALTO |
| 3 | **Copilot4DevOps**: descrita como contenida en Modern Requirements, pero aparecen como entradas separadas en ranking | `filtrado.tex:33-34,244` vs `seleccion:38-52` | ALTO |
| 4 | **SMART**: usado en piloto (prueba piloto:25) pero abandonado sin explicacion en evaluacion final | `prueba piloto` vs `evaluacion/main.tex` | MEDIO |
| 5 | **BERTScore vs SBERT**: piloto propone BERTScore (central:179), evaluacion usa Sentence-BERT (evaluacion:68) — son algoritmos distintos, cambio no explicado | `central/main.tex` vs `evaluacion/main.tex` | MEDIO |
| 6 | **Alucinaciones evaluadas**: metodologia dice descartarlas (evaluacion:167), pero HU22/HU23 aparecen evaluadas en tablas semantica y sintactica | `evaluacion/main.tex` vs `resultados/main.tex:484-485,553-554` | MEDIO |
| 7 | **Umbral alucinacion**: metodologia define <0.60 (evaluacion:113), resultados usan <0.50 (resultados:945) | `evaluacion/main.tex` vs `resultados/main.tex` | MEDIO |
| 8 | **"Conflict-free" nivel conjunto vs individual**: QUSF lo clasifica como "Conjunto" (evaluacion:57), pero se evalua por historia en tabla semantica | `evaluacion/main.tex` vs `resultados/main.tex:443-486` | MEDIO |
| 9 | **Regla Gen=No**: herramientas con Gen=No reciben score 0.00 aunque cumplan otros criterios, regla no documentada | `seleccion de herramientas.tex:48-52` | MEDIO |
| 10 | **"Funcionamiento automatico" vs "No requiere prompt"**: misma columna con nombres distintos entre tablas | `seleccion:32` vs `filtrado:324` | BAJO |
| 11 | **Ranking incluye herramientas filtradas**: tabla tiene 15 tools pero solo 11 pasaron segundo filtro | `seleccion de herramientas.tex` | BAJO |

---

## 5. INCONSISTENCIAS DE TERMINOLOGIA

| # | Termino | Variantes encontradas | Archivos |
|---|---------|----------------------|----------|
| 1 | LLMs en espanol | "grandes modelos de lenguaje" vs "modelos de lenguaje de gran escala" | resumen vs introduccion |
| 2 | Pluralizacion LLM | "LLMs" vs "LLM" | resumen vs conceptos/evaluacion |
| 3 | Abreviatura HU | Usada en tablas pero nunca definida formalmente | seleccion, filtrado |
| 4 | Documento de requisitos | "PDR" (solo evaluacion), "documento de requisitos", "documento de requerimientos" | multiples |
| 5 | Prompt vs Instruccion | Alternados sin consistencia | conceptos vs central vs evaluacion |
| 6 | Testable | "testable" (EN), "Testeable" (ES), "verificable" | analisis vs piloto vs evaluacion |
| 7 | Nombre herramienta | "Click Up" (titulo seccion) vs "ClickUp" (resto) | prueba piloto:1 |
| 8 | INVEST en idiomas | "small y testable" (EN) mezclado con propiedades en espanol | analisis:85 |

---

## 6. PROBLEMAS DE FLUJO Y ESTRUCTURA

| # | Problema | Descripcion |
|---|---------|-------------|
| 1 | QUSF usado antes de definirse | Piloto (cap 4) evalua con criterios QUSF sin nombrarlo; se define en cap 5 |
| 2 | INVEST no definido en conceptos | Se usa extensivamente pero nunca aparece en `revision/conceptos/main.tex` |
| 3 | Tablas metodologicas en capitulo equivocado | Tablas de Yu et al. en cap piloto, referenciadas desde cap evaluacion |
| 4 | Prompt simple sin versionado | 2+ prompts distintos llamados "prompt simple" sin distinguir versiones |
| 5 | SMART aparece y desaparece | Usado en piloto, no introducido en conceptos, abandonado sin explicacion |
| 6 | Dependencia circular | Piloto (cap 4) referencia evaluacion (cap 5) que viene despues |
| 7 | 5 herramientas seleccionadas, 1 evaluada | Introduccion dice "la herramienta seleccionada" pero 5 pasaron el threshold; no se explica por que solo ClickUp |
| 8 | Contradiccion plantada sin evaluacion clara | Se planto contradiccion deliberada pero ClickUp la detecto como "ambiguedad", no como contradiccion; el texto no evalua claramente si la herramienta fallo o tuvo exito |
| 9 | Resumen no cumple sus propias instrucciones | Comentario dice incluir evaluacion de resultados, pero el resumen solo describe problema y metodologia |

---

## 7. RESUMEN ESTADISTICO FINAL

| Categoria | Critico | Alto | Medio | Bajo | Total |
|-----------|---------|------|-------|------|-------|
| Tipeos/palabras incorrectas | - | 25 | - | - | **25** |
| Concordancia gramatical | - | 18 | - | - | **18** |
| Errores semanticos | - | 7 | - | - | **7** |
| Errores de contenido | 1 | 6 | 3 | - | **10** |
| Tildes faltantes (sistematico) | - | - | 90+ | - | **90+** |
| Puntuacion | - | - | 14 | - | **14** |
| Otros errores menores | - | - | - | 9 | **9** |
| Labels mal ubicados | - | 4 | - | - | **4** |
| Texto placeholder en PDF | - | 6 | - | - | **6** |
| Citas faltantes | - | 1 | 3 | - | **4** |
| Referencias faltantes/incorrectas | - | 1 | 2 | - | **3** |
| Figuras sin label | - | 5 | - | - | **5** |
| Tablas sin caption/label | - | 2 | - | - | **2** |
| Problemas .bib | - | 2 | 1 | 4 | **7** |
| Entradas .bib no usadas | - | - | - | 12 | **12** |
| LaTeX formato | - | - | 3 | - | **3** |
| Contradicciones | 1 | 2 | 6 | 2 | **11** |
| Repeticiones | - | 2 | 8 | 6 | **16** |
| Inconsistencias terminologia | - | - | 8 | - | **8** |
| Problemas de flujo | - | - | 9 | - | **9** |
| **TOTAL** | **2** | **81** | **147+** | **33** | **263+** |

---

## 8. ACCIONES PRIORITARIAS

### P0: CRITICO (datos incorrectos)
1. **Corregir texto de cobertura** (`resultados/main.tex:919`) — dice que generadas tienen mejor cobertura pero la tabla muestra lo contrario

### P1: Contenido incompleto (afecta entrega)
2. **Completar Conclusiones** (`main.tex:119-127`)
3. **Completar subsecciones Caso 1-4** (`resultados:968-995`)
4. **Completar subsecciones stub** (`resultados:999-1002`)
5. **Completar oracion truncada** (`resultados:922`)
6. **Completar resumen** con resultados y conclusiones

### P2: Errores en PDF compilado
7. **Mover `\label` despues de `\caption`** (conceptos:40, filtrado:165,211,313)
8. **Reemplazar `(ref)`** por `\ref{cap:anexo}` (resultados:958)
9. **Eliminar letra `o`** (main:132)
10. **Corregir caption** `Ejemplo de imagen` (resultados:992)
11. **Corregir `tres` -> `cuatro` dimensiones** (resultados:822)
12. **Corregir `QUS` -> `QUSF`** (resultados:625)
13. **Corregir conteos** 17->18 y 12->11 (filtrado:169,363)
14. **Corregir todos los tipeos** (seccion 1.1)

### P3: Correccion sistematica
15. **Buscar-y-reemplazar tildes** (seccion 1.5)
16. **Corregir concordancia** (seccion 1.2)
17. **Agregar cita QUSF** (`aqusa-paper`) en evaluacion
18. **Corregir URL doble https** (bib:258)
19. **Corregir ArXiv ID falso** (bib:581)
20. **Eliminar entradas ejemplo** del .bib
21. **Agregar labels a figuras** (seccion 2.6)

### P4: Resolver contradicciones
22. **Contradiccion ScopeMaster** (filtrado:7-9 vs 29)
23. **Copilot4DevOps** separada vs incluida
24. **Explicar cambio SMART -> QUSF**
25. **Explicar cambio BERTScore -> SBERT**
26. **Decidir si alucinaciones se evaluan o no** en QUSF
27. **Definir umbral 0.50** en metodologia o usar 0.60
28. **Documentar regla Gen=No** en scoring
29. **Corregir texto cobertura** vs tabla (P0)

### P5: Mejoras de consistencia y estructura
30. **Unificar terminologia** (LLMs, HU, PDR, testable)
31. **Definir INVEST en conceptos**
32. **Mover tablas Yu et al.** a evaluacion o anexo
33. **Versionar prompts** explicitamente
34. **Explicar seleccion de solo ClickUp** en introduccion
35. **Evaluar claramente** si contradiccion plantada fue detectada o no
