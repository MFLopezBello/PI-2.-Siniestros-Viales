![img siniestros viales](Sources/casco.jpg)

# README

## PI 2: Siniestros Viales en la Ciudad de Buenos Aires

## **Tabla de Contenidos**

  "cuando ya este todo subido" 


## **Tecnolgías usadas**

![](https://img.shields.io/static/v1?label=Python&message=3.11.6&color=brightgreen)
![](https://img.shields.io/static/v1?label=Pandas&message=2.0.3&color=orange)
![](https://img.shields.io/static/v1?label=Matplotlib&message=3.7.2&color=blue)
![](https://img.shields.io/static/v1?label=Seaborn&message=0.12.2&color=lightgreen)
![](https://img.shields.io/static/v1?label=Power+BI&message=Desktop&color=red)
![](https://img.shields.io/static/v1?label=VisualStudioCode&message=Desktop&color=yellow)
![](https://img.shields.io/static/v1?label=Jupyter&message=2.0.3&color=pink)
![](https://img.shields.io/static/v1?label=Git&message=2.0.3&color=lightblue)
![](https://img.shields.io/static/v1?label=Numpy&message=2.0.3&color=purple)


## **Links**
- [Data Original](./https://github.com/MFLopezBello/PI-2.-Siniestros-Viales/tree/main/Data%20Original/)
- [CVS](./CSV/)
- [Motor SQL](./MotorSQL/)
- [Sources](./Sources/)

  
    "Descripción del problema -contexto y rol a desarrollar-\n",
    "\n",
    "Los siniestros viales, también conocidos como accidentes de tráfico o accidentes de tránsito, son eventos que involucran vehículos en las vías públicas y que pueden tener diversas causas, como colisiones entre automóviles, motocicletas, bicicletas o peatones, atropellos, choques con objetos fijos o caídas de vehículos. Estos incidentes pueden tener consecuencias que van desde daños materiales hasta lesiones graves o fatales para los involucrados.\n",
    "\n",
    "En el contexto de una ciudad como Buenos Aires, los siniestros viales pueden ser una preocupación importante debido al alto volumen de tráfico y la densidad poblacional. Estos incidentes pueden tener un impacto significativo en la seguridad de los residentes y visitantes de la ciudad, así como en la infraestructura vial y los servicios de emergencia.\n",
    "\n",
    "Las tasas de mortalidad relacionadas con siniestros viales suelen ser un indicador crítico de la seguridad vial en una región. Estas tasas se calculan, generalmente, como el número de muertes por cada cierto número de habitantes o por cada cierta cantidad de vehículos registrados. Reducir estas tasas es un objetivo clave para mejorar la seguridad vial y proteger la vida de las personas en la ciudad.\n",
    "\n",
    "Es importante destacar que la prevención de siniestros viales involucra medidas como la educación vial, el cumplimiento de las normas de tráfico, la infraestructura segura de carreteras y calles, así como la promoción de vehículos más seguros. El seguimiento de las estadísticas y la implementación de políticas efectivas son esenciales para abordar este problema de manera adecuada.\n",
    "\n",
    "Contexto\n",
    "En Argentina, cada año mueren cerca de 4.000 personas en siniestros viales. Aunque muchas jurisdicciones han logrado disminuir la cantidad de accidentes de tránsito, esta sigue siendo la principal causa de muertes violentas en el país. Los informes del Sistema Nacional de Información Criminal (SNIC), del Ministerio de Seguridad de la Nación, revelan que entre 2018 y 2022 se registraron 19.630 muertes en siniestros viales en todo el país. Estas cifras equivalen a 11 personas por día que resultaron víctimas fatales por accidentes de tránsito.\n",
    "\n",
    "Solo en 2022, se contabilizaron 3.828 muertes fatales en este tipo de hechos. Los expertos en la materia indican que en Argentina es dos o tres veces más alta la probabilidad de que una persona muera en un siniestro vial que en un hecho de inseguridad delictiva.\n",
    "\n",
    "Rol a desarrollar\n",
    "El Observatorio de Movilidad y Seguridad Vial (OMSV), centro de estudios que se encuentra bajo la órbita de la Secretaría de Transporte del Gobierno de la Ciudad Autónoma de Buenos Aires, nos solicita la elaboración de un proyecto de anális de datos, con el fin de generar información que le permita a las autoridades locales tomar medidas para disminuir la cantidad de víctimas fatales de los siniestros viales. Para ello, nos disponibilizan un dataset sobre homicidios en siniestros viales acaecidos en la Ciudad de Buenos Aires durante el periodo 2016-2021. Este dataset se encuentra en formato xlsx y contiene dos hojas llamadas: hechos y víctimas. Asimismo, observarán que incluye otras dos hojas adicionales de diccionarios de datos, que les podrá servir de guía para un mayor entendimiento de la data compartida.\n",
    "\n",
    "Por su parte, en la sección Material de apoyo podrán encontrar más información de interés relativa a los datos disponibilizados y al Observatorio que nos encomienda el trabajo.\n",
    "\n",
    "Propuesta de trabajo -mínimos entregables-\n",
    "Es importante que a la hora de empezar a desarrollar cada item, y tu demo, te ayudes tambien de la rúbrica de evaluación. 😄\n",
    "\n",
    "EDA (Exploratory Data Analysis)\n",
    "\n",
    "Debes realizar un análisis exploratorio de los datos en un notebook. Tienen que estar tus pasos documentados con claridad, con las conclusiones correspondientes en cada gráfico empleado y análisis de lo que vas observando, utilizando celdas Markdown para tal fin. La prolijidad del notebook será un aspecto a evaluar. Es importante que tengas en cuenta que, en muchas oportunidades y trabajos, un EDA constituye un entregable en sí mismo.\n",
    "\n",
    "En esta línea, hay varios aspectos indispensables que deben ser abordados en cualquier Análisis Exploratorio de Datos y tomaremos como punto de partida para evaluar tu performance en este apartado. Entre estos aspectos destacados se encuentran: búsqueda de valores faltantes, valores atípicos/extremos u outliers y registros duplicados. Asimismo, la utilización de gráficos coherentes según la tipología de variable que corresponda resulta esencial.\n",
    "\n",
    "En caso de hacer uso de librerías como pandas_profiling, es indispensable acompañar los gráficos con análisis propios.\n",
    "\n",
    "Dashboard\n",
    "\n",
    "Debe ser funcional y coherente con el storytelling. El dasbhoard tiene que incluir filtros, permitiendo explorar detalladamente los datos con la selección de cada uno de ellos. Es decir, es indispensable que sea interactivo. También, se espera que el diseño que implementen facilite la interpretación de la información y su análisis, siendo importante, para ello, la claridad en la presentación de los datos, aspectos inherentes a la esteticidad, elección coherente de los gráficos según las variables a visualizar, entre otros ítems.\n",
    "\n",
    "Análisis ⚠️\n",
    "\n",
    "No se considerará solamente la producción de gráficos con datos -dashboard-, sino también los análisis y conclusiones que puedan extraer a partir de ellos.\n",
    "\n",
    "KPIs\n",
    "\n",
    "Debes graficar y medir los 2 KPIs propuestos a continuación, representándolos adecuadamente en el dashboard. A su vez, tambíen tienes que proponer, medir y graficar un tercer KPI que consideres relevante para la temática. Los dos KPIs propuestos son:\n",
    "\n",
    "Reducir en un 10% la tasa de homicidios en siniestros viales de los últimos seis meses, en CABA, en comparación con la tasa de homicidios en siniestros viales del semestre anterior.\n",
    "\n",
    "Definimos a la tasa de homicidios en siniestros viales como el número de víctimas fatales en accidentes de tránsito por cada 100,000 habitantes en un área geográfica durante un período de tiempo específico. Su fórmula es: (Número de homicidios en siniestros viales / Población total) * 100,000\n",
    "\n",
    "Reducir en un 7% la cantidad de accidentes mortales de motociclistas en el último año, en CABA, respecto al año anterior.\n",
    "\n",
    "Definimos a la cantidad de accidentes mortales de motociclistas en siniestros viales como el número absoluto de accidentes fatales en los que estuvieron involucradas víctimas que viajaban en moto en un determinado periodo temporal. Su fórmula para medir la evolución de los accidentes mortales con víctimas en moto es: (Número de accidentes mortales con víctimas en moto en el año anterior - Número de accidentes mortales con víctimas en moto en el año actual) / (Número de accidentes mortales con víctimas en moto en el año anterior) * 100\n",
    "\n",
    "MUY IMPORTANTE repasar qué es un KPI y cómo se diferencia de una métrica convencional. En el material de apoyo tienen lectura que puede ser de ayuda.\n",
    "\n",
    "Repositorio de GitHub\n",
    "\n",
    "El repositorio debe contener un Readme principal donde presenten, en una primera instancia, de forma general su proyecto y detallen qué hay en cada archivo/carpeta del propio repositorio. Este Readme no puede ser el mismo de la consigna que nosotros les entregamos. A su vez, el Readme debe incluir un reporte de análisis con base en sus dashboards, así como el análisis y la funcionalidad de los KPIs sugeridos.\n",
    "\n",
    "Desafíate y no te quedes siendo Junior, sé Junior \n",
    "\n",
    "Pensando en alcanzar tu Boom 🚀, te recomendamos incorporar los siguientes desafíos para tener un portfolio mucho más completo y competitivo:\n",
    "\n",
    "- Crear una base de datos en un motor SQL, ingestar el dataset procesado y utilizarla como fuente de datos de su dashboard en Power BI (o la herramienta de visualización que utilice).\n",
    "\n",
    "- Ejecutar scripts de Python en la herramienta de visualización de datos escogida.\n",
    "\n",
    "- Cruce de datos con datasets complementarios, ya sea para obtener información nueva o poder comparar la información disponible para todas las plataformas.\n",
    "\n",
    "Nota: la realización de uno o más de estos ítems no es intercambiable con los requerimientos mínimos establecidos en la sección anterior \"Propuesta de trabajo\". Empiece con esta sección una vez haya cumplido con los requerimientos mínimos, a modo de desafiarse a usted mismo y destacar frente al resto.\n",
    "\n",
    "Fuente de datos\n",
    "Obligatorio:\n",
    "\n",
    "Buenos Aires Data: deberán utilizar el dataset denominado Homicidios\n",
    "Complementarios:\n",
    "\n",
    "Buenos Aires Data: pueden usar el dataset de Lesiones\n",
    "Cualquier dataset de búsqueda propia que complemente y mejore el análisis. Recuerde el uso de APIs y WebScrapping\n",
    "Lo que tendremos en cuenta a la hora de evaluar\n",
    "Serás evaluado en dos grandes áreas Tech y Soft!\n",
    "\n",
    "Ambas con igual peso entre si y ambas deben ser aprobatorias para tener la calidad de aprobado en este PIDA. Ten presente que una nota minima para aprobar significa tener TODOS los items como \"Bueno\" 👌 A continuacion te facilitamos nuevamente la rúbrica de evaluación con la que seras evaluado por tu corrector@. Recuerda que el feedback de tu corrector@ no es en ningun momento un indicativo de tu nota. Si tienes alguna duda durante tu DEMO, pidele a tu corrector@ que te aclare claramente cuales son los objetivos de aprendizaje no cumplidos.\n",
    "\n",
    "Esperamos que te sirva de guia de aprendizaje, y recuerda que no se trata solo de cumplir requisitos, sino de destacar en cada nivel 🚀 💛\n",
    "\n",
    "Material de apoyo\n",
    "Notas para el uso del dataset de homicidios de siniestros viales de la CABA\n",
    "Observatorio de Movilidad y Seguridad Vial de la Ciudad Autónoma de Buenos Aires\n",
    "Tech\n",
    "Repaso de clase sobre EDA\n",
    "Code Review: Interactividad Dashboard, Patron Z, Tooltips\n",
    "KPI's 4 students\n",
    "Code Review: DAX y medidas calculadas\n",
    "Soft\n",
    "¡Todos los Workshops de esta etapa serán de gran utilidad para tener un proyecto exitoso!\n",
    "Recomendaciones finales\n",
    "¡No debes mostrar nada de código en la exposición! Te recomendamos el workshop From Data to Viz para que te quede más claro la dinámica y lo que se espera de tu demo.\n",
    "\n",
    "Recordamos que sean puntuales y prueben el correcto funcionamiento de las herramientas empleadas antes de ingresar a la meet.\n",
    "\n",
    "La DEMO, donde defenderás tu proyecto, se realizará el día jueves o viernes. Debes estar atent@ a tu calendar para ver qué día y horario te corresponde.\n",
    "\n",
    "Tendrá una duración total máxima de 30 minutos, de los cuales sólo 10 minutos serán para su presentación. Es importante que sepa gestionar bien tu tiempo y tenga un speech ya preparado de 10 minutos, ya que el tiempo restante será dedicado a la corrección, revisión de repositorio y feedback por parte del Henry Mentor.\n"
   ]
  }
 ],
 "metadata": {
  "language_info": {
   "name": "python"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 2
}