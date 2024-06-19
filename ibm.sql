-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 11-05-2024 a las 17:17:01
-- Versión del servidor: 10.5.24-MariaDB
-- Versión de PHP: 8.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `jun21codret_jun21cod_IBMobiliaria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Blog`
--

CREATE TABLE `Blog` (
  `id_blog` int(11) NOT NULL,
  `titulo_blog` varchar(500) NOT NULL DEFAULT '0',
  `desc_breve` text NOT NULL,
  `portada_blog` text NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `Blog`
--

INSERT INTO `Blog` (`id_blog`, `titulo_blog`, `desc_breve`, `portada_blog`, `fecha`) VALUES
(1, 'MOTIVOS POR EL CUAL UN HOGAR DEBERÍA SER PARTE DE TUS PROPÓSITOS DE ESTE AÑO', 'Tras el fuerte acontecimiento que ha suscitado la pandemia mundial, se han desarrollado cambios extraordinarios en la vida cotidiana de las personas, generando un significativo aumento en el teletrabajo o trabajo a distancia, dándole mayor importancia al hogar, por ello', 'images/blog1.jpg', '2021-02-27'),
(2, 'TENDENCIA EN DECORACIÓN DE INTERIORES PARA HOGARES ESTE 2021', 'Debido a la pandemia suscitada desde el año anterior, las personas buscan espacios verdes y terrazas como puntos para disfrutar en familia, además ', 'images/blog2.jpg', '2021-02-28'),
(3, '¿ES CORRECTO INVERTIR EN INMOBILIARIA EN ESTOS TIEMPOS?', 'Planeaste adquirir una casa en estos tiempos y se te paso por la cabeza estas interrogantes, ¿es un buen momento para hacerlo? ¿Podre ganar alguna ganancia tras esta inversión? Estas preguntas te las hacías tanto antes del COVID como ahora. Cuestión que en la actualidad ', 'images/blog3.jpg', '2021-02-28'),
(4, '¿ES NECESARIO CONTAR CON ASESOR INMOBILIARIO PARA VENDER MI CASA?', 'Se tiene la mala idea que contar con la asesoría de un agente inmobiliario es muy caro, y se cree que es un gasto innecesario puesto que uno lo puede hacer por su cuenta. Pero lo cierto es que, a la hora de hacer la compra o la venta de un inmueble, es más conveniente contar ', 'images/blog4.jpg', '2021-02-28'),
(5, 'VENTAJAS Y DESVENTAJAS DE VENDER TU CASA', 'Para dar respuesta a esta pregunta, hemos compilado información y opiniones, esto con el fin de orientarte y poder apoyarte en las particularidades que debes tener en cuenta a la hora de tomar una decisión ', 'images/blog5.jpg', '2021-03-04'),
(6, 'VENTAJAS DE COMPRAR UNA NUEVA CASA', 'Considerar comprar una vivienda de una nueva obra implica muchos factores que pueden persuadir en la decisión de compra, por ejemplo, el económico, sabiendo que siempre algo nuevo costará mucho más ', 'images/blog6.jpg', '2021-03-04'),
(7, '¿No consigues vender tu hogar? Consejos para conseguirlo', '¿Te cuesta mucho vender tu casa? Puede que estés ignorando algunos detalles fundamentales, por ello, te invitamos a echarle un vistazo a ciertos aspectos que pueden estar retrasando tu venta', 'images/blog7.jpg', '2021-03-10'),
(8, '¿QUÉ ASPECTOS REDUCEN EL VALOR DE UNA VIVIENDA?', 'El precio de venta de propiedades nunca es fijo, por ello se debe tener en cuenta muchos factores que influyen en la reducción de su valor. Aquí te brindaremos ciertas pautas para que las tengas en cuenta', 'images/blog8.jpg', '2021-03-10'),
(9, 'CONSEJOS PARA SOBRELLEVAR UNA BUENA MUDANZA ', 'Pensamos mucho a la hora de decidir mudarnos, las primeras cosas que se nos vienen a la mente es lo agobiante y estresante que debe ser. Es por ello, que una de las cosas más importante', 'images/blog9.jpg', '2021-03-10'),
(10, 'LO QUE NECESITAS SABER A LA HORA DE COMPRAR UNA CASA', 'Al decidir comprar una casa, una buena alternativa es buscar información en páginas de inmobiliarias. Debemos ser precavidos en cuanto la localización y ciertas remodelaciones que se deberá hacer al inmueble. Es por ello que hemos recopilado ', 'images/blog10.jpg', '2021-03-11'),
(11, 'IDEAS PARA SEPARAR AMBIENTES DE TU HOGAR', 'Te hemos preparado algunas ideas para segmentar los  ambientes del hogar y darle un toque diferente a tu hogar. Separar espacios no solo implica la construcción de paredes sino también ', 'images/blog11.jpg', '2021-03-11'),
(12, 'ERES EXTRANJERO Y QUIERES ADQUIRIR INMUEBLES EN PERÚ', 'No hay mayor obstáculo para que los extranjeros puedan adquirir inmuebles, salvo la ley que especifica que un extranjero no puede comprar o tener una propiedad en zonas de frontera menor a', 'images/blog12.jpg', '2021-03-12'),
(13, ' CLAVES PARA ALQUILAR TU PROPIEDAD CON ÉXITO', 'Los precios en alquiler no dejan de subir y para aquellos que tienen propiedades, es una gran oportunidad para obtener grandes ingresos fijos todos los meses. Para poner tu propiedad en alquiler ', 'images/blog13.jpg', '2021-03-12'),
(14, 'CLAVES PARA SER MÁS PRODUCTIVO EN CASA', 'Si usted quiere sacarles el máximo partido a las horas invertidas en el trabajo desde casa, no debe obviar aspectos importantes como el entorno y la decoración del espacio destinado', 'images/blog14.jpg', '2021-03-12'),
(15, 'EVIDENCIAS QUE TE HARÁN PENSAR EN CAMBIAR DE CASA ', 'Cambiar de hogar siempre formula dudas, una de las más comunes es el aferró emocional, el cual es un sentimiento humano, pero no siempre es acertado.', 'images/blog15.jpg', '2021-03-12'),
(16, 'IMPUESTOS A PAGAR SI VENDES UN INMUEBLE', '¿Estás considerando comprar o vender un inmueble? Entonces se te habrá pasado por la cabeza que serie de impuestos deberás pagar para concretar la operación. Por ello, te ayudaremos a', 'images/blog16.jpg', '2021-03-13'),
(17, ' ¿INFLUYE LA IMAGEN PERSONAL AL MOMENTO DE VENDER TU CASA? ', 'Una buena imagen personal comunica seguridad y confianza, generando una buena impresión al potencial comprador, siendo ', 'images/blog17.jpg', '2021-03-13'),
(18, '¿QUÉ IMPUESTOS DEBO PAGAR?', 'El arrendamiento de una propiedad puede ser muy beneficioso, puesto que genera un ingreso constante mensual, pero uno no debe olvidar que este tiene que ser declarado y tributado de acuerdo a la ley', 'images/blog18.jpg', '2021-03-13'),
(19, 'TENGO UN PISO VACÍO ¿QUÉ HACER? ¿ALQUILAR O VENDER?', 'Has heredado una propiedad y no tienes claro si alquilarla o venderla. Una propiedad o vacía en sí, no refleja ningún beneficio o renta, pero sí gastos. Es por ello que te daremos algunos consejos para', 'images/blog19.jpg', '2021-03-14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Departamento`
--

CREATE TABLE `Departamento` (
  `id_departamento` int(11) NOT NULL,
  `nom_departamento` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `Departamento`
--

INSERT INTO `Departamento` (`id_departamento`, `nom_departamento`) VALUES
(1, 'Lima'),
(2, 'Ica'),
(3, 'Amazonas'),
(4, 'Áncash'),
(5, 'Apurímac'),
(6, 'Arequipa'),
(7, 'Ayacucho'),
(8, 'Cajamarca'),
(9, 'Callao'),
(10, 'Cusco'),
(11, 'Huancavelica'),
(12, 'Huánuco'),
(13, 'Junín'),
(14, 'La Libertad'),
(15, 'Lambayeque'),
(16, 'Loreto'),
(17, 'Madre de Dios'),
(18, 'Moquegua'),
(19, 'Pasco'),
(20, 'Piura'),
(21, 'Puno'),
(22, 'San Martín'),
(23, 'Tacna'),
(24, 'Tumbes'),
(25, 'Ucayali');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Detalle_blog`
--

CREATE TABLE `Detalle_blog` (
  `id_Dblog` int(11) NOT NULL,
  `sub_titulo` varchar(500) DEFAULT NULL,
  `sub_texto` text DEFAULT NULL,
  `desc_texto` text DEFAULT NULL,
  `id_blog` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `Detalle_blog`
--

INSERT INTO `Detalle_blog` (`id_Dblog`, `sub_titulo`, `sub_texto`, `desc_texto`, `id_blog`) VALUES
(1, NULL, NULL, 'Tras el fuerte acontecimiento que ha suscitado la pandemia mundial, se han desarrollado cambios extraordinarios en la vida cotidiana de las personas, generando un significativo aumento en el teletrabajo o trabajo a distancia, dándole mayor importancia al hogar, por ello las personas están buscando zonas alejadas de las grandes aglomeraciones urbanas. Por lo tanto, haremos énfasis en los motivos principales para adquirir nuevos hogares este año.', 1),
(2, 'Enormes oportunidades en obras', NULL, 'Debido a la demanda poblacional tras la pandemia, se está optando por obras recién inauguradas o recién empezadas. Dado a que los precios están estancados en este momento, es una manera de cubrir de forma oportuna los requerimientos de los clientes demandantes.', 1),
(3, 'Intereses bajos', NULL, 'Se estima que los intereses bajos perduraran por bastante tiempo, lo cual es un incentivo para adquirir una propiedad durante los próximos meses o días. Por otro lado, las entidades financieras mantienen sus políticas estrictas a la entrega de algún préstamo hipotecario, estas son medidas que se adoptan debido al acontecimiento mundial económico.', 1),
(4, 'Inversión ', NULL, 'Entidades Financieras Internacionales pronuncian que la vivienda es de los pocos activos que cuenta con rentabilidad sostenible y positiva notable. Puesto que, si se adecua e implementa, se puede generar ganancias sostenibles a través del tiempo, siendo esta la del alquiler de inmuebles. ', 1),
(5, 'Inmuebles económicos en zonas centro', NULL, 'Para el conjunto de personas que prefieran zonas céntricas, será la oportunidad de adquirir casas de segunda mano a buen precio, obteniendo la posibilidad de hacer mejoras y remodelaciones con el fin adaptar las necesidades de los clientes.', 1),
(6, 'Facilidades para la adquisición de inmuebles', NULL, 'El acompañamiento digital viene siendo de gran ayuda en todos los campos laborales. El sector inmobiliario cuenta con avances significativos en ofrecer el mejor servicio. Posee herramientas inteligentes para el análisis del mercado, servicios de alerta, filtros avanzados, fotos de calidad, videos o simuladores de hipoteca.', 1),
(7, NULL, NULL, 'Planeaste adquirir una casa en estos tiempos y se te paso por la cabeza estas interrogantes, ¿es un buen momento para hacerlo? ¿Podre ganar alguna ganancia tras esta inversión? Estas preguntas te las hacías tanto antes del COVID como ahora. Cuestión que en la actualidad la incertidumbre ha aumentado aún más. Lo cierto es que en el transcurso de este año viviremos una reducción en el precio de los inmuebles. Por ello te daremos las pautas a tomar en cuenta para aprovechar las oportunidades para invertir.', 3),
(8, 'CRISIS DEL COVID-19 ', NULL, 'En un informe GLOVAL ANALYTICS detallo que tras lo acontecido se vivirá una crisis muy parecida a la vivida en el 2008. Lo estiman en caídas de precios que efectúan entre 6.47% y 8.11% entre siguientes meses.\r\n', 3),
(9, NULL, NULL, 'Además, estiman que es probable adquirir viviendas a un cómodo precio si sabemos negociar.', 3),
(10, '¿QUÉ FACTORES INFLUIRÁN EN EL PRECIO DE LAS NUEVAS VIVIENDAS?', NULL, 'El desempleo. -Es un factor que influirá mucho en nuestro país, puesto que el sector turístico y hotelero representan grandes ingresos económicos a nuestro país, viéndose afectados durante esta crisis mundial sanitaria. | El sistema financiero. - En situaciones como la actual las entidades financieras son más reacias a conceder hipotecas. Siendo más exigentes a la hora de otorgarlas, puesto que se encuentran endeudadas de momento la gran mayoría. | Crecimiento económico. -Sabemos que el mercado inmobiliario va ligado al crecimiento económico nacional. A medida que crece la economía aumenta las ventas de inmuebles y viceversa. | Liquidez poblacional. - Este factor influye bastante en el mercado inmobiliario. El común de la población probablemente venda lo que tenga, y si es bienes inmobiliarios, aumenta la posibilidad para conseguir liquidez lo más rápido posible.\r\n', 3),
(11, '¿COMO EVOLUCIONARIA EL MERCADO INMOBILIARIO?', 'Para poder explicarlo debemos contextualizar como ira tanto en oferta como en demanda.', 'Evolución de la oferta inmobiliaria. – En los siguientes meses veremos cómo nuevas viviendas entraran en el mercado, esto se suscita por la rapidez de hacerse de liquidez por parte de la gente es por esto que propiedades inmuebles como también adquiridas por herencia han de invadir el mercado inmobiliario. | Evolución de la demanda inmobiliaria. – En cuanto a la evolución de la demanda de viviendas, viviremos un retroceso. Todas aquellas personas que se han visto afectadas económicamente por esta crisis sanitaria se verán en necesidad de retrasar la decisión de compra de una vivienda. Personas que recurrían a préstamos hipotecarios expedidos por entidades financieras, es posible que no accedan por el acontecer actual se les pedirán aún más requisitos para garantizar la hipoteca. Caso contrario de los que mantuvieron sus empleos y mantienen una estabilidad económica, será el grupo que mayor posibilidad tendrá de disponer una inversión inmobiliaria.\r\n', 3),
(12, '¿EN CONCLUSIÓN, ES BUEN MOMENTO PARA COMPRAR UNA VIVIENDA?', NULL, 'Tras toda información y opinión brindada anteriormente, podemos deducir que la población que tenía pensado comprar una vivienda y han podido mantener una condición económica y laboral estable, cuentan con una gran oportunidad de inversión en el mercado inmobiliario. Si estás pensando en adquirir o vender tu propiedad, en Ibmobiliari contamos con nuestros asesores que no dudaran en apoyarte y guiarte en todo este proceso.', 3),
(13, NULL, NULL, 'Debido a la pandemia suscitada desde el año anterior, las personas buscan espacios verdes y terrazas como puntos para disfrutar en familia, además el aumento y la amplitud de diferentes estancias son muy solicitadas durante este año. ', 2),
(14, NULL, NULL, 'En este sentido, nos encargaremos de contarte cuales son las principales tendencias en decoración de interiores para destacar en tu hogar.', 2),
(15, 'Colores neutros y cálidos', NULL, 'Este año viene marcado por cuatro colores que son principalmente: beige, gama de grises, negro y, sobre todo, blanco. Estos tonos aportan bienestar, armonía y equilibrio.', 2),
(16, 'Papel pintado', NULL, 'La tendencia que llevamos viendo varias temporadas, no estará en su auge este año, sobre todo en su versión de tres dimensiones y con diferentes texturas. Por otro lado, la opción de combinación de diferentes paredes y estilos en una misma zona aumentará mucho.', 2),
(17, 'Vuelta a los orígenes', NULL, 'Las manualidades y objetos de material de barro o cerámico vienen posicionándose en lo alto durante este 2021. Estas decoraciones van en armonía con los tonos cálidos y neutros de nuestras casas, consiguiendo ser acogedor y único. Estas piezas darán el toque exclusivo a los ambientes de la casa.', 2),
(18, 'Experiencia para los sentidos ', NULL, 'Muy aparte de brindar una experiencia fresca y agradable a nuestra vista con tonalidades y decoraciones elegidas, también podemos deleitar nuestro tacto con el uso de diferentes texturas y tejidos para nuestra nueva casa. Asimismo, debemos dar a nuestro olfato una experiencia especial usando aromas que impregnan y logren una total conexión con nuestro hogar. Por ello, las velas aromáticas son una opción ideal para integrar diferentes fragancias en los distintos espacios de tu hogar.', 2),
(19, 'La jungla en casa', NULL, 'Las plantas son un elemento que nunca debe ausentarse de nuestro hogar. Ahora más que nunca, la naturaleza y el estilo URBAN JUNGLE está presente en el pensamiento de las personas.', 2),
(20, 'Quieres vender tu hogar, pero surge la duda ¿Necesito un agente inmobiliario o mejor lo vendo por mi cuenta? ', NULL, NULL, 4),
(21, '', NULL, 'Se tiene la mala idea que contar con la asesoría de un agente inmobiliario es muy caro, y se cree que es un gasto innecesario puesto que uno lo puede hacer por su cuenta. Pero lo cierto es que, a la hora de hacer la compra o la venta de un inmueble, es más conveniente contar con el apoyo de un profesional que te asesore de forma personalizada para que consigas realizar la transacción en pocos días.', 4),
(22, 'Cuando se desea vender una propiedad hay que tener en cuenta estos factores:', '', 'La promoción de la inmobiliaria. | Ejecutar acciones de marketing. | Concertar visitas teniendo un filtro para posibles compradores. | Negociación. | Contar con disponibilidad al teléfono para recibir llamadas. | Tener documentación preparada.\r\n\r\n', 4),
(23, NULL, NULL, 'Estas son algunas acciones básicas que debemos tener en cuenta a la hora de vender una propiedad, aconsejamos confíes en el agente inmobiliario que pueda asesorarte de manera profesional.', 4),
(24, 'Beneficios de vender tu casa con un asesor inmobiliario:', NULL, 'Decidir vender tu hogar con un profesional es contar con la experiencia y el conocimiento de la zonificación en la que se encuentra tu bien. El asesor cuenta también con procesos de compraventa que permiten que ahorres tiempo y además, está la parte de negociación. Esta última es donde ingresa y se refleja la experiencia del asesor puesto que siempre sabrá conseguir el mejor precio por tu vivienda. Ventajas que también te generan seguridad es el respaldo que inmobiliaria te ofrece por que cuenta con una gran cantidad de asesores que cuentan con años y el conocimiento sobre el mercado inmobiliario.', 4),
(25, '¿Cómo escojo al buen asesor inmobiliario?', NULL, 'El contar con un buen agente inmobiliario para asesorarte es fundamental. Les daremos ciertos factores a tener cuenta para la hora de escoger uno:', 4),
(27, '', NULL, 'En primero es muy importante: Que transmita confianza y transparencia. Ha de conocer la zona y haberla estudiado, además de instruirte de como ira efectuando su colección de potenciales clientes, de este modo ha de mostrar su experiencia y capacidad para gestionar esta operación.', 4),
(28, '', NULL, 'En IBmobilari contamos con un equipo de profesionales que conocen el mercado inmobiliario y como este se comporta para poder lograr asesorarte y cumplir el objetivo de venta de tus inmuebles.', 4),
(29, '', NULL, 'Si necesitas asesoría personalizada en compra o venta de vivienda u otras propiedades, no dudes en comunicarte con nosotros que estaremos dispuestos a apoyarte, juntos podemos lograrlo.', 4),
(30, NULL, NULL, 'Considerar comprar una vivienda de una nueva obra implica muchos factores que pueden persuadir en la decisión de compra, por ejemplo, el económico, sabiendo que siempre algo nuevo costará mucho más que uno de segunda mano, por otro lado, cualquier vivienda nueva trae consigo beneficios, ventajas y por supuesto garantías, es por tanto una mejor opción adquirir una propiedad nueva.', 6),
(31, 'EL PLACER DE ESTRENAR UN NUEVO HOGAR', NULL, 'Una vivienda nueva te da la satisfacción de ser el primero en ocuparla y por ende no tener problemas que pueda suscitar en casa de segunda mano, puesto que el asesor inmobiliario entregará una propiedad recién construida y con todas instalaciones en perfecto funcionamiento. ', 6),
(32, 'PERSONALIZACIÓN', NULL, 'Al comprar la vivienda en planos aun, hay la posibilidad de poder realizar pequeños cambios para personalizarla a tu gusto desde el principio. ', 6),
(33, 'NO REALIZAR NINGUNA REFORMA', NULL, 'Una de las ventajas por la que los compradores se deciden por optar por una vivienda nueva, es el no tener que realizar ninguna reforma u obra más, puesto que la vivienda se encuentra en perfectas condiciones y normalmente esta se modifica al gusto del comprador cuando aún está en planos.', 6),
(34, 'GARANTÍAS', NULL, 'Las casas nuevas tienen una serie de garantías, que aseguran y ayudan a dar esa confianza que el comprador quiere, puesto que permiten reclamar cualquier problema que pueda suscitar durante vigencia que pueda tener.', 6),
(35, 'AHORRO ENERGÉTICO', NULL, 'Se supervisa el buen manejo de materiales cumpliendo el estándar de calidad, por el que se obtienen ciertos certificados que garantizan la eficiencia energética, lo que permite ahorrar en los recibos de consumo energético.', 6),
(36, 'VENTAJAS DE VENDER TU CASA EN VEZ ALQUILARLA', NULL, 'Despreocupación : Una propiedad vendida es una preocupación menos, puesto que los gastos y arreglos concernientes a la propiedad pasaran a una tercera persona. | Fin de gastos a futuro : El gasto promedio que destinabas a tu propiedad será otorgado al comprador. | Aumento de liquidez : Es una buena opción en caso necesites un préstamo o quieras invertir en tu negocio o familia. Recordemos que toda propiedad con el paso del tiempo se devalúa. Por lo que venderla es una buena opción para adquirir otra vivienda, siempre y cuando esto se realice a un tiempo prudente. | Ventajas fiscales : Si necesitas solicitar una hipoteca o la propiedad tiene alguna carga hipotecaria. Puedes aplicar a una ampliación para enfocarte en otros aspectos.', 5),
(37, 'DESVENTAJAS DE VENDER TU CASA EN VEZ ALQUILARLA', NULL, 'Perjudicial a largo plazo : Tu patrimonio se vería reducido y a largo plazo podría perjudicar tus planes por eso es importante pensar bien las cosas. | Preparado para venta: Tiene que estar pendiente y encargarse de que el inmueble siempre este acondicionado, además de encargarte de visitas guiadas con el fin de concretar la venta. | Gastos de cancelación : Si la propiedad cuenta cargas financieras o hipotecas deben ser liquidadas por tanto se volverán pasivos financieros que correrán por tu cuenta. | Tramites y gastos de venta : En caso concrete la venta tendrás que asumir todos los tramites relacionadas con la transacción de propiedades y lidiar con el papeleo burocrático que trae consigo.\r\n', 5),
(38, '', NULL, '¿Te cuesta mucho vender tu casa? Puede que estés ignorando algunos detalles fundamentales, por ello, te invitamos a echarle un vistazo a ciertos aspectos que pueden estar retrasando tu venta.', 7),
(39, 'UN VALOR ADECUADO', 'Son varios los elementos que pueden afectar el valor de una vivienda. Uno de ellos son los servicios y accesos con los que cuenta la zona donde se encuentra.', 'Por otro lado, el estado en que se encuentra la propiedad es un factor que influye al incrementar o disminuir el valor considerablemente. Por lo tanto, un tasador profesional puede comprar una vivienda en base a todos los datos recaudados, y así, decidir un precio adecuado.', 7),
(40, NULL, 'Se debe tener en cuenta que las personas que visitan tu casa ya habrán visitado otras más y están en medio de comparativas tanto económicas como de ubicación. Además de esto, otros aspectos pueden influir en la decisión final, por ello, intenta que tus factores destaquen frente a los demás.', '', 7),
(41, 'UN ASPECTO POCO ATRACTIVO DE TU VIVIENDA', 'Un retraso en la venta también podría estar relacionada con el aspecto de tu vivienda. En la venta de una propiedad existe un componente emocional, por ello las sensaciones son muy importantes. ', 'Puedes dar un cambio radical de los ambientes renovando tus paredes en colores neutros, retira algunos cuadros que no armonizan con el espacio y todo lo que está en desuso o mal estado.', 7),
(42, NULL, 'Colocar plantas en casa y elementos vegetales aportan vida al ambiente. Además, si tienes algún estante vacío puedes colocar alguna maceta o vela.', NULL, 7),
(43, 'ECHAR UN VISTAZO A LA LIMPIEZA Y LA LUZ', 'Las viviendas limpias y bien iluminadas son muy atractivas y agradables. Debes hacer lo posible para que la tuya se vea siempre así. Si prefieres algo más profesional, puedes contratar un servicio de limpieza.', 'Respecto a la luz, aprovecha cada ventana, puedes dar uso de las persianas, ya que generan un juego de luces y se acomodan a cualquier tamaño de ventana que tengas. Revisa los dormitorios y retira el exceso de mobiliario, de esta forma los ambientes tendrán un aspecto más liviano y diáfano. Por otro lado, procura que las personas que te visiten vayan en horas de luz natural, mejor si es durante la mañana hasta el mediodía.', 7),
(44, 'CONTAR CON PROFESIONALES QUE TE ASESOREN', 'En caso de que no logres tu objetivo de venta puedes contemplar nuestras recomendaciones. Son detalles sencillos pero que pueden hacer la diferencia, dando una revalorización a tu hogar.', 'Lo mejor en caso de no conseguirlo por tu cuenta, es recurrir al apoyo de una inmobiliaria de confianza como lo es IBMOBILIARI. De esta forma podremos asesorarte de forma personalizada de acuerdo a tus gustos y preferencias y con la experiencia que nos respalda. Nuestros profesionales están capacitados para tratar con compradores y llegar al objetivo de venta. Incluso pueden contar con posibles interesados para tu propiedad. Te acompañaremos en todo el proceso, velando por tus intereses y logrando tu venta soñada.', 7),
(45, NULL, NULL, 'El precio de venta de propiedades nunca es fijo, por ello se debe tener en cuenta muchos factores que influyen en la reducción de su valor. Aquí te brindaremos ciertas pautas para que las tengas en cuenta.', 8),
(46, 'ANTIGÜEDAD ', 'Estas viviendas por lo general se encuentran en deterioro estructural y material, por lo tanto, necesitan futuras restauraciones. Esto puede generar que los compradores opten por buscar viviendas nuevas, ya que muchas de ellas se encuentran en propiedad de bancos y a buen precio. La preferencia por los inmuebles sin uso hace que se abaraten mucho más las de segunda mano.', NULL, 8),
(47, 'MANTENIMIENTO Y REFORMAS', 'Para la venta de una propiedad el vendedor se cuestiona mucho el factor de las reparaciones para definir el precio final que publicara, ya que es importante dar la mejor impresión a los posibles clientes. Según estudios realizados los primeros 90 segundos de la visita definen mucho la decisión del posible cliente. Las viviendas del segmento medio-alto tienen mayores reparaciones y esto puede incrementar el precio final o en caso de ser muy fuerte gasto reducir la ganancia es la mejor decisión.', NULL, 8),
(48, 'ORIENTACIÓN', 'Según estudios realizados, aquellos inmuebles bien orientados y con buena vista, obtienen un mejor precio en comparación a los que carecen de ello. Esto influye mucho económicamente, ya que se puede promediar hasta un 20% más de valor de diferencia.', NULL, 8),
(49, 'UBICACIÓN', 'En ciudades y pueblos hay zonas en las que el precio de los inmuebles es más alto. De igual manera hay ciudades y pueblos que tienen mayor valor que otros. En general, las ciudades suelen ser más caras que los pueblos. Sin embargo, hay poblaciones de menor tamaño cuya cotización está por las nubes, ofreciendo inmuebles a precios tan altos como los barrios más solicitados de las grandes capitales. Una propiedad que se ubique en el centro de las ciudades y pueblos suele tener un valor más alto que los que estén en zonas externas a la ciudad. La cotización de una propiedad es mayor cuando la ubicación dispone de servicios y ofertas de ocio. Por el contrario, hay determinadas zonas alejadas del centro de poca atracción para los compradores o que, directamente, sus inmuebles no son residenciales, sino industriales. En estos casos, lo más habitual es que los precios sean inferiores y que el valor del suelo sea mucho menor y con pocas posibilidades para los inversores.', NULL, 8),
(50, 'PRECIO', 'No tasar el precio adecuadamente podría ser perjudicial al momento de entrar al mercado competidor. El precio final debe cubrir los gastos de reparación, deterioro y ubicación. La decisión de compra debe ser completamente objetiva y no sobrevalorar acorde a las emociones. Muchos propietarios no recurren a consejería profesional y por ende establecen un precio elevado que puede suscitar en no vender el inmueble por un lapso de tiempo muy largo, obligándose a reducirlo por un precio muy bajo. ', NULL, 8),
(51, 'TIEMPO', 'Un tiempo prolongado en vender un inmueble puede ser causado por un precio alto, usualmente es el propietario quien se aferra por el valor emocional del inmueble, si el precio excede la expectativa del comprador en un 20%, no les nacerá la necesidad de visitar el inmueble.', NULL, 8),
(52, 'SEGURIDAD', 'La falta de seguridad en el área en que se ubica la vivienda es tan negativa como la falta de infraestructuras o servicios. Si la seguridad de una zona es baja, esto repercutirá en su precio, especialmente si la vivienda se dirige a familias con hijos. Lo mismo ocurre si hay prostitución u otro tipo actividades ilícitas que a ningún padre de familia le gustaría tener cerca.', NULL, 8),
(53, NULL, 'Pensamos mucho a la hora de decidir mudarnos, las primeras cosas que se nos vienen a la mente es lo agobiante y estresante que debe ser. Es por ello, que una de las cosas más importante, es tomar la decisión de hacerlo uno mismo o si contratar a una empresa que lo gestione.', 'En Ibmobiliari te brindaremos algunos consejos para tenerlo en cuenta, facilitando la mudanza de una manera rápida y eficaz. Tanto como si lo hiciéramos nosotros o lo delegamos a los especialistas, en cualquier caso, hay una serie de tareas que te ayudarán a tener todo organizado antes de ser embarcado al camión de mudanza.', 9),
(54, 'LO PRIMERO QUE DEBES HACER ES DESHACERTE DE TODO LO INSERVIBLE', 'Los muebles, vajillas, ropa, etc, que uno ya no necesita, deben separarse. Puedes destinarlos para la venta o donarlos a alguna asociación, así sólo guardarás las cosas que te gusten y uses con mayor frecuencia.', NULL, 9),
(55, 'SEPARAR EN CAJAS O EMPAQUETAR', 'Tienes que segmentar los objetos frágiles de los que no lo son. Para poder organizarte de la mejor forma uno debe clasificarlos y colocarlos en cajas. Lo más blandos como los cojines, la ropa, etc, pueden ir en bolsas de basura que estén bien envueltas, así ocuparan menos espacio.', NULL, 9),
(56, 'ANTES DE INGRESAR A TU NUEVO HOGAR', 'Asegúrate que se encuentre limpia y recién refaccionada, eso debes haberlo hecho antes de llevar todas tus cosas, es mucho más fácil hacerlo cuando está vacía que cuando llevas todas tus cosas y bolsas. Uno debe asegurarse que nada le falte y que todos los suministros que necesites los tengas a la mano.', 'Estos consejos serán de mucha ayuda para llevar una tranquila y fácil mudanza, vive la mudanza como un cambio positivo o una renovación más para tu vida.', 9),
(57, '', 'Al decidir comprar una casa, una buena alternativa es buscar información en páginas de inmobiliarias. Debemos ser precavidos en cuanto la localización y ciertas remodelaciones que se deberá hacer al inmueble. Es por ello que hemos recopilado ciertos consejos para mejorar tu decisión de compra y no arrepentirte en el camino.', NULL, 10),
(59, 'FIJAR IMPORTE MÁXIMO ', 'La cantidad que se debe destinar a la compra no debe exceder el 40% de los ingresos mensuales percibidos.', '¿Cómo saber la cuota hipotecaria ideal?', 10),
(60, NULL, NULL, 'Lo primero que se debe hacer es revisar los ingresos anuales y dividirlos en los meses del año. | Teniendo los datos de los ingresos, podemos calcular el 40% de esos ingresos, el resultado sería una cantidad ideal para destinarla a tu hipoteca. | A partir de esta mensualidad, sabremos el importe que podríamos destinar a la hipoteca. | En la cuota hipotecaria se puede destinar cierta cantidad de dinero ahorrado como técnica de respaldo financiero. | Podemos considerar los gastos iniciales de la compra de la propiedad, que van desde el 10% al 12% del precio del bien adquirido.', 10),
(61, 'DECIDIR LA ZONA  ', 'En esta elección influyen factores emocionales (cercanía de padres, familiares, amigos y las amistades de mi anterior vecindario) y factores objetivos (precios de la zona, transportes, aparcamiento, zonas verdes, centros comerciales y servicios urbanísticos).', 'Los criterios objetivos:', 10),
(62, NULL, NULL, 'El acceso y medios de transporte: Esta información puede suponer ahorros de tiempo y dinero considerables. | Las tiendas: Servicios cercanos como los servicios de alimentación, centro de combustibles y otros centros de ocio. | Los servicios sanitarios. | Los centros de educación inicial, primaria, secundaria, superior y especializaciones. | Las opciones para la búsqueda son múltiples: Prensa especializada, agencias inmobiliarias, portales de internet, redes sociales, también puedes realizar una investigación de la zona a la que deseas mudarte. | Recomendamos siempre contratar una agencia inmobiliaria de confianza, si esta se encuentra localizada en la zona que deseas, puedes ir a consultar y obtener mayor información. Ten en cuenta que un agente inmobiliario puede ahorrarte mucho tiempo al momento de gestionar la compra.', 10),
(63, 'ELEGIR HOGAR', 'Lo primordial es no tomar una decisión impulsiva. La compra de una propiedad es una gran decisión y es importante tomarse un tiempo para elegir la mejor opción y así sentirse conforme con su nuevo hogar.', NULL, 10),
(64, NULL, 'Te hemos preparado algunas ideas para segmentar los  ambientes del hogar y darle un toque diferente a tu hogar. Separar espacios no solo implica la construcción de paredes sino también de dividir ambientes con otro tipo de recursos. Es una estrategia muy útil y económica. Teniendo esto en cuenta te traemos ideas de decoración para separar espacios.', NULL, 11),
(65, 'SEGMENTAR AREAS CON ESTANTERIAS', 'Las estanterías son una buena solución para dividir espacios grandes en dos ambientes distintos. Te recomendamos que uses estanterías sin fondo, ligeras visualmente y que pueda dar luz e iluminación a ambos espacios. Este tipo de decoración es adecuada para salones o despachos de grandes dimensiones.', NULL, 11),
(66, 'SEPARAR AMBIENTES CON CUERDAS', 'El uso de cuerdas en decoración es una tendencia original y funcional. Se pueden usar las cuerdas agrupadas formando grandes cortinas obteniendo como resultado una opción agradable, sencilla y original. Esta es una buena manera de reciclar material y darle un nuevo uso.', NULL, 11),
(67, 'BIOMBOS', 'Son los accesorios más utilizados para dividir áreas donde escasean las paredes, permitiéndonos crear zonas casi independientes. Además, son muy económicas y sencillas para dividir, no restándole iluminación al ambiente. Son fáciles de instalar y se pueden cambiar de lugar cuando sea conveniente.', NULL, 11),
(68, 'CORTINAS', 'Es la primera opción para dividir espacios, ya que tiene el potencial de aportar un atractivo a la estética del espacio. La ventaja que nos ofrece es la capacidad de convertir la estancia donde se encuentra en 1 o 2 ambientes.', NULL, 11),
(69, 'SOFAS ', 'Para separar ambientes como salas y comedores, uno de los más fáciles para limitar un espacio, ya que solo es necesario colocarlo dando la espalda al comedor. Este efecto lo puedes conseguir con sofás grande o de cualquier tamaño. ', NULL, 11),
(70, 'ALFOMBRAS ', 'Nos ayuda a delimitar la zona del salón o del comedor mediante un rectángulo imaginario. La idea es conseguir que la alfombra de contraste con el color del salón y se adapte al espacio necesario.', NULL, 11),
(71, 'ESTRUCTURAS DE MADERA', 'Es una de las opciones más caras para separar ambientes, pero el resultado es bastante atractivo, dándole toque sofisticado y rustico. Nos sirve para delimitar la cocina del comedor, el área de trabajo o una estancia que prefieras mantener fresca.', NULL, 11),
(72, NULL, 'No hay mayor obstáculo para que los extranjeros puedan adquirir inmuebles, salvo la ley que especifica que un extranjero no puede comprar o tener una propiedad en zonas de frontera menor a 50 kilómetros. En los demás casos, un extranjero no tendría ningún problema si cumple los siguientes requisitos.', NULL, 12),
(73, 'SI EL EXTRANJERO LLEGA A PERÚ', 'Debe contar con visa de negocios, la cual te permitirá firmar y contratar un territorio peruano. Deberás solicitar en migraciones que te sellen la visa de turista y te permitan adquirir una propiedad con el texto de “hábil para contratar” de esta forma habilitaras la opción para contratar y firmar la compraventa sin mayor dificultad.', 'Si estás casado, debe intervenir el cónyuge en la compra del patrimonio, puesto que, según la legislación peruana, la compra de algún bien en sociedad conyugal requiere de la aprobación de ambos.', 12),
(74, NULL, 'Al momento de adquirir el inmueble deberás pagar el impuesto de alcabala que corresponde al 3% del valor del bien inmobiliario. El trámite que continua es la revisión de documentos, firma de minuta, escritura e inscripción en registros públicos. Estos casos deben ser asesorados por inmobiliarias, las cuales tienen esta información bien estudiada otorgando respuestas a las posibles trabas que pueda suscitarse, además, te contactaran con asesores legales que manejan estos tipos de casos.', NULL, 12),
(75, 'SI EL EXTRANJERO NO LLEGA AL PAISA PARA CONCERTAR LA COMPRA', 'Si este es tu caso debes otorgar un poder consular dirigiéndote al consulado más cercano a tu residencia. En el consulado se puede tramitar un poder a una persona que radique en territorio peruano, esta persona lo representara en la firma del contrato. En caso se encuentre casado, su cónyuge también deberá contar con representante a quien brindara este poder. Dicho poder se enviará como “partes consulares” a territorio peruano, para realizar la firma debidamente legalizada del Ministerio de Relaciones Exteriores, luego se destina a registro de mandatos y poderes que corresponda. Una vez acabado el registro e inscripción, estará en la posibilidad de firmar los documentos de compraventa en representación extranjera, lo cual puede demorar un par de semanas.', 'En IBMOBILIARIA nos encargaremos de asesorarte y brindarte la información más detallada acorde a tus necesidades.  De este modo resolveremos tus dudas y podrás acceder a las facilidades que ofrecemos para realizar tu compra.', 12),
(76, NULL, 'Los precios en alquiler no dejan de subir y para aquellos que tienen propiedades, es una gran oportunidad para obtener grandes ingresos fijos todos los meses. Para poner tu propiedad en alquiler uno debe plantearse alternativas e informarse sobre el inquilino que residirá en tu propiedad.', 'Para ayudarte a encontrar al inquilino ideal, te damos unas claves:', 13),
(77, 'EL DECIDIR A QUIÉN QUERER ALQUILAR ¿ELEGIR PUBLICO OBJETIVO?', 'El uso de la vivienda dependerá de cada persona, por ejemplo, una pareja de profesionales no va a estar en casa en todo el día a diferencia de un grupo de estudiantes o una familia con niños pequeños y mascotas quienes demandan un mayor tiempo en casa, y por ende, mayor deterioro a la propiedad. Este  tipo de inquilinos son los que llegan a comunicarse contigo y tendrás que decidirte por uno de los dos. ', NULL, 13),
(78, '¿SERA SOLVENTE?, ¿LLEGARAN A PAGAR PUNTUALMENTE SIEMPRE?', 'Una forma sencilla de asegurar la solvencia económica del arrendamiento es contratar un seguro de impago de alquiler. Con la aseguradora tendrás la tranquilidad de contar con una persona solvente y en caso surjan imprevistos, el seguro se hará cargo de la cancelación de la deuda.', NULL, 13),
(79, '¿SE PUEDEN PEDIR REFERENCIAS?', 'Es una gran idea, pero debemos actuar de forma cautelosa cuando pidamos información, esta puede ser desestimada por el informante para deshacerse de un inquilino conflictivo. Este es un caso recurrente y el cual debes estar enterado y saber cómo actuar ante esto.', NULL, 13),
(80, '¿EXISTIRÁ EL INQUILINO PERFECTO?', 'El inquilino perfecto es aquel que cuida el inmueble como si fuera suyo, no genera ningún tipo de problema o conflicto con los vecinos, paga puntualmente, no tiene mascotas, y en general, no causa ningún disgusto. Sin embargo, en nuestra experiencia muchas de estas personas aparentan, ya que solo dicen lo que el arrendador quiere escuchar y suelen dar más de una sorpresa.', NULL, 13),
(81, 'ENTONCES COMO ACERTAR', 'Los profesionales del mercado inmobiliario aconsejan realizar contratos de alquiler donde se estipulen las restricciones desde un principio, esto con el fin de evitar percances a futuro. En caso lo requieras, nuestros profesionales pueden apoyarte para desarrollar contratos y establecer un precio adecuado en tu inmueble. En IBMOBILIARIA te orientaremos acorde a información legislativa, de este modo en caso se presente la necesidad de reparaciones o existan defectos por mal uso del inmueble, estos no te agarren por sorpresa, sino que estés preparado para ello y nada te sorprenda. ', NULL, 13),
(82, '', 'Si usted quiere sacarles el máximo partido a las horas invertidas en el trabajo desde casa, no debe obviar aspectos importantes como el entorno y la decoración del espacio destinado. Es por ello que te ofrecemos los siguientes consejos para ayudarte a montar una oficina en casa de forma organizada.', NULL, 14),
(83, 'UNA MESA PRÁCTICA Y SILLA CÓMODA', 'Sin duda, un escritorio es el punto principal de todo espacio de trabajo. De preferencia escoja un tablero con caballetes para ganar ligereza visual. Respecto a la silla de labores, es importante elegir un estilo ergonómico, teniendo en consideración que esta se usará durante toda la jornada de trabajo, así que se debe buscar un modelo que respete las curvaturas de la espalda y columna para que esta no provoque fatiga o dolores musculares.', NULL, 14),
(84, 'EL ORDEN Y LIMPIEZA', 'Contar con una oficina en casa de manera ordenada y limpia, favorecerá su productividad. Deshágase de distracciones, papeles, y de todo lo innecesario, esto mejorará la carga visual que uno puede percibir. Debe tener todo el material que necesite a la mano, clasificarlo por carpetas y estantes, esto será de mucho apoyo. Tanto la mesa de despacho como los cajones y los estantes deben permanecer en constante limpieza.', NULL, 14),
(85, 'LA LUMINOSIDAD Y VARIEDAD DE COLORES CLAROS', 'La luz natural y la temperatura también son muy importantes. Uno debe asegurarse de colocar el escritorio cerca a la ventana, pendiente de situarlo de tal modo que los reflejos no afecten y el frío no esté presente en temporadas de invierno, puesto que puede afectar en la concentración.', NULL, 14),
(86, 'ZONAS ADECUADAS QUE TE FAVORECEN LA CONCENTRACIÓN', 'La zona de trabajo debe estar libre de distracciones para usarla como una oficina en casa, si cuentas con una habitación completa sería una gran idea, pero de no ser así trata de adaptar un espacio en tu casa sin interrupciones, que cuente con una agradable vista e incentive tus ganas de trabajar y cumplir tus pendientes.', NULL, 14),
(87, 'LOGRAR CONSEGUIR UNA OFICINA SOÑADA', 'Es muy difícil conseguir el lugar perfecto para usarlo como oficina en casa, esperamos que siguiendo nuestros consejos puedas lograrlo. En caso te parezca una mejor idea alquilar una oficina o departamento para cumplir este objetivo, puedes contar con el servicio de IBMOBILIARIA, contamos con una gran variedad de proyectos y el mejor asesoramiento para aprovechar tus oportunidades, de igual forma te ayudaremos a conseguir el área perfecta dentro de tu condominio si usted lo desea.', NULL, 14),
(88, NULL, 'Cambiar de hogar siempre formula dudas, una de las más comunes es el aferró emocional, el cual es un sentimiento humano, pero no siempre es acertado. ', NULL, 15),
(89, 'CAMBIOS QUE PODRÍAS REALIZAR', 'Cuando uno escoge una casa, busca una que le proporcione bienestar a sí mismo y a su familia. Sin embargo, estas necesidades o gustos pueden cambiar con el paso del tiempo. Muchos de nosotros nos independizamos sin tener claras nuestras prioridades, pero esto cambia con el tiempo, volviéndonos más exigentes acorde a las experiencias y otros detalles que antes no tomábamos en cuenta.', NULL, 15),
(90, 'QUIERES AMPLIAR LA FAMILIA', 'Tu departamento personal es una buena opción al momento de independizarte, pero cuando uno forma una familia este espacio queda reducido y si cuentas con mascotas debes pensar en un espacio adicional. Por ello, deberás evaluar la factibilidad de vender tu propiedad para comprar o alquilar un lugar más amplio. Ante esta necesidad, puedes buscar asesoramiento con profesionales para poder valorar tu inmueble de forma objetiva, ya que al hacerlo uno mismo, puede influir el factor emocional que uno tiene con el inmueble.', NULL, 15),
(91, 'LA NUEVA REALIDAD DE TU VIDA', 'En el caso que tu hogar ya no resulte funcional, necesitarás un espacio extra para tu familia, como pueden ser despachos, terrazas y exteriores. Si estas características ya forman parte de tus prioridades sería buena idea pensar en un nuevo hogar.', NULL, 15),
(92, 'VECINOS', 'La convivencia en tu vecindario es un factor influyente al momento de cambiar de hogar, es a veces complicado el sobrellevar una buena relación con las personas que interactúan en tu entorno, ya que puede que no sean las mejores personas para relacionarse o para que estén cerca a tus hijos.', NULL, 15),
(93, 'LAS REPARACIONES Y GASTOS CONSTANTE', 'Los costos fijos mensuales pueden influir en la decisión de vender tu vivienda y mudarte a otra más económica. Otro indicador podría ser el contar con reparaciones pendientes en las que ya no vale la pena invertir. Esto no significa vivir con menor calidad, sino vivir de manera diferente.', NULL, 15),
(94, 'TU BIENESTAR ES LO PRIMORDIAL', 'Evalúa tu situación y revisa tu entorno, de ese modo podrás tomar una decisión en caso sea necesario, puesto que, si al llegar a tu casa no experimentas placer y seguridad, entonces algo anda mal y necesita ser resuelto.', 'En IBMOBILIARIA estaremos encantados de ayudarte a encontrar el hogar con las necesidades y comodidades que buscas. De igual manera te asesoraremos en caso quieras contar con nuestra ayuda al momento de vender tu propiedad. Consulta con nosotros ante cualquier interrogante, estaremos dispuestos a ayudarte.', 15),
(95, NULL, '¿Estás considerando comprar o vender un inmueble? Entonces se te habrá pasado por la cabeza que serie de impuestos deberás pagar para concretar la operación. Por ello, te ayudaremos a resolver tus dudas, explicándote de forma sencilla el cómo realizarlo.', NULL, 16),
(96, 'EL IMPUESTO A LA RENTA', 'Este impuesto le corresponde al vendedor del inmueble, este se grava con la ganancia obtenida por la venta del inmueble, en sí se refiere a las ganancias de capital.', '¿Cómo se calcula el impuesto a la renta?', 16),
(97, NULL, 'Aplicamos el 5% a la diferencia entre el valor de venta y el valor de adquisición de la propiedad. Por ejemplo, si compraste un inmueble a S/. 600,000 y luego lo vendes a S/. 650,000, la ganancia obtenida es de S/. 50,000, el 5 % de este monto se debe pagar a la SUNAT, es decir S/. 2,500, este monto se considera como pago definitivo.', '¿Cuándo y dónde se paga el impuesto a la renta?', 16),
(98, NULL, 'Se abona tras la firma de la minuta como requisito para que la transacción sea elevada a escritura pública. Uno debe tener en cuenta que, si ha adquirido inmuebles antes del 1 de enero del 2004, este impuesto queda exonerado.', '', 16),
(99, 'LA ALCABALA', 'Este impuesto es aplicado al comprador. Corresponde al 3% del precio de venta y no puede ser menor al valor del autoevalúo reajustado por el índice de precios al por mayor.', '¿Cómo calculo el impuesto de la alcabala?', 16),
(100, NULL, 'Para el cálculo de alcabala deberá colocar primero el precio del bien inmobiliario en soles, y a ello restarle el valor de 10 UIT (44,000 este 2021) al valor de la transferencia del inmueble y aplicarle el 3%.', '¿Cuándo y dónde se paga el impuesto de la alcabala?', 16),
(101, NULL, 'La firma de la minuta es requisito para la compraventa inscrita en escritura pública. Este impuesto se debe abonar en la municipalidad del distrito donde se encuentre localizada el inmueble y en Lima, a través del SAT (Servicio de Administración Tributaria).', NULL, 16),
(102, 'IMPUESTO PREDIAL', 'Le corresponde al vendedor del inmueble. Este impuesto grava al valor de los predios urbanos y sobre la base de su autoevalúo.', '¿Cuándo y dónde se paga el impuesto predial?', 16),
(103, NULL, 'En plena transacción debe ser abonado hasta el año de efectuada la venta y presentar al notario el comprobante original de pago del impuesto predial o una constancia de no adeudo. Esta se debe pagar en la municipalidad donde se localice el inmueble.', NULL, 16),
(104, 'ARBITRIOS', 'Es una contribución que se solicita a todos los propietarios de inmuebles para el uso de servicios públicos. El precio del impuesto varía de acuerdo a cada municipalidad y deben ser cancelados antes del mes de realizada la transacción.', 'En IBMOBILIARIA queremos velar por los intereses de nuestros clientes y darle las mayores facilidades para que se concrete la venta o alquiler del inmueble, siempre acorde a lo estipulado por el mercado. Te invitamos a comunicarte con nosotros, estaremos encantados de asesorarte en este camino para lograr tu objetivo.', 16),
(105, NULL, 'Una buena imagen personal comunica seguridad y confianza, generando una buena impresión al potencial comprador, siendo un elemento esencial para lograr concretar la venta de un inmueble. ', NULL, 17),
(106, 'CONSEJOS PARA TOMAR EN CUENTA ANTES DE REUNIRNOS ', 'Los zapatos deben estar pulcros, pues ellos proyectan que tan cuidadoso o descuidado eres.', 'Se recomienda mantener un equilibrio en los accesorios que utilices, puedes ser delicado y sobrio a la vez. En el caso de los hombres puedes utilizar un look convencional, como un traje clásico, gris o azul marino, acompañado de una camisa blanca o azul claro. Ahora si buscas proyectar una imagen joven y actual, olvídate del traje formal. Elige un atuendo sin corbata y de otros colores. ', 17),
(107, NULL, 'En el caso de las mujeres, un look sencillo y sobrio consta de un pantalón vaquero con una camisa de colores claros. Hay que destacar que las chicas tienen muchas más opciones que los caballeros, ellas pueden combinar distintos estilos, texturas y colores.', 'Las manos y el cabello deben estar bien cuidadas. Ten presente que tanto las manos, el cabello y la barba, en el caso de los hombres, son factores que deben siempre estar bien cuidados en cualquier profesión en la que trabaje con público.', 17),
(108, 'NO SOLO DEBE CONTAR CON UNA BUENA IMAGEN PERSONAL ', 'Es recomendable sonreír siempre, tener una buena postura y evitar cruzar los brazos, ya que esto puede crear una barrera en la comunicación, lo que impedirá generar empatía. Asimismo, un saludo de mano siempre mirándolo a los ojos será una buena forma de entablar cercanía y confianza.', 'Por último, en lo que respecta a la distancia, una separación de 1.2 a 2 metros es una excelente distancia a mantener a la hora de negociar la venta de tu propiedad. Acercarse unos metros más puede ocasionar incomodidad.', 17),
(109, NULL, 'Estos pequeños consejos pueden ayudarte a concertar una buena cita comercial con tus potenciales clientes. En IBMOBILIARIA esperamos que puedas concretar la venta de tu hogar mediante estos consejos a tomar en práctica. En caso necesites ayuda no dudes en contactarnos, contamos con profesionales especializados en el rubro que presentan las características y pericias necesarias para lograr la ansiada venta de tu propiedad.', NULL, 17),
(110, NULL, 'El arrendamiento de una propiedad puede ser muy beneficioso, puesto que genera un ingreso constante mensual, pero uno no debe olvidar que este tiene que ser declarado y tributado de acuerdo a la ley, es por ello que te informaremos sobre los impuestos que debes asumir como arrendatario.', NULL, 18),
(111, 'LA RENTA DE PRIMERA CATEGORÍA', 'Es el impuesto que como arrendatario debes asumir, este consta del 5% de la TASA EFECTIVA DEL IMPUESTO.', 'Si das en alquiler alguna propiedad, un vehículo o algún otro bien, tienes que pagar cada mes el impuesto a la renta. Los especialistas del área de servicios al contribuyente de la SUNAT especifican que el arrendamiento de una propiedad se considera como renta de primera categoría, ellos nos brindan ejemplo de cómo calcularlo:', 18),
(112, NULL, 'Ejemplo: Si usted cuenta con un inmueble y desea alquilarlo a S/ 1000 al mes, le corresponde pagar el 5% de ello, lo que sería S/ 50 cada 30 días. Se precisa que la paga de tributos se debe realizar dentro del cronograma de obligaciones mensuales dadas por SUNAT. La fecha se fija según el último dígito del número del RUC del aportante.', 'Se debe declarar todas las propiedades que le pertenecen a uno y si  desea arrendarlas debe cumplir con todas las obligaciones, aun cuando el inquilino o arrendador no haya cancelado su cuota del mes. El funcionario señala que las personas que se retrasan en el importe tendrán que pagar una penalidad reflejada en intereses por tema de mora o retraso. Para calcular el monto de esta mora, uno puede consultarlo de forma más específica en el portal de la Sunat.gob.pe, donde encontrará información sobre los impuestos a pagar.', 18),
(113, NULL, 'En IBMOBILIARIA sabemos que este tipo de situaciones suelen ser un dolor de cabeza, pero son obligaciones tributarias que debemos cumplir. Por ello, te asesoramos para encontrar el inquilino correcto, dándote consejos y facilitando el proceso de encontrar una persona que sí cumpla con  las obligaciones de pago.', 'Este pago mensual puede ser molesto para algunas personas, si ese es tu caso, te ofrecemos la opción de vender tu propiedad. En caso lo desees podemos apoyarte en este proceso, nuestro objetivo principal es brindarte la comodidad y el bienestar para ti y tu familia.', 18),
(114, NULL, 'Has heredado una propiedad y no tienes claro si alquilarla o venderla. Una propiedad o vacía en sí, no refleja ningún beneficio o renta, pero sí gastos. Es por ello que te daremos algunos consejos para que tomes la mejor decisión y puedas sacarle algún beneficio.', '¿QUÉ OPCIONES TENGO?', 19),
(115, NULL, 'Cada persona tiene diferentes necesidades, por ello, la decisión final debe ser adoptada por el mismo propietario acorde a su situación personal, alquilar o vender son las opciones que deberás adoptar.', NULL, 19),
(116, 'VENTAJAS DE ALQUILAR', 'La principal ventaja de alquilar es que la propiedad se mantiene, y con el pasar del tiempo, generando beneficios financieros que seguramente vengan bien a la familia. Sin embargo, no todo son ventajas, también hay ciertos riesgos como el maltrato de la propiedad por parte de los inquilinos, descuidos y demoras en los pagos.', NULL, 19),
(117, 'SABIENDO ESTO ¿LA MEJOR OPCIÓN SERÍA VENDER?', 'Si realmente no quieres deshacerte de tu propiedad, lo mejor es realizar un estudio de tus futuros inquilinos, aclarando las restricciones y cuidados que estos deben tener para no dañar la propiedad. Al estar habitado el inmueble, este necesitará algunas reparaciones que irán por cuenta propia, pero, el conocer y aclarar las cosas desde un principio, hará la diferencia en el estado final en que dejen el inmueble. Esto será distinto si optas por vender, puesto que el mantenimiento y otros gastos que pudieran suscitar, correrán por parte del comprador.', 'Si requieres mayor información estamos siempre dispuestos a apoyarte. Te asesoraremos de manera óptima para que tomes la mejor decisión, ten en cuenta que ambas opciones tienen muchos beneficios, pero se recalca que cada situación es distinta acorde a las necesidades individuales. En IBMOBILIARIA nos encargamos de guiarte en este proceso y brindarte información acorde al mercado actual, además de darte contacto con futuros clientes.', 19);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Direccion`
--

CREATE TABLE `Direccion` (
  `id_direccion` int(11) NOT NULL,
  `direccion` varchar(50) NOT NULL DEFAULT '0',
  `id_distrito` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `Direccion`
--

INSERT INTO `Direccion` (`id_direccion`, `direccion`, `id_distrito`) VALUES
(1, 'Pachacamac-San Fernando', 1),
(2, 'Calle Antequera 777, San Isidro 15046', 5),
(3, 'Av. Separadora Industrial', 2),
(4, 'Av. Paseo de la Republica', 3),
(5, 'CAL. Marques de Torre', 4),
(6, 'Av. 28 de Julio, 1109, Miraflores', 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Distrito`
--

CREATE TABLE `Distrito` (
  `id_distrito` int(11) NOT NULL,
  `nom_distrito` varchar(80) DEFAULT NULL,
  `id_provincia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `Distrito`
--

INSERT INTO `Distrito` (`id_distrito`, `nom_distrito`, `id_provincia`) VALUES
(1, 'Pachacamac', 1),
(2, 'Ate', 1),
(3, 'Surquillo', 1),
(4, 'Miraflores', 1),
(5, 'San Isidro', 1),
(6, 'Lima', 1),
(7, 'Huaycan', 6),
(8, 'Ancón', 1),
(9, 'Barranco', 1),
(10, 'Breña', 1),
(11, 'Carabayllo', 1),
(12, 'Chaclacayo', 1),
(13, 'Chorrillos', 1),
(14, 'Cieneguilla', 1),
(15, 'Comas', 1),
(16, 'El Agustino', 1),
(17, 'Independencia', 1),
(18, 'Jesús María', 1),
(19, 'La Molina', 1),
(20, 'La Victoria', 1),
(21, 'Lince', 1),
(22, 'Los Olivos', 1),
(23, 'Lurigancho', 1),
(24, 'Lurin', 1),
(25, 'Magdalena del Mar', 1),
(26, 'Pueblo Libre', 1),
(27, 'Pucusana', 1),
(28, 'Puente Piedra', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Galleria_Imagenes`
--

CREATE TABLE `Galleria_Imagenes` (
  `id_galleria_imagen` int(11) NOT NULL,
  `nombre` varchar(80) NOT NULL,
  `ruta` varchar(100) NOT NULL,
  `id_imagenes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `Galleria_Imagenes`
--

INSERT INTO `Galleria_Imagenes` (`id_galleria_imagen`, `nombre`, `ruta`, `id_imagenes`) VALUES
(1, 'pachacamac1', 'images/propiedad_pachacamac_img_0.jpg', 1),
(2, 'pachacamac2', 'images/propiedad_pachacamac_img_1.jpg', 1),
(3, 'pachacamac3', 'images/propiedad_pachacamac_img_2.jpg', 1),
(4, 'pachacamac4', 'images/propiedad_pachacamac_img_3.jpg', 1),
(5, 'antequera1', 'images/propiedad_pachacamac_img_4.jpg', 2),
(6, 'antequera2', 'images/propiedad_pachacamac_img_5.jpg', 2),
(7, 'antequera3', 'images/propiedad_pachacamac_img_6.jpg', 2),
(8, 'antequera4', 'images/propiedad_pachacamac_img_7.jpg', 2),
(9, 'separadora1', 'images/imagen_prueba_9.jpg', 3),
(10, 'separadora2', 'images/imagen_prueba_10.jpg', 3),
(11, 'separadora3', 'images/imagen_prueba_11.jpg', 3),
(12, 'separadora4', 'images/imagen_prueba_12.jpg', 3),
(13, 'paseorep1', 'images/imagen_prueba_13.jpg', 4),
(14, 'paseorep2', 'images/imagen_prueba_14.jpg', 4),
(15, 'paseorep3', 'images/imagen_prueba_15.jpg', 4),
(16, 'paseorep4', 'images/imagen_prueba_16.jpg', 4),
(17, 'marques1', 'images/imagen_prueba_17.jpg', 5),
(18, 'marques2', 'images/imagen_prueba_18.jpg', 5),
(19, 'marques3', 'images/imagen_prueba_19.jpg', 5),
(20, 'marques4', 'images/imagen_prueba_20.jpg', 5),
(21, 'francicodelcastillo', 'images/propiedad_miraflores_franciscodelcastillo_1.jpeg', 6),
(22, 'francicodelcastillo', 'images/propiedad_miraflores_franciscodelcastillo_2.jpeg', 6),
(23, 'francicodelcastillo', 'images/propiedad_miraflores_franciscodelcastillo_3.jpeg', 6),
(24, 'francicodelcastillo', 'images/propiedad_miraflores_franciscodelcastillo_4.jpeg', 6),
(25, 'francicodelcastillo', 'images/propiedad_miraflores_franciscodelcastillo_5.jpeg', 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Imagenes_Inmuebles`
--

CREATE TABLE `Imagenes_Inmuebles` (
  `id_imagenes` int(11) NOT NULL,
  `galleria_fotos` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `Imagenes_Inmuebles`
--

INSERT INTO `Imagenes_Inmuebles` (`id_imagenes`, `galleria_fotos`) VALUES
(1, 'galleria_fotos_pachacamac'),
(2, 'galleria_fotos_antequera'),
(3, 'galleria_fotos_separadora'),
(4, 'galleria_fotos_paseorepublica'),
(5, 'galleria_fotos_marquestorres'),
(6, 'galleria_fotos_francicodelcastillo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Inmueble`
--

CREATE TABLE `Inmueble` (
  `id_inmueble` int(11) NOT NULL,
  `descripcion` varchar(1200) NOT NULL,
  `id_propiedad` int(11) NOT NULL,
  `precio` varchar(12) DEFAULT NULL,
  `costo_mantenimiento` varchar(20) DEFAULT NULL,
  `area_terreno` int(80) NOT NULL,
  `area_construida` varchar(80) NOT NULL,
  `area_frente` varchar(20) NOT NULL,
  `zonificacion` varchar(100) NOT NULL,
  `id_distrito` int(11) NOT NULL,
  `numero_ambientes` tinyint(4) NOT NULL DEFAULT 0,
  `numero_banos` tinyint(4) NOT NULL DEFAULT 0,
  `fecha_construccion` varchar(100) DEFAULT NULL,
  `numero_estacionamiento` varchar(100) DEFAULT NULL,
  `numero_jardin` varchar(100) DEFAULT NULL,
  `id_operacion` int(11) NOT NULL,
  `id_vendedor` int(11) NOT NULL,
  `id_imagenes` int(11) DEFAULT NULL,
  `id_direccion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `Inmueble`
--

INSERT INTO `Inmueble` (`id_inmueble`, `descripcion`, `id_propiedad`, `precio`, `costo_mantenimiento`, `area_terreno`, `area_construida`, `area_frente`, `zonificacion`, `id_distrito`, `numero_ambientes`, `numero_banos`, `fecha_construccion`, `numero_estacionamiento`, `numero_jardin`, `id_operacion`, `id_vendedor`, `id_imagenes`, `id_direccion`) VALUES
(8, 'Lorem', 1, '500', '500', 300, '150', '6.80', '', 1, 5, 2, '2000', '1', '1', 2, 8, 1, 1),
(9, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit.', 2, '1000', '1000', 500, '300', '10.5', '', 2, 2, 2, '2001', '2', '2', 2, 8, 2, 2),
(10, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit.', 3, '1500', '1000', 5000, '300', '8.3', '', 3, 3, 3, '2001', '3', '2', 1, 8, 3, 3),
(11, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit.', 4, '2000', '1000', 2000, '350', '7.5', '', 4, 4, 4, '2002', '4', '2', 2, 8, 4, 4),
(12, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit.', 5, '3000', '1000', 1000, '400', '4.5', '', 5, 1, 5, '2003', '2', '2', 1, 8, 5, 5),
(13, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit.', 1, '4000', '1000', 8000, '450', '10.8', '', 6, 5, 6, '2004', '3', '2', 2, 8, 1, 1),
(14, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit.', 2, '5000', '1000', 800, '500', '8.3', '', 7, 8, 1, '2005', '4', '2', 1, 8, 2, 2),
(15, 'Nuestro inmueble en venta de 1030 m2 (pertenece a socios de nuestro Grupo) son realmente DOS PROPIEDADES JUNTAS (ALEDAÑAS) , UN TERRENO de 497 m2 en Av. 28 de Julio 1101 y UNA CASA DE DOS PISOS Y AZOTEA de 533 m2 en Cal Francisco del Castillo 359 y 365 ambos en la URB. SAN ANTONIO, distrito de MIRAFLORES, los parámetros urbanísticos sin edificio VERDE permiten 10 pisos, apropiado para edificio multifamiliar, centro comercial, oficinas corporativas, clínica y otros proyectos que aprovechen la magnifica ubicación a una cuadra de la vía expresa (Av. Paseo de la República) , frente a edificio ALICORP (antes propiedad de agencia central de NUEVO MUNDO) en una zona magnifica para inversión inmobiliaria muy cerca a la zona residencial de miraflores, centros comerciales y empresariales, en una zona de gran crecimiento económico.', 1, '3\'950,000', '', 1030, '', '', '', 4, 0, 0, '\r\n', '0', '0', 2, 8, 6, 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Localizacion_Inmueble`
--

CREATE TABLE `Localizacion_Inmueble` (
  `id_localizacion` int(11) NOT NULL,
  `localizacion` text DEFAULT NULL,
  `imagen_lugar` varchar(100) DEFAULT NULL,
  `latitud` varchar(50) DEFAULT NULL,
  `longitud` varchar(50) DEFAULT NULL,
  `id_direccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `Localizacion_Inmueble`
--

INSERT INTO `Localizacion_Inmueble` (`id_localizacion`, `localizacion`, `imagen_lugar`, `latitud`, `longitud`, `id_direccion`) VALUES
(1, 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5514.8739041020135!2d-76.83001873618821!3d-12.207276255047352!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zMTLCsDEyJzI4LjEiUyA3NsKwNDknMzkuMiJX!5e0!3m2!1ses!2spe!4v1618249777870!5m2!1ses!2spe', 'propiedad_pachacamac_img_0.jpg', '-12.207808', '-76.827567', 1),
(2, 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1950.626770021042!2d-77.029339141897!3d-12.094787597858835!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105c86672034ce3%3A0xcf5f091c3d9f62bb!2sCalle%20Antequera%20777%2C%20San%20Isidro%2015046!5e0!3m2!1ses!2spe!4v1618247674187!5m2!1ses!2spe', 'propiedad_pachacamac_img_4.jpg', '-12.094819', '-77.028238', 2),
(3, 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1379.456815317846!2d-76.96344526272816!3d-12.064626288214269!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105c6f5eb739185%3A0x4cfd9ee8bb5af9ed!2sSeparadora%20Industrial%202016!5e0!3m2!1ses!2spe!4v1618250422453!5m2!1ses!2spe', 'imagen_prueba_9.jpg', '-12.064552', '-76.963071', 3),
(4, 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1379.456815317846!2d-76.96344526272816!3d-12.064626288214269!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105c6f5eb739185%3A0x4cfd9ee8bb5af9ed!2sSeparadora%20Industrial%202016!5e0!3m2!1ses!2spe!4v1618250422453!5m2!1ses!2spe', 'imagen_prueba_9.jpg', '-12.064552', '-76.953045', 4),
(5, 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1379.456815317846!2d-76.96344526272816!3d-12.064626288214269!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105c6f5eb739185%3A0x4cfd9ee8bb5af9ed!2sSeparadora%20Industrial%202016!5e0!3m2!1ses!2spe!4v1618250422453!5m2!1ses!2spe', 'imagen_prueba_9.jpg', '-12.064552', '-76.986523', 5),
(6, 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d975.1850918624419!2d-77.02258292341628!3d-12.129908597751832!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105b7fd56615cb7%3A0xc7a7a82ecc0bc51f!2sAv.%2028%20de%20Julio%201109%2C%20Miraflores%2015047!5e0!3m2!1ses!2spe!4v1652380610689!5m2!1ses!2spe\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade', 'imagen_prueba_9.jpg', '-12.1299547', '-77.0216518', 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Nombre_Inmueble`
--

CREATE TABLE `Nombre_Inmueble` (
  `id` int(11) NOT NULL,
  `nombre_inmueble` varchar(50) NOT NULL DEFAULT '',
  `id_inmueble` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `Nombre_Inmueble`
--

INSERT INTO `Nombre_Inmueble` (`id`, `nombre_inmueble`, `id_inmueble`) VALUES
(5, '28 de julio', 15),
(6, 'Jorge Basadres', 8),
(7, 'pachacamac', 9),
(8, 'antequera', 10),
(9, 'Separadora', 11),
(10, 'Paseo de la Republica', 12),
(11, 'Las fontanas', 13),
(12, 'Sol de la molina', 14);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Provincia`
--

CREATE TABLE `Provincia` (
  `id_provincia` int(11) NOT NULL,
  `nom_provincia` varchar(80) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `id_departamento` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `Provincia`
--

INSERT INTO `Provincia` (`id_provincia`, `nom_provincia`, `id_departamento`) VALUES
(1, 'Lima', 1),
(2, 'Yauyos', 1),
(3, 'Cañete', 1),
(4, 'Huaral', 1),
(5, 'Canta', 1),
(6, 'Ica', 2),
(7, 'Chachapoyas', 3),
(8, 'Bagua', 3),
(9, 'Bongará', 3),
(10, 'Condorcanqui', 3),
(11, 'Luya', 3),
(12, 'Rodríguez de Mendoza', 3),
(13, 'Utcubamba', 3),
(14, 'Huaraz', 4),
(15, 'Aija', 4),
(16, 'Antonio Raymondi', 4),
(17, 'Asunción', 4),
(18, 'Bolognesi', 4),
(19, 'Carhuaz', 4),
(20, 'Carlos Fermín Fitzcarrald', 4),
(21, 'Casma', 4),
(22, 'Corongo', 4),
(23, 'Huari', 4),
(24, 'Huarmey', 4),
(25, 'Huaylas', 4),
(26, 'Mariscal Luzuriaga', 4),
(27, 'Ocros', 4),
(28, 'Pallasca', 4),
(29, 'Pomabamba', 4),
(30, 'Recuay', 4),
(31, 'Santa', 4),
(32, 'Sihuas', 4),
(33, 'Yungay', 4),
(34, 'Abancay', 5),
(35, 'Andahuaylas', 5),
(36, 'Antabamba', 5),
(37, 'Aymaraes', 5),
(38, 'Cotabambas', 5),
(39, 'Chincheros', 5),
(40, 'Grau', 5),
(41, 'Arequipa', 6),
(42, 'Camaná', 6),
(43, 'Caravelí', 6),
(44, 'Castilla', 6),
(45, 'Caylloma', 6),
(46, 'Condesuyos', 6),
(47, 'Islay', 6),
(48, 'La Uniòn', 6),
(49, 'Huamanga', 7),
(50, 'Cangallo', 7),
(51, 'Huanca Sancos', 7),
(52, 'Huanta', 7),
(53, 'La Mar', 7),
(54, 'Lucanas', 7),
(55, 'Parinacochas', 7),
(56, 'Páucar del Sara Sara', 7),
(57, 'Sucre', 7),
(58, 'Víctor Fajardo', 7),
(59, 'Vilcas Huamán', 7),
(60, 'Cajamarca', 8),
(61, 'Cajabamba', 8),
(62, 'Celendín', 8),
(63, 'Chota', 8),
(64, 'Contumazá', 8),
(65, 'Cutervo', 8),
(66, 'Hualgayoc', 8),
(67, 'Jaén', 8),
(68, 'San Ignacio', 8),
(69, 'San Marcos', 8),
(70, 'San Miguel', 8),
(71, 'San Pablo', 8),
(72, 'Santa Cruz', 8),
(73, 'Prov. Const. del Callao', 9),
(74, 'Cusco', 8),
(75, 'Acomayo', 10),
(76, 'Anta', 10),
(77, 'Calca', 10),
(78, 'Canas', 10),
(79, 'Canchis', 10),
(80, 'Chumbivilcas', 10),
(81, 'Espinar', 10),
(82, 'La Convención', 10),
(83, 'Paruro', 10),
(84, 'Paucartambo', 10),
(85, 'Quispicanchi', 10),
(86, 'Urubamba', 10),
(87, 'Huancavelica', 11),
(88, 'Acobamba', 11),
(89, 'Angaraes', 11),
(90, 'Castrovirreyna', 11),
(91, 'Churcampa', 11),
(92, 'Huaytará', 11),
(93, 'Tayacaja', 11),
(94, 'Huánuco', 12),
(95, 'Ambo', 12),
(96, 'Dos de Mayo', 12),
(97, 'Huacaybamba', 12),
(98, 'Huamalíes', 12),
(99, 'Leoncio Prado', 12),
(100, 'Marañón', 12),
(101, 'Pachitea', 12),
(102, 'Puerto Inca', 12),
(103, 'Lauricocha ', 12),
(104, 'Yarowilca ', 12),
(105, 'Chincha ', 2),
(106, 'Nasca ', 2),
(107, 'Palpa ', 2),
(108, 'Pisco ', 2),
(109, 'Huancayo ', 13),
(110, 'Concepción ', 13),
(111, 'Chanchamayo ', 13),
(112, 'Jauja ', 13),
(113, 'Junín ', 13),
(114, 'Satipo ', 13),
(115, 'Tarma ', 13),
(116, 'Yauli ', 13),
(117, 'Chupaca ', 13),
(118, 'Trujillo ', 14),
(119, 'Ascope ', 14),
(120, 'Bolívar ', 14),
(121, 'Chepén ', 14),
(122, 'Julcán ', 14),
(123, 'Otuzco ', 14),
(124, 'Pacasmayo ', 14),
(125, 'Pataz ', 14),
(126, 'Sánchez Carrión ', 14),
(127, 'Santiago de Chuco ', 14),
(128, 'Gran Chimú ', 14),
(129, 'Virú ', 14),
(130, 'Chiclayo ', 15),
(131, 'Ferreñafe ', 15),
(132, 'Lambayeque ', 15),
(133, 'Barranca ', 1),
(134, 'Cajatambo ', 1),
(135, 'Huarochirí ', 1),
(136, 'Huaura ', 1),
(137, 'Oyón ', 1),
(138, 'Maynas ', 16),
(139, 'Alto Amazonas ', 16),
(140, 'Loreto ', 16),
(141, 'Mariscal Ramón Castilla ', 16),
(142, 'Requena ', 16),
(143, 'Ucayali ', 16),
(144, 'Datem del Marañón ', 16),
(145, 'Putumayo', 16),
(146, 'Tambopata ', 17),
(147, 'Manu ', 17),
(148, 'Tahuamanu ', 17),
(149, 'Mariscal Nieto ', 18),
(150, 'General Sánchez Cerro ', 18),
(151, 'Ilo ', 18),
(152, 'Pasco ', 19),
(153, 'Daniel Alcides Carrión ', 19),
(154, 'Oxapampa ', 19),
(155, 'Piura ', 20),
(156, 'Ayabaca ', 20),
(157, 'Huancabamba ', 20),
(158, 'Morropón ', 20),
(159, 'Paita ', 20),
(160, 'Sullana ', 20),
(161, 'Talara ', 20),
(162, 'Sechura ', 20),
(163, 'Puno ', 21),
(164, 'Azángaro ', 21),
(165, 'Carabaya ', 21),
(166, 'Chucuito ', 21),
(167, 'El Collao ', 21),
(168, 'Huancané ', 21),
(169, 'Lampa ', 21),
(170, 'Melgar ', 21),
(171, 'Moho ', 21),
(172, 'San Antonio de Putina ', 21),
(173, 'San Román ', 21),
(174, 'Sandia ', 21),
(175, 'Yunguyo ', 21),
(176, 'Moyobamba ', 22),
(177, 'Bellavista ', 22),
(178, 'El Dorado ', 22),
(179, 'Huallaga ', 22),
(180, 'Lamas ', 22),
(181, 'Mariscal Cáceres ', 22),
(182, 'Picota ', 22),
(183, 'Rioja ', 22),
(184, 'San Martín ', 22),
(185, 'Tocache ', 22),
(186, 'Tacna ', 23),
(187, 'Candarave ', 23),
(188, 'Jorge Basadre ', 23),
(189, 'Tarata ', 23),
(190, 'Tumbes ', 24),
(191, 'Contralmirante Villar ', 24),
(192, 'Zarumilla ', 24),
(193, 'Coronel Portillo ', 25),
(194, 'Atalaya ', 25),
(195, 'Padre Abad ', 25),
(196, 'Purús', 25);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Tipo_Operacion`
--

CREATE TABLE `Tipo_Operacion` (
  `id_operacion` int(11) NOT NULL,
  `Operacion` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `Tipo_Operacion`
--

INSERT INTO `Tipo_Operacion` (`id_operacion`, `Operacion`) VALUES
(1, 'Alquiler'),
(2, 'Venta');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Tipo_Propiedad`
--

CREATE TABLE `Tipo_Propiedad` (
  `id_propiedad` int(11) NOT NULL,
  `Propiedad` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `Tipo_Propiedad`
--

INSERT INTO `Tipo_Propiedad` (`id_propiedad`, `Propiedad`) VALUES
(1, 'Terrenos Residenciales'),
(2, 'Locales Comerciales'),
(3, 'Locales Industriales'),
(4, 'Oficinas'),
(5, 'Casas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Vendedor`
--

CREATE TABLE `Vendedor` (
  `id_vendedor` int(11) NOT NULL,
  `nombre_vendedor` varchar(80) NOT NULL,
  `apellido_vendedor` varchar(80) NOT NULL,
  `descripcion_vendedor` varchar(300) DEFAULT NULL,
  `telefono` varchar(20) NOT NULL,
  `correo` varchar(80) NOT NULL,
  `registro_ministerio` varchar(80) NOT NULL,
  `whatsapp` varchar(20) NOT NULL,
  `linkein` varchar(100) DEFAULT NULL,
  `ruta_imagen_vendedor` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `Vendedor`
--

INSERT INTO `Vendedor` (`id_vendedor`, `nombre_vendedor`, `apellido_vendedor`, `descripcion_vendedor`, `telefono`, `correo`, `registro_ministerio`, `whatsapp`, `linkein`, `ruta_imagen_vendedor`) VALUES
(1, 'Ezequiel', 'Pino', NULL, '920366957', 'EzequielPino@outlook.com', 'Ministerio de Vivienda N° PN-0358', '920366957', NULL, 'images/1.png'),
(2, 'Cecilia', 'Diaz', NULL, '989222334', 'CeciliaDiaz@gmail.com', 'Ministerio de Vivienda N° PN-0162', '989222334', NULL, 'images/2.png'),
(3, 'Guillem', 'Perdomo', NULL, '902243644', 'GuillemPerd@gmail.com', 'Ministerio de Vivienda N° PN-0432 ', '902243644', NULL, 'images/3.png'),
(4, 'Carlos', 'Sotomayor', NULL, '947515247', 'CarlosSotomayor@gmail.com', 'Ministerio de Vivienda N° PN-0612', '947515247', NULL, 'images/4.png'),
(5, 'Jaume', 'Ayala', NULL, '965800403', 'JaumeAyala@gmail.com', 'Ministerio de Vivienda N° PN-0831', '965800403', NULL, 'images/5.png'),
(6, 'Salvador', 'Grau', NULL, '904019757', 'SalvadorGrau@gmail.com', 'Ministerio de Vivienda N° PN-0461', '904019757', NULL, 'images/1.png'),
(7, 'Jorge', 'Espinoza', NULL, '994156654', 'jorge@hptmail.com', 'Ministerio de Vivienda N° PN-0359', '994156654', NULL, 'images/4.png'),
(8, 'Atencion Al Cliente', '', NULL, '923843318', 'jruiz@corpibgroup.com', 'Ministerio de Vivienda N° PN-0359', '923843318', NULL, 'images/AT.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Blog`
--
ALTER TABLE `Blog`
  ADD PRIMARY KEY (`id_blog`);

--
-- Indices de la tabla `Departamento`
--
ALTER TABLE `Departamento`
  ADD PRIMARY KEY (`id_departamento`);

--
-- Indices de la tabla `Detalle_blog`
--
ALTER TABLE `Detalle_blog`
  ADD PRIMARY KEY (`id_Dblog`),
  ADD KEY `id_blog` (`id_blog`);

--
-- Indices de la tabla `Direccion`
--
ALTER TABLE `Direccion`
  ADD PRIMARY KEY (`id_direccion`),
  ADD KEY `id_distrito` (`id_distrito`);

--
-- Indices de la tabla `Distrito`
--
ALTER TABLE `Distrito`
  ADD PRIMARY KEY (`id_distrito`),
  ADD KEY `id_provincia` (`id_provincia`);

--
-- Indices de la tabla `Galleria_Imagenes`
--
ALTER TABLE `Galleria_Imagenes`
  ADD PRIMARY KEY (`id_galleria_imagen`) USING BTREE,
  ADD KEY `id_almacen_imagen` (`id_imagenes`) USING BTREE;

--
-- Indices de la tabla `Imagenes_Inmuebles`
--
ALTER TABLE `Imagenes_Inmuebles`
  ADD PRIMARY KEY (`id_imagenes`) USING BTREE;

--
-- Indices de la tabla `Inmueble`
--
ALTER TABLE `Inmueble`
  ADD PRIMARY KEY (`id_inmueble`),
  ADD KEY `id_propiedad` (`id_propiedad`),
  ADD KEY `id_distrito` (`id_distrito`),
  ADD KEY `id_operacion` (`id_operacion`),
  ADD KEY `id_vendedor` (`id_vendedor`),
  ADD KEY `id_direccion` (`id_direccion`),
  ADD KEY `id_imagenes` (`id_imagenes`) USING BTREE;

--
-- Indices de la tabla `Localizacion_Inmueble`
--
ALTER TABLE `Localizacion_Inmueble`
  ADD PRIMARY KEY (`id_localizacion`),
  ADD KEY `id_direccion` (`id_direccion`);

--
-- Indices de la tabla `Nombre_Inmueble`
--
ALTER TABLE `Nombre_Inmueble`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_inmueble` (`id_inmueble`);

--
-- Indices de la tabla `Provincia`
--
ALTER TABLE `Provincia`
  ADD PRIMARY KEY (`id_provincia`),
  ADD KEY `id_departamento` (`id_departamento`);

--
-- Indices de la tabla `Tipo_Operacion`
--
ALTER TABLE `Tipo_Operacion`
  ADD PRIMARY KEY (`id_operacion`);

--
-- Indices de la tabla `Tipo_Propiedad`
--
ALTER TABLE `Tipo_Propiedad`
  ADD PRIMARY KEY (`id_propiedad`);

--
-- Indices de la tabla `Vendedor`
--
ALTER TABLE `Vendedor`
  ADD PRIMARY KEY (`id_vendedor`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Blog`
--
ALTER TABLE `Blog`
  MODIFY `id_blog` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `Departamento`
--
ALTER TABLE `Departamento`
  MODIFY `id_departamento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `Detalle_blog`
--
ALTER TABLE `Detalle_blog`
  MODIFY `id_Dblog` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT de la tabla `Direccion`
--
ALTER TABLE `Direccion`
  MODIFY `id_direccion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `Distrito`
--
ALTER TABLE `Distrito`
  MODIFY `id_distrito` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de la tabla `Galleria_Imagenes`
--
ALTER TABLE `Galleria_Imagenes`
  MODIFY `id_galleria_imagen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `Imagenes_Inmuebles`
--
ALTER TABLE `Imagenes_Inmuebles`
  MODIFY `id_imagenes` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `Inmueble`
--
ALTER TABLE `Inmueble`
  MODIFY `id_inmueble` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `Localizacion_Inmueble`
--
ALTER TABLE `Localizacion_Inmueble`
  MODIFY `id_localizacion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `Nombre_Inmueble`
--
ALTER TABLE `Nombre_Inmueble`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `Provincia`
--
ALTER TABLE `Provincia`
  MODIFY `id_provincia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;

--
-- AUTO_INCREMENT de la tabla `Tipo_Operacion`
--
ALTER TABLE `Tipo_Operacion`
  MODIFY `id_operacion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `Tipo_Propiedad`
--
ALTER TABLE `Tipo_Propiedad`
  MODIFY `id_propiedad` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `Vendedor`
--
ALTER TABLE `Vendedor`
  MODIFY `id_vendedor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `Detalle_blog`
--
ALTER TABLE `Detalle_blog`
  ADD CONSTRAINT `FK_Detalle_blog_Blog` FOREIGN KEY (`id_blog`) REFERENCES `Blog` (`id_blog`);

--
-- Filtros para la tabla `Direccion`
--
ALTER TABLE `Direccion`
  ADD CONSTRAINT `Direccion_ibfk_1` FOREIGN KEY (`id_distrito`) REFERENCES `Distrito` (`id_distrito`);

--
-- Filtros para la tabla `Distrito`
--
ALTER TABLE `Distrito`
  ADD CONSTRAINT `Distrito_ibfk_1` FOREIGN KEY (`id_provincia`) REFERENCES `Provincia` (`id_provincia`);

--
-- Filtros para la tabla `Galleria_Imagenes`
--
ALTER TABLE `Galleria_Imagenes`
  ADD CONSTRAINT `Galleria_Imagenes_ibfk_1` FOREIGN KEY (`id_imagenes`) REFERENCES `Imagenes_Inmuebles` (`id_imagenes`);

--
-- Filtros para la tabla `Inmueble`
--
ALTER TABLE `Inmueble`
  ADD CONSTRAINT `Inmueble_ibfk_1` FOREIGN KEY (`id_propiedad`) REFERENCES `Tipo_Propiedad` (`id_propiedad`),
  ADD CONSTRAINT `Inmueble_ibfk_2` FOREIGN KEY (`id_distrito`) REFERENCES `Distrito` (`id_distrito`),
  ADD CONSTRAINT `Inmueble_ibfk_3` FOREIGN KEY (`id_operacion`) REFERENCES `Tipo_Operacion` (`id_operacion`),
  ADD CONSTRAINT `Inmueble_ibfk_4` FOREIGN KEY (`id_imagenes`) REFERENCES `Imagenes_Inmuebles` (`id_imagenes`),
  ADD CONSTRAINT `Inmueble_ibfk_5` FOREIGN KEY (`id_vendedor`) REFERENCES `Vendedor` (`id_vendedor`),
  ADD CONSTRAINT `Inmueble_ibfk_6` FOREIGN KEY (`id_direccion`) REFERENCES `Direccion` (`id_direccion`);

--
-- Filtros para la tabla `Localizacion_Inmueble`
--
ALTER TABLE `Localizacion_Inmueble`
  ADD CONSTRAINT `Localizacion_Inmueble_ibfk_1` FOREIGN KEY (`id_direccion`) REFERENCES `Direccion` (`id_direccion`);

--
-- Filtros para la tabla `Nombre_Inmueble`
--
ALTER TABLE `Nombre_Inmueble`
  ADD CONSTRAINT `Nombre_Inmueble_ibfk_1` FOREIGN KEY (`id_inmueble`) REFERENCES `Inmueble` (`id_inmueble`);

--
-- Filtros para la tabla `Provincia`
--
ALTER TABLE `Provincia`
  ADD CONSTRAINT `Provincia_ibfk_1` FOREIGN KEY (`id_departamento`) REFERENCES `Departamento` (`id_departamento`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
