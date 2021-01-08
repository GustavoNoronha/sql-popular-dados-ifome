-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: mysql741.umbler.com    Database: ifome
-- ------------------------------------------------------
-- Server version	5.6.49

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `administrador`
--

LOCK TABLES `administrador` WRITE;
/*!40000 ALTER TABLE `administrador` DISABLE KEYS */;
INSERT INTO `administrador` VALUES (1,'Gustavo','gustavo@jovemdev.com.br','123456','');
/*!40000 ALTER TABLE `administrador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cartoes`
--

LOCK TABLES `cartoes` WRITE;
/*!40000 ALTER TABLE `cartoes` DISABLE KEYS */;
INSERT INTO `cartoes` VALUES (0,'Gustavo Noronha','4018720572598048','1125','522'),(1,'Gustavo Noronha','4018720572598143','1252','123');
/*!40000 ALTER TABLE `cartoes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `categorias`
--

LOCK TABLES `categorias` WRITE;
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT INTO `categorias` VALUES (2,'Carnes','https://supermercadosrondon.com.br/guiadecarnes/images/postagens/as_7_melhores_carnes_para_churrasco_21-05-2019.jpg'),(3,'Saudável','https://pagoquandopuder.com.br/wp-content/uploads/2019/09/Comida-saud%C3%A1vel-n%C3%A3o-%C3%A9-mais-cara-740x493.jpg'),(4,'Brasileira','https://dicasdaflorida.com.br/wp-content/uploads/2014/07/comida-brasileira-restaurante-brasileiro.jpg'),(5,'Italiana','https://www.diariodoaco.com.br/images/noticias/65979/20190221101820_4yi51aEuEa.jpg'),(6,'Pizza','https://odia.ig.com.br/_midias/jpg/2020/06/24/700x470/1_pizza-17874446.jpg'),(7,'Japonesa','https://www.saboravida.com.br/wp-content/uploads/2019/07/conheca-os-beneficios-da-culinaria-japonesa.jpg'),(8,'Doces & Bolos','https://www.revide.com.br/media/cache/27/45/2745cbacf166e7c55278396858c1466b.jpg'),(9,'Bebidas','https://p2.trrsf.com/image/fget/cf/460/0/images.terra.com/2018/10/05/cerveja-engorda.jpg'),(10,'Salgados','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1stncwll-_pPusvZ1gP1YmqiVwY3WLT-nQh02okhh1BHRs3ARvA&s'),(11,'Congelados','https://i1.wp.com/frimaca.com/wp-content/uploads/2017/05/Mauro-Libi-Crestani-dieta-facil-alimentos-congelados.jpg?fit=700%2C394&ssl=1'),(12,'Marmitas','https://media-cdn.tripadvisor.com/media/photo-s/0f/48/0c/af/marmita-executiva.jpg'),(13,'Veganos','https://miro.medium.com/max/700/1*MzF24oGUHLDSp0qWjGzMAw.jpeg');
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `enderecos`
--

LOCK TABLES `enderecos` WRITE;
/*!40000 ALTER TABLE `enderecos` DISABLE KEYS */;
INSERT INTO `enderecos` VALUES (1,'Centro','Av santa catarina',404,'Gustavo Noronha'),(2,'Centro','Av do Noronha',304,'Gustavo Noronha');
/*!40000 ALTER TABLE `enderecos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ofertas`
--

LOCK TABLES `ofertas` WRITE;
/*!40000 ALTER TABLE `ofertas` DISABLE KEYS */;
INSERT INTO `ofertas` VALUES (31,'ESCOLHA 10 ITENS VARIADOS','https://static-images.ifood.com.br/image/upload/t_high/pratos/65c38aa8-b094-413d-9a80-ddc256bfcc78/202002161014_YekA_5.jpg',18,15,'Ingredientes frescos','Subway','50-60 min',NULL,'Aberto'),(32,'PIZZA CASADINHA + 3 ESFIHAS FOLHADAS DE CHOCOLATE','https://static-images.ifood.com.br/image/upload/t_high/pratos/5651f784-a2ef-4b29-8385-ac3e426d8f58/202007051429_HMSw_h.jpg',18,12,'Massa tradicional','Subway','35-70 min',NULL,'Aberto'),(33,'COMBO BACON BBQ','https://static-images.ifood.com.br/image/upload/t_high/pratos/c24edc85-a7e9-4b8e-8fc0-d04bbae5d634/202006120529_eJSK_m.jpg',36,25,'Batata frita na hora','Subway','15-70 min',NULL,'Aberto'),(35,'COMBO: DE LEI - 22 PEÇAS + REFRI 350ML','https://static-images.ifood.com.br/image/upload/t_high/pratos/02c5f46a-c56d-4959-bcf1-ffdbe55c2b55/202009270503_ohs4ky99eo.jpeg',25,18,'Carne assada na hora','Subway','120-200 min',NULL,'Aberto');
/*!40000 ALTER TABLE `ofertas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES ('25/11/2020 - 0:10','Subway','https://static-images.ifood.com.br/image/upload/t_high/pratos/65c38aa8-b094-413d-9a80-ddc256bfcc78/202002161014_YekA_5.jpg',1,'ESCOLHA 10 ITENS VARIADOS',179,'sim','Entregue',1500.000,'warning','Centro / Av do Noronha / 304',NULL,'10','Gustavo Noronha','Gustavo Noronha:4018720572598143',NULL,NULL);
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `perfil`
--

LOCK TABLES `perfil` WRITE;
/*!40000 ALTER TABLE `perfil` DISABLE KEYS */;
INSERT INTO `perfil` VALUES (1,'Gustavo Noronha','https://cdn.imgbin.com/25/15/2/imgbin-computer-icons-avatar-social-media-blog-font-awesome-avatar-X2JH6eX8zi1J01W8VN1gyhW6B.jpg');
/*!40000 ALTER TABLE `perfil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `promocoes`
--

LOCK TABLES `promocoes` WRITE;
/*!40000 ALTER TABLE `promocoes` DISABLE KEYS */;
INSERT INTO `promocoes` VALUES (1,'https://static-images.ifood.com.br/image/upload/t_high,q_100/webapp/landing/landing-banner-1.png','https://i.ibb.co/bJpf9K5/Group-2.png','ALMOÇOS NO IFOOD','JANTAR IFOOD','Subway'),(2,'https://static-images.ifood.com.br/image/upload/f_auto,t_high/discoveries/ifood-capas-tudo-por-10-reais.png','https://static-images.ifood.com.br/image/upload/t_high,q_100/webapp/landing/landing-banner-2.png','PRATOS COM 70%','JPROMOÇÕES POR R$4,99','Subway'),(3,'https://static-images.ifood.com.br/image/upload/f_auto,t_high/discoveries/ifood-capas-novas-super-restaurantes2.jpg','https://i.ibb.co/6bzPd9H/Frame-2.png','Restaurants','OS MELHORES DO IFOOD','Subway'),(4,'https://static-images.ifood.com.br/image/upload/f_auto,t_high/discoveries/ifood-capas-novas-taxa-gratis.jpg','https://i.ibb.co/qrgG2QJ/Group-4.png','Free delivery','TAXA NA FAIXA','Subway');
/*!40000 ALTER TABLE `promocoes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `restaurantes`
--

LOCK TABLES `restaurantes` WRITE;
/*!40000 ALTER TABLE `restaurantes` DISABLE KEYS */;
INSERT INTO `restaurantes` VALUES (1,'https://static-images.ifood.com.br/image/upload/f_auto,t_high/logosgde/201801241007_74ed657c-ff28-4357-b6b2-30c53390b5db.jpg','Habibs',5,'Esfihas & Pizza','30-60 min','35 km',NULL,NULL,NULL),(2,'http://worksdesigngroup.com/wp-content/uploads/2019/06/McD_TheToken%C2%AE_1235_RGB.png','McDonalds',5,'Lanches','10-20 min','10.0 km',NULL,'123456','Aberto'),(3,'https://logodownload.org/wp-content/uploads/2015/02/burger-king-logo-0.png','Burguer King',5,'Lanches','60-120 min','8.2 km',NULL,NULL,NULL),(4,'https://mercadoeconsumo.com.br/wp-content/uploads/2019/04/ed29a463-subway-frango-empanado_l_cliente_thumb.jpg','Subway',5,'Lanches',NULL,'15 min','15km','admin@demo.com','Aberto');
/*!40000 ALTER TABLE `restaurantes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sugestoes`
--

LOCK TABLES `sugestoes` WRITE;
/*!40000 ALTER TABLE `sugestoes` DISABLE KEYS */;
INSERT INTO `sugestoes` VALUES (2,'Doces','https://images.immediate.co.uk/production/volatile/sites/2/2019/04/Choc-Fudge-Cake-b2d1909.jpg?quality=45&resize=620,413'),(3,'Bebidas','https://p2.trrsf.com/image/fget/cf/460/0/images.terra.com/2019/10/21/pina-colada.jpg'),(4,'Café & Padaria','http://famagusta-gazette.com/wp-content/uploads/2019/08/coffee-cafe.png'),(5,'Doação','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1FlDyLkEvvGLM-mu_WkRNzRpiMYq19YOfK7P4siZdMTyCBqjL&s'),(6,'Veganos','https://miro.medium.com/max/700/1*MzF24oGUHLDSp0qWjGzMAw.jpeg');
/*!40000 ALTER TABLE `sugestoes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'ifome'
--

--
-- Dumping routines for database 'ifome'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-01 17:25:47
