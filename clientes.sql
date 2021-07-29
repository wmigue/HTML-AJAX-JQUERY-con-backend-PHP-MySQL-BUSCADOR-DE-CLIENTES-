-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-07-2021 a las 15:56:10
-- Versión del servidor: 10.1.25-MariaDB
-- Versión de PHP: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id_clientes` int(20) NOT NULL,
  `nombre` varchar(80) COLLATE utf8_spanish2_ci NOT NULL,
  `cuit` varchar(11) COLLATE utf8_spanish2_ci NOT NULL,
  `direccion` mediumtext COLLATE utf8_spanish2_ci NOT NULL,
  `tipo` varchar(60) COLLATE utf8_spanish2_ci NOT NULL,
  `email` varchar(300) COLLATE utf8_spanish2_ci NOT NULL,
  `telefono` varchar(15) COLLATE utf8_spanish2_ci NOT NULL,
  `financia` int(10) NOT NULL,
  `compra_anticipada` int(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id_clientes`, `nombre`, `cuit`, `direccion`, `tipo`, `email`, `telefono`, `financia`, `compra_anticipada`) VALUES
(1, 'EMPRENDIMIENTOS CONSTRUCTIVOS S A', '33707879799', 'Concepcion Del Bermejo 120 - Resistencia, Chaco', 'IVA Responsable Inscripto', '', '', 0, 0),
(2, 'EDIFIKAR S.R.L.', '30629443262', 'Fuerza Aerea Argenti 852 - Formosa, Formosa', 'IVA Responsable Inscripto', 'edifikar@edifikar.com.ar; administracion@edifikar.com.ar\r\n', '', 0, 0),
(3, 'GALVA S.R.L', '30715273310', 'F.J. Santa Maria De Oro 2625 - Formosa, Formosa', 'IVA Responsable Inscripto', 'compras@cloronor.com.ar\r\n', '', 0, 0),
(4, 'UNIMACO S.A.', '30708992301', '', '0', '', '', 0, 0),
(5, 'URBITER SRL', '33709478139', 'Belgrano 1253 - Formosa, Formosa', 'IVA Responsable Inscripto', 'urbitersrl@hotmail.com', '', 0, 0),
(6, 'MIDA CONSTRUCCIONES S.R.L.', '30709916080', 'Chubut 524 Piso:0 Dpto:0 - Formosa, Formosa', 'IVA Responsable Inscripto', 'silvananunez@midaconstrucciones.com', '', 120, 0),
(7, 'MORINIGO CLAUDIO JAVIER', '20268224905', '', '0', '', '', 0, 0),
(8, 'VOLTS S.A.', '30709484091', '', '0', '', '', 0, 0),
(9, 'INDUSTRIAL Y CONSTRUCTORA SOCIEDAD ANONIMA', '30654431279', 'Avda Gutnisky 4590 - Formosa, Formosa', 'IVA Responsable Inscripto', 'compras@industrialyconstructora.com; proveedores@industrialyconstructora.com', '', 0, 0),
(10, 'RECALDE JUANA BAUTISTA', '23125718124', 'B Illia 1 Casa 14 - Formosa, Formosa', 'IVA Responsable Inscripto', 'eduardobranchi@gmail.com', '3704597728', 0, 0),
(11, 'B T N INGENIERIA S R L', '30704240038', 'Av. Nicolas Avellaneda 1565 - Formosa, Formosa', 'IVA Responsable Inscripto', 'btningenieria@outlook.com.ar; germantorrano@hotmail.com', '', 0, 0),
(12, 'SAN SIMON S.R.L', '30709732036', '', '0', '', '', 0, 0),
(13, 'STAR SERVICIOS EMPRESARIOS S.A.', '30669713408', '', '0', '', '', 0, 0),
(14, 'ALEM CONSTRUCCIONES S.A.', '30711677670', '', '0', '', '', 0, 0),
(15, 'DISTRIBUIDORA CEM S.R.L.', '30707394303', '', '0', '', '', 0, 0),
(16, 'CORAR ', '30711277605', '', '0', '', '', 0, 0),
(17, 'MANCUELLO WALTER RAMON', '20206525747', '', '0', '', '', 0, 0),
(18, 'BIGATTI ANGEL LUIS', '23079165859', '', '0', '', '', 15, 0),
(19, 'T.E. S.R.L.', '30712160949', '', '0', '', '', 0, 0),
(20, 'HIDRELCO S.R.L.', '30572634651', '', '0', '', '', 0, 0),
(21, 'PROCON SRL', '30709272094', 'Saavedra 1912 - Formosa, Formosa', 'IVA Responsable Inscripto', 'torresjavierm@gmail.com; luisdelasilva@hotmail.com', '', 0, 0),
(22, 'NASER NESTOR AMADO', '20123833571', 'Dr. Nestor Kirchner 3976 Piso:00 Dpto:00 - Formosa, Formosa', 'IVA Responsable Inscripto', 'NASERCONSTRUCCIONES-FACTURAS@hotmail.com', '', 0, 0),
(23, 'ASOCIACION DE ENTIDADES INTERMEDIAS SFL', '30657790997', '', '0', '', '', 0, 0),
(24, 'RIO SALADO S.R.L.', '33595248529', '', '0', '', '', 0, 0),
(25, 'URBIETA CLAUDIA ADRIANA', '27218755955', '', '0', '', '', 0, 0),
(26, 'VELAZCO DANIEL', '20138578551', '', '0', '', '', 0, 0),
(27, 'DUARTE LUCIANO OSCAR', '20284037805', '', '0', '', '', 0, 0),
(28, 'FISA S.R.L.', '30709063045', '', '0', '', '', 0, 0),
(29, 'ANTONIO JOSE FORTINO CONSTRUCCIONES S.R.L.', '30707371443', 'Crisostomo Alvarez 1010 Piso:P.B. - Tucuman', 'IVA Responsable Inscripto', 'oficinatecnica@constructorafortino.com.ar', '', 0, 0),
(30, 'D Y D S.R.L.', '30708604794', '', '0', '', '', 0, 0),
(31, 'MURACCIOLE MARTIN ADOLFO', '23109030589', '', '0', '', '', 0, 0),
(32, 'ROMERO JORGE ANTONIO', '20163746957', '', '0', '', '', 0, 0),
(33, 'TORRES JAVIER MAURICIO', '20282143241', '', '0', '', '', 0, 0),
(34, 'MENDOZA ADOLFO DANIEL', '20237301014', 'Paraguay 4706 - Formosa, Formosa', 'IVA Responsable Inscripto', 'kritoandrea21@hotmail.com', '', 0, 0),
(35, 'MANTENIMIENTO Y CONSTRUCCIONES SRL', '30709993697', 'Belisario Roldan 1010 - Formosa, Formosa', 'IVA Responsable Inscripto', 'empresa@myc.arnetbiz.com.ar', '', 0, 0),
(36, 'HIERROS LIDER S.A.', '30643450972', '', '0', '', '', 0, 0),
(37, 'ZUCCHET PIETRO EZIO', '20262112234', 'Paraguay Este 55 - Formosa, Formosa', 'IVA Responsable Inscripto', 'administracion@ezestudio.com.ar', '', 0, 0),
(38, 'MASSA SUSANA LILIAN', '27122464259', '', '0', '', '', 0, 0),
(39, 'PAJARO AZUL SOCIEDAD ANONIMA', '30586494682', '', '0', '', '', 0, 0),
(40, 'FIDEICOMISO TORRES DEL PARQUE', '30715485253', '', '0', '', '', 0, 0),
(41, 'ROVELLA CARRANZA SA', '30615224827', 'Desvio A Pescadores Km 8.9 0 Piso:0 Dpto:0 - San Luis, San L', 'IVA Responsable Inscripto', 'grodriguez@rovellacarranza.com.ar', '2664629420', 0, 0),
(42, 'SEIRE SA', '30685006924', 'Acceso Oeste Km.56 0 - General Rodriguez, Buenos Aires', 'IVA Responsable Inscripto', '', '', 0, 0),
(43, 'EL PAJARITO S.A.', '30707031650', '', '0', '', '', 0, 0),
(44, 'HELPORT S.A.', '30535629486', '', '0', '', '', 0, 0),
(45, 'MIGSA SOCIEDAD ANONIMA', '30704236804', '', '0', '', '', 0, 0),
(46, 'COMISION DE FOMENTO DE GRAN GUARDIA', '30671379345', '', '0', '', '', 0, 0),
(47, 'LA ATOMICA S.R.L.', '30714566039', '', '0', '', '', 0, 0),
(48, 'SANTANDER JUAN MANUEL', '20240793890', 'Belgrano 1380 - Formosa, Formosa', 'IVA responsable inscripto', 'delacruzareatecnica@gmail.com', '', 0, 0),
(49, 'F S XXI S R L', '30671412725', '', '0', '', '', 0, 0),
(50, 'COVASA SRL', '30637503444', 'Av. Gonzalez Lelong 105 - Formosa, Formosa', 'IVA Responsable Inscripto', 'covasa@covasasrl.com.ar; pablosalon@gmail.com\r\n\r\n', '', 0, 0),
(51, 'ARMOA JOSE DEL ROSARIO', '20315621179', '', '0', '', '', 0, 0),
(52, 'EL COGOIK S.R.L.', '30671403165', '', '0', '', '', 0, 0),
(53, 'SALENOT S.R.L', '30714783994', 'Maipu 2105 - Formosa, Formosa', 'IVA Responsable Inscripto', 'enrilez@yahoo.com.ar', '', 0, 0),
(54, 'GUZMAN NACICH S A I C', '30636101830', 'Centario Uruguayo 1692 - Villa Dominico, Buenos Aires', 'IVA Responsable Inscripto', '', '', 0, 0),
(55, 'MAINUMBY SA', '30714681040', 'Av. Italia 1255 - Formosa, Formosa', 'IVA Responsable Inscripto', '', '', 0, 0),
(56, 'LEIVA WILFRIDO', '20171650764', 'Salta 5184 - Formosa, Formosa', 'IVA Responsable Inscripto', 'wilfridoleiva2016@gmail.com', '', 0, 0),
(57, 'DAECOS SRL', '30711826145', 'Rivadavia 270 - Formosa, Formosa', 'IVA responsable inscripto', '', '', 0, 0),
(58, 'ROTHEX S.A.', '30710945914', 'Luis Maria Campos 88 - Macia, Entre Ríos', 'IVA Responsable Inscripto', '', '', 0, 0),
(59, 'VILLALBA JAVIER SEBASTIAN', '20361171331', 'Roque Saenz Peña 1946 - Resistencia, chaco', 'IVA Responsable Inscripto', 'sebastianfelmanlito@gmail.com', '', 0, 0),
(60, 'ESPINOZA JOSE MODESTO', '20149406418', 'Padre Patiño 1356 - Formosa, Formosa', 'IVA Responsable Inscripto', '', '', 0, 0),
(61, 'TORRES LOURDES GABRIELA', '27258890626', 'Av Gob Gutnisky 2150 - Formosa, Formosa', 'IVA Responsable Inscripto', 'arqlourdestorres@hotmail.com', '', 0, 0),
(62, 'COOPERATIVA DE TRABAJO SOLIDARIDAD LIMITADA', '30709172375', 'Padre Patiño 474 Dpto:01 - Formosa, Formosa', 'IVA Responsable Inscripto', 'contactoalamodesarrollos@gmail.com', '', 0, 0),
(63, 'INGEMON CONSTRUCCIONES S.A.', '30643435345', 'Arenales 3069 Piso:1 Dpto:B - Capital Federal, Ciudad de Bue', 'IVA Responsable Inscripto', '', '', 0, 0),
(64, 'CONSTRUCTORA SAN BENITO SOCIEDAD DE RESPONSABILIDAD LIMITADA', '30710106157', 'Padre Patiño 1142 - Formosa, Formosa', 'IVA Responsable Inscripto', '', '', 0, 0),
(65, 'MAS INGENIERIA SRL', '33712075479', 'Moreno 622 Piso:1o - Clorinda, Formosa', 'IVA Responsable Inscripto', 'masingenieria10@yahoo.com.ar', '', 0, 0),
(68, 'BOBADILLA GABRIEL OMAR', '20360150543', 'B Illia 2 Casa 8 - Formosa, Formosa', 'IVA Responsable Inscripto', 'abelmancuello@gmail.com', '', 0, 0),
(69, 'INDUCON SRL', '30709104442', 'Av Marconi 560 - Resistencia, Chaco', 'IVA Responsable Inscripto', '', '', 0, 0),
(70, 'ALABERT MARIA ANTONIA', '27108425216', 'Av Del Libertador 0 - General Manuel Belgrano, Formosa', 'IVA Responsable Inscripto', 'francoagu.job@gmail.com', '', 0, 0),
(71, 'MIGUEL AUGUSTO WELSH SUCESORES SOCIEDAD DE RESPONSABILIDAD LIMITADA', '30590281561', 'Ruta 81 Y 25 Mayo 0 - Ibarreta, Formosa', 'IVA Responsable Inscripto', 'mawypf.ibta@gmail.com', '', 0, 0),
(72, 'CONSTRUNORT S.A.', '30712300309', 'S/N 0 - Tatane, Formosa', 'IVA Responsable Inscripto', 'matias_florentin@hotmail.com', '3704272932', 0, 0),
(73, 'GIPSY S A', '30684302929', 'Calle 520 E 3 Y 4 884 - Tolosa, Buenos Aires', 'IVA Responsable Inscripto', 'gipsy_sa2005@yahoo.com.ar', '0221 4233163', 0, 0),
(74, 'CASINO DE SOLDADOS', '30671396649', 'Saavedra 140 - Formosa, Formosa', 'Consumidor Final', 'maxid1987@hotmail.com', '', 0, 0),
(75, 'ODETTI EMPRESA CONSTRUCTORA SRL', '30698507035', 'Av Julio A Roca 487 Dpto:4 - Barrio Guemes *, Córdoba', 'IVA Responsable Inscripto', 'hlodetti@gmail.com', '', 0, 0),
(76, 'SOLUCIONES CONSTRUCTIVAS SRL', '30714462462', 'Av. Gonzalez Lelong 1548 - Formosa, Formosa', 'IVA Responsable Inscripto', 'solconstructivassrl@gmail.com', '', 0, 0),
(77, 'AGROFORTUC SOCIEDAD DE RESPONSABILIDAD LIMITADA', '33711387639', 'Ausberto Ortiz - B° Parque Industrial 3800 - Formosa, Formos', 'IVA Responsable Inscripto', 'Molinofortuc@outlook.com', '', 0, 0),
(78, 'FIDEICOMISO OFICINAS Y RESIDENCIAS', '30716029286', 'Corrientes 1756 - Formosa, Formosa', 'IVA Responsable Inscripto', 'martincanellas@hotmail.com', '', 0, 0),
(79, 'PILAGA CONSTRUCCIONES S A', '30572258560', 'Ayacucho 630 - Formosa, Formosa', 'IVA Responsable Inscripto', 'pilagaconstrucciones@gmail.com', '3704339518', 0, 0),
(80, 'SDK INGENIERIA SRL', '33710164059', 'Carlos Laveran 6174 - Barrio Arguello *, Córdoba', 'IVA Responsable Inscripto', 'smartinez@sdkingenieria.com', '', 0, 0),
(81, 'FORARQ SRL', '30716870649', 'Trinidad Gonzalez 545 Piso:1 Dpto:A - Formosa, Formosa', 'IVA Responsable Inscripto', 'leandrolocatelli_5@hotmail.com', '', 0, 0),
(82, 'RECURSOS Y ENERGIA FORMOSA SA', '30709668753', 'Avenida Gonzalez Lelong 755 Piso:1 - Formosa, Formosa', 'IVA Responsable Inscripto', 'martingranada@hotmail.com', '', 0, 0),
(83, 'CERFSA S.R.L.', '30709416525', 'España 66 Piso:10 Dpto:101 - Formosa, Formosa', 'IVA Responsable Inscripto', 'adelachera@yahoo.com.ar', '', 0, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_clientes`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id_clientes` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
