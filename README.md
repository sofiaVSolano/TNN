# Temporal Neural Networks (TNN) – Teoría y Aplicaciones

Este repositorio presenta una introducción teórica y conceptual a las **Temporal Neural Networks (TNN)**, un conjunto de modelos de redes neuronales diseñados para procesar información con **dependencias temporales**, donde el significado de los datos depende no solo del valor actual, sino también de la evolución histórica de la secuencia.

El objetivo principal del repositorio es ofrecer una explicación **clara, estructurada e intuitiva** de las TNN, evitando formalismos matemáticos complejos, y facilitando su comprensión a estudiantes y personas interesadas en el **aprendizaje automático** y los **sistemas dinámicos**.

---

## Objetivo del repositorio

- Explicar qué son las **Temporal Neural Networks** y por qué son necesarias.  
- Describir su **arquitectura** y componentes fundamentales.  
- Analizar los enfoques más comunes de **entrenamiento**.  
- Presentar **ejemplos aplicados** que justifiquen su uso.  
- Introducir **analogías** para mejorar la comprensión del concepto temporal en redes neuronales.

---

## Estructura del repositorio

El contenido se encuentra organizado en **notebooks Jupyter**, cada uno abordando un aspecto específico de las TNN:

### `Introduccion.ipynb`

Definición de las TNN, contexto y ejemplos generales de uso.

### `Arquitectura.ipynb`

Descripción de la arquitectura de las TNN, incluyendo:
- Entradas temporales  
- Ventanas con retardos  
- Estados internos con memoria dinámica  

### `Entrenamiento.ipynb`

Explicación de los métodos de entrenamiento según la arquitectura temporal, incluyendo:
- Redes con retardos temporales  
- Redes con estados recurrentes entrenadas mediante **Backpropagation Through Time (BPTT)**

### `EjemploAplicado.ipynb`

Ejemplo conceptual de aplicación de una TNN para la **predicción de consumo eléctrico a corto plazo**, justificando el uso del enfoque temporal.

### `Analogia.ipynb`

Interpretaciones intuitivas y analogías como:
- Memoria humana  
- Ventana temporal  
- Contexto  

Estas analogías facilitan la comprensión del funcionamiento interno de las TNN y hacen el aprendizaje más accesible y memorable.

---
