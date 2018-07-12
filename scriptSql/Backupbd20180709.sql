CREATE DATABASE  IF NOT EXISTS `projeto_loginunico` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_loginunico`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_loginunico
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) DEFAULT NULL,
  `senha` varchar(32) DEFAULT NULL,
  `ip` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'suporte@gmail.com','698dc19d489c4e4db73e28a713eab07b','::1');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:11
CREATE DATABASE  IF NOT EXISTS `projeto_filtrotabela` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_filtrotabela`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_filtrotabela
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `sexo` tinyint(1) DEFAULT NULL,
  `idade` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Jessica',0,10),(2,'Joao',1,19),(3,'Felipe',1,29),(4,'Julia',0,39),(5,'Paulo',1,94),(6,'Leticia',0,21);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:11
CREATE DATABASE  IF NOT EXISTS `cadastros` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `cadastros`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: cadastros
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Jenifer','jenny@gmail.com',0);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:11
CREATE DATABASE  IF NOT EXISTS `projeto_reservas` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_reservas`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_reservas
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `carros`
--

DROP TABLE IF EXISTS `carros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carros` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carros`
--

LOCK TABLES `carros` WRITE;
/*!40000 ALTER TABLE `carros` DISABLE KEYS */;
INSERT INTO `carros` VALUES (1,'Palio'),(2,'Voyage'),(3,'Corola'),(4,'Hilux'),(5,'Camaro');
/*!40000 ALTER TABLE `carros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservas`
--

DROP TABLE IF EXISTS `reservas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reservas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_carro` int(11) DEFAULT NULL,
  `data_inicio` date DEFAULT NULL,
  `data_fim` date DEFAULT NULL,
  `pessoa` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservas`
--

LOCK TABLES `reservas` WRITE;
/*!40000 ALTER TABLE `reservas` DISABLE KEYS */;
INSERT INTO `reservas` VALUES (1,2,'2018-06-28','2018-07-03','Lucas'),(2,4,'2018-06-30','2018-07-07','Paulo'),(3,2,'2018-07-04','2018-07-07','Pedro'),(5,2,'2018-07-08','2018-07-12','Henrique'),(6,4,'2018-07-09','2018-07-24','Cicrano'),(7,5,'2018-05-15','2018-07-25','Luciano'),(8,2,'2018-08-01','2018-08-10','Ricardo');
/*!40000 ALTER TABLE `reservas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:11
CREATE DATABASE  IF NOT EXISTS `agencia` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `agencia`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: agencia
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `carro`
--

DROP TABLE IF EXISTS `carro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carro` (
  `idcarro` int(11) NOT NULL AUTO_INCREMENT,
  `placa` varchar(8) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `compradorid` int(11) DEFAULT NULL,
  PRIMARY KEY (`idcarro`),
  KEY `compradorid_idx` (`compradorid`),
  CONSTRAINT `compradorid` FOREIGN KEY (`compradorid`) REFERENCES `comprador` (`idcomprador`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carro`
--

LOCK TABLES `carro` WRITE;
/*!40000 ALTER TABLE `carro` DISABLE KEYS */;
/*!40000 ALTER TABLE `carro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comprador`
--

DROP TABLE IF EXISTS `comprador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comprador` (
  `idcomprador` int(11) NOT NULL AUTO_INCREMENT,
  `cpf` varchar(14) NOT NULL,
  `nome` varchar(70) NOT NULL,
  PRIMARY KEY (`idcomprador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comprador`
--

LOCK TABLES `comprador` WRITE;
/*!40000 ALTER TABLE `comprador` DISABLE KEYS */;
/*!40000 ALTER TABLE `comprador` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:11
CREATE DATABASE  IF NOT EXISTS `projeto_caixaeletronico` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_caixaeletronico`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_caixaeletronico
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `contas`
--

DROP TABLE IF EXISTS `contas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titular` varchar(100) DEFAULT NULL,
  `agencia` int(11) DEFAULT NULL,
  `conta` int(11) DEFAULT NULL,
  `senha` varchar(32) DEFAULT NULL,
  `saldo` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contas`
--

LOCK TABLES `contas` WRITE;
/*!40000 ALTER TABLE `contas` DISABLE KEYS */;
INSERT INTO `contas` VALUES (1,'Jenifer Maria',123,321,'202cb962ac59075b964b07152d234b70',5083.2);
/*!40000 ALTER TABLE `contas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `historico`
--

DROP TABLE IF EXISTS `historico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `historico` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_conta` int(11) DEFAULT NULL,
  `tipo` tinyint(1) DEFAULT NULL,
  `valor` float DEFAULT NULL,
  `data_operacao` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `historico`
--

LOCK TABLES `historico` WRITE;
/*!40000 ALTER TABLE `historico` DISABLE KEYS */;
INSERT INTO `historico` VALUES (1,1,0,1000,'2018-05-25 17:12:56'),(2,1,0,150.3,'2018-05-25 17:26:08'),(3,1,0,150.3,'2018-05-25 17:30:36'),(4,1,1,150.3,'2018-05-25 17:31:27'),(5,1,1,150.3,'2018-05-25 17:32:10'),(6,1,0,10.2,'2018-05-25 17:32:22'),(7,1,1,69.7,'2018-05-25 17:32:42'),(8,1,1,100,'2018-05-25 17:32:57'),(9,1,1,140.5,'2018-05-25 17:33:31'),(10,1,0,4983.2,'2018-05-25 17:33:52'),(11,1,1,600,'2018-05-25 17:34:08');
/*!40000 ALTER TABLE `historico` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:11
CREATE DATABASE  IF NOT EXISTS `projeto_logeventos` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_logeventos`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_logeventos
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `logs`
--

DROP TABLE IF EXISTS `logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(20) DEFAULT NULL,
  `date_action` datetime DEFAULT NULL,
  `action` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logs`
--

LOCK TABLES `logs` WRITE;
/*!40000 ALTER TABLE `logs` DISABLE KEYS */;
INSERT INTO `logs` VALUES (1,'192.168.1.1','2017-06-20 00:00:00','Acessou a página de cadastros'),(2,'::1','2018-06-27 01:12:07','Entrou na página inicial...'),(3,'::1','2018-06-27 01:13:21','Cadastrou log de index.');
/*!40000 ALTER TABLE `logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:11
CREATE DATABASE  IF NOT EXISTS `projeto_comentarios` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_comentarios`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_comentarios
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `mensagens`
--

DROP TABLE IF EXISTS `mensagens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mensagens` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data_msg` datetime DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `mensagem` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mensagens`
--

LOCK TABLES `mensagens` WRITE;
/*!40000 ALTER TABLE `mensagens` DISABLE KEYS */;
INSERT INTO `mensagens` VALUES (1,'2018-05-22 13:21:04','Jenifer','Teste'),(2,'2018-05-22 13:21:06','Romulo','Deu certo!'),(3,'2018-05-22 13:21:15','Luciana','Quase.'),(4,'2018-05-22 13:22:01','Camila','Agora foi.'),(5,'2018-05-22 13:23:21','Jenifer2','teste');
/*!40000 ALTER TABLE `mensagens` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:11
CREATE DATABASE  IF NOT EXISTS `ms_01` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `ms_01`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: ms_01
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `acessos`
--

DROP TABLE IF EXISTS `acessos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acessos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `data_inclusao` datetime DEFAULT CURRENT_TIMESTAMP,
  `id_trabalho` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_usuario_acesso` (`id_usuario`),
  CONSTRAINT `fk_usuario_acesso` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19022 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acessos`
--

LOCK TABLES `acessos` WRITE;
/*!40000 ALTER TABLE `acessos` DISABLE KEYS */;
INSERT INTO `acessos` VALUES (18804,1,'_cria_trabalho.php','2018-05-21 21:24:59',NULL),(18805,1,'_cria_trabalho.php','2018-05-21 21:25:27',NULL),(18806,1,'_cria_trabalho.php','2018-05-21 21:26:35',NULL),(18807,1,'_cria_trabalho.php','2018-05-21 21:30:15',NULL),(18808,1,'_cria_trabalho.php','2018-05-21 21:30:41',NULL),(18809,1,'_cria_trabalho.php','2018-05-21 21:30:47',NULL),(18810,1,'_cria_trabalho.php','2018-05-21 21:30:48',NULL),(18811,1,'_cria_trabalho.php','2018-05-21 21:30:48',NULL),(18812,1,'_cria_trabalho.php','2018-05-21 21:30:49',NULL),(18813,1,'_cria_trabalho.php','2018-05-21 21:31:28',NULL),(18814,1,'_cria_trabalho.php','2018-05-21 21:33:09',NULL),(18815,1,'_cria_trabalho.php','2018-05-21 21:36:34',NULL),(18816,1,'_cria_trabalho.php','2018-05-21 21:36:47',NULL),(18817,1,'_cria_trabalho.php','2018-05-21 21:36:51',NULL),(18818,1,'_cria_trabalho.php','2018-05-21 21:36:52',NULL),(18819,1,'_cria_trabalho.php','2018-05-21 21:36:53',NULL),(18820,1,'_cria_trabalho.php','2018-05-21 21:36:53',NULL),(18821,1,'_cria_trabalho.php','2018-05-21 21:38:57',NULL),(18822,1,'_trabalhos.php','2018-05-21 21:39:57',NULL),(18823,1,'_cria_trabalho.php','2018-05-21 21:40:02',NULL),(18824,1,'_cria_trabalho.php','2018-05-21 21:41:23',NULL),(18825,1,'_trabalhos.php','2018-05-21 21:43:09',NULL),(18826,1,'_cria_trabalho.php','2018-05-21 21:43:14',NULL),(18827,1,'_desenvolve_trabalho.php','2018-05-21 21:45:38',500),(18828,1,'_trabalhos.php','2018-05-21 21:45:51',NULL),(18829,1,'_trabalhos.php','2018-05-21 21:45:56',NULL),(18830,1,'_perfil.php','2018-05-21 21:45:59',NULL),(18831,1,'_perfil.php','2018-05-21 21:48:37',NULL),(18832,1,'_perfil.php','2018-05-21 21:49:15',NULL),(18833,1,'_home.php','2018-05-21 21:50:24',NULL),(18834,1,'_trabalhos.php','2018-05-21 21:50:27',NULL),(18835,1,'_visualiza_trabalho.php','2018-05-21 21:50:32',NULL),(18836,1,'_perfil.php','2018-05-21 21:50:37',NULL),(18837,1,'_fale_conosco.php','2018-05-21 21:50:41',NULL),(18838,1,'_fale_conosco.php','2018-05-21 21:53:15',NULL),(18839,1,'_home.php','2018-05-21 21:53:27',NULL),(18840,1,'_trabalhos.php','2018-05-21 21:53:30',NULL),(18841,1,'_visualiza_trabalho.php','2018-05-21 21:53:34',NULL),(18842,1,'_trabalhos.php','2018-05-21 21:53:39',NULL),(18843,1,'_perfil.php','2018-05-21 21:53:44',NULL),(18844,1,'_fale_conosco.php','2018-05-21 21:53:49',NULL),(18845,1,'_trabalhos.php','2018-05-21 21:53:59',NULL),(18846,1,'_cria_trabalho.php','2018-05-21 21:54:03',NULL),(18847,1,'_home.php','2018-05-21 21:54:10',NULL),(18848,1,'_trabalhos.php','2018-05-21 21:54:14',NULL),(18849,1,'_cria_trabalho.php','2018-05-21 21:54:16',NULL),(18850,1,'_sair.php','2018-05-21 21:54:20',NULL),(18851,145,'_home.php','2018-05-21 21:54:22',NULL),(18852,145,'_cria_conta_visitante.php','2018-05-21 21:54:25',NULL),(18853,145,'_trabalhos.php','2018-05-21 21:54:29',NULL),(18854,145,'_home.php','2018-05-21 21:54:33',NULL),(18855,145,'_trabalhos.php','2018-05-21 21:54:36',NULL),(18856,145,'_cria_conta_visitante.php','2018-05-21 21:54:38',NULL),(18857,145,'_trabalhos.php','2018-05-21 21:54:41',NULL),(18858,145,'_home.php','2018-05-21 21:54:44',NULL),(18859,145,'_fale_conosco.php','2018-05-21 21:54:56',NULL),(18860,145,'_trabalhos.php','2018-05-21 21:54:59',NULL),(18861,145,'_home.php','2018-05-21 21:55:01',NULL),(18862,145,'_cria_conta_visitante.php','2018-05-21 21:55:04',NULL),(18863,145,'_cria_conta_visitante.php','2018-05-21 21:57:06',NULL),(18864,145,'_cria_conta_visitante.php','2018-05-21 21:57:09',NULL),(18865,145,'_trabalhos.php','2018-05-21 21:57:14',NULL),(18866,145,'_home.php','2018-05-21 21:57:17',NULL),(18867,145,'_trabalhos.php','2018-05-21 21:57:19',NULL),(18868,145,'_fale_conosco.php','2018-05-21 21:57:22',NULL),(18869,145,'_cria_conta_visitante.php','2018-05-21 21:57:24',NULL),(18870,145,'_cria_conta_visitante.php','2018-05-21 21:57:45',NULL),(18871,145,'_home.php','2018-05-21 21:57:49',NULL),(18872,145,'_trabalhos.php','2018-05-21 21:57:51',NULL),(18873,145,'_cria_conta_visitante.php','2018-05-21 21:57:52',NULL),(18874,145,'_fale_conosco.php','2018-05-21 21:57:54',NULL),(18875,145,'_fale_conosco.php','2018-05-21 21:57:58',NULL),(18876,145,'_cria_conta_visitante.php','2018-05-21 21:58:00',NULL),(18877,145,'_trabalhos.php','2018-05-21 21:58:02',NULL),(18878,145,'_home.php','2018-05-21 21:58:03',NULL),(18879,145,'_trabalhos.php','2018-05-21 21:58:04',NULL),(18880,145,'_cria_trabalho.php','2018-05-21 21:58:06',NULL),(18881,145,'_home.php','2018-05-21 21:58:15',NULL),(18882,145,'_trabalhos.php','2018-05-21 21:58:16',NULL),(18883,145,'_cria_conta_visitante.php','2018-05-21 21:58:17',NULL),(18884,145,'_cria_conta_visitante.php','2018-05-21 21:58:19',NULL),(18885,145,'_sair.php','2018-05-21 21:58:23',NULL),(18886,1,'_trabalhos.php','2018-05-21 21:58:31',NULL),(18887,1,'_home.php','2018-05-21 21:58:35',NULL),(18888,1,'_trabalhos.php','2018-05-21 21:58:45',NULL),(18889,1,'_home.php','2018-05-21 21:58:50',NULL),(18890,1,'_trabalhos.php','2018-05-21 21:58:53',NULL),(18891,1,'_fale_conosco.php','2018-05-21 21:58:59',NULL),(18892,1,'_fale_conosco.php','2018-05-21 21:59:03',NULL),(18893,1,'_home.php','2018-05-21 21:59:10',NULL),(18894,1,'_sair.php','2018-05-21 21:59:13',NULL),(18895,1,'_trabalhos.php','2018-05-21 21:59:24',NULL),(18896,1,'_trabalhos.php','2018-05-21 22:00:24',NULL),(18897,1,'_trabalhos.php','2018-05-21 22:00:27',NULL),(18898,1,'_trabalhos.php','2018-05-21 22:00:27',NULL),(18899,1,'_trabalhos.php','2018-05-21 22:00:28',NULL),(18900,1,'_trabalhos.php','2018-05-21 22:00:28',NULL),(18901,1,'_trabalhos.php','2018-05-21 22:00:29',NULL),(18902,1,'_trabalhos.php','2018-05-21 22:02:40',NULL),(18903,1,'_trabalhos.php','2018-05-21 22:03:05',NULL),(18904,1,'_trabalhos.php','2018-05-21 22:04:35',NULL),(18905,1,'_trabalhos.php','2018-05-21 22:04:54',NULL),(18906,1,'_trabalhos.php','2018-05-21 22:04:56',NULL),(18907,1,'_trabalhos.php','2018-05-21 22:04:57',NULL),(18908,1,'_trabalhos.php','2018-05-21 22:04:59',NULL),(18909,1,'_trabalhos.php','2018-05-21 22:05:00',NULL),(18910,1,'_trabalhos.php','2018-05-21 22:05:02',NULL),(18911,1,'_trabalhos.php','2018-05-21 22:07:06',NULL),(18912,1,'_trabalhos.php','2018-05-21 22:07:11',NULL),(18913,1,'_trabalhos.php','2018-05-21 22:07:13',NULL),(18914,1,'_trabalhos.php','2018-05-21 22:07:58',NULL),(18915,1,'_trabalhos.php','2018-05-21 22:09:28',NULL),(18916,1,'_trabalhos.php','2018-05-21 22:09:35',NULL),(18917,1,'_trabalhos.php','2018-05-21 22:09:37',NULL),(18918,1,'_home.php','2018-05-21 22:09:42',NULL),(18919,1,'_home.php','2018-05-21 22:13:18',NULL),(18920,1,'_trabalhos.php','2018-05-21 22:13:22',NULL),(18921,1,'_trabalhos.php','2018-05-21 22:13:26',NULL),(18922,1,'_home.php','2018-05-21 22:13:51',NULL),(18923,1,'_home.php','2018-05-21 22:13:55',NULL),(18924,1,'_home.php','2018-05-21 22:14:03',NULL),(18925,1,'_trabalhos.php','2018-05-21 22:14:09',NULL),(18926,1,'_home.php','2018-05-21 22:14:12',NULL),(18927,1,'_home.php','2018-05-21 22:14:15',NULL),(18928,1,'_home.php','2018-05-21 22:14:49',NULL),(18929,1,'_trabalhos.php','2018-05-21 22:14:53',NULL),(18930,1,'_home.php','2018-05-21 22:14:57',NULL),(18931,1,'_home.php','2018-05-21 22:15:04',NULL),(18932,1,'_trabalhos.php','2018-05-21 22:15:21',NULL),(18933,1,'_perfil.php','2018-05-21 22:15:25',NULL),(18934,1,'_fale_conosco.php','2018-05-21 22:15:34',NULL),(18935,1,'_home.php','2018-05-21 22:15:38',NULL),(18936,1,'_home.php','2018-05-21 22:17:21',NULL),(18937,1,'_home.php','2018-05-21 22:18:49',NULL),(18938,1,'_home.php','2018-05-21 22:19:29',NULL),(18939,1,'_home.php','2018-05-21 22:19:31',NULL),(18940,1,'_trabalhos.php','2018-05-21 22:19:36',NULL),(18941,1,'_sair.php','2018-05-21 22:19:58',NULL),(18942,1,'_trabalhos.php','2018-05-21 22:20:07',NULL),(18943,1,'_trabalhos.php','2018-05-21 22:22:42',NULL),(18944,1,'_sair.php','2018-05-21 22:22:46',NULL),(18945,1,'_trabalhos.php','2018-05-21 22:22:54',NULL),(18946,1,'_home.php','2018-05-21 22:22:57',NULL),(18947,1,'_trabalhos.php','2018-05-21 22:22:59',NULL),(18948,1,'_perfil.php','2018-05-21 22:23:01',NULL),(18949,1,'_fale_conosco.php','2018-05-21 22:23:04',NULL),(18950,1,'_trabalhos.php','2018-05-21 22:23:06',NULL),(18951,1,'_visualiza_trabalho.php','2018-05-21 22:23:09',NULL),(18952,1,'_home.php','2018-05-21 22:23:16',NULL),(18953,1,'_trabalhos.php','2018-05-21 22:23:18',NULL),(18954,1,'_perfil.php','2018-05-21 22:23:20',NULL),(18955,1,'_fale_conosco.php','2018-05-21 22:23:24',NULL),(18956,1,'_trabalhos.php','2018-05-21 22:23:28',NULL),(18957,1,'_desenvolve_trabalho.php','2018-05-21 22:23:31',497),(18958,1,'_visualiza_trabalho.php','2018-05-21 22:23:43',NULL),(18959,1,'_home.php','2018-05-21 22:23:46',NULL),(18960,1,'_trabalhos.php','2018-05-21 22:23:48',NULL),(18961,1,'_perfil.php','2018-05-21 22:23:49',NULL),(18962,1,'_fale_conosco.php','2018-05-21 22:23:52',NULL),(18963,1,'_sair.php','2018-05-21 22:23:54',NULL),(18964,1,'_trabalhos.php','2018-05-21 22:24:03',NULL),(18965,1,'_home.php','2018-05-21 22:24:06',NULL),(18966,1,'_trabalhos.php','2018-05-21 22:24:08',NULL),(18967,1,'_home.php','2018-05-21 22:24:12',NULL),(18968,1,'_trabalhos.php','2018-05-21 22:24:14',NULL),(18969,1,'_visualiza_trabalho.php','2018-05-21 22:24:16',NULL),(18970,1,'_perfil.php','2018-05-21 22:24:21',NULL),(18971,1,'_fale_conosco.php','2018-05-21 22:24:24',NULL),(18972,1,'_home.php','2018-05-21 22:24:26',NULL),(18973,1,'_trabalhos.php','2018-05-21 22:24:28',NULL),(18974,1,'_perfil.php','2018-05-21 22:24:29',NULL),(18975,1,'_home.php','2018-05-21 22:24:33',NULL),(18976,1,'_trabalhos.php','2018-05-21 22:24:35',NULL),(18977,1,'_perfil.php','2018-05-21 22:24:36',NULL),(18978,1,'_fale_conosco.php','2018-05-21 22:24:40',NULL),(18979,1,'_perfil.php','2018-05-21 22:24:43',NULL),(18980,1,'_trabalhos.php','2018-05-21 22:24:48',NULL),(18981,1,'_home.php','2018-05-21 22:24:49',NULL),(18982,1,'_sair.php','2018-05-21 22:25:07',NULL),(18983,137,'_trabalhos.php','2018-05-21 22:25:15',NULL),(18984,137,'_visualiza_trabalho.php','2018-05-21 22:25:20',NULL),(18985,137,'_fale_conosco.php','2018-05-21 22:25:25',NULL),(18986,137,'_perfil.php','2018-05-21 22:25:27',NULL),(18987,137,'_trabalhos.php','2018-05-21 22:25:29',NULL),(18988,137,'_home.php','2018-05-21 22:25:31',NULL),(18989,137,'_trabalhos.php','2018-05-21 22:25:35',NULL),(18990,137,'_desenvolve_trabalho.php','2018-05-21 22:25:37',421),(18991,137,'_trabalhos.php','2018-05-21 22:25:42',NULL),(18992,137,'_desenvolve_trabalho.php','2018-05-21 22:25:45',409),(18993,137,'_sair.php','2018-05-21 22:25:51',NULL),(18994,1,'_trabalhos.php','2018-05-21 22:26:00',NULL),(18995,1,'_home.php','2018-05-21 22:26:04',NULL),(18996,1,'_sair.php','2018-05-21 22:26:07',NULL),(18997,137,'_trabalhos.php','2018-05-21 22:26:16',NULL),(18998,137,'_perfil.php','2018-05-21 22:26:19',NULL),(18999,137,'_sair.php','2018-05-21 22:26:21',NULL),(19000,1,'_trabalhos.php','2018-05-21 22:26:30',NULL),(19001,1,'_visualiza_trabalho.php','2018-05-21 22:26:35',NULL),(19002,1,'_home.php','2018-05-21 22:26:41',NULL),(19003,1,'_sair.php','2018-05-21 22:26:42',NULL),(19004,1,'_trabalhos.php','2018-05-21 22:26:50',NULL),(19005,1,'_sair.php','2018-05-21 22:26:52',NULL),(19006,2,'_trabalhos.php','2018-05-21 22:26:59',NULL),(19007,2,'_visualiza_trabalho.php','2018-05-21 22:27:02',NULL),(19008,2,'_home.php','2018-05-21 22:27:09',NULL),(19009,2,'_trabalhos.php','2018-05-21 22:27:11',NULL),(19010,2,'_sair.php','2018-05-21 22:27:15',NULL),(19011,2,'_trabalhos.php','2018-05-21 22:27:22',NULL),(19012,2,'_perfil.php','2018-05-21 22:27:30',NULL),(19013,2,'_trabalhos.php','2018-05-21 22:27:32',NULL),(19014,2,'_desenvolve_trabalho.php','2018-05-21 22:27:35',494),(19015,2,'_visualiza_trabalho.php','2018-05-21 22:27:42',NULL),(19016,2,'_trabalhos.php','2018-05-21 22:27:46',NULL),(19017,2,'_sair.php','2018-05-21 22:27:48',NULL),(19018,146,'_home.php','2018-05-22 20:34:43',NULL),(19019,146,'_cria_trabalho.php','2018-05-22 20:34:47',NULL),(19020,146,'_cria_trabalho.php','2018-05-22 20:37:02',NULL),(19021,146,'_home.php','2018-05-22 20:37:07',NULL);
/*!40000 ALTER TABLE `acessos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `curso`
--

DROP TABLE IF EXISTS `curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `curso` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curso`
--

LOCK TABLES `curso` WRITE;
/*!40000 ALTER TABLE `curso` DISABLE KEYS */;
INSERT INTO `curso` VALUES (1,'Administração de empresas'),(2,'Ciências Contábeis'),(3,'Marketing'),(4,'Pedagogia');
/*!40000 ALTER TABLE `curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `disciplina`
--

DROP TABLE IF EXISTS `disciplina`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `disciplina` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `disciplina`
--

LOCK TABLES `disciplina` WRITE;
/*!40000 ALTER TABLE `disciplina` DISABLE KEYS */;
INSERT INTO `disciplina` VALUES (1,'Língua Portuguesa'),(2,'Tecnologia da Informação'),(3,'Administração Mercadológica II'),(4,'Ciências Sociais'),(5,'Gestão de Projetos'),(6,'Administração de Serviços'),(7,'Gestão Ambiental'),(8,'Logistíca'),(9,'Administração Estratégica'),(10,'TCC I'),(11,'TGA'),(12,'TCC II');
/*!40000 ALTER TABLE `disciplina` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fale_conosco`
--

DROP TABLE IF EXISTS `fale_conosco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fale_conosco` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) NOT NULL,
  `codigo` char(1) NOT NULL,
  `mensagem` varchar(5000) NOT NULL,
  `data_inclusao` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_usuario` (`id_usuario`),
  CONSTRAINT `fk_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fale_conosco`
--

LOCK TABLES `fale_conosco` WRITE;
/*!40000 ALTER TABLE `fale_conosco` DISABLE KEYS */;
INSERT INTO `fale_conosco` VALUES (1,1,'1','Teste da tabela! Tá massa!','2018-01-25 21:04:45'),(2,1,'3','Estou gostando bastante! Sinto o cheiro do sucesso.','2018-01-26 11:21:08'),(3,1,'2','Estou esperando a parte de desenvolvimento. Acelera!','2018-01-26 11:24:21'),(4,1,'3','É fato que a plataforma será um sucesso! Evite telas complexas e continue nesse caminho.','2018-01-26 11:25:14'),(5,1,'2','Quero ver o anexo!','2018-01-26 11:27:47'),(6,1,'1','Crie um fórum de conversa entre estudantes.','2018-01-26 11:29:00'),(9,1,'1','Teste','2018-01-27 11:59:47'),(10,1,'1','Vamos nessa.','2018-01-27 13:21:25'),(12,1,'3','a','2018-01-28 19:28:19'),(13,1,'1','a','2018-01-28 19:28:42'),(14,1,'1','a','2018-01-28 19:32:43'),(16,1,'1','a','2018-01-31 21:11:35'),(17,1,'1','a','2018-01-31 21:11:54'),(18,1,'1','a','2018-01-31 21:12:41'),(41,1,'2','a','2018-02-02 15:00:29'),(42,13,'2','Muito bom para o início.','2018-02-14 18:57:22'),(43,1,'1','Estou pensando.','2018-02-14 22:55:13'),(44,49,'1','Suss','2018-02-17 16:54:49'),(45,49,'2','Uma b...','2018-02-17 16:55:59'),(46,2,'1','Uma mensagem','2018-03-20 00:02:38'),(47,1,'1','Oportunidade','2018-03-20 13:45:26'),(48,1,'1','Elogio','2018-03-20 16:57:05'),(49,1,'1','Opa, estamos indo bem','2018-03-20 20:11:52'),(50,1,'1','Sugestão','2018-03-20 20:18:16'),(51,1,'1','Utilização','2018-03-20 20:23:37'),(52,1,'1','asda','2018-03-23 16:22:50'),(53,113,'1','Teste de mensagem','2018-03-26 11:08:42'),(54,1,'1','Fazer isso.','2018-03-26 17:13:10'),(55,1,'1','NS','2018-03-26 17:14:02'),(56,1,'1','jdshfksdhfkshfskfhskh','2018-05-17 19:59:34'),(57,1,'1','Sugestão','2018-05-21 21:53:24');
/*!40000 ALTER TABLE `fale_conosco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grau`
--

DROP TABLE IF EXISTS `grau`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grau` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grau`
--

LOCK TABLES `grau` WRITE;
/*!40000 ALTER TABLE `grau` DISABLE KEYS */;
INSERT INTO `grau` VALUES (1,'Técnico'),(2,'Licenciatura'),(3,'Bacharelado'),(4,'Especialização'),(5,'MBA'),(6,'Mestrado'),(7,'Doutorado'),(8,'Pós-Doutorado');
/*!40000 ALTER TABLE `grau` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ie_curso_grau`
--

DROP TABLE IF EXISTS `ie_curso_grau`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ie_curso_grau` (
  `id_ie` int(11) NOT NULL,
  `id_curso` int(11) NOT NULL,
  `id_grau` int(11) NOT NULL,
  PRIMARY KEY (`id_ie`,`id_curso`,`id_grau`),
  KEY `fk_curso` (`id_curso`),
  KEY `fk_grau` (`id_grau`),
  CONSTRAINT `fk_curso` FOREIGN KEY (`id_curso`) REFERENCES `curso` (`id`),
  CONSTRAINT `fk_grau` FOREIGN KEY (`id_grau`) REFERENCES `grau` (`id`),
  CONSTRAINT `fk_ie` FOREIGN KEY (`id_ie`) REFERENCES `instituicao_ensino` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ie_curso_grau`
--

LOCK TABLES `ie_curso_grau` WRITE;
/*!40000 ALTER TABLE `ie_curso_grau` DISABLE KEYS */;
INSERT INTO `ie_curso_grau` VALUES (1,1,3),(1,2,3),(1,3,3),(1,4,3);
/*!40000 ALTER TABLE `ie_curso_grau` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ie_curso_grau_disc`
--

DROP TABLE IF EXISTS `ie_curso_grau_disc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ie_curso_grau_disc` (
  `id_ie` int(11) NOT NULL,
  `id_curso` int(11) NOT NULL,
  `id_grau` int(11) NOT NULL,
  `id_disciplina` int(11) NOT NULL,
  PRIMARY KEY (`id_ie`,`id_curso`,`id_grau`,`id_disciplina`),
  KEY `fk_curso_disc` (`id_curso`),
  KEY `fk_grau_disc` (`id_grau`),
  KEY `fk_disc_disc` (`id_disciplina`),
  CONSTRAINT `fk_curso_disc` FOREIGN KEY (`id_curso`) REFERENCES `ie_curso_grau` (`id_curso`),
  CONSTRAINT `fk_disc_disc` FOREIGN KEY (`id_disciplina`) REFERENCES `disciplina` (`id`),
  CONSTRAINT `fk_grau_disc` FOREIGN KEY (`id_grau`) REFERENCES `ie_curso_grau` (`id_grau`),
  CONSTRAINT `fk_ie_disc` FOREIGN KEY (`id_ie`) REFERENCES `ie_curso_grau` (`id_ie`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ie_curso_grau_disc`
--

LOCK TABLES `ie_curso_grau_disc` WRITE;
/*!40000 ALTER TABLE `ie_curso_grau_disc` DISABLE KEYS */;
INSERT INTO `ie_curso_grau_disc` VALUES (1,1,3,1),(1,1,3,2),(1,1,3,3),(1,1,3,4),(1,1,3,5),(1,1,3,6),(1,1,3,7),(1,1,3,8),(1,1,3,9),(1,1,3,10),(1,1,3,11),(1,1,3,12),(1,2,3,1),(1,3,3,1),(1,4,3,1);
/*!40000 ALTER TABLE `ie_curso_grau_disc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ie_curso_grau_disc_tp_trab`
--

DROP TABLE IF EXISTS `ie_curso_grau_disc_tp_trab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ie_curso_grau_disc_tp_trab` (
  `id_ie` int(11) NOT NULL,
  `id_curso` int(11) NOT NULL,
  `id_grau` int(11) NOT NULL,
  `id_disciplina` int(11) NOT NULL,
  `id_tipo_trabalho` int(11) NOT NULL,
  PRIMARY KEY (`id_ie`,`id_curso`,`id_grau`,`id_disciplina`,`id_tipo_trabalho`),
  KEY `fk_curso_disc_tp_trab` (`id_curso`),
  KEY `fk_grau_disc_tp_trab` (`id_grau`),
  KEY `fk_disc_disc_tp_trab` (`id_disciplina`),
  KEY `fk_tp_disc_tp_trab` (`id_tipo_trabalho`),
  CONSTRAINT `fk_curso_disc_tp_trab` FOREIGN KEY (`id_curso`) REFERENCES `ie_curso_grau_disc` (`id_curso`),
  CONSTRAINT `fk_disc_disc_tp_trab` FOREIGN KEY (`id_disciplina`) REFERENCES `ie_curso_grau_disc` (`id_disciplina`),
  CONSTRAINT `fk_grau_disc_tp_trab` FOREIGN KEY (`id_grau`) REFERENCES `ie_curso_grau_disc` (`id_grau`),
  CONSTRAINT `fk_ie_disc_tp_trab` FOREIGN KEY (`id_ie`) REFERENCES `ie_curso_grau_disc` (`id_ie`),
  CONSTRAINT `fk_tp_disc_tp_trab` FOREIGN KEY (`id_tipo_trabalho`) REFERENCES `tipo_trabalho` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ie_curso_grau_disc_tp_trab`
--

LOCK TABLES `ie_curso_grau_disc_tp_trab` WRITE;
/*!40000 ALTER TABLE `ie_curso_grau_disc_tp_trab` DISABLE KEYS */;
INSERT INTO `ie_curso_grau_disc_tp_trab` VALUES (1,1,3,1,2),(1,1,3,1,3),(1,1,3,1,4),(1,1,3,1,5),(1,1,3,1,6),(1,1,3,1,7),(1,1,3,1,8),(1,1,3,1,9),(1,1,3,1,11),(1,1,3,1,12),(1,1,3,1,13),(1,1,3,1,14),(1,1,3,1,15),(1,1,3,2,2),(1,1,3,2,3),(1,1,3,2,4),(1,1,3,2,5),(1,1,3,2,6),(1,1,3,2,7),(1,1,3,2,8),(1,1,3,2,9),(1,1,3,2,11),(1,1,3,2,12),(1,1,3,2,13),(1,1,3,2,14),(1,1,3,2,15),(1,1,3,3,2),(1,1,3,3,3),(1,1,3,3,4),(1,1,3,3,5),(1,1,3,3,6),(1,1,3,3,7),(1,1,3,3,8),(1,1,3,3,9),(1,1,3,3,11),(1,1,3,3,12),(1,1,3,3,13),(1,1,3,3,14),(1,1,3,3,15),(1,1,3,4,2),(1,1,3,4,3),(1,1,3,4,4),(1,1,3,4,5),(1,1,3,4,6),(1,1,3,4,7),(1,1,3,4,8),(1,1,3,4,9),(1,1,3,4,11),(1,1,3,4,12),(1,1,3,4,13),(1,1,3,4,14),(1,1,3,4,15),(1,1,3,5,2),(1,1,3,5,3),(1,1,3,5,4),(1,1,3,5,5),(1,1,3,5,6),(1,1,3,5,7),(1,1,3,5,8),(1,1,3,5,9),(1,1,3,5,11),(1,1,3,5,12),(1,1,3,5,13),(1,1,3,5,14),(1,1,3,5,15),(1,1,3,6,2),(1,1,3,6,3),(1,1,3,6,4),(1,1,3,6,5),(1,1,3,6,6),(1,1,3,6,7),(1,1,3,6,8),(1,1,3,6,9),(1,1,3,6,11),(1,1,3,6,12),(1,1,3,6,13),(1,1,3,6,14),(1,1,3,6,15),(1,1,3,7,2),(1,1,3,7,3),(1,1,3,7,4),(1,1,3,7,5),(1,1,3,7,6),(1,1,3,7,7),(1,1,3,7,8),(1,1,3,7,9),(1,1,3,7,11),(1,1,3,7,12),(1,1,3,7,13),(1,1,3,7,14),(1,1,3,7,15),(1,1,3,8,2),(1,1,3,8,3),(1,1,3,8,4),(1,1,3,8,5),(1,1,3,8,6),(1,1,3,8,7),(1,1,3,8,8),(1,1,3,8,9),(1,1,3,8,11),(1,1,3,8,12),(1,1,3,8,13),(1,1,3,8,14),(1,1,3,8,15),(1,1,3,9,2),(1,1,3,9,3),(1,1,3,9,4),(1,1,3,9,5),(1,1,3,9,6),(1,1,3,9,7),(1,1,3,9,8),(1,1,3,9,9),(1,1,3,9,11),(1,1,3,9,12),(1,1,3,9,13),(1,1,3,9,14),(1,1,3,9,15),(1,1,3,10,2),(1,1,3,10,3),(1,1,3,10,4),(1,1,3,10,5),(1,1,3,10,6),(1,1,3,10,7),(1,1,3,10,8),(1,1,3,10,9),(1,1,3,10,11),(1,1,3,10,12),(1,1,3,10,13),(1,1,3,10,14),(1,1,3,10,15),(1,1,3,11,2),(1,1,3,11,3),(1,1,3,11,4),(1,1,3,11,5),(1,1,3,11,6),(1,1,3,11,7),(1,1,3,11,8),(1,1,3,11,9),(1,1,3,11,11),(1,1,3,11,12),(1,1,3,11,13),(1,1,3,11,14),(1,1,3,11,15),(1,1,3,12,2),(1,1,3,12,3),(1,1,3,12,4),(1,1,3,12,5),(1,1,3,12,6),(1,1,3,12,7),(1,1,3,12,8),(1,1,3,12,9),(1,1,3,12,11),(1,1,3,12,12),(1,1,3,12,13),(1,1,3,12,14),(1,1,3,12,15),(1,2,3,1,15),(1,3,3,1,15),(1,4,3,1,15);
/*!40000 ALTER TABLE `ie_curso_grau_disc_tp_trab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ie_curso_grau_disc_usu_perfil`
--

DROP TABLE IF EXISTS `ie_curso_grau_disc_usu_perfil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ie_curso_grau_disc_usu_perfil` (
  `id_ie` int(11) NOT NULL,
  `id_curso` int(11) NOT NULL,
  `id_grau` int(11) NOT NULL,
  `id_disciplina` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `id_tipo` int(11) NOT NULL,
  PRIMARY KEY (`id_ie`,`id_curso`,`id_grau`,`id_disciplina`,`id_usuario`,`id_tipo`),
  KEY `fk_curso_disc_usu_p` (`id_curso`),
  KEY `fk_grau_disc_usu_p` (`id_grau`),
  KEY `fk_disc_disc_usu_p` (`id_disciplina`),
  KEY `fk_usuario_disc_usu_p` (`id_usuario`),
  KEY `fk_tipo_disc_usu_p` (`id_tipo`),
  CONSTRAINT `fk_curso_disc_usu_p` FOREIGN KEY (`id_curso`) REFERENCES `ie_curso_grau_disc` (`id_curso`),
  CONSTRAINT `fk_disc_disc_usu_p` FOREIGN KEY (`id_disciplina`) REFERENCES `ie_curso_grau_disc` (`id_disciplina`),
  CONSTRAINT `fk_grau_disc_usu_p` FOREIGN KEY (`id_grau`) REFERENCES `ie_curso_grau_disc` (`id_grau`),
  CONSTRAINT `fk_ie_disc_usu_p` FOREIGN KEY (`id_ie`) REFERENCES `ie_curso_grau_disc` (`id_ie`),
  CONSTRAINT `fk_tipo_disc_usu_p` FOREIGN KEY (`id_tipo`) REFERENCES `usuario_perfil` (`id_tipo`),
  CONSTRAINT `fk_usuario_disc_usu_p` FOREIGN KEY (`id_usuario`) REFERENCES `usuario_perfil` (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ie_curso_grau_disc_usu_perfil`
--

LOCK TABLES `ie_curso_grau_disc_usu_perfil` WRITE;
/*!40000 ALTER TABLE `ie_curso_grau_disc_usu_perfil` DISABLE KEYS */;
INSERT INTO `ie_curso_grau_disc_usu_perfil` VALUES (1,1,3,1,131,2),(1,1,3,2,130,2),(1,1,3,3,132,2),(1,1,3,4,133,2),(1,1,3,5,134,2),(1,1,3,5,137,2),(1,1,3,6,135,2),(1,1,3,7,136,2),(1,1,3,8,137,2),(1,1,3,9,138,2),(1,1,3,10,137,2),(1,1,3,10,139,2),(1,1,3,11,140,2),(1,1,3,12,137,2),(1,2,3,1,131,2),(1,3,3,1,131,2),(1,4,3,1,131,2);
/*!40000 ALTER TABLE `ie_curso_grau_disc_usu_perfil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ie_curso_grau_usu_perfil`
--

DROP TABLE IF EXISTS `ie_curso_grau_usu_perfil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ie_curso_grau_usu_perfil` (
  `id_ie` int(11) NOT NULL,
  `id_curso` int(11) NOT NULL,
  `id_grau` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `id_tipo` int(11) NOT NULL,
  PRIMARY KEY (`id_ie`,`id_curso`,`id_grau`,`id_usuario`,`id_tipo`),
  KEY `fk_curso_usu_p` (`id_curso`),
  KEY `fk_grau_usu_p` (`id_grau`),
  KEY `fk_usuario_usu_p` (`id_usuario`),
  KEY `fk_tipo_usu_p` (`id_tipo`),
  CONSTRAINT `fk_curso_usu_p` FOREIGN KEY (`id_curso`) REFERENCES `ie_curso_grau` (`id_curso`),
  CONSTRAINT `fk_grau_usu_p` FOREIGN KEY (`id_grau`) REFERENCES `ie_curso_grau` (`id_grau`),
  CONSTRAINT `fk_ie_usu_p` FOREIGN KEY (`id_ie`) REFERENCES `ie_curso_grau` (`id_ie`),
  CONSTRAINT `fk_tipo_usu_p` FOREIGN KEY (`id_tipo`) REFERENCES `usuario_perfil` (`id_tipo`),
  CONSTRAINT `fk_usuario_usu_p` FOREIGN KEY (`id_usuario`) REFERENCES `usuario_perfil` (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ie_curso_grau_usu_perfil`
--

LOCK TABLES `ie_curso_grau_usu_perfil` WRITE;
/*!40000 ALTER TABLE `ie_curso_grau_usu_perfil` DISABLE KEYS */;
INSERT INTO `ie_curso_grau_usu_perfil` VALUES (1,1,3,129,3),(1,1,3,130,2),(1,1,3,131,2),(1,1,3,132,2),(1,1,3,133,2),(1,1,3,134,2),(1,1,3,135,2),(1,1,3,136,2),(1,1,3,137,2),(1,1,3,138,2),(1,1,3,139,2),(1,1,3,140,2),(1,2,3,131,2),(1,3,3,131,2),(1,4,3,131,2);
/*!40000 ALTER TABLE `ie_curso_grau_usu_perfil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ie_usuario`
--

DROP TABLE IF EXISTS `ie_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ie_usuario` (
  `usuarios_id` int(11) NOT NULL,
  `instituicao_ensino_id` int(11) NOT NULL,
  `aluno` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`usuarios_id`,`instituicao_ensino_id`),
  KEY `fk_usuarios_has_instituicao_ensino_instituicao_ensino1_idx` (`instituicao_ensino_id`),
  KEY `fk_usuarios_has_instituicao_ensino_usuarios1_idx` (`usuarios_id`),
  CONSTRAINT `fk_usuarios_has_instituicao_ensino_instituicao_ensino1` FOREIGN KEY (`instituicao_ensino_id`) REFERENCES `instituicao_ensino` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_usuarios_has_instituicao_ensino_usuarios1` FOREIGN KEY (`usuarios_id`) REFERENCES `usuarios` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ie_usuario`
--

LOCK TABLES `ie_usuario` WRITE;
/*!40000 ALTER TABLE `ie_usuario` DISABLE KEYS */;
/*!40000 ALTER TABLE `ie_usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `instituicao_ensino`
--

DROP TABLE IF EXISTS `instituicao_ensino`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `instituicao_ensino` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nome_UNIQUE` (`nome`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instituicao_ensino`
--

LOCK TABLES `instituicao_ensino` WRITE;
/*!40000 ALTER TABLE `instituicao_ensino` DISABLE KEYS */;
INSERT INTO `instituicao_ensino` VALUES (1,'Faculdade ICESP (Unidade Guará)'),(2,'Outra'),(3,'Sem vínculo com instituição');
/*!40000 ALTER TABLE `instituicao_ensino` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modelo_capitulos`
--

DROP TABLE IF EXISTS `modelo_capitulos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modelo_capitulos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `opcao` char(1) NOT NULL,
  `ordem` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `data_inclusao` datetime DEFAULT CURRENT_TIMESTAMP,
  `id_ie` int(11) DEFAULT NULL,
  `id_curso` int(11) DEFAULT NULL,
  `id_grau` int(11) DEFAULT NULL,
  `id_disciplina` int(11) DEFAULT NULL,
  `id_tipo_trabalho` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3372 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modelo_capitulos`
--

LOCK TABLES `modelo_capitulos` WRITE;
/*!40000 ALTER TABLE `modelo_capitulos` DISABLE KEYS */;
INSERT INTO `modelo_capitulos` VALUES (1,'A',1,'Introdução','2018-01-21 11:41:46',NULL,NULL,NULL,NULL,NULL),(2,'A',2,'Desenvolvimento','2018-01-21 11:41:46',NULL,NULL,NULL,NULL,NULL),(3,'A',3,'Resultados','2018-01-21 11:41:46',NULL,NULL,NULL,NULL,NULL),(5,'B',1,'Introdução','2018-01-21 11:43:56',NULL,NULL,NULL,NULL,NULL),(6,'B',2,'Resumo','2018-01-21 11:43:56',NULL,NULL,NULL,NULL,NULL),(7,'B',3,'Revisão de literatura','2018-01-21 11:43:56',NULL,NULL,NULL,NULL,NULL),(8,'B',4,'Desenvolvimento','2018-01-21 11:43:56',NULL,NULL,NULL,NULL,NULL),(9,'B',5,'Resultados','2018-01-21 11:43:56',NULL,NULL,NULL,NULL,NULL),(10,'B',6,'Conclusão','2018-01-21 11:43:56',NULL,NULL,NULL,NULL,NULL),(11,'C',1,'Introdução','2018-01-21 11:46:21',NULL,NULL,NULL,NULL,NULL),(12,'C',2,'Resumo','2018-01-21 11:46:21',NULL,NULL,NULL,NULL,NULL),(13,'C',3,'Revisão de literatura','2018-01-21 11:46:21',NULL,NULL,NULL,NULL,NULL),(14,'C',4,'Desenvolvimento','2018-01-21 11:46:21',NULL,NULL,NULL,NULL,NULL),(15,'C',5,'Referencial teórico','2018-01-21 11:46:21',NULL,NULL,NULL,NULL,NULL),(16,'C',6,'Metodologia de pesquisa','2018-01-21 11:46:22',NULL,NULL,NULL,NULL,NULL),(17,'C',7,'Resultados','2018-01-21 11:46:22',NULL,NULL,NULL,NULL,NULL),(18,'C',8,'Conclusão','2018-01-21 11:46:22',NULL,NULL,NULL,NULL,NULL),(19,'C',9,'Recomendação','2018-01-21 11:46:22',NULL,NULL,NULL,NULL,NULL),(20,'C',10,'Agradecimentos','2018-01-21 11:46:22',NULL,NULL,NULL,NULL,NULL),(1755,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,1,12),(1756,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,2,12),(1757,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,3,12),(1758,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,4,12),(1759,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,5,12),(1760,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,6,12),(1761,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,7,12),(1762,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,8,12),(1763,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,9,12),(1764,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,10,12),(1765,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,11,12),(1766,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,1,13),(1767,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,2,13),(1768,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,3,13),(1769,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,4,13),(1770,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,5,13),(1771,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,6,13),(1772,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,7,13),(1773,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,8,13),(1774,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,9,13),(1775,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,10,13),(1776,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,11,13),(1777,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,1,14),(1778,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,2,14),(1779,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,3,14),(1780,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,4,14),(1781,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,5,14),(1782,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,6,14),(1783,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,7,14),(1784,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,8,14),(1785,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,9,14),(1786,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,10,14),(1787,'A',1,'Resumo','2018-05-09 13:00:30',1,1,3,11,14),(1818,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,1,12),(1819,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,2,12),(1820,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,3,12),(1821,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,4,12),(1822,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,5,12),(1823,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,6,12),(1824,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,7,12),(1825,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,8,12),(1826,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,9,12),(1827,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,10,12),(1828,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,11,12),(1829,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,1,13),(1830,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,2,13),(1831,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,3,13),(1832,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,4,13),(1833,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,5,13),(1834,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,6,13),(1835,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,7,13),(1836,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,8,13),(1837,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,9,13),(1838,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,10,13),(1839,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,11,13),(1840,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,1,14),(1841,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,2,14),(1842,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,3,14),(1843,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,4,14),(1844,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,5,14),(1845,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,6,14),(1846,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,7,14),(1847,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,8,14),(1848,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,9,14),(1849,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,10,14),(1850,'A',2,'Abstract','2018-05-09 13:00:30',1,1,3,11,14),(1881,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,1,12),(1882,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,2,12),(1883,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,3,12),(1884,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,4,12),(1885,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,5,12),(1886,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,6,12),(1887,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,7,12),(1888,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,8,12),(1889,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,9,12),(1890,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,10,12),(1891,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,11,12),(1892,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,1,13),(1893,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,2,13),(1894,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,3,13),(1895,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,4,13),(1896,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,5,13),(1897,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,6,13),(1898,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,7,13),(1899,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,8,13),(1900,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,9,13),(1901,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,10,13),(1902,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,11,13),(1903,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,1,14),(1904,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,2,14),(1905,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,3,14),(1906,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,4,14),(1907,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,5,14),(1908,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,6,14),(1909,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,7,14),(1910,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,8,14),(1911,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,9,14),(1912,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,10,14),(1913,'A',3,'Introdução','2018-05-09 13:00:30',1,1,3,11,14),(1944,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,1,12),(1945,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,2,12),(1946,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,3,12),(1947,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,4,12),(1948,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,5,12),(1949,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,6,12),(1950,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,7,12),(1951,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,8,12),(1952,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,9,12),(1953,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,10,12),(1954,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,11,12),(1955,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,1,13),(1956,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,2,13),(1957,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,3,13),(1958,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,4,13),(1959,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,5,13),(1960,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,6,13),(1961,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,7,13),(1962,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,8,13),(1963,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,9,13),(1964,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,10,13),(1965,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,11,13),(1966,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,1,14),(1967,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,2,14),(1968,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,3,14),(1969,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,4,14),(1970,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,5,14),(1971,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,6,14),(1972,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,7,14),(1973,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,8,14),(1974,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,9,14),(1975,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,10,14),(1976,'A',4,'Revisão de Literatura','2018-05-09 13:00:31',1,1,3,11,14),(2007,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,1,12),(2008,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,2,12),(2009,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,3,12),(2010,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,4,12),(2011,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,5,12),(2012,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,6,12),(2013,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,7,12),(2014,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,8,12),(2015,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,9,12),(2016,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,10,12),(2017,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,11,12),(2018,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,1,13),(2019,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,2,13),(2020,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,3,13),(2021,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,4,13),(2022,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,5,13),(2023,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,6,13),(2024,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,7,13),(2025,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,8,13),(2026,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,9,13),(2027,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,10,13),(2028,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,11,13),(2029,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,1,14),(2030,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,2,14),(2031,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,3,14),(2032,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,4,14),(2033,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,5,14),(2034,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,6,14),(2035,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,7,14),(2036,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,8,14),(2037,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,9,14),(2038,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,10,14),(2039,'A',5,'Metodologia','2018-05-09 13:00:31',1,1,3,11,14),(2070,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,1,12),(2071,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,2,12),(2072,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,3,12),(2073,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,4,12),(2074,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,5,12),(2075,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,6,12),(2076,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,7,12),(2077,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,8,12),(2078,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,9,12),(2079,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,10,12),(2080,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,11,12),(2081,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,1,13),(2082,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,2,13),(2083,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,3,13),(2084,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,4,13),(2085,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,5,13),(2086,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,6,13),(2087,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,7,13),(2088,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,8,13),(2089,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,9,13),(2090,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,10,13),(2091,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,11,13),(2092,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,1,14),(2093,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,2,14),(2094,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,3,14),(2095,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,4,14),(2096,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,5,14),(2097,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,6,14),(2098,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,7,14),(2099,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,8,14),(2100,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,9,14),(2101,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,10,14),(2102,'A',6,'Classificação da Pesquisa','2018-05-09 13:00:31',1,1,3,11,14),(2133,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,1,12),(2134,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,2,12),(2135,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,3,12),(2136,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,4,12),(2137,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,5,12),(2138,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,6,12),(2139,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,7,12),(2140,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,8,12),(2141,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,9,12),(2142,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,10,12),(2143,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,11,12),(2144,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,1,13),(2145,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,2,13),(2146,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,3,13),(2147,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,4,13),(2148,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,5,13),(2149,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,6,13),(2150,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,7,13),(2151,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,8,13),(2152,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,9,13),(2153,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,10,13),(2154,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,11,13),(2155,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,1,14),(2156,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,2,14),(2157,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,3,14),(2158,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,4,14),(2159,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,5,14),(2160,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,6,14),(2161,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,7,14),(2162,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,8,14),(2163,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,9,14),(2164,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,10,14),(2165,'A',7,'Instrumentos e Técnicas para Coleta de Dados','2018-05-09 13:00:31',1,1,3,11,14),(2196,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,1,12),(2197,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,2,12),(2198,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,3,12),(2199,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,4,12),(2200,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,5,12),(2201,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,6,12),(2202,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,7,12),(2203,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,8,12),(2204,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,9,12),(2205,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,10,12),(2206,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,11,12),(2207,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,1,13),(2208,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,2,13),(2209,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,3,13),(2210,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,4,13),(2211,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,5,13),(2212,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,6,13),(2213,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,7,13),(2214,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,8,13),(2215,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,9,13),(2216,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,10,13),(2217,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,11,13),(2218,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,1,14),(2219,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,2,14),(2220,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,3,14),(2221,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,4,14),(2222,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,5,14),(2223,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,6,14),(2224,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,7,14),(2225,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,8,14),(2226,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,9,14),(2227,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,10,14),(2228,'A',8,'Análises dos Dados','2018-05-09 13:00:32',1,1,3,11,14),(2259,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,1,12),(2260,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,2,12),(2261,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,3,12),(2262,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,4,12),(2263,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,5,12),(2264,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,6,12),(2265,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,7,12),(2266,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,8,12),(2267,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,9,12),(2268,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,10,12),(2269,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,11,12),(2270,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,1,13),(2271,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,2,13),(2272,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,3,13),(2273,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,4,13),(2274,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,5,13),(2275,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,6,13),(2276,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,7,13),(2277,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,8,13),(2278,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,9,13),(2279,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,10,13),(2280,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,11,13),(2281,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,1,14),(2282,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,2,14),(2283,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,3,14),(2284,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,4,14),(2285,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,5,14),(2286,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,6,14),(2287,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,7,14),(2288,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,8,14),(2289,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,9,14),(2290,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,10,14),(2291,'A',9,'Considerações Finais','2018-05-09 13:00:32',1,1,3,11,14),(2322,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,1,12),(2323,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,2,12),(2324,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,3,12),(2325,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,4,12),(2326,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,5,12),(2327,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,6,12),(2328,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,7,12),(2329,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,8,12),(2330,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,9,12),(2331,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,10,12),(2332,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,11,12),(2333,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,1,13),(2334,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,2,13),(2335,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,3,13),(2336,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,4,13),(2337,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,5,13),(2338,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,6,13),(2339,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,7,13),(2340,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,8,13),(2341,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,9,13),(2342,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,10,13),(2343,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,11,13),(2344,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,1,14),(2345,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,2,14),(2346,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,3,14),(2347,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,4,14),(2348,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,5,14),(2349,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,6,14),(2350,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,7,14),(2351,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,8,14),(2352,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,9,14),(2353,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,10,14),(2354,'B',1,'Resumo','2018-05-09 13:01:09',1,1,3,11,14),(2385,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,1,12),(2386,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,2,12),(2387,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,3,12),(2388,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,4,12),(2389,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,5,12),(2390,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,6,12),(2391,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,7,12),(2392,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,8,12),(2393,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,9,12),(2394,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,10,12),(2395,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,11,12),(2396,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,1,13),(2397,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,2,13),(2398,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,3,13),(2399,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,4,13),(2400,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,5,13),(2401,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,6,13),(2402,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,7,13),(2403,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,8,13),(2404,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,9,13),(2405,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,10,13),(2406,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,11,13),(2407,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,1,14),(2408,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,2,14),(2409,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,3,14),(2410,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,4,14),(2411,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,5,14),(2412,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,6,14),(2413,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,7,14),(2414,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,8,14),(2415,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,9,14),(2416,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,10,14),(2417,'B',2,'Abstract','2018-05-09 13:01:10',1,1,3,11,14),(2448,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,1,12),(2449,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,2,12),(2450,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,3,12),(2451,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,4,12),(2452,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,5,12),(2453,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,6,12),(2454,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,7,12),(2455,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,8,12),(2456,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,9,12),(2457,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,10,12),(2458,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,11,12),(2459,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,1,13),(2460,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,2,13),(2461,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,3,13),(2462,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,4,13),(2463,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,5,13),(2464,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,6,13),(2465,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,7,13),(2466,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,8,13),(2467,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,9,13),(2468,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,10,13),(2469,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,11,13),(2470,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,1,14),(2471,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,2,14),(2472,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,3,14),(2473,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,4,14),(2474,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,5,14),(2475,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,6,14),(2476,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,7,14),(2477,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,8,14),(2478,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,9,14),(2479,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,10,14),(2480,'B',3,'Introdução','2018-05-09 13:01:10',1,1,3,11,14),(2511,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,1,12),(2512,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,2,12),(2513,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,3,12),(2514,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,4,12),(2515,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,5,12),(2516,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,6,12),(2517,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,7,12),(2518,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,8,12),(2519,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,9,12),(2520,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,10,12),(2521,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,11,12),(2522,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,1,13),(2523,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,2,13),(2524,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,3,13),(2525,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,4,13),(2526,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,5,13),(2527,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,6,13),(2528,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,7,13),(2529,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,8,13),(2530,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,9,13),(2531,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,10,13),(2532,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,11,13),(2533,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,1,14),(2534,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,2,14),(2535,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,3,14),(2536,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,4,14),(2537,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,5,14),(2538,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,6,14),(2539,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,7,14),(2540,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,8,14),(2541,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,9,14),(2542,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,10,14),(2543,'B',4,'Materiais e Métodos','2018-05-09 13:01:11',1,1,3,11,14),(2574,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,1,12),(2575,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,2,12),(2576,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,3,12),(2577,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,4,12),(2578,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,5,12),(2579,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,6,12),(2580,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,7,12),(2581,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,8,12),(2582,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,9,12),(2583,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,10,12),(2584,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,11,12),(2585,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,1,13),(2586,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,2,13),(2587,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,3,13),(2588,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,4,13),(2589,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,5,13),(2590,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,6,13),(2591,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,7,13),(2592,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,8,13),(2593,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,9,13),(2594,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,10,13),(2595,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,11,13),(2596,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,1,14),(2597,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,2,14),(2598,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,3,14),(2599,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,4,14),(2600,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,5,14),(2601,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,6,14),(2602,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,7,14),(2603,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,8,14),(2604,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,9,14),(2605,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,10,14),(2606,'B',5,'Critérios Éticos','2018-05-09 13:01:11',1,1,3,11,14),(2637,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,1,12),(2638,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,2,12),(2639,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,3,12),(2640,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,4,12),(2641,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,5,12),(2642,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,6,12),(2643,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,7,12),(2644,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,8,12),(2645,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,9,12),(2646,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,10,12),(2647,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,11,12),(2648,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,1,13),(2649,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,2,13),(2650,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,3,13),(2651,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,4,13),(2652,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,5,13),(2653,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,6,13),(2654,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,7,13),(2655,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,8,13),(2656,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,9,13),(2657,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,10,13),(2658,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,11,13),(2659,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,1,14),(2660,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,2,14),(2661,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,3,14),(2662,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,4,14),(2663,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,5,14),(2664,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,6,14),(2665,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,7,14),(2666,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,8,14),(2667,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,9,14),(2668,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,10,14),(2669,'B',6,'Caracterização do Estudo','2018-05-09 13:01:11',1,1,3,11,14),(2700,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,1,12),(2701,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,2,12),(2702,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,3,12),(2703,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,4,12),(2704,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,5,12),(2705,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,6,12),(2706,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,7,12),(2707,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,8,12),(2708,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,9,12),(2709,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,10,12),(2710,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,11,12),(2711,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,1,13),(2712,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,2,13),(2713,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,3,13),(2714,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,4,13),(2715,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,5,13),(2716,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,6,13),(2717,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,7,13),(2718,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,8,13),(2719,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,9,13),(2720,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,10,13),(2721,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,11,13),(2722,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,1,14),(2723,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,2,14),(2724,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,3,14),(2725,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,4,14),(2726,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,5,14),(2727,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,6,14),(2728,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,7,14),(2729,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,8,14),(2730,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,9,14),(2731,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,10,14),(2732,'B',7,'Amostra','2018-05-09 13:01:11',1,1,3,11,14),(2763,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,1,12),(2764,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,2,12),(2765,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,3,12),(2766,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,4,12),(2767,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,5,12),(2768,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,6,12),(2769,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,7,12),(2770,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,8,12),(2771,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,9,12),(2772,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,10,12),(2773,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,11,12),(2774,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,1,13),(2775,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,2,13),(2776,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,3,13),(2777,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,4,13),(2778,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,5,13),(2779,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,6,13),(2780,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,7,13),(2781,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,8,13),(2782,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,9,13),(2783,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,10,13),(2784,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,11,13),(2785,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,1,14),(2786,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,2,14),(2787,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,3,14),(2788,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,4,14),(2789,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,5,14),(2790,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,6,14),(2791,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,7,14),(2792,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,8,14),(2793,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,9,14),(2794,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,10,14),(2795,'B',8,'Critérios de Inclusão','2018-05-09 13:01:11',1,1,3,11,14),(2826,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,1,12),(2827,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,2,12),(2828,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,3,12),(2829,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,4,12),(2830,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,5,12),(2831,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,6,12),(2832,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,7,12),(2833,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,8,12),(2834,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,9,12),(2835,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,10,12),(2836,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,11,12),(2837,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,1,13),(2838,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,2,13),(2839,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,3,13),(2840,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,4,13),(2841,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,5,13),(2842,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,6,13),(2843,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,7,13),(2844,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,8,13),(2845,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,9,13),(2846,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,10,13),(2847,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,11,13),(2848,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,1,14),(2849,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,2,14),(2850,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,3,14),(2851,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,4,14),(2852,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,5,14),(2853,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,6,14),(2854,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,7,14),(2855,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,8,14),(2856,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,9,14),(2857,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,10,14),(2858,'B',9,'Procedimentos de Estudo','2018-05-09 13:01:11',1,1,3,11,14),(2889,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,1,12),(2890,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,2,12),(2891,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,3,12),(2892,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,4,12),(2893,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,5,12),(2894,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,6,12),(2895,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,7,12),(2896,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,8,12),(2897,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,9,12),(2898,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,10,12),(2899,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,11,12),(2900,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,1,13),(2901,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,2,13),(2902,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,3,13),(2903,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,4,13),(2904,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,5,13),(2905,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,6,13),(2906,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,7,13),(2907,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,8,13),(2908,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,9,13),(2909,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,10,13),(2910,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,11,13),(2911,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,1,14),(2912,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,2,14),(2913,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,3,14),(2914,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,4,14),(2915,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,5,14),(2916,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,6,14),(2917,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,7,14),(2918,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,8,14),(2919,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,9,14),(2920,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,10,14),(2921,'B',10,'Instrumentos','2018-05-09 13:01:12',1,1,3,11,14),(2952,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,1,12),(2953,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,2,12),(2954,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,3,12),(2955,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,4,12),(2956,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,5,12),(2957,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,6,12),(2958,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,7,12),(2959,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,8,12),(2960,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,9,12),(2961,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,10,12),(2962,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,11,12),(2963,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,1,13),(2964,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,2,13),(2965,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,3,13),(2966,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,4,13),(2967,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,5,13),(2968,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,6,13),(2969,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,7,13),(2970,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,8,13),(2971,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,9,13),(2972,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,10,13),(2973,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,11,13),(2974,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,1,14),(2975,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,2,14),(2976,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,3,14),(2977,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,4,14),(2978,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,5,14),(2979,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,6,14),(2980,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,7,14),(2981,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,8,14),(2982,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,9,14),(2983,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,10,14),(2984,'B',11,'Análise Estatística','2018-05-09 13:01:12',1,1,3,11,14),(3015,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,1,12),(3016,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,2,12),(3017,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,3,12),(3018,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,4,12),(3019,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,5,12),(3020,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,6,12),(3021,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,7,12),(3022,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,8,12),(3023,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,9,12),(3024,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,10,12),(3025,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,11,12),(3026,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,1,13),(3027,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,2,13),(3028,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,3,13),(3029,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,4,13),(3030,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,5,13),(3031,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,6,13),(3032,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,7,13),(3033,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,8,13),(3034,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,9,13),(3035,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,10,13),(3036,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,11,13),(3037,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,1,14),(3038,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,2,14),(3039,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,3,14),(3040,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,4,14),(3041,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,5,14),(3042,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,6,14),(3043,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,7,14),(3044,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,8,14),(3045,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,9,14),(3046,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,10,14),(3047,'B',12,'Retorno aos Avaliados','2018-05-09 13:01:12',1,1,3,11,14),(3078,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,1,12),(3079,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,2,12),(3080,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,3,12),(3081,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,4,12),(3082,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,5,12),(3083,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,6,12),(3084,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,7,12),(3085,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,8,12),(3086,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,9,12),(3087,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,10,12),(3088,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,11,12),(3089,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,1,13),(3090,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,2,13),(3091,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,3,13),(3092,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,4,13),(3093,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,5,13),(3094,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,6,13),(3095,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,7,13),(3096,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,8,13),(3097,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,9,13),(3098,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,10,13),(3099,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,11,13),(3100,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,1,14),(3101,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,2,14),(3102,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,3,14),(3103,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,4,14),(3104,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,5,14),(3105,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,6,14),(3106,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,7,14),(3107,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,8,14),(3108,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,9,14),(3109,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,10,14),(3110,'B',13,'Resultados','2018-05-09 13:01:12',1,1,3,11,14),(3141,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,1,12),(3142,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,2,12),(3143,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,3,12),(3144,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,4,12),(3145,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,5,12),(3146,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,6,12),(3147,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,7,12),(3148,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,8,12),(3149,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,9,12),(3150,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,10,12),(3151,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,11,12),(3152,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,1,13),(3153,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,2,13),(3154,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,3,13),(3155,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,4,13),(3156,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,5,13),(3157,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,6,13),(3158,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,7,13),(3159,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,8,13),(3160,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,9,13),(3161,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,10,13),(3162,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,11,13),(3163,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,1,14),(3164,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,2,14),(3165,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,3,14),(3166,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,4,14),(3167,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,5,14),(3168,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,6,14),(3169,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,7,14),(3170,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,8,14),(3171,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,9,14),(3172,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,10,14),(3173,'B',14,'Discussão','2018-05-09 13:01:12',1,1,3,11,14),(3204,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,1,12),(3205,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,2,12),(3206,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,3,12),(3207,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,4,12),(3208,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,5,12),(3209,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,6,12),(3210,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,7,12),(3211,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,8,12),(3212,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,9,12),(3213,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,10,12),(3214,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,11,12),(3215,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,1,13),(3216,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,2,13),(3217,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,3,13),(3218,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,4,13),(3219,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,5,13),(3220,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,6,13),(3221,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,7,13),(3222,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,8,13),(3223,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,9,13),(3224,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,10,13),(3225,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,11,13),(3226,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,1,14),(3227,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,2,14),(3228,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,3,14),(3229,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,4,14),(3230,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,5,14),(3231,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,6,14),(3232,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,7,14),(3233,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,8,14),(3234,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,9,14),(3235,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,10,14),(3236,'B',15,'Conclusão','2018-05-09 13:01:12',1,1,3,11,14),(3267,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,1,12),(3268,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,2,12),(3269,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,3,12),(3270,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,4,12),(3271,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,5,12),(3272,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,6,12),(3273,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,7,12),(3274,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,8,12),(3275,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,9,12),(3276,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,10,12),(3277,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,11,12),(3278,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,1,13),(3279,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,2,13),(3280,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,3,13),(3281,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,4,13),(3282,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,5,13),(3283,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,6,13),(3284,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,7,13),(3285,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,8,13),(3286,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,9,13),(3287,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,10,13),(3288,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,11,13),(3289,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,1,14),(3290,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,2,14),(3291,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,3,14),(3292,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,4,14),(3293,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,5,14),(3294,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,6,14),(3295,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,7,14),(3296,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,8,14),(3297,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,9,14),(3298,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,10,14),(3299,'B',16,'Agradecimentos','2018-05-09 13:01:13',1,1,3,11,14),(3300,'A',1,'Referência da Obra','2018-05-20 21:50:48',1,1,3,1,15),(3301,'A',2,'Biografia do Autor','2018-05-20 21:50:48',1,1,3,1,15),(3302,'A',3,'Resumo','2018-05-20 21:50:48',1,1,3,1,15),(3303,'A',4,'Crítica','2018-05-20 21:50:48',1,1,3,1,15),(3304,'A',5,'Indicação da Obra','2018-05-20 21:50:48',1,1,3,1,15),(3305,'B',1,'Referência da Obra','2018-05-20 21:51:45',1,1,3,1,15),(3306,'B',2,'Biografia do Autor','2018-05-20 21:51:46',1,1,3,1,15),(3307,'B',3,'Titulação','2018-05-20 21:51:46',1,1,3,1,15),(3308,'B',4,'Área de Pesquisa','2018-05-20 21:51:46',1,1,3,1,15),(3309,'B',5,'Principais Obras','2018-05-20 21:51:46',1,1,3,1,15),(3310,'B',6,'Resumo','2018-05-20 21:51:46',1,1,3,1,15),(3311,'B',7,'Crítica','2018-05-20 21:51:46',1,1,3,1,15),(3312,'B',8,'Pontos Relevantes','2018-05-20 21:51:47',1,1,3,1,15),(3313,'B',9,'Pontos Conflitantes','2018-05-20 21:51:47',1,1,3,1,15),(3314,'B',10,'Contribuições para sua trajetória acadêmica','2018-05-20 21:51:47',1,1,3,1,15),(3315,'B',11,'Contribuições para sua trajetória profissional','2018-05-20 21:51:47',1,1,3,1,15),(3316,'B',12,'Indicação da Obra','2018-05-20 21:51:47',1,1,3,1,15),(3317,'B',13,'Para qual público a obra é indicada','2018-05-20 21:51:47',1,1,3,1,15),(3318,'A',1,'Referência da Obra','2018-05-20 22:56:30',1,2,3,1,15),(3319,'A',1,'Referência da Obra','2018-05-20 22:56:30',1,3,3,1,15),(3320,'A',1,'Referência da Obra','2018-05-20 22:56:30',1,4,3,1,15),(3321,'A',2,'Biografia do Autor','2018-05-20 22:56:30',1,2,3,1,15),(3322,'A',2,'Biografia do Autor','2018-05-20 22:56:30',1,3,3,1,15),(3323,'A',2,'Biografia do Autor','2018-05-20 22:56:30',1,4,3,1,15),(3324,'A',3,'Resumo','2018-05-20 22:56:30',1,2,3,1,15),(3325,'A',3,'Resumo','2018-05-20 22:56:30',1,3,3,1,15),(3326,'A',3,'Resumo','2018-05-20 22:56:30',1,4,3,1,15),(3327,'A',4,'Crítica','2018-05-20 22:56:30',1,2,3,1,15),(3328,'A',4,'Crítica','2018-05-20 22:56:30',1,3,3,1,15),(3329,'A',4,'Crítica','2018-05-20 22:56:30',1,4,3,1,15),(3330,'A',5,'Indicação da Obra','2018-05-20 22:56:31',1,2,3,1,15),(3331,'A',5,'Indicação da Obra','2018-05-20 22:56:31',1,3,3,1,15),(3332,'A',5,'Indicação da Obra','2018-05-20 22:56:31',1,4,3,1,15),(3333,'B',1,'Referência da Obra','2018-05-20 22:57:28',1,2,3,1,15),(3334,'B',1,'Referência da Obra','2018-05-20 22:57:28',1,3,3,1,15),(3335,'B',1,'Referência da Obra','2018-05-20 22:57:28',1,4,3,1,15),(3336,'B',2,'Biografia do Autor','2018-05-20 22:57:28',1,2,3,1,15),(3337,'B',2,'Biografia do Autor','2018-05-20 22:57:28',1,3,3,1,15),(3338,'B',2,'Biografia do Autor','2018-05-20 22:57:28',1,4,3,1,15),(3339,'B',3,'Titulação','2018-05-20 22:57:28',1,2,3,1,15),(3340,'B',3,'Titulação','2018-05-20 22:57:28',1,3,3,1,15),(3341,'B',3,'Titulação','2018-05-20 22:57:28',1,4,3,1,15),(3342,'B',4,'Área de Pesquisa','2018-05-20 22:57:28',1,2,3,1,15),(3343,'B',4,'Área de Pesquisa','2018-05-20 22:57:28',1,3,3,1,15),(3344,'B',4,'Área de Pesquisa','2018-05-20 22:57:28',1,4,3,1,15),(3345,'B',5,'Principais Obras','2018-05-20 22:57:29',1,2,3,1,15),(3346,'B',5,'Principais Obras','2018-05-20 22:57:29',1,3,3,1,15),(3347,'B',5,'Principais Obras','2018-05-20 22:57:29',1,4,3,1,15),(3348,'B',6,'Resumo','2018-05-20 22:57:29',1,2,3,1,15),(3349,'B',6,'Resumo','2018-05-20 22:57:29',1,3,3,1,15),(3350,'B',6,'Resumo','2018-05-20 22:57:29',1,4,3,1,15),(3351,'B',7,'Crítica','2018-05-20 22:57:29',1,2,3,1,15),(3352,'B',7,'Crítica','2018-05-20 22:57:29',1,3,3,1,15),(3353,'B',7,'Crítica','2018-05-20 22:57:29',1,4,3,1,15),(3354,'B',8,'Pontos Relevantes','2018-05-20 22:57:29',1,2,3,1,15),(3355,'B',8,'Pontos Relevantes','2018-05-20 22:57:29',1,3,3,1,15),(3356,'B',8,'Pontos Relevantes','2018-05-20 22:57:29',1,4,3,1,15),(3357,'B',9,'Pontos Conflitantes','2018-05-20 22:57:29',1,2,3,1,15),(3358,'B',9,'Pontos Conflitantes','2018-05-20 22:57:29',1,3,3,1,15),(3359,'B',9,'Pontos Conflitantes','2018-05-20 22:57:29',1,4,3,1,15),(3360,'B',10,'Contribuições para sua trajetória acadêmica','2018-05-20 22:57:29',1,2,3,1,15),(3361,'B',10,'Contribuições para sua trajetória acadêmica','2018-05-20 22:57:29',1,3,3,1,15),(3362,'B',10,'Contribuições para sua trajetória acadêmica','2018-05-20 22:57:29',1,4,3,1,15),(3363,'B',11,'Contribuições para sua trajetória profissional','2018-05-20 22:57:29',1,2,3,1,15),(3364,'B',11,'Contribuições para sua trajetória profissional','2018-05-20 22:57:29',1,3,3,1,15),(3365,'B',11,'Contribuições para sua trajetória profissional','2018-05-20 22:57:29',1,4,3,1,15),(3366,'B',12,'Indicação da Obra','2018-05-20 22:57:30',1,2,3,1,15),(3367,'B',12,'Indicação da Obra','2018-05-20 22:57:30',1,3,3,1,15),(3368,'B',12,'Indicação da Obra','2018-05-20 22:57:30',1,4,3,1,15),(3369,'B',13,'Para qual público a obra é indicada','2018-05-20 22:57:30',1,2,3,1,15),(3370,'B',13,'Para qual público a obra é indicada','2018-05-20 22:57:30',1,3,3,1,15),(3371,'B',13,'Para qual público a obra é indicada','2018-05-20 22:57:30',1,4,3,1,15);
/*!40000 ALTER TABLE `modelo_capitulos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modelo_cronograma`
--

DROP TABLE IF EXISTS `modelo_cronograma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modelo_cronograma` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `opcao` char(1) NOT NULL,
  `ordem` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `tempo_sugerido` varchar(30) DEFAULT NULL,
  `data_inclusao` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modelo_cronograma`
--

LOCK TABLES `modelo_cronograma` WRITE;
/*!40000 ALTER TABLE `modelo_cronograma` DISABLE KEYS */;
INSERT INTO `modelo_cronograma` VALUES (1,'A',1,'Definição do tema','1 mês','2018-04-03 20:16:11'),(2,'A',2,'Revisão bibliográfica','2 meses','2018-04-03 20:16:12'),(3,'A',3,'Esboço do desenvolvimento','1 mês','2018-04-03 20:16:12'),(4,'A',4,'Preparação do pré-projeto','1 mês','2018-04-03 20:16:12'),(5,'A',5,'Apresentação e revisão','1 mês','2018-04-03 20:16:12'),(6,'B',1,'Definição do tema','1 mês','2018-04-03 20:16:12'),(7,'B',2,'Coleta de dados do pré-projeto','2 meses','2018-04-03 20:16:12'),(8,'B',3,'Revisão bibliográfica','2 meses','2018-04-03 20:16:12'),(9,'B',4,'Metodologia de pesquisa','1 mês','2018-04-03 20:16:12'),(10,'B',5,'Elaboração do projeto','1 mês','2018-04-03 20:16:13'),(11,'B',6,'Redação','3 meses','2018-04-03 20:16:13'),(12,'B',7,'Coleta de dados da pesquisa','2 meses','2018-04-03 20:16:13'),(13,'B',8,'Análise dos resultados','1 mês','2018-04-03 20:16:13'),(14,'B',9,'Conclusões','1 mês','2018-04-03 20:16:13'),(15,'B',10,'Apresentação','1 mês','2018-04-03 20:16:13'),(16,'B',11,'Lições aprendidas e direcionamentos','1 mês','2018-04-03 20:16:13');
/*!40000 ALTER TABLE `modelo_cronograma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modelo_normas`
--

DROP TABLE IF EXISTS `modelo_normas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modelo_normas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `fonte` varchar(30) DEFAULT NULL,
  `tamanho_fonte` smallint(6) DEFAULT NULL,
  `margem_superior` decimal(4,2) DEFAULT NULL,
  `margem_inferior` decimal(4,2) DEFAULT NULL,
  `margem_esquerda` decimal(4,2) DEFAULT NULL,
  `margem_direita` decimal(4,2) DEFAULT NULL,
  `recuo_paragrafo` decimal(4,2) DEFAULT NULL,
  `espacamento_entre_linhas` decimal(4,2) DEFAULT NULL,
  `alinhamento_texto` varchar(15) DEFAULT NULL,
  `paginacao_tamanho_fonte` smallint(6) DEFAULT NULL,
  `paginacao_alinhamento` varchar(15) DEFAULT NULL,
  `paginacao_posicao` varchar(10) DEFAULT NULL,
  `titulo_n1_tamanho_fonte` smallint(6) DEFAULT NULL,
  `titulo_n1_negrito` char(1) DEFAULT NULL,
  `titulo_n1_caixa_alta` char(1) DEFAULT NULL,
  `titulo_n1_alinhamento` varchar(15) DEFAULT NULL,
  `titulo_n2_tamanho_fonte` smallint(6) DEFAULT NULL,
  `titulo_n2_negrito` char(1) DEFAULT NULL,
  `titulo_n2_caixa_alta` char(1) DEFAULT NULL,
  `titulo_n2_alinhamento` varchar(15) DEFAULT NULL,
  `titulo_n3_tamanho_fonte` smallint(6) DEFAULT NULL,
  `titulo_n3_negrito` char(1) DEFAULT NULL,
  `titulo_n3_caixa_alta` char(1) DEFAULT NULL,
  `titulo_n3_alinhamento` varchar(15) DEFAULT NULL,
  `titulo_n4_tamanho_fonte` smallint(6) DEFAULT NULL,
  `titulo_n4_negrito` char(1) DEFAULT NULL,
  `titulo_n4_caixa_alta` char(1) DEFAULT NULL,
  `titulo_n4_alinhamento` varchar(15) DEFAULT NULL,
  `zoom` smallint(6) DEFAULT NULL,
  `orientacao_folha` varchar(10) DEFAULT NULL,
  `largura_folha` decimal(4,2) DEFAULT NULL,
  `altura_folha` decimal(4,2) DEFAULT NULL,
  `data_inclusao` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modelo_normas`
--

LOCK TABLES `modelo_normas` WRITE;
/*!40000 ALTER TABLE `modelo_normas` DISABLE KEYS */;
INSERT INTO `modelo_normas` VALUES (1,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-02 19:26:57'),(2,'APA','Times New Roman',12,2.50,2.50,2.50,2.50,0.42,3.00,'Esquerdo',12,'Direito','Cabeçalho',12,'S','S','Esquerdo',12,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-03 15:11:49');
/*!40000 ALTER TABLE `modelo_normas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recupera_senha`
--

DROP TABLE IF EXISTS `recupera_senha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recupera_senha` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) NOT NULL,
  `codigo_seguranca` varchar(70) NOT NULL,
  `data_inclusao` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_usuario_senha` (`id_usuario`),
  CONSTRAINT `fk_usuario_senha` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recupera_senha`
--

LOCK TABLES `recupera_senha` WRITE;
/*!40000 ALTER TABLE `recupera_senha` DISABLE KEYS */;
INSERT INTO `recupera_senha` VALUES (3,2,'11223694635a8b81a8a28175.37931649','2018-02-19 23:02:16'),(10,1,'17710925265a8b904e6bc5c0.19020329','2018-02-20 00:04:46'),(11,1,'11044560135a8b90ee46d369.77096353','2018-02-20 00:07:26'),(12,1,'10067746565a8c5224c37bc8.77771497','2018-02-20 13:51:48'),(13,1,'9295736235a8c530ee5ff72.94642442','2018-02-20 13:55:42'),(14,1,'4522770565a8c53424f9e70.81905187','2018-02-20 13:56:34'),(15,1,'21282198695a8c55d15d2a93.81617794','2018-02-20 14:07:29'),(16,1,'1221561625a8c56a4ab48d9.23545149','2018-02-20 14:11:00'),(17,1,'3326657925a8c572d5dd091.24252594','2018-02-20 14:13:17'),(18,1,'2403709145a8c5a65d41dd1.57687150','2018-02-20 14:27:01'),(19,1,'11483674775a8c5adead4e68.05170283','2018-02-20 14:29:02'),(20,1,'18753338115a8c5bb7934a39.44854938','2018-02-20 14:32:39'),(21,1,'3043242665a8c5c44d14e06.40790889','2018-02-20 14:35:00'),(22,1,'10717699295a8c5ca37d5ab8.65702149','2018-02-20 14:36:35'),(23,1,'9211701165a8c5cd9270845.32834576','2018-02-20 14:37:29'),(24,1,'19963846255a8c5d2080f292.88066303','2018-02-20 14:38:40'),(25,2,'217611035a8c5e552fc838.42675918','2018-02-20 14:43:49'),(26,1,'1919040395a8c5e948a1300.71438047','2018-02-20 14:44:52'),(27,1,'21309486015a8c5f17811385.57616547','2018-02-20 14:47:03'),(28,1,'825692255a8c6467e38233.50029097','2018-02-20 15:09:43'),(29,1,'5812930015a8c77acd85385.67326628','2018-02-20 16:31:56'),(30,1,'15807166645a8ca35be64c39.48357839','2018-02-20 19:38:19'),(31,1,'10221474705a8ca399099148.71218861','2018-02-20 19:39:21'),(32,1,'11079856445a8ca4a7229dc','2018-02-20 19:43:51'),(33,1,'10111071965a8ca4e511fc1','2018-02-20 19:44:53'),(34,1,'4715576345a8ca5261dc5f','2018-02-20 19:45:58'),(35,1,'1072719085a8da401169f6','2018-02-21 13:53:21'),(36,1,'8821408245a8da4a56e894','2018-02-21 13:56:05'),(37,1,'14655722855a8da5086abb9','2018-02-21 13:57:44'),(38,1,'7302350295a8da5e226560','2018-02-21 14:01:22'),(39,1,'11311711055a8da63951b97','2018-02-21 14:02:49'),(40,1,'12437981665a8da68a079f3','2018-02-21 14:04:10'),(41,1,'3225798995a8da72b14239','2018-02-21 14:06:51'),(42,1,'1087483105a8da76c55bd9','2018-02-21 14:07:56'),(43,1,'407956035a8da7827591b','2018-02-21 14:08:18'),(44,1,'13230137605a8da7c8bdfa9','2018-02-21 14:09:28'),(45,1,'17836767595ab04826a7245','2018-03-19 20:30:46'),(46,1,'8258467415ab0484c21e51','2018-03-19 20:31:24'),(47,1,'12260014015ab04877cd90d','2018-03-19 20:32:07'),(48,1,'7341048535ab048abd9848','2018-03-19 20:32:59'),(49,1,'6753544025ab049319e9d8','2018-03-19 20:35:13'),(50,1,'8491114935aec7d2b6f21d','2018-05-04 12:32:59');
/*!40000 ALTER TABLE `recupera_senha` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_trabalho`
--

DROP TABLE IF EXISTS `tipo_trabalho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipo_trabalho` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_trabalho`
--

LOCK TABLES `tipo_trabalho` WRITE;
/*!40000 ALTER TABLE `tipo_trabalho` DISABLE KEYS */;
INSERT INTO `tipo_trabalho` VALUES (1,'Artigo'),(2,'Fichamento'),(3,'Resumo'),(4,'Relatório'),(5,'Monografia'),(6,'Dissertação'),(7,'Tese'),(8,'Projeto de Pesquisa'),(9,'Outro'),(10,'Não selecionado'),(11,'Projeto Técnico'),(12,'Artigo Original'),(13,'Artigo de Revisão'),(14,'Relato de Caso'),(15,'Resenha');
/*!40000 ALTER TABLE `tipo_trabalho` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_usuario`
--

DROP TABLE IF EXISTS `tipo_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipo_usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_usuario`
--

LOCK TABLES `tipo_usuario` WRITE;
/*!40000 ALTER TABLE `tipo_usuario` DISABLE KEYS */;
INSERT INTO `tipo_usuario` VALUES (1,'Aluno'),(2,'Professor'),(3,'Coordenador de curso');
/*!40000 ALTER TABLE `tipo_usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trabalho_cronograma`
--

DROP TABLE IF EXISTS `trabalho_cronograma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trabalho_cronograma` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_trabalho` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `ordem` int(11) NOT NULL,
  `data_inicial` datetime DEFAULT NULL,
  `data_final` datetime DEFAULT NULL,
  `data_inclusao` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_trabalho_cronograma` (`id_trabalho`),
  CONSTRAINT `fk_trabalho_cronograma` FOREIGN KEY (`id_trabalho`) REFERENCES `trabalhos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=713 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trabalho_cronograma`
--

LOCK TABLES `trabalho_cronograma` WRITE;
/*!40000 ALTER TABLE `trabalho_cronograma` DISABLE KEYS */;
INSERT INTO `trabalho_cronograma` VALUES (155,141,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(156,141,'Resumo',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(157,145,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(158,145,'Resumo',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(159,145,'Revisão de literatura',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(160,145,'Desenvolvimento',4,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(161,145,'Resultados',5,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(162,145,'Conclusão',6,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(163,147,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(164,147,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(165,147,'Resultados',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(166,149,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(167,149,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(168,149,'Resultados',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(169,152,'',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(170,152,'',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(171,153,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(172,153,'Resumo',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(173,153,'Revisão de literatura',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(174,153,'Desenvolvimento',4,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(175,153,'Resultados',5,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(176,153,'Conclusão',6,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(177,154,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(178,157,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(179,157,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(180,157,'Resultados',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(181,158,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(182,158,'Resumo',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(183,158,'Revisão de literatura',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(184,158,'Desenvolvimento',4,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(185,158,'Resultados',5,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(186,158,'Conclusão',6,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(187,161,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(188,161,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(189,161,'Resultados',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(190,165,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(191,165,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(192,165,'Resultados',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(193,166,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(194,166,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(195,166,'Resultados',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(196,172,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(197,174,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(198,174,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(199,174,'Resultados',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(200,175,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(201,176,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(202,177,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(203,179,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(204,179,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(205,179,'Resumo',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(206,178,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(207,178,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(208,178,'Conclusão',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(209,178,'Resultados',4,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(210,178,'Anexo',5,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(211,181,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(212,181,'Referencial',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(213,181,'Conclusões',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(214,182,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(215,184,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(216,184,'Lições',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(217,185,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(218,185,'Testes',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(219,186,'Referencial',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(220,186,'Referencial',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(221,187,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(222,188,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(223,189,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(224,190,'Teste',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(225,200,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(226,201,'teste',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(227,202,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(228,202,'Resumo',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(230,220,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(231,222,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(232,221,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(233,224,'Planejamento geral',0,'2018-03-02 00:00:00','2018-03-19 00:00:00','2018-04-05 16:13:49'),(234,224,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(235,224,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(236,224,'Resultados',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(237,227,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(238,247,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(239,257,'Introdução',1,'1018-03-01 00:00:00','2018-04-10 00:00:00','2018-04-05 16:13:49'),(240,257,'Sub intro',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(241,258,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(242,258,'Referencial teórico',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(245,260,'teste',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-05 16:13:49'),(282,224,'Planejamento geral',0,'2018-03-02 00:00:00','2018-03-19 00:00:00','2018-04-05 16:15:01'),(283,257,'Introdução',1,'1018-03-01 00:00:00','2018-04-10 00:00:00','2018-04-05 16:15:01'),(562,378,'Definição do tema',1,'2018-04-02 00:00:00','2018-04-15 00:00:00','2018-04-19 22:18:07'),(563,378,'Coleta de dados do pré-projeto',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-19 22:18:07'),(564,378,'Revisão bibliográfica',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-19 22:18:07'),(565,378,'Metodologia de pesquisa',4,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-04-19 22:18:07'),(708,480,'Definição do tema',1,NULL,NULL,'2018-05-15 09:05:48'),(709,480,'Revisão bibliográfica',2,NULL,NULL,'2018-05-15 09:05:49'),(710,480,'Esboço do desenvolvimento',3,NULL,NULL,'2018-05-15 09:05:49'),(711,480,'Preparação do pré-projeto',4,NULL,NULL,'2018-05-15 09:05:49'),(712,480,'Apresentação e revisão',5,NULL,NULL,'2018-05-15 09:05:49');
/*!40000 ALTER TABLE `trabalho_cronograma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trabalho_escrita`
--

DROP TABLE IF EXISTS `trabalho_escrita`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trabalho_escrita` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_trabalho` int(11) NOT NULL,
  `descricao` longtext,
  `data_inclusao` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_sumario` int(11) DEFAULT NULL,
  `ordem` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_trabalho_escrita` (`id_trabalho`),
  KEY `fk_id_sumario` (`id_sumario`),
  CONSTRAINT `fk_id_sumario` FOREIGN KEY (`id_sumario`) REFERENCES `trabalho_sumario` (`id`),
  CONSTRAINT `fk_trabalho_escrita` FOREIGN KEY (`id_trabalho`) REFERENCES `trabalhos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trabalho_escrita`
--

LOCK TABLES `trabalho_escrita` WRITE;
/*!40000 ALTER TABLE `trabalho_escrita` DISABLE KEYS */;
INSERT INTO `trabalho_escrita` VALUES (66,141,'<p>Uma sa&iacute;da de ideia.</p>','2018-02-14 18:55:54',NULL,NULL);
/*!40000 ALTER TABLE `trabalho_escrita` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trabalho_ideia`
--

DROP TABLE IF EXISTS `trabalho_ideia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trabalho_ideia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_trabalho` int(11) NOT NULL,
  `descricao` varchar(5000) NOT NULL,
  `data_inclusao` datetime DEFAULT CURRENT_TIMESTAMP,
  `nome` varchar(70) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_trab_ideia` (`id_trabalho`),
  CONSTRAINT `fk_trab_ideia` FOREIGN KEY (`id_trabalho`) REFERENCES `trabalhos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trabalho_ideia`
--

LOCK TABLES `trabalho_ideia` WRITE;
/*!40000 ALTER TABLE `trabalho_ideia` DISABLE KEYS */;
INSERT INTO `trabalho_ideia` VALUES (23,141,'Sim, uma ideia.','2018-02-14 18:55:41','Uma ideia'),(24,141,'Salvar outra ideia muito massa.','2018-02-14 18:56:25','Uma ideia.'),(27,161,'asd','2018-02-23 11:03:29','A'),(28,161,'asdasd','2018-02-23 11:04:00','ADFD'),(29,188,'asdas','2018-03-09 22:55:44','ABC'),(30,188,'ABC','2018-03-09 23:00:39','ABC'),(31,201,'consulta catalogo','2018-03-20 10:24:30','pesquisar autor'),(46,221,'Intermediar IE, empresa e estudante','2018-03-23 17:32:05','Criação de negócios para controle de estágio'),(47,115,'abc','2018-03-26 14:58:06','abc'),(48,115,'ssj','2018-03-26 15:02:33','bdb'),(49,115,'jdjd','2018-03-26 15:03:03','usus'),(50,115,'ksksk','2018-03-26 15:04:42','oso'),(51,115,'shsh','2018-03-26 15:06:13','hshs'),(52,115,'jdjd','2018-03-26 15:07:28','jdj'),(53,115,'abc','2018-03-26 15:14:45','abc'),(54,115,'jdj','2018-03-26 15:19:00','abc'),(55,115,'jdj','2018-03-26 15:21:41','hhd'),(56,115,'hshs','2018-03-26 15:23:21','bsb'),(57,115,'jsj','2018-03-26 15:29:03','hsh'),(58,115,'jsj','2018-03-26 15:30:58','hsh'),(59,115,'d','2018-03-26 15:31:32','hsh'),(60,115,'jh','2018-03-26 15:33:54','jh'),(61,115,'jdj','2018-03-26 15:34:42','hsh'),(62,115,'jsj','2018-03-26 15:35:21','hsh'),(63,115,'jdj','2018-03-26 15:35:37','jsj'),(64,115,'dk','2018-03-26 15:37:18','kdk'),(65,115,'hdh','2018-03-26 15:37:57','hdh'),(66,115,'hdh','2018-03-26 15:39:36','hsh'),(72,115,'djdj','2018-03-26 15:45:06','ABC'),(73,115,'BSR','2018-03-26 15:46:16','ABC'),(74,115,'A','2018-03-26 15:47:04','SUcesso'),(75,115,'Amjs','2018-03-26 15:47:33','Sucesso'),(76,115,'sjsj','2018-03-26 15:47:53','Ioi'),(77,115,'jjs','2018-03-26 15:55:57','ISju'),(78,115,'kks','2018-03-26 15:56:25','hsh'),(86,115,'Ideia','2018-03-26 17:19:18','Opa'),(87,257,'Aqui vai uma ideia para introduzir...','2018-03-28 21:21:55','Ideias para a introdução'),(88,115,'Escrever sobre','2018-03-29 00:47:37','ABC'),(89,115,'Escreve sobre','2018-03-29 00:47:50','ABDE'),(90,115,'Colocar botões sem perguntas com ações diretas','2018-03-29 00:49:39','Uma ideia sobre cliques'),(91,115,'Um polo de TI\n','2018-03-29 00:53:45','Avenida brasil'),(92,115,'Oportunidade','2018-03-29 00:57:56','ABC'),(93,115,'Simples assim','2018-03-29 00:59:11','ABC uma vez sobre cliques'),(98,368,'Como conceitos de jogos podem tornar a plataforma ainda mais simples para os seus usuários','2018-04-16 15:38:18','Uma avaliação da gamer'),(99,368,'Verificar se propaganda no setor C pode trazer uma base de usuários consistentes.','2018-04-16 15:40:45','Avaliação de propaganda'),(105,377,'djfhskfhskdfhskfhskfhksh','2018-04-19 21:30:35','dsjfksfds'),(106,378,'jsdfhskjhfskhfkfhskhfskfhskdfsjf','2018-04-19 22:20:39','jsfhksjhfkhfksfh'),(107,379,'Estudar como isso pode interferir na sua comunicação e na revisão de literatura.','2018-04-23 17:19:32','Conversa com ciclano'),(108,380,'Unicidade e segurança para propriedade intelectual','2018-04-24 16:02:46','Estudar blockchain'),(109,414,'Estude os autores A, B e C','2018-04-30 16:17:36','Autores para leitura'),(110,414,'Vamos nos reunir no auditório X','2018-04-30 16:18:16','1º reunião'),(120,408,'Revisa geral','2018-05-02 15:14:33','Tudo como ajax'),(121,408,'E se tudo ficar no controle do ajax','2018-05-02 18:01:17','Uma ideia'),(123,436,'Linguagem natural','2018-05-02 18:26:53','Estudar linguagem natural'),(125,437,'Avaliar o comportamento de disciplinados','2018-05-02 19:11:05','Uma nova ideia'),(126,426,'Pesquisar empreendedores de educação e falar com eles','2018-05-03 11:35:29','Uma ideia'),(127,426,'Quais fundos, editais, pessoas podem nos ajudar nos próximos 90 dias','2018-05-03 11:36:59','Entender os caminhos do dinheiro'),(131,419,'jcjj','2018-05-03 12:45:14','odod'),(132,443,'Estudar autores como tais e tais','2018-05-03 14:09:03','Autores importantes'),(133,443,'Quais serão as premissas iniciais no projeto','2018-05-03 14:09:33','Avaliação de premissas'),(134,444,'Como estrutura','2018-05-03 14:15:39','Viabilidade financeira'),(135,445,'Mensagem de ideia','2018-05-03 14:23:12','Ideia'),(136,445,'Uma nova ideia','2018-05-03 14:24:55','Ideia'),(137,447,'jfhfhfhfhfhfhfhfjfj','2018-05-03 17:07:21','pesquisar autores'),(138,467,'Uma ideia de salvar','2018-05-10 13:07:27','Uma ideia'),(139,475,'Uma ideia de exclusão','2018-05-10 15:43:21','Uma ideia'),(140,475,'Outra ideia de exclusão','2018-05-10 15:43:46','Outra ideia de exclusão'),(141,473,'Ideia','2018-05-10 18:06:37','Ideia'),(142,478,'Em uma conversa de hoje, percebemos a chance de revisar os principais autores.','2018-05-14 14:37:12','Revisar principais autores'),(143,478,'Uma chance de modernização do cliente servidor seria para isso','2018-05-14 14:38:18','Modernização do servidor'),(144,479,'djdjd','2018-05-14 17:08:06','lista de autores'),(145,409,'hdhdhdh','2018-05-14 17:17:20','ssjsh'),(146,480,'Podemos lançar ideias de autores','2018-05-15 09:06:42','Autores'),(147,484,'Nao posso esquecer isso de isso emuitksjklfjalkfjslfj','2018-05-17 19:44:17','O professor pediu para ver aquele autor'),(148,485,'djfhsjkhfksfjk','2018-05-18 10:53:22','Corrigir o primeiro paragrafo'),(149,410,'Autores e obras','2018-05-21 10:17:36','Registro de sucesso'),(150,488,'Um autor','2018-05-21 11:37:48','Um autor'),(151,499,'Estudar os princi','2018-05-21 16:16:18','Lista de autores');
/*!40000 ALTER TABLE `trabalho_ideia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trabalho_imagem`
--

DROP TABLE IF EXISTS `trabalho_imagem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trabalho_imagem` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arquivo` varchar(100) NOT NULL,
  `id_trabalho` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  PRIMARY KEY (`id`,`id_usuario`,`id_trabalho`),
  KEY `fk_trabalho_imagem_trabalhos1_idx` (`id_trabalho`),
  KEY `fk_trabalho_imagem_usuarios1_idx` (`id_usuario`),
  CONSTRAINT `fk_trabalho_imagem_trabalhos1` FOREIGN KEY (`id_trabalho`) REFERENCES `trabalhos` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_trabalho_imagem_usuarios1` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trabalho_imagem`
--

LOCK TABLES `trabalho_imagem` WRITE;
/*!40000 ALTER TABLE `trabalho_imagem` DISABLE KEYS */;
INSERT INTO `trabalho_imagem` VALUES (25,'teste',141,1),(26,'computer-room-1542353.jpg',426,1),(27,'library-1514836.jpg',443,1),(28,'computer-room-1542353.jpg',447,1),(29,'ms.png',475,1);
/*!40000 ALTER TABLE `trabalho_imagem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trabalho_norma`
--

DROP TABLE IF EXISTS `trabalho_norma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trabalho_norma` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_trabalho` int(11) NOT NULL,
  `nome` varchar(30) NOT NULL,
  `fonte` varchar(30) DEFAULT NULL,
  `tamanho_fonte` smallint(6) DEFAULT NULL,
  `margem_superior` decimal(4,2) DEFAULT NULL,
  `margem_inferior` decimal(4,2) DEFAULT NULL,
  `margem_esquerda` decimal(4,2) DEFAULT NULL,
  `margem_direita` decimal(4,2) DEFAULT NULL,
  `recuo_paragrafo` decimal(4,2) DEFAULT NULL,
  `espacamento_entre_linhas` decimal(4,2) DEFAULT NULL,
  `alinhamento_texto` varchar(15) DEFAULT NULL,
  `paginacao_tamanho_fonte` smallint(6) DEFAULT NULL,
  `paginacao_alinhamento` varchar(15) DEFAULT NULL,
  `paginacao_posicao` varchar(10) DEFAULT NULL,
  `titulo_n1_tamanho_fonte` smallint(6) DEFAULT NULL,
  `titulo_n1_negrito` char(1) DEFAULT NULL,
  `titulo_n1_caixa_alta` char(1) DEFAULT NULL,
  `titulo_n1_alinhamento` varchar(15) DEFAULT NULL,
  `titulo_n2_tamanho_fonte` smallint(6) DEFAULT NULL,
  `titulo_n2_negrito` char(1) DEFAULT NULL,
  `titulo_n2_caixa_alta` char(1) DEFAULT NULL,
  `titulo_n2_alinhamento` varchar(15) DEFAULT NULL,
  `titulo_n3_tamanho_fonte` smallint(6) DEFAULT NULL,
  `titulo_n3_negrito` char(1) DEFAULT NULL,
  `titulo_n3_caixa_alta` char(1) DEFAULT NULL,
  `titulo_n3_alinhamento` varchar(15) DEFAULT NULL,
  `titulo_n4_tamanho_fonte` smallint(6) DEFAULT NULL,
  `titulo_n4_negrito` char(1) DEFAULT NULL,
  `titulo_n4_caixa_alta` char(1) DEFAULT NULL,
  `titulo_n4_alinhamento` varchar(15) DEFAULT NULL,
  `zoom` smallint(6) DEFAULT NULL,
  `orientacao_folha` varchar(10) DEFAULT NULL,
  `largura_folha` decimal(4,2) DEFAULT NULL,
  `altura_folha` decimal(4,2) DEFAULT NULL,
  `data_inclusao` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_trabalho_norma` (`id_trabalho`),
  CONSTRAINT `fk_trabalho_norma` FOREIGN KEY (`id_trabalho`) REFERENCES `trabalhos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=306 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trabalho_norma`
--

LOCK TABLES `trabalho_norma` WRITE;
/*!40000 ALTER TABLE `trabalho_norma` DISABLE KEYS */;
INSERT INTO `trabalho_norma` VALUES (1,170,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-02 20:13:38'),(28,172,'N/A',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05 20:51:03'),(35,179,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-07 16:10:09'),(46,182,'N/A',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-08 22:45:57'),(50,181,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-08 22:51:36'),(58,184,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-09 11:48:58'),(59,185,'APA','Times New Roman',12,2.50,2.50,2.50,2.50,0.42,3.00,'Esquerdo',12,'Direito','Cabeçalho',12,'S','S','Esquerdo',12,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-09 11:52:30'),(60,186,'N/A',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-09 11:53:09'),(62,187,'N/A',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-09 11:54:44'),(63,188,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-09 21:24:44'),(66,189,'N/A',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-11 19:32:30'),(67,190,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-11 19:38:08'),(72,200,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-20 00:19:16'),(73,201,'N/A',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-20 10:26:02'),(75,202,'ABNT','Arial',14,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-20 10:33:55'),(91,220,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-23 17:21:17'),(92,222,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-23 17:29:01'),(93,221,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-23 17:31:21'),(96,227,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-26 11:06:53'),(107,247,'APA','Times New Roman',12,2.50,2.50,2.50,2.50,0.42,3.00,'Esquerdo',12,'Direito','Cabeçalho',12,'S','S','Esquerdo',12,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-27 13:46:59'),(108,257,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-28 21:20:20'),(109,258,'N/A',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-28 21:40:41'),(111,260,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-03-29 19:09:21'),(130,300,'N/A',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-06 11:05:44'),(197,115,'N/A',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-12 17:03:20'),(199,291,'ABNT','Tahoma',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-04-12 17:04:04'),(201,367,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-04-12 17:05:56'),(202,368,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-04-12 17:06:40'),(217,377,'ABNT','Times New Roman',15,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','N','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-04-19 21:28:36'),(218,378,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-04-19 22:18:07'),(219,379,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-04-23 17:17:09'),(220,380,'ABNT','Arial',10,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-04-23 18:47:46'),(221,386,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-04-25 15:27:29'),(222,399,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-04-25 18:51:53'),(223,407,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-04-26 15:46:46'),(224,408,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-04-26 15:48:04'),(225,412,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-04-26 19:38:50'),(227,414,'ABNT','Times New Roman',10,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-04-30 16:18:37'),(228,417,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-04-30 16:35:41'),(229,422,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-04-30 18:36:26'),(235,436,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-02 18:28:15'),(237,437,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-02 19:14:32'),(238,439,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-02 20:15:59'),(239,434,'N/A',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-05-02 21:55:24'),(240,438,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-02 21:57:30'),(241,426,'N/A',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-05-02 21:58:40'),(242,440,'N/A',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-05-02 22:02:46'),(243,441,'N/A',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-05-02 22:04:20'),(244,442,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-02 22:06:44'),(247,419,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-03 12:41:41'),(249,443,'ABNT','Arial',10,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-03 14:10:01'),(250,444,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-03 14:15:04'),(251,445,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-03 14:17:29'),(252,446,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-03 14:28:21'),(254,447,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-03 17:07:38'),(255,467,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-07 14:11:47'),(256,468,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-07 16:40:18'),(257,469,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-07 16:53:01'),(259,471,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-07 18:39:35'),(266,470,'ABNT','Arial',10,2.00,2.00,2.00,2.00,0.00,0.00,'Justificado',10,'Direito','Cabeçalho',10,'S','N','Esquerdo',10,'N','N','Esquerdo',10,'S','N','Esquerdo',10,'N','N','Esquerdo',100,'Retrato',21.00,29.70,'2018-05-08 11:01:53'),(267,472,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-08 21:52:23'),(268,473,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-09 15:42:45'),(269,474,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-09 15:44:36'),(270,475,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-09 15:45:52'),(271,476,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-09 15:47:37'),(274,477,'ABNT','Arial',12,2.00,2.00,2.00,2.00,0.00,0.00,'Justificado',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-09 15:56:12'),(277,479,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-14 17:06:15'),(278,478,'ABNT','Arial',12,3.00,2.00,3.00,2.00,0.00,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',100,'Retrato',21.00,29.70,'2018-05-14 17:10:46'),(279,409,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-14 17:15:36'),(281,483,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-17 18:43:53'),(282,484,'ABNT','Arial Black',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'N','N','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-17 19:40:36'),(283,485,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-18 10:50:41'),(284,486,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-18 11:09:39'),(285,487,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-20 22:04:22'),(286,488,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-20 22:06:48'),(287,489,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-20 22:59:04'),(288,492,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-21 10:00:06'),(289,493,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-21 10:05:22'),(291,420,'N/A',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-05-21 10:14:22'),(292,494,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-21 10:15:33'),(294,410,'ABNT','Arial Black',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-21 10:17:50'),(295,495,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-21 10:22:53'),(296,480,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-21 11:40:06'),(297,496,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-21 11:41:39'),(298,481,'N/A',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-05-21 11:42:40'),(301,498,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-21 14:12:05'),(302,497,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-21 14:39:03'),(304,499,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-21 16:16:37'),(305,500,'ABNT','Arial',12,3.00,2.00,3.00,2.00,1.25,1.50,'Esquerdo',10,'Direito','Cabeçalho',14,'S','S','Esquerdo',14,'N','S','Esquerdo',12,'S','N','Esquerdo',12,'N','N','Esquerdo',140,'Retrato',21.00,29.70,'2018-05-21 21:45:37');
/*!40000 ALTER TABLE `trabalho_norma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trabalho_referencia`
--

DROP TABLE IF EXISTS `trabalho_referencia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trabalho_referencia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_trabalho` int(11) DEFAULT NULL,
  `id_norma` int(11) DEFAULT NULL,
  `tipo_referencia` varchar(50) DEFAULT NULL,
  `tipo_autor` varchar(30) DEFAULT NULL,
  `responsavel_intelectual` varchar(20) DEFAULT NULL,
  `pais_est_mun` varchar(40) DEFAULT NULL,
  `subordinacao_autor` varchar(50) DEFAULT NULL,
  `lista_autores` varchar(500) DEFAULT NULL,
  `titulo` varchar(100) DEFAULT NULL,
  `local` varchar(70) DEFAULT NULL,
  `editora` varchar(50) DEFAULT NULL,
  `ano` int(11) DEFAULT NULL,
  `citacao_direta` varchar(100) DEFAULT NULL,
  `citacao_indireta` varchar(100) DEFAULT NULL,
  `referencia` varchar(500) DEFAULT NULL,
  `data_inclusao` datetime DEFAULT CURRENT_TIMESTAMP,
  `dia` int(11) DEFAULT NULL,
  `mes` int(11) DEFAULT NULL,
  `titulo_revista` varchar(100) DEFAULT NULL,
  `pg_inicial` int(11) DEFAULT NULL,
  `pg_final` int(11) DEFAULT NULL,
  `titulo_jornal` varchar(100) DEFAULT NULL,
  `nome_ie` varchar(70) DEFAULT NULL,
  `nome_curso` varchar(70) DEFAULT NULL,
  `tipo_grau` varchar(30) DEFAULT NULL,
  `ano_entrega` int(11) DEFAULT NULL,
  `tipo_fl_vl` varchar(15) DEFAULT NULL,
  `qtd_fl_vl` int(11) DEFAULT NULL,
  `endereco_url` varchar(100) DEFAULT NULL,
  `nome_evento` varchar(100) DEFAULT NULL,
  `local_publicacao` varchar(70) DEFAULT NULL,
  `ano_publicacao` int(11) DEFAULT NULL,
  `tipo_pg_vl_fl` varchar(15) DEFAULT NULL,
  `qtd_pg_vl_fl` int(11) DEFAULT NULL,
  `tipo_autor_todo` varchar(30) DEFAULT NULL,
  `responsavel_intelectual_todo` varchar(20) DEFAULT NULL,
  `pais_est_mun_todo` varchar(40) DEFAULT NULL,
  `subordinacao_autor_todo` varchar(50) DEFAULT NULL,
  `lista_autores_todo` varchar(500) DEFAULT NULL,
  `tipo_pg_is` varchar(20) DEFAULT NULL,
  `qtd_pg_is` int(11) DEFAULT NULL,
  `titulo_todo` varchar(70) DEFAULT NULL,
  `status` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=241 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trabalho_referencia`
--

LOCK TABLES `trabalho_referencia` WRITE;
/*!40000 ALTER TABLE `trabalho_referencia` DISABLE KEYS */;
INSERT INTO `trabalho_referencia` VALUES (43,180,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho,Laura Rodrigues,Kat Morais','A era do conhecimento','Brasilia','Ativa',2015,'Castilho, Rodrigues e Morais (2015)','(CASTILHO; RODRIGUES; MORAIS, 2015)','<p>CASTILHO, Bruno; RODRIGUES, Laura; MORAIS, Kat. <strong>A era do conhecimento</strong>. Brasilia: Ativa, 2015. </p>','2018-03-13 17:08:32',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(44,180,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho,Kat Morais,Laura Rodrigues,Hugo Barbosa','A era do conhecimento angular','São Paulo','Forte sempre',2015,'Castilho et al. (2015)','(CASTILHO et al., 2015)','<p>CASTILHO, Bruno et al. <strong>A era do conhecimento angular</strong>. São Paulo: Forte sempre, 2015. </p>','2018-03-13 17:10:14',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(45,180,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho','A era do conhecimento individual','Brasilia','Atica',2014,'Castilho (2014)','(CASTILHO, 2014)','<p>CASTILHO, Bruno. <strong>A era do conhecimento individual</strong>. Brasilia: Atica, 2014. </p>','2018-03-13 17:11:03',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(46,180,1,'Livro','Desconhecido','Autor da Obra','','','','A ERA do conhecimento desconhecida','Porto Alegre','Super Ática',2018,'A era... (2018)','(A ERA..., 2018)','<p> <strong>JA ERA do conhecimento desconhecida</strong>. Porto Alegre: Super Ática, 2018. </p>','2018-03-13 17:43:32',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(47,180,1,'Livro','Pessoa(a) Física(a)','Compilador','','',',Bruno Castilho,Inove Neto','A era do conhecimento compilada','São Paulo','Marinho',2006,'Castilho e Neto (2006)','(CASTILHO; NETO, 2006)','<p>CASTILHO, Bruno; NETO, Inove (Comp.). <strong>A era do conhecimento compilada</strong>. São Paulo: Marinho, 2006. </p>','2018-03-13 17:44:41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(48,180,1,'Livro','Entidade Coletiva','Autor da Obra','Pedro Leopoldo','Secretaria de Inovação',',Marieta Severo','A era do conhecimento severo','Brasilia','Atica Mais',2001,'Marieta Severo (2001)','(Marieta Severo, 2001)','<p>MARIETA SEVERO (Pedro Leopoldo). Secretaria de Inovação. <strong>A era do conhecimento severo</strong>. Brasilia: Atica Mais, 2001. </p>','2018-03-13 17:47:17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(49,180,1,'Livro','Órgão Governamental','Autor da Obra','Minas Gerais','Departamento de Defesa',',Gionni Berlucci','A era do conhecimento governamental','Brasília','Mais Marinho',2017,'Gionni Berlucci (2017)','(Gionni Berlucci, 2017)','<p>MINAS GERAIS.GIONNI BERLUCCI.Departamento de Defesa. <strong>A era do conhecimento governamental</strong>. Brasília: Mais Marinho, 2017. </p>','2018-03-13 17:48:29',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(50,180,1,'Livro','Órgão Governamental','Autor da Obra','Minas Gerais','Secretaria de Empreendedorismo',',Maristela Meyer','A era do conhecimento do governo novo','Brasilia','Atica',2018,'Maristela Meyer (2018)','(Maristela Meyer, 2018)','<p>MINAS GERAIS.Maristela Meyer.Secretaria de Empreendedorismo. <strong>A era do conhecimento do governo novo</strong>. Brasilia: Atica, 2018. </p>','2018-03-13 17:59:18',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(51,180,1,'Livro','Órgão Governamental','Autor da Obra','Minas Gerais','Secretaria de Empreendedorismo',',Maristela Meyer','A era do conhecimento .GOV','Brasília','Ática',2017,'Secretaria de Empreendedorismo (2017)','(Maristela Meyer, 2017)','<p>MINAS GERAIS.Maristela Meyer.Secretaria de Empreendedorismo. <strong>A era do conhecimento .GOV</strong>. Brasília: Ática, 2017. </p>','2018-03-13 18:01:35',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(52,180,1,'Livro','Órgão Governamental','Autor da Obra','Pedro Leopoldo','Secretaria de Marketing',',Maristela Bueno Meyer','A era do conhecimento GovPlus','Brasília','Atica',2018,'Pedro Leopoldo (2018)','(PEDRO LEOPOLDO, 2018)','<p>PEDRO LEOPOLDO.Maristela Bueno Meyer.Secretaria de Marketing. <strong>A era do conhecimento GovPlus</strong>. Brasília: Atica, 2018. </p>','2018-03-13 18:04:58',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(53,180,1,'Livro','Entidade Coletiva','Autor da Obra','Matozinhos','Secretaria de Imprensa',',Monteiro Marom','A era do conhecimento de várzea','Brasília','Ática',2018,'Monteiro Marom (2018)','(Monteiro Marom, 2018)','<p>Monteiro Marom (Matozinhos). Secretaria de Imprensa. <strong>A era do conhecimento de várzea</strong>. Brasília: Ática, 2018. </p>','2018-03-13 18:07:04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(54,180,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho,Fernando Barbosa,Maristela Myer','A era do conhecimento jovial','Brasília','Ática',2018,'Castilho, Barbosa e Myer (2018)','(CASTILHO; BARBOSA; MYER, 2018)','<p>CASTILHO, Bruno; BARBOSA, Fernando; MYER, Maristela. <strong>A era do conhecimento jovial</strong>. Brasília: Ática, 2018. </p>','2018-03-13 18:18:39',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(55,193,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento em revista','Brasilia','Atica',2019,'','(A ERA DO CONHECIMENTO EM REVISTA, 2019)','<p><strong>A ERA DO CONHECIMENTO EM REVISTA</strong>. Brasilia: Atica, 2019.</p>','2018-03-14 19:38:08',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(56,193,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento em revista nova','Brasilia','Atica',2015,'A Era do Conhecimento em Revista Nova (2015)','(A ERA DO CONHECIMENTO EM REVISTA NOVA, 2015)','<p><strong>A ERA DO CONHECIMENTO EM REVISTA NOVA</strong>. Brasilia: Atica, 2015.</p>','2018-03-14 19:39:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(57,193,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho,Lair Nunes','PES e as táticas de marcação','Brasilia','Atica',2019,'Castilho e Nunes (2019)','(CASTILHO; NUNES, 2019)','<p>CASTILHO, Bruno; NUNES, Lair. <strong>PES e as táticas de marcação</strong>. Brasilia: Atica, 2019. </p>','2018-03-14 19:40:59',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(58,193,1,'Revista',NULL,NULL,NULL,NULL,NULL,'O mundo moderno e empreendedor','Los Angeles','Meyer',2017,'O Mundo Moderno e Empreendedor (2017)','(O MUNDO MODERNO E EMPREENDEDOR, 2017)','<p><strong>O MUNDO MODERNO E EMPREENDEDOR</strong>. Los Angeles: Meyer, 2017.</p>','2018-03-14 19:44:29',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(59,193,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Simplesmente negócios','Madrid','Perlla',2016,'Simplesmente Negócios (2016)','(SIMPLESMENTE NEGóCIOS, 2016)','<p><strong>SIMPLESMENTE NEGóCIOS</strong>. Madrid: Perlla, 2016.</p>','2018-03-14 19:45:14',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(60,193,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho','Criando sonhos','Brasilia','Atica',2019,'Castilho (2019)','(CASTILHO, 2019)','<p>CASTILHO, Bruno. <strong>Criando sonhos</strong>. Brasilia: Atica, 2019. </p>','2018-03-14 20:10:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(61,193,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A história do associativismo','Brasília','Atica',2019,'A História do Associativismo (2019)','(A HISTóRIA DO ASSOCIATIVISMO, 2019)','<p><strong>A HISTóRIA DO ASSOCIATIVISMO</strong>. Brasília: Atica, 2019.</p>','2018-03-14 20:11:14',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(62,193,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'Correio Brasiliense','Belo Horizonte',NULL,2019,'Correio Brasiliense (2019)','(CORREIO BRASILIENSE, 2019)','<p><strong>CORREIO BRASILIENSE</strong>. Belo Horizonte, 20 jan. 2019.</p>','2018-03-14 21:55:06',20,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(63,193,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'Folha de São Paulo','Brasília',NULL,2018,'Folha de São Paulo (2018)','(FOLHA DE SãO PAULO, 2018)','<p><strong>FOLHA DE SãO PAULO</strong>. Brasília, 29 jan. 2018.</p>','2018-03-14 21:56:03',29,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(64,193,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'O diário aberto','Rio de Janeiro',NULL,2019,'O Diário Aberto (2019)','(O DIáRIO ABERTO, 2019)','<p><strong>O DIáRIO ABERTO</strong>. Rio de Janeiro, 20 jan. 2019.</p>','2018-03-14 21:57:04',20,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(65,193,1,'Livro','Desconhecido','Autor da Obra','','','','A ERA do conhecimento','Brasília','Ativa',2018,'A era... (2018)','(A ERA..., 2018)','<p> <strong>A ERA do conhecimento</strong>. Brasília: Ativa, 2018. </p>','2018-03-15 20:23:18',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(66,193,1,'Artigo de Revista','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho','A era do conhecimento','Brasília',NULL,2009,'Castilho (2009)','(CASTILHO, 2009)','<p>CASTILHO, Bruno. A era do conhecimento. <strong>Inovação e saber</strong>, Brasília, p.10-201, 2009.</p>','2018-03-15 20:36:58',NULL,NULL,'Inovação e saber',10,201,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(67,193,1,'Artigo de Revista','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho,Alan Monte','Empreender no social','Brasilia',NULL,2018,'Castilho e Monte (2018)','(CASTILHO E MONTE, 2018)','<p>CASTILHO, Bruno; MONTE, Alan. Empreender no social. <strong>Pequenos casos de sucess</strong>, Brasilia, p.10-987, 2018.</p>','2018-03-15 20:38:04',NULL,NULL,'Pequenos casos de sucess',10,987,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(68,193,1,'Artigo de Revista','Pessoa(a) Física(a)','Autor da Obra','','',',Fernando Pessoa,Henrique Gente,Mariana Duarte','Buscando conhecimento','Belo Horizonte',NULL,2016,'Pessoa, Gente e Duarte (2016)','(PESSOA, GENTE E DUARTE, 2016)','<p>PESSOA, Fernando; GENTE, Henrique; DUARTE, Mariana. Buscando conhecimento. <strong>Inovadores do presente</strong>, Belo Horizonte, p.251-764, 2016.</p>','2018-03-15 20:39:30',NULL,NULL,'Inovadores do presente',251,764,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(69,193,1,'Artigo de Revista','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho','A era do conhecimento','Brasília',NULL,2009,'Castilho (2009)','(CASTILHO, 2009)','<p>CASTILHO, Bruno. A era do conhecimento. <strong>Inovação e saber</strong>, Brasília, p.10-201, 2009.</p>','2018-03-15 22:40:10',NULL,NULL,'Inovação e saber',10,201,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(70,193,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Pedro Viana,Alice Mendes,Andre Rodrigues,Ludy Judy','A era do conhecimento ajustada','Brasília','Ativa',2018,'Viana et al. (2018)','(VIANA et al., 2018)','<p>VIANA, Pedro et al. <strong>A era do conhecimento ajustada</strong>. Brasília: Ativa, 2018. </p>','2018-03-15 23:58:18',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(71,193,1,'Artigo de Jornal','Pessoa(a) Física(a)','Autor da Obra','','',',Pedro Viana,Bruno Castilho','A era do conhecimento do artigo novo','Belo Horizonte',NULL,2012,'Viana e Castilho (2012)','(VIANA; CASTILHO, 2012)','<p>VIANA, Pedro; CASTILHO, Bruno. A era do conhecimento do artigo novo. <strong>Folha de São Paulo</strong>. Belo Horizonte, p. 50-67. 10 nov. 2012.</p>','2018-03-16 00:06:09',10,11,NULL,50,67,'Folha de São Paulo',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(72,193,1,'Artigo de Jornal','Pessoa(a) Física(a)','Autor da Obra','','',',Pedro Viana,Alice Melo,Mario Andrade','A era do conhecimento','Belo Horizonte',NULL,2012,'Viana, Melo e Andrade (2012)','(VIANA; MELO; ANDRADE, 2012)','<p>VIANA, Pedro; MELO, Alice; ANDRADE, Mario. A era do conhecimento. <strong>Folha de São Paulo</strong>. Belo Horizonte, p. 50-800. 10 dez. 2012.</p>','2018-03-16 00:07:27',10,12,NULL,50,800,'Folha de São Paulo',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(73,193,1,'Artigo de Jornal','Desconhecido','Autor da Obra','','','','A ERA do conhecimento','Belo Horizonte',NULL,2012,'A era... (2012)','(A ERA... 2012)','<p> A ERA do conhecimento. <strong>Folha de São Paulo</strong>. Belo Horizonte, p. 50-67. 10 nov. 2012.</p>','2018-03-16 00:08:02',10,11,NULL,50,67,'Folha de São Paulo',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(74,193,1,'Artigo de Jornal','Entidade Coletiva','Autor da Obra','Minas Gerais','Secretaria de Inovação',',Pedro Viana','A era do conhecimento','Belo Horizonte',NULL,2012,'Pedro Viana (2012)','(PEDRO VIANA, 2012)','<p>PEDRO VIANA (Minas Gerais). Secretaria de Inovação. A era do conhecimento. <strong>Folha de São Paulo</strong>. Belo Horizonte, p. 50-876. 10 nov. 2012.</p>','2018-03-16 00:08:45',10,11,NULL,50,876,'Folha de São Paulo',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(75,193,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'Um novo saber no cerrado','Bahia Cerradense',NULL,2019,'Um Novo Saber no Cerrado (2019)','(UM NOVO SABER NO CERRADO, 2019)','<p><strong>UM NOVO SABER NO CERRADO</strong>. Bahia Cerradense, 10 nov. 2019.</p>','2018-03-16 00:10:46',10,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(76,193,1,'Artigo de Revista','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Melo,Kat Morais','A chuva de conhecimento','Brasilia',NULL,2009,'Melo e Morais (2009)','(MELO E MORAIS, 2009)','<p>MELO, Alice; MORAIS, Kat. A chuva de conhecimento. <strong>Mulheres vencedoras</strong>, Brasilia, p.10-201, 2009.</p>','2018-03-16 00:11:20',NULL,NULL,'Mulheres vencedoras',10,201,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(77,193,1,'Tese, Dissertação e TCC',NULL,NULL,NULL,NULL,',Bruno Castilho','Empreender com oportunidade','Brasília',NULL,2017,'Castilho (2017)','(CASTILHO, 2017)','<p>CASTILHO, Bruno. <strong>Empreender com oportunidade</strong>. 2017. 15 f. TCC (Graduação) - Curso de Ciência da Computação, Universidade de Brasília, Brasília, 2006.</p>','2018-03-16 14:16:41',NULL,NULL,NULL,NULL,NULL,NULL,'Universidade de Brasília','Ciência da Computação','TCC',2006,'Folhas',15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(78,193,1,'Tese, Dissertação e TCC',NULL,NULL,NULL,NULL,',Bruno Castilho,Kat Morais','Sucesso como dupla','Belo Horizonte',NULL,2018,'Castilho e Morais (2018)','(CASTILHO; MORAIS, 2018)','<p>CASTILHO, Bruno; MORAIS, Kat. <strong>Sucesso como dupla</strong>. 2018. 1234 v. Monografia (Especialização) - Curso de Administração e negócios, Centro Universitário de Brasília, Belo Horizonte, 2007.</p>','2018-03-16 14:18:24',NULL,NULL,NULL,NULL,NULL,NULL,'Centro Universitário de Brasília','Administração e negócios','Monografia',2007,'Volumes',1234,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(83,193,1,'Homepage','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho','A era do conhecimento',NULL,NULL,2015,'Castilho (2015)','(CASTILHO, 2015)','<p>CASTILHO, Bruno. <strong>A era do conhecimento</strong>. Disponível em: &lt;www.meuscript.com.br&gt;. Acesso em: 10 mar. 2015. </p>','2018-03-16 23:14:32',10,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'www.meuscript.com.br',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(84,193,1,'Conferência',NULL,NULL,NULL,NULL,NULL,'Revista','Goiania','Atica',2015,'Congresso de Cosmologia (2018)','(CONGRESSO DE COSMOLOGIA, 2018)','<p>CONGRESSO DE COSMOLOGIA, 2015, Goiania. <strong>Revista.</strong> Brasilia: Atica, 2018. 50 f.</p>','2018-03-18 20:44:03',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'congresso de cosmologia','Brasilia',2018,'Folhas',50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(85,193,1,'Conferência',NULL,NULL,NULL,NULL,NULL,'Um novo olhar sobre o blockchain','São Paulo','Marinho',2017,'Campus Party (2018)','(CAMPUS PARTY, 2018)','<p>CAMPUS PARTY, 2017, São Paulo. <strong>Um novo olhar sobre o blockchain.</strong> Brasília: Marinho, 2018. 70 f.</p>','2018-03-18 20:45:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Campus Party','Brasília',2018,'Folhas',70,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(86,193,1,'Capítulo de Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Pedro Viana','A era do conhecimento','Brasilia','Atica',2019,'Viana (2019)','(VIANA, 2019)','<p>VIANA, Pedro. A era do conhecimento. In: MELO, Alice.<strong>A hora do saber</strong>. Brasilia: Atica, 2019. p. 50-900.</p>','2018-03-19 15:53:52',NULL,NULL,NULL,50,900,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Pessoa(a) Física(a)','Autor da Obra','','',',Alice Melo','Inicial e final',0,'A hora do saber',NULL),(87,193,1,'Capítulo de Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Pedro Viana','A era do conhecimento','Brasilia','Atica',2019,'Viana (2019)','(VIANA, 2019)','<p>VIANA, Pedro. A era do conhecimento. In: MELO, Alice.<strong>A hora do saber</strong>. Brasilia: Atica, 2019. p. 50-900.</p>','2018-03-19 15:53:58',NULL,NULL,NULL,50,900,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Pessoa(a) Física(a)','Autor da Obra','','',',Alice Melo','Inicial e final',0,'A hora do saber',NULL),(88,193,1,'Capítulo de Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Pedro Viana,Bruno Castilho','A novidade na cidade','Brasilia','Atica',2017,'Viana e Castilho (2017)','(VIANA; CASTILHO, 2017)','<p>VIANA, Pedro; CASTILHO, Bruno. A novidade na cidade. In: ALICE MELO (Minas Gerais). Secretaria.<strong>Em busca do saber</strong>. Brasilia: Atica, 2017. p. 100.</p>','2018-03-19 15:56:13',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Entidade Coletiva','Autor da Obra','Minas Gerais','Secretaria',',Alice Melo','Isolada',100,'Em busca do saber',NULL),(89,193,1,'Capítulo de Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Pedro Malta','A nova forma de pensar','Brasilia','Atica',2018,'Malta (2018)','(MALTA, 2018)','<p>MALTA, Pedro. A nova forma de pensar. In: MELO, Alice. <strong>Navegando sobre o cérebro</strong>. Brasilia: Atica, 2018. p. 90-91.</p>','2018-03-19 16:00:33',NULL,NULL,NULL,90,91,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Pessoa(a) Física(a)','Autor da Obra','','',',Alice Melo','Inicial e final',0,'Navegando sobre o cérebro',NULL),(90,198,1,'Revista',NULL,NULL,NULL,NULL,NULL,'O nome do jogo','Brasília','Marinho',2009,'O Nome do Jogo (2009)','(O NOME DO JOGO, 2009)','<p><strong>O NOME DO JOGO</strong>. Brasília: Marinho, 2009.</p>','2018-03-19 23:48:03',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(91,198,1,'Capítulo de Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho','A hora do conhecimento','Brasília','Ática',2018,'Castilho (2018)','(CASTILHO, 2018)','<p>CASTILHO, Bruno. A hora do conhecimento. In: MORAIS, Kat. <strong>Aprendendo sempre</strong>. Brasília: Ática, 2018. p. 70-89.</p>','2018-03-19 23:54:38',NULL,NULL,NULL,70,89,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Pessoa(a) Física(a)','Autor da Obra','','',',Kat Morais','Inicial e final',0,'Aprendendo sempre',NULL),(92,202,1,'Livro','Órgão Governamental','Organizador','Distrito Federal','Secretaria de Educação',',SENADO FEDERAL,Subsecretaria de Assuntos x','Manual de padronização','Brasília','ABC',2018,'Distrito Federal (2018)','(DISTRITO FEDERAL, 2018)','<p>DISTRITO FEDERAL. SENADO FEDERAL. Secretaria de Educação (Org.) <strong>Manual de padronização</strong>. Brasília: ABC, 2018. </p>','2018-03-20 10:37:49',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(93,111,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A oportunidade do alerta','Brasilia','Atica',2018,'A Oportunidade do Alerta (2018)','(A OPORTUNIDADE DO ALERTA, 2018)','<p><strong>A OPORTUNIDADE DO ALERTA</strong>. Brasilia: Atica, 2018.</p>','2018-03-20 16:41:56',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(94,112,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho,Kat Morais','A era do conhecimento','Brasilia','Atica',2018,'Castilho e Morais (2018)','(CASTILHO; MORAIS, 2018)','<p>CASTILHO, Bruno; MORAIS, Kat. <strong>A era do conhecimento</strong>. Brasilia: Atica, 2018. </p>','2018-03-20 18:43:01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(95,112,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho','A era do conhecimento','Brasília','Ativa',2018,'Castilho (2018)','(CASTILHO, 2018)','<p>CASTILHO, Bruno. <strong>A era do conhecimento</strong>. Brasília: Ativa, 2018. </p>','2018-03-20 18:48:01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(96,112,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Pequenos negócios','Brasilia','Marinh',2016,'Pequenos Negócios (2016)','(PEQUENOS NEGóCIOS, 2016)','<p><strong>PEQUENOS NEGóCIOS</strong>. Brasilia: Marinh, 2016.</p>','2018-03-20 18:48:23',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(97,112,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'Folha de Minas','Belo Horizonte',NULL,2018,'Folha de Minas (2018)','(FOLHA DE MINAS, 2018)','<p><strong>FOLHA DE MINAS</strong>. Belo Horizonte, 18 jan. 2018.</p>','2018-03-20 18:49:03',18,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(98,112,1,'Artigo de Revista','Pessoa(a) Física(a)','Autor da Obra','','',',Pedro Viana','Um novo olhar sobre o PES','São Paulo',NULL,2017,'Viana (2017)','(VIANA, 2017)','<p>VIANA, Pedro. Um novo olhar sobre o PES. <strong>Gamers</strong>, São Paulo, p.10-50, 2017.</p>','2018-03-20 18:49:45',NULL,NULL,'Gamers',10,50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(99,112,1,'Artigo de Jornal','Pessoa(a) Física(a)','Autor da Obra','','',',Denis Franco','Marcenaria','Franca',NULL,2019,'Franco (2019)','(FRANCO, 2019)','<p>FRANCO, Denis. Marcenaria. <strong>Associativismo</strong>. Franca, p. 10-50. 18 set. 2019.</p>','2018-03-20 18:50:27',18,9,NULL,10,50,'Associativismo',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(100,112,1,'Tese, Dissertação e TCC',NULL,NULL,NULL,NULL,',Breno Oliveira,Rita Guedes','Mecânica avançada','Betim',NULL,2016,'Oliveira e Guedes (2016)','(OLIVEIRA; GUEDES, 2016)','<p>OLIVEIRA, Breno; GUEDES, Rita. <strong>Mecânica avançada</strong>. 2016. 10 v. Tese (Doutorado) - Curso de Mecatrônica, IESB, Betim, 2017.</p>','2018-03-20 18:51:08',NULL,NULL,NULL,NULL,NULL,NULL,'IESB','Mecatrônica','Tese',2017,'Volumes',10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(101,112,1,'Homepage','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho','Inovando na educação',NULL,NULL,2018,'Castilho (2018)','(CASTILHO, 2018)','<p>CASTILHO, Bruno. <strong>Inovando na educação</strong>. Disponível em: &lt;meuscript.com.br&gt;. Acesso em: 10 out. 2018. </p>','2018-03-20 18:51:34',10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'meuscript.com.br',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(102,112,1,'Conferência',NULL,NULL,NULL,NULL,NULL,'Robótica na moda','São Paulo','Marietta',2018,'Campus Party (2017)','(CAMPUS PARTY, 2017)','<p>CAMPUS PARTY, 2018, São Paulo. <strong>Robótica na moda.</strong> Belo Horizonte: Marietta, 2017. 20 f.</p>','2018-03-20 18:52:16',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Campus Party','Belo Horizonte',2017,'Folhas',20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(103,112,1,'Capítulo de Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Pedro Viana','A avaliação de QAA','São Paulo','Martes',2016,'Viana (2016)','(VIANA, 2016)','<p>VIANA, Pedro. A avaliação de QAA. In: MELO, Alice. <strong>Sempre acreditando no conhecimento</strong>. São Paulo: Martes, 2016. p. 50.</p>','2018-03-20 18:52:53',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Pessoa(a) Física(a)','Autor da Obra','','',',Alice Melo','Isolada',50,'Sempre acreditando no conhecimento',NULL),(104,112,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Uma informação valiosa','Brasilia','Atica',2018,'Uma Informação Valiosa (2018)','(UMA INFORMAçãO VALIOSA, 2018)','<p><strong>UMA INFORMAçãO VALIOSA</strong>. Brasilia: Atica, 2018.</p>','2018-03-20 20:22:18',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(105,112,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasilia','Atica',2019,'A Era do Conhecimento (2019)','(A ERA DO CONHECIMENTO, 2019)','<p><strong>A ERA DO CONHECIMENTO</strong>. Brasilia: Atica, 2019.</p>','2018-03-21 17:38:22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(106,221,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Maria Abdala','A era do conhecimento','Brasília','Atica',2018,'Abdala (2018)','(ABDALA, 2018)','<p>ABDALA, Maria. <strong>A era do conhecimento</strong>. Brasília: Atica, 2018. </p>','2018-03-23 17:32:55',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(107,217,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',AB,BD','BDB','ABSb','ABAS',2019,'B e D (2019)','(B; D, 2019)','<p>B, ; D, . <strong>BDB</strong>. ABSb: ABAS, 2019. </p>','2018-03-26 16:47:28',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(108,217,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',shsh','hh','jj','jj',2019,'Shsh (2019)','(SHSH, 2019)','<p>SHSH. <strong>hh</strong>. jj: jj, 2019. </p>','2018-03-26 16:48:22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(109,217,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',ABC','ANSAd','Asnn','Asn',2019,'ABC (2019)','(ABC, 2019)','<p>ABC. <strong>ANSAd</strong>. Asnn: Asn, 2019. </p>','2018-03-26 16:49:24',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(110,223,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',ABC','ABC','BRasilia','Atica',2018,'ABC (2018)','(ABC, 2018)','<p>ABC. <strong>ABC</strong>. BRasilia: Atica, 2018. </p>','2018-03-26 16:51:33',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(111,223,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',ABC','asjak','ad','asa',2018,'ABC (2018)','(ABC, 2018)','<p>ABC. <strong>asjak</strong>. ad: asa, 2018. </p>','2018-03-26 16:53:49',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(112,223,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',ABC','Autor de conheciment','BSB','Atica',2019,'ABC (2019)','(ABC, 2019)','<p>ABC. <strong>Autor de conheciment</strong>. BSB: Atica, 2019. </p>','2018-03-26 17:00:35',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(113,223,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era ','Bras','Atica',2018,'A Era  (2018)','(A ERA , 2018)','<p><strong>A ERA </strong>. Bras: Atica, 2018.</p>','2018-03-26 17:00:49',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(114,223,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'Revista jornal','Bras',NULL,2019,'Revista Jornal (2019)','(REVISTA JORNAL, 2019)','<p><strong>REVISTA JORNAL</strong>. Bras, 29 mar. 2019.</p>','2018-03-26 17:01:06',29,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(115,223,1,'Artigo de Revista','Pessoa(a) Física(a)','Autor da Obra','','',',Maria M','A era ','bra',NULL,2019,'M (2019)','(M, 2019)','<p>M, Maria. A era . <strong>Orani</strong>, bra, p.90-95, 2019.</p>','2018-03-26 17:01:29',NULL,NULL,'Orani',90,95,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(116,223,1,'Artigo de Jornal','Pessoa(a) Física(a)','Autor da Obra','','',',Maria M','A era','Bra',NULL,2018,'M (2018)','(M, 2018)','<p>M, Maria. A era. <strong>A era do</strong>. Bra, p. 290-301. 18 jan. 2018.</p>','2018-03-26 17:01:55',18,1,NULL,290,301,'A era do',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(117,223,1,'Tese, Dissertação e TCC',NULL,NULL,NULL,NULL,',Ele consegue fazer','A era da Startup','Brasil',NULL,2018,'Fazer (2018)','(FAZER, 2018)','<p>FAZER, Ele consegue. <strong>A era da Startup</strong>. 2018. 15 f. Tese (Doutorado) - Curso de Farmácia, UNB, Brasil, 2018.</p>','2018-03-26 17:02:28',NULL,NULL,NULL,NULL,NULL,NULL,'UNB','Farmácia','Tese',2018,'Folhas',15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(118,223,1,'Homepage','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno B','A era do ',NULL,NULL,2019,'B (2019)','(B, 2019)','<p>B, Bruno. <strong>A era do </strong>. Disponível em: &lt;meuscript.com.br&gt;. Acesso em: 18 jan. 2019. </p>','2018-03-26 17:02:53',18,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'meuscript.com.br',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(119,223,1,'Conferência',NULL,NULL,NULL,NULL,NULL,'A era ','Bsb','Marinho',2018,'Campus Party (2018)','(CAMPUS PARTY, 2018)','<p>CAMPUS PARTY, 2018, Bsb. <strong>A era .</strong> Brasil: Marinho, 2018. 50 f.</p>','2018-03-26 17:03:16',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Campus Party','Brasil',2018,'Folhas',50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(120,223,1,'Capítulo de Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno B','A era do conhecimento','Brasilia','Marinho',2018,'B (2018)','(B, 2018)','<p>B, Bruno. A era do conhecimento. In: MELO, Maria. <strong>A era do saber</strong>. Brasilia: Marinho, 2018. p. 50-90.</p>','2018-03-26 17:03:49',NULL,NULL,NULL,50,90,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Pessoa(a) Física(a)','Autor da Obra','','',',Maria Melo','Inicial e final',0,'A era do saber',NULL),(121,115,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conheciento','Brasilia','Atica',2019,'A Era do Conheciento (2019)','(A ERA DO CONHECIENTO, 2019)','<p><strong>A ERA DO CONHECIENTO</strong>. Brasilia: Atica, 2019.</p>','2018-03-26 17:19:54',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(122,246,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Pequenas empresas','Brasilia','Atica',2017,'Pequenas Empresas (2017)','(PEQUENAS EMPRESAS, 2017)','<p><strong>PEQUENAS EMPRESAS</strong>. Brasilia: Atica, 2017.</p>','2018-03-27 13:42:09',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(123,257,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Paulo Coelho','O alquimista','São Paulo','Abril',1989,'Coelho (1989)','(COELHO, 1989)','<p>COELHO, Paulo. <strong>O alquimista</strong>. São Paulo: Abril, 1989. </p>','2018-03-28 21:24:04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(124,257,1,'Capítulo de Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Tenembaum','Os dasafios do nanoprocessamento','Miami','XPTO',1997,'Tenembaum (1997)','(TENEMBAUM, 1997)','<p>TENEMBAUM. Os dasafios do nanoprocessamento. In: TENEMBAUM, Andrew. <strong>Hardware </strong>. Miami: XPTO, 1997. p. 189-286.</p>','2018-03-28 21:29:12',NULL,NULL,NULL,189,286,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Pessoa(a) Física(a)','Autor da Obra','','',',Andrew Tenembaum','Inicial e final',0,'Hardware ',NULL),(125,115,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho','A era do conhecimento por cliques','Brasilia','Atica',2019,'Castilho (2019)','(CASTILHO, 2019)','<p>CASTILHO, Bruno. <strong>A era do conhecimento por cliques</strong>. Brasilia: Atica, 2019. </p>','2018-03-29 00:54:13',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(126,259,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Pablo Stolze','Direito','Brasília','Ática',2017,'Stolze (2017)','(STOLZE, 2017)','<p>STOLZE, Pablo. <strong>Direito</strong>. Brasília: Ática, 2017. </p>','2018-03-29 18:56:28',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(127,245,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho','A era do conhecimento','Brasilia','Atica',2018,'Castilho (2018)','(CASTILHO, 2018)','<p>CASTILHO, Bruno. <strong>A era do conhecimento</strong>. Brasilia: Atica, 2018. </p>','2018-03-30 13:38:19',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(128,245,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho','A era do conhecimento (em paralelo)?','Brasilia','Atica',2018,'Castilho (2018)','(CASTILHO, 2018)','<p>CASTILHO, Bruno. <strong>A era do conhecimento (em paralelo)?</strong>. Brasilia: Atica, 2018. </p>','2018-03-30 13:44:45',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(129,261,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Castilho','A era do conhecimento','Brasilia','Atica',2018,'Castilho (2018)','(CASTILHO, 2018)','<p>CASTILHO, Bruno. <strong>A era do conhecimento</strong>. Brasilia: Atica, 2018. </p>','2018-03-30 15:15:32',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(130,261,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Bruno Catilho','A era do conhecimento','Brasilia','Atica',2018,'Catilho (2018)','(CATILHO, 2018)','<p>CATILHO, Bruno. <strong>A era do conhecimento</strong>. Brasilia: Atica, 2018. </p>','2018-03-30 15:16:23',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(131,261,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Melo','A era do conhecimento','Brasilia','Atica',2018,'Melo (2018)','(MELO, 2018)','<p>MELO, Alice. <strong>A era do conhecimento</strong>. Brasilia: Atica, 2018. </p>','2018-03-30 15:18:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(132,261,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasilia','Atica',2010,'A Era do Conhecimento (2010)','(A ERA DO CONHECIMENTO, 2010)','<p><strong>A ERA DO CONHECIMENTO</strong>. Brasilia: Atica, 2010.</p>','2018-03-30 15:21:11',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(133,296,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Pequenas startups e grandes negócios','Brasilia','Atica',2018,'Pequenas Startups e Grandes Negócios (2018)','(PEQUENAS STARTUPS E GRANDES NEGóCIOS, 2018)','<p><strong>PEQUENAS STARTUPS E GRANDES NEGóCIOS</strong>. Brasilia: Atica, 2018.</p>','2018-04-06 19:00:20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'I'),(134,296,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Melo','A era do conhecimento novo','São Paulo','Atica',2017,'Melo (2017)','(MELO, 2017)','<p>MELO, Alice. <strong>A era do conhecimento novo</strong>. São Paulo: Atica, 2017. </p>','2018-04-07 11:45:53',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'I'),(135,296,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'Correio Brasiiense','Brasilia',NULL,2017,'Correio Brasiiense (2017)','(CORREIO BRASIIENSE, 2017)','<p><strong>CORREIO BRASIIENSE</strong>. Brasilia, 28 jan. 2017.</p>','2018-04-07 11:46:17',28,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'I'),(136,296,1,'Homepage','Pessoa(a) Física(a)','Autor da Obra','','',',Hugo Sanches','Inovando com arte',NULL,NULL,2017,'Sanches (2017)','(SANCHES, 2017)','<p>SANCHES, Hugo. <strong>Inovando com arte</strong>. Disponível em: &lt;meuscript.com.br&gt;. Acesso em: 10 jan. 2017. </p>','2018-04-07 11:46:44',10,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'meuscript.com.br',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'I'),(137,296,1,'Conferência',NULL,NULL,NULL,NULL,NULL,'Revista de Cosmologia','São Paulo','Atica',2018,'Campus Party (2016)','(CAMPUS PARTY, 2016)','<p>CAMPUS PARTY, 2018, São Paulo. <strong>Revista de Cosmologia.</strong> Brasilia: Atica, 2016. 50 f.</p>','2018-04-07 12:20:05',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Campus Party','Brasilia',2016,'Folhas',50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(138,295,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Maria Amelia doces','Brasilia','Marinho',2018,'Maria Amelia Doces (2018)','(MARIA AMELIA DOCES, 2018)','<p><strong>MARIA AMELIA DOCES</strong>. Brasilia: Marinho, 2018.</p>','2018-04-07 12:21:33',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(139,362,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasília','Ática',2018,'A Era do Conhecimento (2018)','(A ERA DO CONHECIMENTO, 2018)','<p><strong>A ERA DO CONHECIMENTO</strong>. Brasília: Ática, 2018.</p>','2018-04-12 16:13:44',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(140,371,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Educação do futuro','São Paulo','Vera Holmes',2018,'Educação do Futuro (2018)','(EDUCAçãO DO FUTURO, 2018)','<p><strong>EDUCAçãO DO FUTURO</strong>. São Paulo: Vera Holmes, 2018.</p>','2018-04-13 17:42:07',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(141,372,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimen','Brasilia','Atica',2017,'A Era do Conhecimen (2017)','(A ERA DO CONHECIMEN, 2017)','<p><strong>A ERA DO CONHECIMEN</strong>. Brasilia: Atica, 2017.</p>','2018-04-18 20:23:16',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(142,373,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasilia','Atica',2018,'A Era do Conhecimento (2018)','(A ERA DO CONHECIMENTO, 2018)','<p><strong>A ERA DO CONHECIMENTO</strong>. Brasilia: Atica, 2018.</p>','2018-04-18 21:07:17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(143,374,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','São Paulo','Atica',2018,'A Era do Conhecimento (2018)','(A ERA DO CONHECIMENTO, 2018)','<p><strong>A ERA DO CONHECIMENTO</strong>. São Paulo: Atica, 2018.</p>','2018-04-19 12:59:12',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(144,375,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasília','Ática',2018,'A Era do Conhecimento (2018)','(A ERA DO CONHECIMENTO, 2018)','<p><strong>A ERA DO CONHECIMENTO</strong>. Brasília: Ática, 2018.</p>','2018-04-19 20:21:55',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(145,377,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','São Paulo','Ática',2017,'A Era do Conhecimento (2017)','(A ERA DO CONHECIMENTO, 2017)','<p><strong>A ERA DO CONHECIMENTO</strong>. São Paulo: Ática, 2017.</p>','2018-04-19 21:31:32',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(146,378,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','São Paulo','Atica',2017,'A Era do Conhecimento (2017)','(A ERA DO CONHECIMENTO, 2017)','<p><strong>A ERA DO CONHECIMENTO</strong>. São Paulo: Atica, 2017.</p>','2018-04-19 22:21:55',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(147,379,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','São Paulo','Ática',2018,'A Era do Conhecimento (2018)','(A ERA DO CONHECIMENTO, 2018)','<p><strong>A ERA DO CONHECIMENTO</strong>. São Paulo: Ática, 2018.</p>','2018-04-23 17:19:53',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(148,380,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasilia','Atica',2018,'A Era do Conhecimento (2018)','(A ERA DO CONHECIMENTO, 2018)','<p><strong>A ERA DO CONHECIMENTO</strong>. Brasilia: Atica, 2018.</p>','2018-04-23 18:48:41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(149,414,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasilia','Ática',2018,'A Era do Conhecimento (2018)','(A ERA DO CONHECIMENTO, 2018)','<p><strong>A ERA DO CONHECIMENTO</strong>. Brasilia: Ática, 2018.</p>','2018-04-30 16:18:58',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(150,422,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conheciment','Brasília','Marinh',2018,'A Era do Conheciment (2018)','(A ERA DO CONHECIMENT, 2018)','<p>FEIGENBAUM, Armand V.. <strong>Controle da qualidade total: Gestão e Sistemas</strong>. São Paulo: Makron Books, 1994. </p>','2018-04-30 18:55:05',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(151,422,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','São Paulo','Marinho',2018,'A Era do Conhecimento (2018)','(A ERA DO CONHECIMENTO, 2018)','<p>RODRIGUES, Marcus Vinicius. <strong>Ações para Qualidade, Gestão Integrada para Qualidade</strong>. Rio de Janeiro: Qualitymark, 2006. </p>','2018-04-30 18:58:47',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(152,422,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era','S','Atica',2017,'A Era (2017)','(A ERA, 2017)','<p>JUNIOR, Antonio Robles; BONELLI, Valério Vitor. <strong>Gestão da Qualidade e do Meio Ambiente: Enfoque econômico, financeiro e patrimonial</strong>. São Paulo: Atlas, 2006. </p>','2018-04-30 19:00:38',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(153,422,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasília','Atica',2018,'A Era do Conhecimento (2018)','(A ERA DO CONHECIMENTO, 2018)','<p>CARVALHO, Marly Monteiro; PALADINI, Edson Pacheco. <strong>Gestão da Qualidade: Teoria da Qualidade</strong>. Rio de Janeiro: Campos, 2005. </p>','2018-04-30 19:02:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(154,422,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','São Paulo','Atica',2017,'A Era do Conhecimento (2017)','(A ERA DO CONHECIMENTO, 2017)','<p>BRAVO, Ismael. <strong> Gestão da Qualidade em Tempos de Mudança</strong>. Campinas: Alínea, 2003. </p>','2018-04-30 19:05:05',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(155,422,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','SP','Marinho',2017,'A Era do Conhecimento (2017)','(A ERA DO CONHECIMENTO, 2017)','<p>MANIAES, Cesar Augusto; FRANCISCATO, Lucas Scavariello; CORRER, Ivan. USO DE FERRAMENTAS DA QUALIDADE PARA REDUÇÃO DE PERDAS DE PRODUTOS NA  MOVIMENTAÇÃO EM CENTROS DE DISTRIBUIÇÃO. <strong>Revista de Administração do Sul do Para (REASP)   FESAR  –  v.  2,  n.  1</strong>, Pará, p.65-76, 2017.</p>','2018-04-30 19:06:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(156,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Melo','A era do conhecimento','Brasília','Marinho',2018,'Melo (2018)','(MELO, 2018)','<p>MELO, Alice. <strong>A era do conhecimento</strong>. Brasília: Marinho, 2018. </p>','2018-05-01 18:56:46',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(157,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Vital Rodrigues','Informações aleatórias','São Paulo','Marinho',2017,'Rodrigues (2017)','(RODRIGUES, 2017)','<p>RODRIGUES, Vital. <strong>Informações aleatórias</strong>. São Paulo: Marinho, 2017. </p>','2018-05-01 18:57:59',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(158,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Hugo Barbosa','Informações de coleta','Rio de Janeiro','Atica',2017,'Barbosa (2017)','(BARBOSA, 2017)','<p>BARBOSA, Hugo. <strong>Informações de coleta</strong>. Rio de Janeiro: Atica, 2017. </p>','2018-05-01 19:01:49',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(159,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Hugo Barbosa','Informações de coleta','Rio de Janeiro','Atica',2017,'Barbosa (2017)','(BARBOSA, 2017)','<p>BARBOSA, Hugo. <strong>Informações de coleta</strong>. Rio de Janeiro: Atica, 2017. </p>','2018-05-01 19:01:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(160,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Dione Raia','Mentiras e testemunhas','Port Alegre','Monuck',2016,'Raia (2016)','(RAIA, 2016)','<p>RAIA, Dione. <strong>Mentiras e testemunhas</strong>. Port Alegre: Monuck, 2016. </p>','2018-05-01 19:04:21',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(161,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Olivia Dutra','Medos e crenças','Brasilia','Atica',2015,'Dutra (2015)','(DUTRA, 2015)','<p>DUTRA, Olivia. <strong>Medos e crenças</strong>. Brasilia: Atica, 2015. </p>','2018-05-01 19:05:34',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(162,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Alandro Camargo','Juventude estudada','Brasilia','Atica',2015,'Camargo (2015)','(CAMARGO, 2015)','<p>CAMARGO, Alandro. <strong>Juventude estudada</strong>. Brasilia: Atica, 2015. </p>','2018-05-01 19:07:05',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(163,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Mario Crad','Jovens e o estudo','Brasília','Ática',2016,'Crad (2016)','(CRAD, 2016)','<p>CRAD, Mario. <strong>Jovens e o estudo</strong>. Brasília: Ática, 2016. </p>','2018-05-01 19:09:28',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(164,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Maria Melo','Informações síncronas','Brasília','Ática',2017,'Melo (2017)','(MELO, 2017)','<p>MELO, Maria. <strong>Informações síncronas</strong>. Brasília: Ática, 2017. </p>','2018-05-01 19:23:36',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(165,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Maria Melo','A era do','Bsb','Atica',2015,'Melo (2015)','(MELO, 2015)','<p>MELO, Maria. <strong>A era do</strong>. Bsb: Atica, 2015. </p>','2018-05-01 19:25:39',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(166,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Maria Melo','Alice no país','BSB','Atica',2015,'Melo (2015)','(MELO, 2015)','<p>MELO, Maria. <strong>Alice no país</strong>. BSB: Atica, 2015. </p>','2018-05-01 19:28:06',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(167,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Maria Melo','Alice no país','BSB','Atica',2015,'Melo (2015)','(MELO, 2015)','<p>MELO, Maria. <strong>Alice no país</strong>. BSB: Atica, 2015. </p>','2018-05-01 19:28:34',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(168,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Maria Melo','A era do','Brasilia','Atica',2017,'Melo (2017)','(MELO, 2017)','<p>MELO, Maria. <strong>A era do</strong>. Brasilia: Atica, 2017. </p>','2018-05-01 19:29:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(169,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Maria Melo','E era do conhe','Brasilia','Atica',2017,'Melo (2017)','(MELO, 2017)','<p>MELO, Maria. <strong>E era do conhe</strong>. Brasilia: Atica, 2017. </p>','2018-05-01 19:35:57',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(170,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Maria Melo','Teclado chave','Brasilia','Atica',2018,'Melo (2018)','(MELO, 2018)','<p>MELO, Maria. <strong>Teclado chave</strong>. Brasilia: Atica, 2018. </p>','2018-05-01 19:40:25',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(171,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Melo','A era do conhecimento','Brasilia','Ática',2017,'Melo (2017)','(MELO, 2017)','<p>MELO, Alice. <strong>A era do conhecimento</strong>. Brasilia: Ática, 2017. </p>','2018-05-01 19:41:43',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(172,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',João Maria','A era do conhecimento','Brasília','Ática',2017,'Maria (2017)','(MARIA, 2017)','<p>MARIA, João. <strong>A era do conhecimento</strong>. Brasília: Ática, 2017. </p>','2018-05-01 19:45:15',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(173,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Melo','Avaliação de conhecimento','Brasilia','Atica',2017,'Melo (2017)','(MELO, 2017)','<p>MELO, Alice. <strong>Avaliação de conhecimento</strong>. Brasilia: Atica, 2017. </p>','2018-05-01 19:50:09',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(174,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Braga','A era do conhecimento','Brasilia','Atica',2016,'Braga (2016)','(BRAGA, 2016)','<p>BRAGA, Alice. <strong>A era do conhecimento</strong>. Brasilia: Atica, 2016. </p>','2018-05-01 19:51:23',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(175,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Maria,Joana Dark','A era do conhecimento','Brasilia','Ática',2018,'Maria e Dark (2018)','(MARIA; DARK, 2018)','<p>MARIA, Alice; DARK, Joana. <strong>A era do conhecimento</strong>. Brasilia: Ática, 2018. </p>','2018-05-01 19:56:11',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(176,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Breno Monteiro','Muralha e batalha','Brasília','Ática',2016,'Monteiro (2016)','(MONTEIRO, 2016)','<p>MONTEIRO, Breno. <strong>Muralha e batalha</strong>. Brasília: Ática, 2016. </p>','2018-05-01 19:58:35',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(177,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Hugo Sanches,Breno Monteiro','A hora do minuto','Brasília','Ática',2016,'Sanches e Monteiro (2016)','(SANCHES; MONTEIRO, 2016)','<p>SANCHES, Hugo; MONTEIRO, Breno. <strong>A hora do minuto</strong>. Brasília: Ática, 2016. </p>','2018-05-01 20:00:20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(178,408,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A busca do desconhecido','Brasília','Ática',2017,'A Busca do Desconhecido (2017)','(A BUSCA DO DESCONHECIDO, 2017)','<p><strong>A BUSCA DO DESCONHECIDO</strong>. Brasília: Ática, 2017.</p>','2018-05-01 20:03:45',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(179,408,1,'Capítulo de Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Melo','A hora da verdade','Brasília','Ática',2017,'Melo (2017)','(MELO, 2017)','<p>MELO, Alice. A hora da verdade. In: GOMES, Murilo. <strong>Conhecimento de venda</strong>. Brasília: Ática, 2017. p. 50-76.</p>','2018-05-01 20:17:06',NULL,NULL,NULL,50,76,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Pessoa(a) Física(a)','Autor da Obra','','',',Murilo Gomes','Inicial e final',0,'Conhecimento de venda','I'),(180,408,1,'Capítulo de Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Braga','Monumentos de ontem','Brasília','Marinho',2017,'Braga (2017)','(BRAGA, 2017)','<p>BRAGA, Alice. Monumentos de ontem. In: FELIPE, João. <strong>Muita coisa pra se fazer</strong>. Brasília: Marinho, 2017. p. 50-78.</p>','2018-05-01 20:18:41',NULL,NULL,NULL,50,78,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Pessoa(a) Física(a)','Autor da Obra','','',',João Felipe','Inicial e final',0,'Muita coisa pra se fazer','I'),(181,408,1,'Capítulo de Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Braga','A era do conhecimento','Brasilia','Atica',2018,'Braga (2018)','(BRAGA, 2018)','<p>BRAGA, Alice. A era do conhecimento. In: FELIPE, João. <strong>A espera de um sorriso</strong>. Brasilia: Atica, 2018. p. 50-89.</p>','2018-05-01 20:19:59',NULL,NULL,NULL,50,89,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Pessoa(a) Física(a)','Autor da Obra','','',',João Felipe','Inicial e final',0,'A espera de um sorriso','I'),(182,408,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasília','Ática',2017,'A Era do Conhecimento (2017)','(A ERA DO CONHECIMENTO, 2017)','<p><strong>A ERA DO CONHECIMENTO</strong>. Brasília: Ática, 2017.</p>','2018-05-01 20:27:56',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(183,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Melo','A era do conhecimento','Brasília','Ática',2017,'Melo (2017)','(MELO, 2017)','<p>MELO, Alice. <strong>A era do conhecimento</strong>. Brasília: Ática, 2017. </p>','2018-05-01 20:28:54',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(184,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Breno Carlos','Armadilhas do conhecimento','Brasília','Atica',2017,'Carlos (2017)','(CARLOS, 2017)','<p>CARLOS, Breno. <strong>Armadilhas do conhecimento</strong>. Brasília: Atica, 2017. </p>','2018-05-01 20:30:31',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(185,408,1,'Conferência',NULL,NULL,NULL,NULL,NULL,'A era digital','Belo Horizonte','Ática',2015,'Campus Party (2016)','(CAMPUS PARTY, 2016)','<p>CAMPUS PARTY, 2015, Belo Horizonte. <strong>A era digital.</strong> Brasília: Ática, 2016. 100 f.</p>','2018-05-01 20:34:22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Campus Party','Brasília',2016,'Folhas',100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'I'),(186,408,1,'Homepage','Pessoa(a) Física(a)','Autor da Obra','','',',Maria Melo','A era da descoberta',NULL,NULL,2018,'Melo (2018)','(MELO, 2018)','<p>MELO, Maria. <strong>A era da descoberta</strong>. Disponível em: &lt;meuscript.com.br&gt;. Acesso em: 18 nov. 2018. </p>','2018-05-01 20:37:51',18,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'meuscript.com.br',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(187,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Melo,Hugo Sanches','A era do conhecimento','Brasília','Ática',2017,'Melo e Sanches (2017)','(MELO; SANCHES, 2017)','<p>MELO, Alice; SANCHES, Hugo. <strong>A era do conhecimento</strong>. Brasília: Ática, 2017. </p>','2018-05-01 20:51:17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(188,408,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Pequenas empresas grandes negócios','São Paulo','Ática',2016,'Pequenas Empresas Grandes Negócios (2016)','(PEQUENAS EMPRESAS GRANDES NEGóCIOS, 2016)','<p><strong>PEQUENAS EMPRESAS GRANDES NEGóCIOS</strong>. São Paulo: Ática, 2016.</p>','2018-05-01 20:51:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(189,408,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'O diário do conhecimento','Belo Horizonte',NULL,2018,'O Diário do Conhecimento (2018)','(O DIáRIO DO CONHECIMENTO, 2018)','<p><strong>O DIáRIO DO CONHECIMENTO</strong>. Belo Horizonte, 20 out. 2018.</p>','2018-05-01 20:52:35',20,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(190,408,1,'Artigo de Revista','Pessoa(a) Física(a)','Autor da Obra','','',',Fernanda Maria,José Reinaldo','A era do conhecimento','Porto Alegre',NULL,2018,'Maria e Reinaldo (2018)','(MARIA E REINALDO, 2018)','<p>MARIA, Fernanda; REINALDO, José. A era do conhecimento. <strong>Motivando</strong>, Porto Alegre, p.10-90, 2018.</p>','2018-05-01 20:53:25',NULL,NULL,'Motivando',10,90,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'I'),(191,408,1,'Artigo de Jornal','Pessoa(a) Física(a)','Autor da Obra','','',',Hugo Pontes','Inovando no serviço geral','Brasília',NULL,2017,'Pontes (2017)','(PONTES, 2017)','<p>PONTES, Hugo. Inovando no serviço geral. <strong>Rio Verde notícias</strong>. Brasília, p. 87-98. 18 jan. 2017.</p>','2018-05-01 20:54:55',18,1,NULL,87,98,'Rio Verde notícias',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'I'),(192,408,1,'Tese, Dissertação e TCC',NULL,NULL,NULL,NULL,',Maria Melo','A hora da entrevista','Brasília',NULL,2017,'Melo (2017)','(MELO, 2017)','<p>MELO, Maria. <strong>A hora da entrevista</strong>. 2017. 10 f. Tese (Doutorado) - Curso de Ciência da Computação, UFMG, Brasília, 2016.</p>','2018-05-01 20:55:56',NULL,NULL,NULL,NULL,NULL,NULL,'UFMG','Ciência da Computação','Tese',2016,'Folhas',10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(193,408,1,'Tese, Dissertação e TCC',NULL,NULL,NULL,NULL,',Maria Melo','A hora da entrevista','Brasília',NULL,2017,'Melo (2017)','(MELO, 2017)','<p>MELO, Maria. <strong>A hora da entrevista</strong>. 2017. 10 f. Tese (Doutorado) - Curso de Ciência da Computação, UFMG, Brasília, 2016.</p>','2018-05-01 20:56:08',NULL,NULL,NULL,NULL,NULL,NULL,'UFMG','Ciência da Computação','Tese',2016,'Folhas',10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(194,408,1,'Tese, Dissertação e TCC',NULL,NULL,NULL,NULL,',Maria Melo','A hora da entrevista','Brasília',NULL,2017,'Melo (2017)','(MELO, 2017)','<p>MELO, Maria. <strong>A hora da entrevista</strong>. 2017. 10 f. Tese (Doutorado) - Curso de Ciência da Computação, UFMG, Brasília, 2016.</p>','2018-05-01 20:57:54',NULL,NULL,NULL,NULL,NULL,NULL,'UFMG','Ciência da Computação','Tese',2016,'Folhas',10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(195,408,1,'Tese, Dissertação e TCC',NULL,NULL,NULL,NULL,',Alice Viana','A era do saber','Brasília',NULL,2017,'Viana (2017)','(VIANA, 2017)','<p>VIANA, Alice. <strong>A era do saber</strong>. 2017. 190 f. Tese (Doutorado) - Curso de Farmácia, UNB, Brasília, 2017.</p>','2018-05-01 21:00:05',NULL,NULL,NULL,NULL,NULL,NULL,'UNB','Farmácia','Tese',2017,'Folhas',190,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(196,408,1,'Homepage','Pessoa(a) Física(a)','Autor da Obra','','',',Breno Souza','Informações de moedas digitais',NULL,NULL,2018,'Souza (2018)','(SOUZA, 2018)','<p>SOUZA, Breno. <strong>Informações de moedas digitais</strong>. Disponível em: &lt;inforcoin.com&gt;. Acesso em: 10 ago. 2018. </p>','2018-05-01 21:00:46',10,8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'inforcoin.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'I'),(197,408,1,'Conferência',NULL,NULL,NULL,NULL,NULL,'Pequenos negócios','Florianópolis','Ática',2017,'Campus Party b (2017)','(CAMPUS PARTY B, 2017)','<p>CAMPUS PARTY B, 2017, Florianópolis. <strong>Pequenos negócios.</strong> Brasília: Ática, 2017. 80 f.</p>','2018-05-01 21:01:30',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Campus Party B','Brasília',2017,'Folhas',80,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(198,408,1,'Capítulo de Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Viana','Os jornais da visão','Brasília','Ática',2018,'Viana (2018)','(VIANA, 2018)','<p>VIANA, Alice. Os jornais da visão. In: FERNANDES, Hugo. <strong>A era do conhecimento</strong>. Brasília: Ática, 2018. p. 10-90.</p>','2018-05-01 21:02:12',NULL,NULL,NULL,10,90,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Pessoa(a) Física(a)','Autor da Obra','','',',Hugo Fernandes','Inicial e final',0,'A era do conhecimento','I'),(199,408,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Simplicidade de fazer','Brasília','Ática',2018,'Simplicidade de Fazer (2018)','(SIMPLICIDADE DE FAZER, 2018)','<p><strong>SIMPLICIDADE DE FAZER</strong>. Brasília: Ática, 2018.</p>','2018-05-01 21:15:18',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(200,408,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Jogos de educação','Brasília','Marinho',2016,'Jogos de Educação (2016)','(JOGOS DE EDUCAçãO, 2016)','<p><strong>JOGOS DE EDUCAçãO</strong>. Brasília: Marinho, 2016.</p>','2018-05-02 11:29:07',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(201,408,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Joana Burgo','A história da arte tecnológica','Belo Horizonte','Ática',2016,'Burgo (2016)','(BURGO, 2016)','<p>BURGO, Joana. <strong>A história da arte tecnológica</strong>. Belo Horizonte: Ática, 2016. </p>','2018-05-02 11:30:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(202,408,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Pequenas soluções e grandes bilhões','Brasília','Ática',2016,'Pequenas Soluções e Grandes Bilhões (2016)','(PEQUENAS SOLUçõES E GRANDES BILHõES, 2016)','<p><strong>PEQUENAS SOLUçõES E GRANDES BILHõES</strong>. Brasília: Ática, 2016.</p>','2018-05-02 11:31:30',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(203,408,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'Diário de um nerd','Brasília',NULL,2016,'Diário de um Nerd (2016)','(DIáRIO DE UM NERD, 2016)','<p><strong>DIáRIO DE UM NERD</strong>. Brasília, 15 fev. 2016.</p>','2018-05-02 11:32:03',15,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(204,408,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'Avaliação de competência','Espírito Santo',NULL,2017,'Avaliação de Competência (2017)','(AVALIAçãO DE COMPETêNCIA, 2017)','<p><strong>AVALIAçãO DE COMPETêNCIA</strong>. Espírito Santo, 15 jan. 2017.</p>','2018-05-02 11:32:59',15,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(205,408,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Evolução do ajax','Goiânia','Calendário',2017,'Evolução do Ajax (2017)','(EVOLUçãO DO AJAX, 2017)','<p><strong>EVOLUçãO DO AJAX</strong>. Goiânia: Calendário, 2017.</p>','2018-05-02 11:34:07',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(206,408,1,'Artigo de Jornal','Pessoa(a) Física(a)','Autor da Obra','','',',Maria Coelho','Providências de um desenvolvedor','Brasília',NULL,2017,'Coelho (2017)','(COELHO, 2017)','<p>COELHO, Maria. Providências de um desenvolvedor. <strong>Avaliação de código</strong>. Brasília, p. 250-255. 18 jan. 2017.</p>','2018-05-02 11:34:58',18,1,NULL,250,255,'Avaliação de código',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'I'),(207,408,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Uma história de programação','São Paulo','Ática',2016,'Uma História de Programação (2016)','(UMA HISTóRIA DE PROGRAMAçãO, 2016)','<p><strong>UMA HISTóRIA DE PROGRAMAçãO</strong>. São Paulo: Ática, 2016.</p>','2018-05-02 11:38:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(208,408,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'Diário da asa norte','Brasília',NULL,2018,'Diário da Asa Norte (2018)','(DIáRIO DA ASA NORTE, 2018)','<p><strong>DIáRIO DA ASA NORTE</strong>. Brasília, 15 out. 2018.</p>','2018-05-02 11:42:28',15,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(209,408,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Maravilhas do código fonte','São Bernardo do Campo','Mulinh',2016,'Maravilhas do Código Fonte (2016)','(MARAVILHAS DO CóDIGO FONTE, 2016)','<p><strong>MARAVILHAS DO CóDIGO FONTE</strong>. São Bernardo do Campo: Mulinh, 2016.</p>','2018-05-02 11:43:13',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(210,436,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Pequenas empresas, grandes soluções','Brasília','Ática',2017,'Pequenas Empresas, Grandes Soluções (2017)','(PEQUENAS EMPRESAS, GRANDES SOLUçõES, 2017)','<p><strong>PEQUENAS EMPRESAS, GRANDES SOLUçõES</strong>. Brasília: Ática, 2017.</p>','2018-05-02 12:08:41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'I'),(211,436,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'Folha da asa norte','Asa Norte',NULL,2017,'Folha da Asa Norte (2017)','(FOLHA DA ASA NORTE, 2017)','<p><strong>FOLHA DA ASA NORTE</strong>. Asa Norte, 10 jan. 2017.</p>','2018-05-02 12:09:12',10,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'I'),(212,436,1,'Conferência',NULL,NULL,NULL,NULL,NULL,'Pequenos negócios','Florianópolis','Ática',2017,'Campus Party (2017)','(CAMPUS PARTY, 2017)','<p>CAMPUS PARTY, 2017, Florianópolis. <strong>Pequenos negócios.</strong> Brasília: Ática, 2017. 80 f.</p>','2018-05-02 12:11:31',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Campus Party','Brasília',2017,'Folhas',80,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(213,408,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Registros de ideia','Brasília','Àtica',2017,'Registros de Ideia (2017)','(REGISTROS DE IDEIA, 2017)','<p><strong>REGISTROS DE IDEIA</strong>. Brasília: Àtica, 2017.</p>','2018-05-02 18:02:12',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(214,437,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Vamos brindar a persistência','Brasília','Ática',2017,'Vamos Brindar a Persistência (2017)','(VAMOS BRINDAR A PERSISTêNCIA, 2017)','<p><strong>VAMOS BRINDAR A PERSISTêNCIA</strong>. Brasília: Ática, 2017.</p>','2018-05-02 18:13:33',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(215,437,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'Folha de PG','Brasília',NULL,2018,'Folha de pg (2018)','(FOLHA DE PG, 2018)','<p><strong>FOLHA DE PG</strong>. Brasília, 15 out. 2018.</p>','2018-05-02 18:31:13',15,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'I'),(216,437,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Introdução ao game','Porto Alegre','Ática',2018,'Introdução ao Game (2018)','(INTRODUçãO AO GAME, 2018)','<p><strong>INTRODUçãO AO GAME</strong>. Porto Alegre: Ática, 2018.</p>','2018-05-02 19:11:57',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(217,443,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Pequenas soluções e grandes bilhões','Brasília','Mulinh',2018,'Pequenas Soluções e Grandes Bilhões (2018)','(PEQUENAS SOLUçõES E GRANDES BILHõES, 2018)','<p><strong>PEQUENAS SOLUçõES E GRANDES BILHõES</strong>. Brasília: Mulinh, 2018.</p>','2018-05-03 14:10:22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(218,443,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'Folha de Pedro Leopoldo','Espírito Santo',NULL,2018,'Folha de Pedro Leopoldo (2018)','(FOLHA DE PEDRO LEOPOLDO, 2018)','<p><strong>FOLHA DE PEDRO LEOPOLDO</strong>. Espírito Santo, 15 jan. 2018.</p>','2018-05-03 14:10:46',15,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(219,444,1,'Homepage','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Melo','A era da descoberta de TI',NULL,NULL,2018,'Melo (2018)','(MELO, 2018)','<p>MELO, Alice. <strong>A era da descoberta de TI</strong>. Disponível em: &lt;meuscript.com.br&gt;. Acesso em: 10 mar. 2018. </p>','2018-05-03 14:16:22',10,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'meuscript.com.br',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(220,445,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Pequenas soluções e grandes bilhões','Brasília','Ática',2016,'Pequenas Soluções e Grandes Bilhões (2016)','(PEQUENAS SOLUçõES E GRANDES BILHõES, 2016)','<p><strong>PEQUENAS SOLUçõES E GRANDES BILHõES</strong>. Brasília: Ática, 2016.</p>','2018-05-03 14:25:26',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(221,447,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasília','Ática',2017,'A Era do Conhecimento (2017)','(A ERA DO CONHECIMENTO, 2017)','<p><strong>A ERA DO CONHECIMENTO</strong>. Brasília: Ática, 2017.</p>','2018-05-03 17:08:17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(222,470,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Melo','A era do conhecimento','Brasília','Ática',2018,'Melo (2018)','(MELO, 2018)','<p>MELO, Alice. <strong>A era do conhecimento</strong>. Brasília: Ática, 2018. </p>','2018-05-08 11:12:17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(223,470,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Pequenas empresas grandes negócios','São Paulo','Mulinh',2016,'Pequenas Empresas Grandes Negócios (2016)','(PEQUENAS EMPRESAS GRANDES NEGóCIOS, 2016)','<p><strong>PEQUENAS EMPRESAS GRANDES NEGóCIOS</strong>. São Paulo: Mulinh, 2016.</p>','2018-05-08 11:13:39',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(224,470,1,'Artigo de Revista','Pessoa(a) Física(a)','Autor da Obra','','',',Hugo Viana','Políticas de aconselhamento','Brasília',NULL,2018,'Viana (2018)','(VIANA, 2018)','<p>VIANA, Hugo. Políticas de aconselhamento. <strong>Rodadas de negócio</strong>, Brasília, p.789-877, 2018.</p>','2018-05-08 11:14:23',NULL,NULL,'Rodadas de negócio',789,877,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(225,470,1,'Tese, Dissertação e TCC',NULL,NULL,NULL,NULL,',Edinson Cavani','A França do novo século','Paris',NULL,2017,'Cavani (2017)','(CAVANI, 2017)','<p>CAVANI, Edinson. <strong>A França do novo século</strong>. 2017. 85 f. Tese (Doutorado) - Curso de Tecnologia, St Louis Onion, Paris, 2017.</p>','2018-05-08 11:15:41',NULL,NULL,NULL,NULL,NULL,NULL,'St Louis Onion','Tecnologia','Tese',2017,'Folhas',85,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(226,475,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasília','Ática',2018,'A Era do Conhecimento (2018)','(A ERA DO CONHECIMENTO, 2018)','<p><strong>A ERA DO CONHECIMENTO</strong>. Brasília: Ática, 2018.</p>','2018-05-10 15:45:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(227,475,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'Folha de Pedro Leopoldo','Espírito Santo',NULL,2017,'Folha de Pedro Leopoldo (2017)','(FOLHA DE PEDRO LEOPOLDO, 2017)','<p><strong>FOLHA DE PEDRO LEOPOLDO</strong>. Espírito Santo, 15 jan. 2017.</p>','2018-05-10 15:46:02',15,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(228,473,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'Folha de PG','Espírito Santo',NULL,2018,'Folha de pg (2018)','(FOLHA DE PG, 2018)','<p><strong>FOLHA DE PG</strong>. Espírito Santo, 15 jan. 2018.</p>','2018-05-10 18:07:14',15,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(229,478,1,'Livro','Pessoa(a) Física(a)','Autor da Obra','','',',Alice Melo','A era do conhecimento','São Paulo','Ática',2017,'Melo (2017)','(MELO, 2017)','<p>MELO, Alice. <strong>A era do conhecimento</strong>. São Paulo: Ática, 2017. </p>','2018-05-14 14:33:32',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(230,478,1,'Revista',NULL,NULL,NULL,NULL,NULL,'Pequenas empresas grandes negócios','São Bernardo do Campo','Mulinh',2017,'Pequenas Empresas Grandes Negócios (2017)','(PEQUENAS EMPRESAS GRANDES NEGóCIOS, 2017)','<p><strong>PEQUENAS EMPRESAS GRANDES NEGóCIOS</strong>. São Bernardo do Campo: Mulinh, 2017.</p>','2018-05-14 14:33:54',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(231,478,1,'Jornal',NULL,NULL,NULL,NULL,NULL,'Folha de Pedro Leopoldo','Belo Horizonte',NULL,2017,'Folha de Pedro Leopoldo (2017)','(FOLHA DE PEDRO LEOPOLDO, 2017)','<p><strong>FOLHA DE PEDRO LEOPOLDO</strong>. Belo Horizonte, 15 jan. 2017.</p>','2018-05-14 14:34:16',15,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(232,478,1,'Artigo de Revista','Pessoa(a) Física(a)','Autor da Obra','','',',Hugo Viana,Daniel Carvalho','Eficiência ou eficiência','Rio da Janeiro',NULL,2018,'Viana e Carvalho (2018)','(VIANA E CARVALHO, 2018)','<p>VIANA, Hugo; CARVALHO, Daniel. Eficiência ou eficiência. <strong>Tecnologia que faz diferença</strong>, Rio da Janeiro, p.78-127, 2018.</p>','2018-05-14 14:35:14',NULL,NULL,'Tecnologia que faz diferença',78,127,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(233,478,1,'Homepage','Pessoa(a) Física(a)','Autor da Obra','','',',Jones Block','Educação e estratégia',NULL,NULL,2015,'Block (2015)','(BLOCK, 2015)','<p>BLOCK, Jones. <strong>Educação e estratégia</strong>. Disponível em: &lt;meuscript.com.br&gt;. Acesso em: 10 mar. 2015. </p>','2018-05-14 14:35:51',10,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'meuscript.com.br',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(234,478,1,'Conferência',NULL,NULL,NULL,NULL,NULL,'A era digital','Florianópolis','Sopa de Letras',2017,'Campus Party (2017)','(CAMPUS PARTY, 2017)','<p>CAMPUS PARTY, 2017, Florianópolis. <strong>A era digital.</strong> Brasília: Sopa de Letras, 2017. 176 f.</p>','2018-05-14 14:36:36',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Campus Party','Brasília',2017,'Folhas',176,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(235,479,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasília','Ática',2017,'A Era do Conhecimento (2017)','(A ERA DO CONHECIMENTO, 2017)','<p><strong>A ERA DO CONHECIMENTO</strong>. Brasília: Ática, 2017.</p>','2018-05-14 17:07:24',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(236,480,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasília','Ática',2017,'A Era do Conhecimento (2017)','(A ERA DO CONHECIMENTO, 2017)','<p><strong>A ERA DO CONHECIMENTO</strong>. Brasília: Ática, 2017.</p>','2018-05-15 09:07:02',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(237,484,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasília','Ática',2017,'A Era do Conhecimento (2017)','(A ERA DO CONHECIMENTO, 2017)','<p><strong>A ERA DO CONHECIMENTO</strong>. Brasília: Ática, 2017.</p>','2018-05-17 19:46:33',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(238,410,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasília','Ática',2017,'A Era do Conhecimento (2017)','(A ERA DO CONHECIMENTO, 2017)','<p><strong>A ERA DO CONHECIMENTO</strong>. Brasília: Ática, 2017.</p>','2018-05-21 10:18:16',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(239,488,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasília','Ática',2017,'A Era do Conhecimento (2017)','(A ERA DO CONHECIMENTO, 2017)','<p><strong>A ERA DO CONHECIMENTO</strong>. Brasília: Ática, 2017.</p>','2018-05-21 11:38:28',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(240,499,1,'Revista',NULL,NULL,NULL,NULL,NULL,'A era do conhecimento','Brasília','Ática',2017,'A Era do Conhecimento (2017)','(A ERA DO CONHECIMENTO, 2017)','<p><strong>A ERA DO CONHECIMENTO</strong>. Brasília: Ática, 2017.</p>','2018-05-21 16:17:01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `trabalho_referencia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trabalho_sumario`
--

DROP TABLE IF EXISTS `trabalho_sumario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trabalho_sumario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_trabalho` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `ordem` int(11) NOT NULL,
  `data_inicial` datetime DEFAULT NULL,
  `data_final` datetime DEFAULT NULL,
  `data_inclusao` datetime DEFAULT CURRENT_TIMESTAMP,
  `descricao` longtext,
  `status` char(1) DEFAULT NULL,
  `nivel` varchar(2) DEFAULT NULL,
  `nivel_ordem` varchar(10) DEFAULT NULL,
  `data_atualizacao` datetime DEFAULT NULL,
  `id_usuario_atualizacao` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_trabalho` (`id_trabalho`),
  CONSTRAINT `fk_trabalho` FOREIGN KEY (`id_trabalho`) REFERENCES `trabalhos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3078 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trabalho_sumario`
--

LOCK TABLES `trabalho_sumario` WRITE;
/*!40000 ALTER TABLE `trabalho_sumario` DISABLE KEYS */;
INSERT INTO `trabalho_sumario` VALUES (704,141,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-14 18:57:00','<p>Uma sa&iacute;da de ideia.</p>','A','N1',NULL,NULL,NULL),(705,141,'Resumo',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-14 18:57:00',NULL,'A','N1',NULL,NULL,NULL),(716,145,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-14 23:09:21',NULL,'A','N1',NULL,NULL,NULL),(717,145,'Resumo',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-14 23:09:21',NULL,'A','N1',NULL,NULL,NULL),(718,145,'Revisão de literatura',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-14 23:09:21',NULL,'A','N1',NULL,NULL,NULL),(719,145,'Desenvolvimento',4,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-14 23:09:21',NULL,'A','N1',NULL,NULL,NULL),(720,145,'Resultados',5,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-14 23:09:21',NULL,'A','N1',NULL,NULL,NULL),(721,145,'Conclusão',6,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-14 23:09:21',NULL,'A','N1',NULL,NULL,NULL),(722,147,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-16 19:37:27',NULL,'A','N1',NULL,NULL,NULL),(723,147,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-16 19:37:27',NULL,'A','N1',NULL,NULL,NULL),(724,147,'Resultados',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-16 19:37:27',NULL,'A','N1',NULL,NULL,NULL),(726,149,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-16 20:00:01',NULL,'A','N1',NULL,NULL,NULL),(727,149,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-16 20:00:01',NULL,'A','N1',NULL,NULL,NULL),(728,149,'Resultados',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-16 20:00:01',NULL,'A','N1',NULL,NULL,NULL),(748,152,'',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-17 16:31:55',NULL,'A','N1',NULL,NULL,NULL),(749,152,'',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-17 16:31:55',NULL,'A','N1',NULL,NULL,NULL),(750,153,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-17 16:32:30',NULL,'A','N1',NULL,NULL,NULL),(751,153,'Resumo',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-17 16:32:30',NULL,'A','N1',NULL,NULL,NULL),(752,153,'Revisão de literatura',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-17 16:32:31',NULL,'A','N1',NULL,NULL,NULL),(753,153,'Desenvolvimento',4,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-17 16:32:31',NULL,'A','N1',NULL,NULL,NULL),(754,153,'Resultados',5,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-17 16:32:31',NULL,'A','N1',NULL,NULL,NULL),(755,153,'Conclusão',6,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-17 16:32:31',NULL,'A','N1',NULL,NULL,NULL),(756,154,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-17 16:34:50',NULL,'A','N1',NULL,NULL,NULL),(763,157,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-23 10:52:01',NULL,'A','N1',NULL,NULL,NULL),(764,157,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-23 10:52:01',NULL,'A','N1',NULL,NULL,NULL),(765,157,'Resultados',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-23 10:52:01',NULL,'A','N1',NULL,NULL,NULL),(766,158,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-23 10:55:03',NULL,'A','N1',NULL,NULL,NULL),(767,158,'Resumo',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-23 10:55:03',NULL,'A','N1',NULL,NULL,NULL),(768,158,'Revisão de literatura',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-23 10:55:03',NULL,'A','N1',NULL,NULL,NULL),(769,158,'Desenvolvimento',4,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-23 10:55:03',NULL,'A','N1',NULL,NULL,NULL),(770,158,'Resultados',5,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-23 10:55:03',NULL,'A','N1',NULL,NULL,NULL),(771,158,'Conclusão',6,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-23 10:55:03',NULL,'A','N1',NULL,NULL,NULL),(772,161,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-23 11:03:09',NULL,'A','N1',NULL,NULL,NULL),(773,161,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-23 11:03:09',NULL,'A','N1',NULL,NULL,NULL),(774,161,'Resultados',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-23 11:03:09',NULL,'A','N1',NULL,NULL,NULL),(778,165,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-25 13:37:55',NULL,'A','N1',NULL,NULL,NULL),(779,165,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-25 13:37:55',NULL,'A','N1',NULL,NULL,NULL),(780,165,'Resultados',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-25 13:37:55',NULL,'A','N1',NULL,NULL,NULL),(781,166,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-26 10:33:22',NULL,'A','N1',NULL,NULL,NULL),(782,166,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-26 10:33:22',NULL,'A','N1',NULL,NULL,NULL),(783,166,'Resultados',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-02-26 10:33:22',NULL,'A','N1',NULL,NULL,NULL),(805,172,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-05 20:50:49',NULL,'A','N1',NULL,NULL,NULL),(806,174,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-05 20:52:15',NULL,'A','N1',NULL,NULL,NULL),(807,174,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-05 20:52:15',NULL,'A','N1',NULL,NULL,NULL),(808,174,'Resultados',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-05 20:52:15',NULL,'A','N1',NULL,NULL,NULL),(809,175,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-05 21:27:04',NULL,'A','N1',NULL,NULL,NULL),(811,176,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-05 22:45:17',NULL,'A','N1',NULL,NULL,NULL),(812,177,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-06 15:45:20',NULL,'A','N1',NULL,NULL,NULL),(827,179,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-07 16:10:01',NULL,'A','N1',NULL,NULL,NULL),(828,179,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-07 16:21:00',NULL,'A','N1',NULL,NULL,NULL),(829,179,'Resumo',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-07 16:21:00',NULL,'A','N1',NULL,NULL,NULL),(949,178,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-07 21:22:16','<p>A</p>','A','N1',NULL,NULL,NULL),(950,178,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-07 21:22:16','<p>B</p>','A','N1',NULL,NULL,NULL),(951,178,'Conclusão',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-07 21:22:16','<p>C</p>','A','N1',NULL,NULL,NULL),(952,178,'Resultados',4,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-07 21:22:16','<p>D</p>','A','N1',NULL,NULL,NULL),(953,178,'Anexo',5,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-07 21:22:16','<p><em><strong>Uma informação importante para esse momento</strong></em></p>','A','N1',NULL,NULL,NULL),(965,181,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-08 19:33:27','<p>Um teste de abertura com arquivo separado</p>','A','N1',NULL,NULL,NULL),(966,181,'Referencial',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-08 19:33:28','<p>Estudar autores e artigos sobre a temática</p>','A','N1',NULL,NULL,NULL),(967,181,'Conclusões',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-08 19:33:29','<p>Concluindo que isso e arquilo...</p>','A','N1',NULL,NULL,NULL),(968,182,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-08 22:45:50','','A','N1',NULL,NULL,NULL),(971,184,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-09 11:32:59','','A','N1',NULL,NULL,NULL),(972,184,'Lições',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-09 11:33:00','','A','N1',NULL,NULL,NULL),(973,185,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-09 11:52:17','','A','N1',NULL,NULL,NULL),(974,185,'Testes',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-09 11:52:17','','A','N1',NULL,NULL,NULL),(975,186,'Referencial',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-09 11:52:56','','A','N1',NULL,NULL,NULL),(976,186,'Referencial',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-09 11:52:58','','A','N1',NULL,NULL,NULL),(977,187,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-09 11:53:51','','A','N1',NULL,NULL,NULL),(978,188,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-09 21:24:34','','A','N1',NULL,NULL,NULL),(979,189,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-11 19:27:42','','A','N1',NULL,NULL,NULL),(980,190,'Teste',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-11 19:38:01','','A','N1',NULL,NULL,NULL),(1029,200,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-20 00:19:10','<p>Teste</p>','A','N1',NULL,NULL,NULL),(1030,201,'teste',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-20 10:25:05','','A','N1',NULL,NULL,NULL),(1031,202,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-20 10:29:20','<p>GASDASDGADADADistrito Federal (2018)(DISTRITO FEDERAL, 2018) DJAKDHADKAA(DISTRITO FEDERAL, 2018)</p>','A','N1',NULL,NULL,NULL),(1032,202,'Resumo',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-20 10:29:20','','A','N1',NULL,NULL,NULL),(1538,220,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-23 17:21:08','','A','N1',NULL,NULL,NULL),(1539,222,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-23 17:28:53','','I','N1',NULL,NULL,NULL),(1540,222,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-23 17:30:23','','A','N1',NULL,NULL,NULL),(1541,221,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-23 17:31:14','','A','N1',NULL,NULL,NULL),(1545,224,'Planejamento geral',0,'2018-03-02 00:00:00','2018-03-19 00:00:00','2018-03-24 16:31:39',NULL,'A','N1',NULL,NULL,NULL),(1546,224,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-24 16:31:39',NULL,'A','N1',NULL,NULL,NULL),(1547,224,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-24 16:31:39',NULL,'A','N1',NULL,NULL,NULL),(1548,224,'Resultados',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-24 16:31:39',NULL,'A','N1',NULL,NULL,NULL),(1550,227,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-26 11:06:45','','A','N1',NULL,NULL,NULL),(1555,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-26 17:18:58','<p>Escrevi algo importante aqui</p>','I','N1',NULL,NULL,NULL),(1556,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-26 17:20:28','<p>Escrevi algo importante aqui</p>','I','N1',NULL,NULL,NULL),(1557,115,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-26 17:20:28','<p>Tenho mais coisas para pensar. (A ERA DO CONHECIENTO, 2019)</p>','I','N1',NULL,NULL,NULL),(1574,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 10:49:37','<p>Escrevi algo importante aqui</p>','I','N1',NULL,NULL,NULL),(1575,115,'Desenvolvimento',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 10:49:37','<p>Tenho mais coisas para pensar. (A ERA DO CONHECIENTO, 2019)</p>','I','N1',NULL,NULL,NULL),(1599,247,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 13:46:50','','A','N1',NULL,NULL,NULL),(1612,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:42:55','<p>Escrevi algo importante aqui</p>','I','N1',NULL,NULL,NULL),(1613,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:43:29','<p>Escrevi algo importante aqui</p>','I','N1',NULL,NULL,NULL),(1614,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:43:53','<p>Escrevi algo importante aqui</p>','I','N1',NULL,NULL,NULL),(1615,115,'Lições',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:43:53','','I','N1',NULL,NULL,NULL),(1616,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:44:48','<p>Escrevi algo importante aqui</p>','I','N1',NULL,NULL,NULL),(1617,115,'Lições',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:44:48','','I','N1',NULL,NULL,NULL),(1618,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:44:56','<p>Escrevi algo importante aqui</p>','I','N1',NULL,NULL,NULL),(1619,115,'Lições',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:44:56','','I','N1',NULL,NULL,NULL),(1620,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:45:08','','I','N1',NULL,NULL,NULL),(1621,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:45:26','','I','N1',NULL,NULL,NULL),(1622,115,'Introdução',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:45:26','','I','N1',NULL,NULL,NULL),(1623,115,'Desenvolvimento',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:45:26','','I','N1',NULL,NULL,NULL),(1624,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:55:12','','I','N1',NULL,NULL,NULL),(1625,115,'Introdução',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:55:12','','I','N1',NULL,NULL,NULL),(1626,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:55:48','','I','N1',NULL,NULL,NULL),(1627,115,'Introdução',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:55:48','','I','N1',NULL,NULL,NULL),(1628,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:55:55','','I','N1',NULL,NULL,NULL),(1629,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:57:34','','I','N1',NULL,NULL,NULL),(1630,115,'Introdução',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:57:34','','I','N1',NULL,NULL,NULL),(1631,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:57:39','','I','N1',NULL,NULL,NULL),(1632,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:58:34','','I','N1',NULL,NULL,NULL),(1633,115,'Introdução',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:58:34','','I','N1',NULL,NULL,NULL),(1634,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:58:43','','I','N1',NULL,NULL,NULL),(1635,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:59:43','','I','N1',NULL,NULL,NULL),(1636,115,'Introdução',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:59:43','','I','N1',NULL,NULL,NULL),(1637,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 18:59:54','','I','N1',NULL,NULL,NULL),(1638,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 19:01:22','','I','N1',NULL,NULL,NULL),(1639,115,'Introdução',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 19:01:22','','I','N1',NULL,NULL,NULL),(1640,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 19:01:40','','I','N1',NULL,NULL,NULL),(1641,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 19:03:14','','I','N1',NULL,NULL,NULL),(1642,115,'Introdução',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 19:03:14','','I','N1',NULL,NULL,NULL),(1643,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 19:03:19','','I','N1',NULL,NULL,NULL),(1644,115,'Introdução',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 19:03:19','','I','N1',NULL,NULL,NULL),(1645,115,'Resumo',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 19:03:19','','I','N1',NULL,NULL,NULL),(1646,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 19:03:25','','I','N1',NULL,NULL,NULL),(1647,115,'Introdução',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 19:03:25','','I','N1',NULL,NULL,NULL),(1648,115,'Resumo',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 19:03:25','','I','N1',NULL,NULL,NULL),(1649,115,'Avaliação',4,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 19:03:25','','I','N1',NULL,NULL,NULL),(1650,115,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 19:03:39','','I','N1',NULL,NULL,NULL),(1651,115,'Resumo',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 19:03:39','','I','N1',NULL,NULL,NULL),(1652,115,'Avaliação',3,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 19:03:39','','I','N1',NULL,NULL,NULL),(1674,115,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:05:12','','I','N1',NULL,NULL,NULL),(1675,115,'Avaliação',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:05:12','','I','N1',NULL,NULL,NULL),(1676,115,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:05:49','','I','N1',NULL,NULL,NULL),(1677,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:06:47','','I','N1',NULL,NULL,NULL),(1678,115,'Conclusão',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:06:48','','I','N1',NULL,NULL,NULL),(1679,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:07:15','','I','N1',NULL,NULL,NULL),(1680,115,'Visão geral',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:08:59','','I','N1',NULL,NULL,NULL),(1681,115,'Introdução',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:08:59','','I','N1',NULL,NULL,NULL),(1682,115,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:10:09','','I','N1',NULL,NULL,NULL),(1683,115,'Planejamento geral',0,'2018-03-04 00:00:00','0000-00-00 00:00:00','2018-03-27 21:16:32',NULL,'I','N1',NULL,NULL,NULL),(1684,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:17:13','<p>Oportunidade</p>','I','N1',NULL,NULL,NULL),(1685,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:18:35','<p>Vamos resumir a parada</p>','I','N1',NULL,NULL,NULL),(1686,115,'Planejamento geral',0,'2018-03-07 00:00:00','0000-00-00 00:00:00','2018-03-27 21:18:58',NULL,'I','N1',NULL,NULL,NULL),(1687,115,'Planejamento geral',0,'2018-03-07 00:00:00','0000-00-00 00:00:00','2018-03-27 21:27:47',NULL,'I','N1',NULL,NULL,NULL),(1688,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:28:16','','I','N1',NULL,NULL,NULL),(1689,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:28:46','<p>Um item</p>','I','N1',NULL,NULL,NULL),(1690,115,'Planejamento geral',0,'2018-03-05 00:00:00','0000-00-00 00:00:00','2018-03-27 21:30:21',NULL,'I','N1',NULL,NULL,NULL),(1691,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:30:21','<p>Avaliação</p>','I','N1',NULL,NULL,NULL),(1692,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:30:44','<p>Avaliação</p>','I','N1',NULL,NULL,NULL),(1693,115,'Planejamento geral',0,'2018-03-05 00:00:00','0000-00-00 00:00:00','2018-03-27 21:31:17',NULL,'I','N1',NULL,NULL,NULL),(1694,115,'Planejamento geral',0,'2018-03-05 00:00:00','0000-00-00 00:00:00','2018-03-27 21:31:40',NULL,'I','N1',NULL,NULL,NULL),(1695,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:31:41','<p>Um resumo</p>','I','N1',NULL,NULL,NULL),(1696,115,'Planejamento geral',0,'2018-03-05 00:00:00','0000-00-00 00:00:00','2018-03-27 21:32:00',NULL,'I','N1',NULL,NULL,NULL),(1697,115,'Resumo',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:32:00','<p>Um resumo</p>','I','N1',NULL,NULL,NULL),(1698,115,'Avaliação',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:32:00','<p>Avaliação</p>','I','N1',NULL,NULL,NULL),(1699,115,'Conclusão',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:32:27','<p>Um resumo</p>','I','N1',NULL,NULL,NULL),(1700,115,'Avaliação',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:32:27','<p>Avaliação</p>','I','N1',NULL,NULL,NULL),(1701,115,'Conclusão',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:33:27','<p>Um resumo</p>','I','N1',NULL,NULL,NULL),(1702,115,'Avaliação',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:33:27','<p>Avaliação</p>','I','N1',NULL,NULL,NULL),(1703,115,'Avaliação',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:33:38','<p>Avaliação</p>','I','N1',NULL,NULL,NULL),(1704,115,'Lições',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:39:30','<p>Salvar as lições aprendidas</p>','I','N1',NULL,NULL,NULL),(1705,115,'Lições aprendidas',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:45:04','<p>Salvar as lições aprendidas</p>','I','N1',NULL,NULL,NULL),(1706,115,'Lições aprendidas',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:45:27','<p>Salvar as lições aprendidas</p>','I','N1',NULL,NULL,NULL),(1707,115,'Lições aprendidas',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-27 21:46:00','<p>Salvar as lições aprendidas</p>','I','N1',NULL,NULL,NULL),(1723,257,'Introdução',1,'1018-03-01 00:00:00','2018-04-10 00:00:00','2018-03-28 21:18:58','<p>Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Coelho (1989)</p>\r\n<p> </p>','I','N1',NULL,NULL,NULL),(1724,257,'Introdução',1,'1018-03-01 00:00:00','2018-04-10 00:00:00','2018-03-28 21:26:50','<p>Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Aqui vai a introdução. Coelho (1989)</p>\r\n<p> </p>','A','N1',NULL,NULL,NULL),(1725,257,'Sub intro',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-28 21:26:50','<p>Subintrodução com mais detalhes. Subintrodução com mais detalhes. Subintrodução com mais detalhes. Subintrodução com mais detalhes. Subintrodução com mais detalhes. Subintrodução com mais detalhes. Subintrodução com mais detalhes. Tenembaum (1997), Subintrodução com mais detalhes. Subintrodução com mais detalhes. Subintrodução com mais detalhes. Subintrodução com mais detalhes. Subintrodução com mais detalhes. </p>','A','N1',NULL,NULL,NULL),(1726,258,'Introdução',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-28 21:40:25','','A','N1',NULL,NULL,NULL),(1727,258,'Referencial teórico',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-28 21:40:25','','A','N1',NULL,NULL,NULL),(1728,115,'Lições aprendidas',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-29 01:05:11','<p>Salvar as lições aprendidas</p>','I','N1',NULL,NULL,NULL),(1729,115,'Resumo',2,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-29 01:05:11','<p>É o ponto de conversarmos sobre.</p>','I','N1',NULL,NULL,NULL),(1733,260,'teste',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2018-03-29 19:09:14','<p>gyvygvgvyvtrewqa</p>','A','N1',NULL,NULL,NULL),(1935,291,'Introdução',1,NULL,NULL,'2018-04-05 16:33:25','<p>1</p>','I','N1','1.',NULL,NULL),(1936,291,'Conclusão',2,NULL,NULL,'2018-04-05 16:33:25','<p>2</p>','I','N1','2.',NULL,NULL),(1937,291,'Agradecimentos',3,NULL,NULL,'2018-04-05 16:33:26','<p>3</p>','I','N1','3.',NULL,NULL),(1962,300,'Introdução',1,NULL,NULL,'2018-04-06 10:56:09','<table style=\"width: 100%; border-collapse: collapse; border-style: solid;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 372px;\"> </td>\r\n<td style=\"width: 371px;\"> </td>\r\n<td style=\"width: 371px;\"> </td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 372px;\"> </td>\r\n<td style=\"width: 371px;\"> </td>\r\n<td style=\"width: 371px;\"><span style=\"font-family: times new roman, times, serif; font-size: 24pt;\"><strong>PÓS-GRADUAÇÃO JK</strong></span></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 372px;\"> </td>\r\n<td style=\"width: 371px;\"> </td>\r\n<td style=\"width: 371px;\"> </td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 372px;\"> </td>\r\n<td style=\"width: 371px;\"> </td>\r\n<td style=\"width: 371px;\"> </td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 372px;\"> </td>\r\n<td style=\"width: 371px;\"> </td>\r\n<td style=\"width: 371px;\"><strong>PROJETO INTEGRADO</strong></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 372px;\"> </td>\r\n<td style=\"width: 371px;\"> </td>\r\n<td style=\"width: 371px;\"> </td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 372px;\"> </td>\r\n<td style=\"width: 371px; text-align: center;\"><strong>Mestrado em Nutrição</strong></td>\r\n<td style=\"width: 371px;\"> </td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 372px;\"> </td>\r\n<td style=\"width: 371px;\"> </td>\r\n<td style=\"width: 371px;\"> </td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p> </p>','I','N1','1.',NULL,NULL),(1963,300,'Desenvolvimento',2,NULL,NULL,'2018-04-06 10:56:09','','I','N1','2.',NULL,NULL),(1964,300,'Resultados',3,NULL,NULL,'2018-04-06 10:56:09','','I','N1','3.',NULL,NULL),(2418,115,'Lições aprendidas',1,NULL,NULL,'2018-04-12 16:43:47','<p>Salvar as lições aprendidas 20</p>','I','N1','1.',NULL,NULL),(2419,115,'Resumo',2,NULL,NULL,'2018-04-12 16:43:47','<p>É o ponto de conversarmos sobre. 30</p>','I','N1','2.',NULL,NULL),(2420,115,'Lições aprendidas',1,NULL,NULL,'2018-04-12 16:48:35','<p>Salvar as lições aprendidas 20</p>','I','N1','1.',NULL,NULL),(2421,115,'Resumo',2,NULL,NULL,'2018-04-12 16:48:35','<p>É o ponto de conversarmos sobre. 30</p>','I','N1','2.',NULL,NULL),(2422,115,'Lições',3,NULL,NULL,'2018-04-12 16:48:35','<p>Lições de uma vida</p>','I','N1','3.',NULL,NULL),(2423,367,'Introdução',1,NULL,NULL,'2018-04-12 17:05:08','','I','N1','1.',NULL,NULL),(2424,367,'Desenvolvimento',2,NULL,NULL,'2018-04-12 17:05:08','','I','N1','2.',NULL,NULL),(2425,367,'Resultados',3,NULL,NULL,'2018-04-12 17:05:08','','I','N1','3.',NULL,NULL),(2426,368,'Introdução',1,NULL,NULL,'2018-04-12 17:06:29','','I','N1','1.',NULL,NULL),(2463,377,'Introdução',1,NULL,NULL,'2018-04-19 21:28:35','<p>fskdfjslfjsdksjlfkjl</p>','I','N1','1.',NULL,NULL),(2464,377,'Revisão de literatura',2,NULL,NULL,'2018-04-19 21:28:35','<p>jdfhsfsfhskfhs</p>','I','N2','1.1.',NULL,NULL),(2465,377,'Conclusão',3,NULL,NULL,'2018-04-19 21:28:35','<p>dsjhfskhfskh</p>','I','N1','2.',NULL,NULL),(2466,377,'Metodologia de pesquisa',4,NULL,NULL,'2018-04-19 21:28:36','<p>djsfshkfh</p>','I','N1','3.',NULL,NULL),(2467,377,'Introdução',1,NULL,NULL,'2018-04-19 21:30:07','<p>fskdfjslfjsdksjlfkjl dfsfhsfjshkfsh A Era do Conhecimento (2017)</p>','A','N1','1.',NULL,NULL),(2468,377,'Revisão de literatura',2,NULL,NULL,'2018-04-19 21:30:07','<p>jdfhsfsfhskfhs</p> ','A','N2','1.1.',NULL,NULL),(2469,377,'Conclusão',3,NULL,NULL,'2018-04-19 21:30:07','<p>dsjhfskhfskh</p> ','A','N1','2.',NULL,NULL),(2470,378,'Introdução',1,NULL,NULL,'2018-04-19 22:18:07','<p>ejfgekfhekehfdkhsjdfskhfsfskh</p>','I','N1','1.',NULL,NULL),(2471,378,'Desenvolvimento',2,NULL,NULL,'2018-04-19 22:18:07','<p>dcdgchgvfgvjg</p>','I','N2','1.1.',NULL,NULL),(2472,378,'Conclusão',3,NULL,NULL,'2018-04-19 22:18:07','<p>dhdhdhdhdhdhdhdh</p>','I','N2','1.2.',NULL,NULL),(2473,378,'',4,NULL,NULL,'2018-04-19 22:18:07','','I','N1','2.',NULL,NULL),(2474,378,'Introdução',1,NULL,NULL,'2018-04-19 22:19:26','<p>ejfgekfhekehfdkhsjdfskhfsfskh dsjfskjfhsf A Era do Conhecimento (2017)</p>','A','N1','1.',NULL,NULL),(2475,378,'Conclusão',2,NULL,NULL,'2018-04-19 22:19:26','<p>dhdhdhdhdhdhdhdh</p> ','A','N2','1.1.',NULL,NULL),(2476,378,'Desenvolvimento',3,NULL,NULL,'2018-04-19 22:19:26','<p>dcdgchgvfgvjg</p> ','A','N2','1.2.',NULL,NULL),(2477,379,'Introdução',1,NULL,NULL,'2018-04-23 17:17:08','<p>Um sucesso pensar que tudo começa com uma ideia, e isso é o começo de um projeto com tantas pessoas e uma propósito bem lapidado.</p>\r\n<p>Imagine com seria (A ERA DO CONHECIMENTO, 2018).</p>','A','N1','1.',NULL,NULL),(2478,379,'Resultados',2,NULL,NULL,'2018-04-23 17:17:08','<p>200 apresentações, 400 reuniões, 2 anos de investimento de tempo e recursos.</p> <p>Uma oportunidade ímpar de crescimento.</p>','A','N2','1.1.',NULL,NULL),(2479,379,'Lições',3,NULL,NULL,'2018-04-23 17:17:08','<p>Acreditar que é possível e trabalhar muito, de forma dedicada.</p> <p> </p>','A','N1','2.',NULL,NULL),(2480,379,'Conclusão',4,NULL,NULL,'2018-04-23 17:17:08','<p>Tudo tem sua hora, tem seu preço e tem a sua recompensa.</p> <p>Para aqueles que conseguem passar pela trajetória, o gosto do retorno é sensacional. Saber que é possível abre várias outras portas e desbloqueia crenças.</p>','A','N1','3.',NULL,NULL),(2481,380,'Introdução',1,NULL,NULL,'2018-04-23 18:47:45','<p>E por isso eu consigo justificar o pagamento (A ERA DO CONHECIMENTO, 2018).</p>\r\n<p><img src=\"upload/images/7_amphitheather-1442005.jpg\" width=\"180\" height=\"271\" /></p>\r\n<p> </p>\r\n<p>Mas nem sempre foi assim, uma vez que está claro o quão complicado seria pensar dessa forma:</p>\r\n<p>Aqui podemos escrever de forma sucinta o texto que está sendo pensando para falar sobre.</p>\r\n<p> </p>','I','N1','1.',NULL,NULL),(2482,380,'Resumo',2,NULL,NULL,'2018-04-23 18:47:46','<p>É tempo de começar um progresso de verdade.</p>\r\n<p> </p>\r\n<p> <img src=\"upload/images/8_computer-room-1542353.jpg\" width=\"501\" height=\"391\" /></p>\r\n<p> </p>','I','N1','2.',NULL,NULL),(2483,380,'Revisão de literatura',3,NULL,NULL,'2018-04-23 18:47:46','<p>Mesmo que isso possa implicar em curiosidades para a plataforma.</p>','I','N1','3.',NULL,NULL),(2484,380,'Desenvolvimento',4,NULL,NULL,'2018-04-23 18:47:46','','I','N1','4.',NULL,NULL),(2485,380,'Resultados',5,NULL,NULL,'2018-04-23 18:47:46','','I','N1','5.',NULL,NULL),(2486,380,'Conclusão',6,NULL,NULL,'2018-04-23 18:47:46','','I','N1','6.',NULL,NULL),(2487,380,'Introdução',1,NULL,NULL,'2018-04-24 16:17:42','<p>E por isso eu consigo justificar o pagamento (A ERA DO CONHECIMENTO, 2018).</p>\r\n<p>Mas nem sempre foi assim, uma vez que está claro o quão complicado seria pensar dessa forma:</p>\r\n<p>Aqui podemos escrever de forma sucinta o texto que está sendo pensando para falar sobre.</p>\r\n<p> </p>','A','N1','1.',NULL,NULL),(2488,380,'Resumo',2,NULL,NULL,'2018-04-24 16:17:42','<p>É tempo de começar um progresso de verdade.</p> <p> </p> <p> </p>','A','N1','2.',NULL,NULL),(2489,380,'Revisão de literatura',3,NULL,NULL,'2018-04-24 16:17:42','<p>Mesmo que isso possa implicar em curiosidades para a plataforma.</p>','A','N1','3.',NULL,NULL),(2490,380,'Desenvolvimento',4,NULL,NULL,'2018-04-24 16:17:42','<p>Um desenvolvimento baseado em métricas.</p>','A','N1','4.',NULL,NULL),(2491,386,'Introdução',1,NULL,NULL,'2018-04-25 15:27:28','','A','N1','1.',NULL,NULL),(2492,386,'Desenvolvimento',2,NULL,NULL,'2018-04-25 15:27:28','','A','N1','2.',NULL,NULL),(2493,386,'Resultados',3,NULL,NULL,'2018-04-25 15:27:28','','A','N1','3.',NULL,NULL),(2494,291,'Introdução',1,NULL,NULL,'2018-04-25 18:28:06','<p>1</p> ','A','N1','1.',NULL,NULL),(2495,291,'Conclusão',2,NULL,NULL,'2018-04-25 18:28:06','<p>2</p> ','A','N1','2.',NULL,NULL),(2496,291,'Agradecimentos',3,NULL,NULL,'2018-04-25 18:28:06','<p>3</p> ','A','N1','3.',NULL,NULL),(2497,300,'Introdução',1,NULL,NULL,'2018-04-25 18:35:28','<table style=\"width: 100%; border-collapse: collapse; border-style: solid;\" border=\"1\"> <tbody> <tr> <td style=\"width: 372px;\"> </td> <td style=\"width: 371px;\"> </td> <td style=\"width: 371px;\"> </td> </tr> <tr> <td style=\"width: 372px;\"> </td> <td style=\"width: 371px;\"> </td> <td style=\"width: 371px;\"><span style=\"font-family: times new roman, times, serif; font-size: 24pt;\"><strong>PÓS-GRADUAÇÃO JK</strong></span></td> </tr> <tr> <td style=\"width: 372px;\"> </td> <td style=\"width: 371px;\"> </td> <td style=\"width: 371px;\"> </td> </tr> <tr> <td style=\"width: 372px;\"> </td> <td style=\"width: 371px;\"> </td> <td style=\"width: 371px;\"> </td> </tr> <tr> <td style=\"width: 372px;\"> </td> <td style=\"width: 371px;\"> </td> <td style=\"width: 371px;\"><strong>PROJETO INTEGRADO</strong></td> </tr> <tr> <td style=\"width: 372px;\"> </td> <td style=\"width: 371px;\"> </td> <td style=\"width: 371px;\"> </td> </tr> <tr> <td style=\"width: 372px;\"> </td> <td style=\"width: 371px; text-align: center;\"><strong>Mestrado em Nutrição</strong></td> <td style=\"width: 371px;\"> </td> </tr> <tr> <td style=\"width: 372px;\"> </td> <td style=\"width: 371px;\"> </td> <td style=\"width: 371px;\"> </td> </tr> </tbody> </table> <p> </p> ','A','N1','1.',NULL,NULL),(2498,300,'Desenvolvimento',2,NULL,NULL,'2018-04-25 18:35:29',' ','A','N1','2.',NULL,NULL),(2499,300,'Resultados',3,NULL,NULL,'2018-04-25 18:35:29',' ','A','N1','3.',NULL,NULL),(2500,368,'Introdução',1,NULL,NULL,'2018-04-25 18:35:36',' ','I','N1','1.',NULL,NULL),(2501,368,'Introdução',1,NULL,NULL,'2018-04-25 18:35:55','  ','I','N1','1.',NULL,NULL),(2502,368,'Introdução',1,NULL,NULL,'2018-04-25 18:36:38','   ','I','N1','1.',NULL,NULL),(2503,368,'Introdução',1,NULL,NULL,'2018-04-25 18:39:24','    ','A','N1','1.',NULL,NULL),(2504,115,'Lições aprendidas',1,NULL,NULL,'2018-04-25 18:39:40','<p>Salvar as lições aprendidas 20</p> ','I','N1','1.',NULL,NULL),(2505,115,'Resumo',2,NULL,NULL,'2018-04-25 18:39:40','<p>É o ponto de conversarmos sobre. 30</p> ','I','N1','2.',NULL,NULL),(2506,115,'Lições',3,NULL,NULL,'2018-04-25 18:39:40','<p>Lições de uma vida</p> ','I','N1','3.',NULL,NULL),(2507,115,'Lições aprendidas',1,NULL,NULL,'2018-04-25 18:39:50','<p>Salvar as lições aprendidas 20</p>  ','A','N1','1.',NULL,NULL),(2508,115,'Resumo',2,NULL,NULL,'2018-04-25 18:39:50','<p>É o ponto de conversarmos sobre. 30</p>  ','A','N1','2.',NULL,NULL),(2509,115,'Lições',3,NULL,NULL,'2018-04-25 18:39:50','<p>Lições de uma vida</p>  ','A','N1','3.',NULL,NULL),(2510,367,'Introdução',1,NULL,NULL,'2018-04-25 18:40:03',' ','A','N1','1.',NULL,NULL),(2511,367,'Desenvolvimento',2,NULL,NULL,'2018-04-25 18:40:03',' ','A','N1','2.',NULL,NULL),(2512,367,'Resultados',3,NULL,NULL,'2018-04-25 18:40:03',' ','A','N1','3.',NULL,NULL),(2513,399,'Introdução',1,NULL,NULL,'2018-04-25 18:51:52','','I','N1','1.',NULL,NULL),(2514,399,'Desenvolvimento',2,NULL,NULL,'2018-04-25 18:51:52','','I','N1','2.',NULL,NULL),(2515,399,'Resultados',3,NULL,NULL,'2018-04-25 18:51:52','','I','N1','3.',NULL,NULL),(2516,399,'Introdução',1,NULL,NULL,'2018-04-25 18:52:59',' ','I','N1','1.',NULL,NULL),(2517,399,'Desenvolvimento',2,NULL,NULL,'2018-04-25 18:52:59',' ','I','N1','2.',NULL,NULL),(2518,399,'Resultados',3,NULL,NULL,'2018-04-25 18:52:59',' ','I','N1','3.',NULL,NULL),(2519,399,'Introdução',1,NULL,NULL,'2018-04-25 18:53:45','  ','A','N1','1.',NULL,NULL),(2520,399,'Desenvolvimento',2,NULL,NULL,'2018-04-25 18:53:45','  ','A','N1','2.',NULL,NULL),(2521,399,'Resultados',3,NULL,NULL,'2018-04-25 18:53:45','  ','A','N1','3.',NULL,NULL),(2522,407,'Introdução',1,NULL,NULL,'2018-04-26 15:46:45','','A','N1','1.',NULL,NULL),(2523,407,'Desenvolvimento',2,NULL,NULL,'2018-04-26 15:46:45','','A','N1','2.',NULL,NULL),(2524,407,'Resultados',3,NULL,NULL,'2018-04-26 15:46:45','','A','N1','3.',NULL,NULL),(2525,408,'Introdução',1,NULL,NULL,'2018-04-26 15:48:03','','I','N1','1.',NULL,NULL),(2526,408,'Desenvolvimento',2,NULL,NULL,'2018-04-26 15:48:03','','I','N1','2.',NULL,NULL),(2527,408,'Resultados',3,NULL,NULL,'2018-04-26 15:48:04','','I','N1','3.',NULL,NULL),(2528,412,'Introdução',1,NULL,NULL,'2018-04-26 17:23:36','','A','N1','1.',NULL,NULL),(2529,412,'Desenvolvimento',2,NULL,NULL,'2018-04-26 17:23:36','','A','N1','2.',NULL,NULL),(2530,412,'Resultados',3,NULL,NULL,'2018-04-26 17:23:37','','A','N1','3.',NULL,NULL),(2531,414,'Introdução',1,NULL,NULL,'2018-04-30 16:12:54','','I','N1','1.',NULL,NULL),(2532,414,'Introdução',1,NULL,NULL,'2018-04-30 16:14:04','<p>De ofereço essa dica</p>','A','N1','1.',NULL,NULL),(2533,414,'Lições',2,NULL,NULL,'2018-04-30 16:14:04','<p>Estude bastante</p>','A','N1','2.',NULL,NULL),(2534,415,'Introdução',1,NULL,NULL,'2018-04-30 16:22:51',NULL,'A','N1','1.',NULL,NULL),(2535,415,'Desenvolvimento',2,NULL,NULL,'2018-04-30 16:22:51',NULL,'A','N1','2.',NULL,NULL),(2536,415,'Resultados',3,NULL,NULL,'2018-04-30 16:22:51',NULL,'A','N1','3.',NULL,NULL),(2537,417,'Introdução',1,NULL,NULL,'2018-04-30 16:35:40','<p>Uma avaliação da plataforma.</p>','A','N1','1.',NULL,NULL),(2538,417,'Resumo',2,NULL,NULL,'2018-04-30 16:35:40','<p>Vamos começar</p>','A','N1','2.',NULL,NULL),(2539,417,'Revisão de literatura',3,NULL,NULL,'2018-04-30 16:35:40','','A','N1','3.',NULL,NULL),(2540,417,'Desenvolvimento',4,NULL,NULL,'2018-04-30 16:35:40','','A','N1','4.',NULL,NULL),(2541,417,'Resultados',5,NULL,NULL,'2018-04-30 16:35:40','','A','N1','5.',NULL,NULL),(2542,417,'Conclusão',6,NULL,NULL,'2018-04-30 16:35:41','','A','N1','6.',NULL,NULL),(2543,422,'Resumo',1,NULL,NULL,'2018-04-30 18:36:21','<p>A necessidade de redução de perdas, aumento da lucratividade em um mercado global cada vez mais competitivo traz a adoção de ferramentas de gestão uma prioridade em suas ações. A implantação de sistemas de gestão da qualidade deixa de ser uma premissa apenas para o controle dos produtos para de todo o ciclo de processos e da gestão das empresas no século XXI. Assim, se faz necessário o aprofundamento de conceitos e práticas relacionados a Qualidade Total na organização e o uso de ferramentas que se adequem a necessidade de cada empresa ou projeto.</p>\r\n<p>Dessa forma, este trabalho tem por objetivo apresentar os principais conceitos de qualidade e o uso de uma destas  ferramentas: o 5w2h.</p>','I','N1','1.',NULL,NULL),(2544,422,'Introdução',2,NULL,NULL,'2018-04-30 18:36:21','<p>Uma nova filosofia gerencial marca a concepção de um sistema de qualidade em meados da década de 40 nos Estados Unidos e no Japão principalmente, eclodindo posteriormente para demais países. A gestão da qualidade total, como ficou conhecida, foi baseada no desenvolvimento e aplicação de conceitos, métodos e técnicas adequada a nova realidade da época. Tornando a qualidade um aspecto que abrange toda a operação da empresa, e não apenas um aspecto do produto ou de um departamento específico.</p> <p>Segundo FEIGENBAUM (1994), o sistema da qualidade avançou para um moderno conceito no início do século XX, o controle da qualidade pelo superior: no qual muitos indivíduos desempenhando tarefas similares foram agrupados de forma a poder ser dirigidos por um supervisor que, por sua vez, assumia a responsabilidade pela qualidade referente ao trabalho da equipe.</p> <p>Segundo Rodrigues (2006), Joseph M. Juran sugeriu a utilização da Trilogia da Qualidade: Planejamento; Melhoria e Controle. Já Karou Ishikawi Imai lançou a ideia da utilização das sete ferramentas para o Controle Estático de Qualidade e a criação do Diagrama de Causa e Efeito e o Círculos de Controle de Qualidade (CCQ) no contexto da gestão e controle da qualidade. Nos anos 60, Armand Feigenbaum criou o conceito de TQM (Total Quality Management) onde o enfoque da atividade de qualidade deve ser exercido por especialista em controle de qualidade e não por todos os empregados, dentre outras contribuições.</p> <p>Ou seja, diversas foram as contribuições de especialistas no processo de evolução dos conceitos técnicas e ferramentas da Gestão da Qualidade, dentre elas vamos destacar neste trabalho:</p> <p> </p>','I','N1','2.',NULL,NULL),(2545,422,'Desenvolvimento',3,NULL,NULL,'2018-04-30 18:36:21','<p>Existem diversos conceitos para o termo Qualidade: 1) Gestão da Qualidade são atividades coordenadas para dirigir e controlar uma organização com relação à qualidade (CARVALHO; PALADINI, 2005); 2) qualidade como associada a certas manifestações físicas mensuráveis no produto ou pelo menos detectáveis sensorialmente, todas elas capazes de atestar algum efeito benéfico (BRAVO, 2003).</p> <p>Em uma dinâmica de mercado global com execução cada vez maior de projetos, é essencial que o profissional possa dominar ferramentas que possa entender e atender as necessidades de usuários para inovação é parte fundamental do desenvolvimento de suas competências.</p> <p>O quadro 5w2h, sigla para: what? (o que?), who? (quem?), where? (onde?), when? (quando?), why? (por que?),  how? (como?) e  how much? (quanto?), apresentado no formato de lista onde estas perguntas devem ser respondidas de forma expandidas, permite a realização de <em>brainstorm</em> para o direcionamento do projeto.</p> <p>Utilizar o 5w2h para listar um conjunto de planos de ação, diagnosticar um problema e planejar ações. No quadro utilizado nesta ferramenta é possível visualizar a solução adequada de um problema, com possibilidades de acompanhamento da execução de uma ação. Buscando facilitar o entendimento através  da definição de métodos, prazos, responsabilidades, objetivos e recursos (MAICZUK; ANDRADE, 2013) apud (MANIAES, FRANCISCATO E CORRER, 2017).</p> <p>O quadro 5w2h é de cunho basicamente gerencial e busca o fácil entendimento através de  definição de responsabilidade, métodos, prazos, objetivos e recursos associados, de acordo com Santos, Guimarães e Brito (2013).</p>','I','N1','3.',NULL,NULL),(2546,422,'Conclusão',4,NULL,NULL,'2018-04-30 18:36:21','<p>É importante destacar que Gestão da Qualidade são conjuntos de ações dirigidas a fim de se obter características do produto ou serviço com capacidade de satisfazer plenamente as necessidades e expectativas do cliente/consumidor, atingindo o que se conhece como qualidade, conforme afirmou Junior e Bonelli (2006). Esse processo de concepção e desenvolvimento da Qualidade não foi um processo isolado, mas sim desenvolvido, aperfeiçoado e melhorado por diversos especialistas em diferentes países.</p> <p>O mercado cada vez mais competitivo e acirrado, independente do segmento, gera necessidades de redução de custos frente aos seus concorrentes aumentando assim a lucratividade. </p> <p>O quadro 5w2h é uma ferramenta versátil que possibilita o desenvolvimento pela de um <em>brainstorm</em> para o detalhamento de ações que devam ser realizadas no escopo de um projeto guiando assim a execução de tais ações. Segundo Vergara (2006), o plano de ação 5W2H é utilizado principalmente no mapeamento e padronização de processos, na elaboração de planos de ação e no estabelecimento de procedimentos associados e indicadores.</p> <p>Assim, é possível concluir que a evolução dos processos de qualidade do produto chegou à satisfação do cliente e se tornou necessário o estudo e aprofundamento de conceitos e técnicas necessárias a identificar e controlar as necessidades do cliente nos processos organizacionais da empresa, com diversas técnicas, métodos e ferramentas, dentre elas o 5w2h.</p>','I','N1','4.',NULL,NULL),(2547,422,'Resumo',1,NULL,NULL,'2018-05-01 15:13:06','<p>A necessidade de redução de perdas, aumento da lucratividade em um mercado global cada vez mais competitivo traz a adoção de ferramentas de gestão uma prioridade em suas ações. A implantação de sistemas de gestão da qualidade deixa de ser uma premissa apenas para o controle dos produtos para de todo o ciclo de processos e da gestão das empresas no século XXI. Assim, se faz necessário o aprofundamento de conceitos e práticas relacionados a Qualidade Total na organização e o uso de ferramentas que se adequem a necessidade de cada empresa ou projeto.</p>\r\n<p>Dessa forma, este trabalho tem por objetivo apresentar os principais conceitos de qualidade e o uso de uma destas  ferramentas: o 5w2h.</p>','A','N1','1.',NULL,NULL),(2548,422,'Introdução',2,NULL,NULL,'2018-05-01 15:13:06','<p>Uma nova filosofia gerencial marca a concepção de um sistema de qualidade em meados da década de 40 nos Estados Unidos e no Japão principalmente, eclodindo posteriormente para demais países. A gestão da qualidade total, como ficou conhecida, foi baseada no desenvolvimento e aplicação de conceitos, métodos e técnicas adequada a nova realidade da época. Tornando a qualidade um aspecto que abrange toda a operação da empresa, e não apenas um aspecto do produto ou de um departamento específico.</p> <p>Segundo FEIGENBAUM (1994), o sistema da qualidade avançou para um moderno conceito no início do século XX, o controle da qualidade pelo superior: no qual muitos indivíduos desempenhando tarefas similares foram agrupados de forma a poder ser dirigidos por um supervisor que, por sua vez, assumia a responsabilidade pela qualidade referente ao trabalho da equipe.</p> <p>Segundo Rodrigues (2006), Joseph M. Juran sugeriu a utilização da Trilogia da Qualidade: Planejamento; Melhoria e Controle. Já Karou Ishikawi Imai lançou a ideia da utilização das sete ferramentas para o Controle Estático de Qualidade e a criação do Diagrama de Causa e Efeito e o Círculos de Controle de Qualidade (CCQ) no contexto da gestão e controle da qualidade. Nos anos 60, Armand Feigenbaum criou o conceito de TQM (Total Quality Management) onde o enfoque da atividade de qualidade deve ser exercido por especialista em controle de qualidade e não por todos os empregados, dentre outras contribuições.</p> <p>Ou seja, diversas foram as contribuições de especialistas no processo de evolução dos conceitos técnicas e ferramentas da Gestão da Qualidade, dentre elas vamos destacar neste trabalho:</p> <p> </p> ','A','N1','2.',NULL,NULL),(2549,422,'Desenvolvimento',3,NULL,NULL,'2018-05-01 15:13:06','<p>Existem diversos conceitos para o termo Qualidade: 1) Gestão da Qualidade são atividades coordenadas para dirigir e controlar uma organização com relação à qualidade (CARVALHO; PALADINI, 2005); 2) qualidade como associada a certas manifestações físicas mensuráveis no produto ou pelo menos detectáveis sensorialmente, todas elas capazes de atestar algum efeito benéfico (BRAVO, 2003).</p> <p>Em uma dinâmica de mercado global com execução cada vez maior de projetos, é essencial que o profissional possa dominar ferramentas que possa entender e atender as necessidades de usuários para inovação é parte fundamental do desenvolvimento de suas competências.</p> <p>O quadro 5w2h, sigla para: what? (o que?), who? (quem?), where? (onde?), when? (quando?), why? (por que?),  how? (como?) e  how much? (quanto?), apresentado no formato de lista onde estas perguntas devem ser respondidas de forma expandidas, permite a realização de <em>brainstorm</em> para o direcionamento do projeto.</p> <p>Utilizar o 5w2h para listar um conjunto de planos de ação, diagnosticar um problema e planejar ações. No quadro utilizado nesta ferramenta é possível visualizar a solução adequada de um problema, com possibilidades de acompanhamento da execução de uma ação. Buscando facilitar o entendimento através  da definição de métodos, prazos, responsabilidades, objetivos e recursos (MAICZUK; ANDRADE, 2013) apud (MANIAES, FRANCISCATO E CORRER, 2017).</p> <p>O quadro 5w2h é de cunho basicamente gerencial e busca o fácil entendimento através de  definição de responsabilidade, métodos, prazos, objetivos e recursos associados, de acordo com Santos, Guimarães e Brito (2013).</p> ','A','N1','3.',NULL,NULL),(2550,422,'Conclusão',4,NULL,NULL,'2018-05-01 15:13:06','<p>É importante destacar que Gestão da Qualidade são conjuntos de ações dirigidas a fim de se obter características do produto ou serviço com capacidade de satisfazer plenamente as necessidades e expectativas do cliente/consumidor, atingindo o que se conhece como qualidade, conforme afirmou Junior e Bonelli (2006). Esse processo de concepção e desenvolvimento da Qualidade não foi um processo isolado, mas sim desenvolvido, aperfeiçoado e melhorado por diversos especialistas em diferentes países.</p> <p>O mercado cada vez mais competitivo e acirrado, independente do segmento, gera necessidades de redução de custos frente aos seus concorrentes aumentando assim a lucratividade. </p> <p>O quadro 5w2h é uma ferramenta versátil que possibilita o desenvolvimento pela de um <em>brainstorm</em> para o detalhamento de ações que devam ser realizadas no escopo de um projeto guiando assim a execução de tais ações. Segundo Vergara (2006), o plano de ação 5W2H é utilizado principalmente no mapeamento e padronização de processos, na elaboração de planos de ação e no estabelecimento de procedimentos associados e indicadores.</p> <p>Assim, é possível concluir que a evolução dos processos de qualidade do produto chegou à satisfação do cliente e se tornou necessário o estudo e aprofundamento de conceitos e técnicas necessárias a identificar e controlar as necessidades do cliente nos processos organizacionais da empresa, com diversas técnicas, métodos e ferramentas, dentre elas o 5w2h.</p> ','A','N1','4.',NULL,NULL),(2551,424,'Introdução',1,NULL,NULL,'2018-05-01 16:35:55','','I','N1','1.',NULL,NULL),(2552,424,'Introdução',1,NULL,NULL,'2018-05-01 16:36:05',' ','I','N1','1.',NULL,NULL),(2553,424,'Introdução',1,NULL,NULL,'2018-05-01 16:36:33','  ','A','N1','1.',NULL,NULL),(2554,408,'Introdução',1,NULL,NULL,'2018-05-01 16:43:32','<p>Informações complementares da introdução do trabalho uma vez que isso importa.</p>\r\n<p>Imagine esse conteúdo.</p>\r\n<p>Não importa o que seja feito.</p>','I','N1','1.',NULL,NULL),(2555,408,'Desenvolvimento',2,NULL,NULL,'2018-05-01 16:43:32','<p>Desenvolvimento de uma estrutura</p>','I','N1','2.',NULL,NULL),(2556,408,'Resultados',3,NULL,NULL,'2018-05-01 16:43:32',' ','I','N1','3.',NULL,NULL),(2557,408,'Introdução',1,NULL,NULL,'2018-05-02 11:50:56','<p>Informações complementares da introdução do trabalho uma vez que isso importa.</p>\r\n<p>Imagine esse conteúdo.</p>\r\n<p>Não importa o que seja feito.</p>','I','N1','1.',NULL,NULL),(2558,408,'Desenvolvimento',2,NULL,NULL,'2018-05-02 11:50:56','<p>Desenvolvimento de uma estrutura</p> ','I','N1','2.',NULL,NULL),(2559,408,'Resultados',3,NULL,NULL,'2018-05-02 11:50:56','  ','I','N1','3.',NULL,NULL),(2560,408,'Conclusão',4,NULL,NULL,'2018-05-02 11:50:56','','I','N1','4.',NULL,NULL),(2561,408,'Introdução',1,NULL,NULL,'2018-05-02 12:00:53','<p>Informações complementares da introdução do trabalho uma vez que isso importa.</p>\r\n<p>Imagine esse conteúdo.</p>\r\n<p>Não importa o que seja feito.</p>','I','N1','1.',NULL,NULL),(2562,408,'Desenvolvimento',2,NULL,NULL,'2018-05-02 12:00:53','<p>Desenvolvimento de uma estrutura</p>  ','I','N1','2.',NULL,NULL),(2563,408,'Resultados',3,NULL,NULL,'2018-05-02 12:00:53','   ','I','N1','3.',NULL,NULL),(2564,408,'Introdução',1,NULL,NULL,'2018-05-02 12:03:14','<p>Informações complementares da introdução do trabalho uma vez que isso importa.</p>\r\n<p>Imagine esse conteúdo.</p>\r\n<p>Não importa o que seja feito.</p>','I','N1','1.',NULL,NULL),(2565,408,'Desenvolvimento',2,NULL,NULL,'2018-05-02 12:03:14','<p>Desenvolvimento de uma estrutura</p>   ','I','N1','2.',NULL,NULL),(2566,408,'Resultados',3,NULL,NULL,'2018-05-02 12:03:14','    ','I','N1','3.',NULL,NULL),(2567,408,'Introdução',1,NULL,NULL,'2018-05-02 12:03:46','','I','N1','1.',NULL,NULL),(2568,408,'Desenvolvimento',2,NULL,NULL,'2018-05-02 12:03:46','','I','N1','2.',NULL,NULL),(2569,408,'Introdução',1,NULL,NULL,'2018-05-02 12:05:15','<p>Introdução</p>','I','N1','1.',NULL,NULL),(2570,408,'Desenvolvimento',2,NULL,NULL,'2018-05-02 12:05:15','<p>Desenvolvimento</p>','I','N1','2.',NULL,NULL),(2571,408,'Lições',3,NULL,NULL,'2018-05-02 12:05:15','<p>Lições</p>','I','N1','3.',NULL,NULL),(2572,408,'Introdução',1,NULL,NULL,'2018-05-02 12:05:54','<p>Introdução ao norte do texto que parte 123</p>\r\n<p>E se tudo ficar no registro de ideia</p>\r\n<p>Iniciamos essa fase agora</p>','A','N1','1.',NULL,NULL),(2573,408,'Desenvolvimento',2,NULL,NULL,'2018-05-02 12:05:54','<p>Desenvolvimento a partir do contexto 4567</p> <p>Buscamos um desenvolvimento seguro</p>','A','N1','2.',NULL,NULL),(2574,408,'Lições',3,NULL,NULL,'2018-05-02 12:05:54','<p>Lições 8910</p> <p>Aprendidas novamente</p> <p>Aprendemos muito novamente</p>','A','N1','3.',NULL,NULL),(2575,408,'Resumo',4,NULL,NULL,'2018-05-02 12:05:54','<p>Resumo 1112</p> <p>Um registro de ideia</p> <p>Vamos resumir o trabalho</p>','A','N1','4.',NULL,NULL),(2576,436,'Introdução',1,NULL,NULL,'2018-05-02 12:07:32','<p>Criando uma ideia</p>','I','N1','1.',NULL,NULL),(2577,436,'Desenvolvimento',2,NULL,NULL,'2018-05-02 12:07:32','<p>Desenvolvimento</p>','I','N1','2.',NULL,NULL),(2578,419,'Introdução',1,NULL,NULL,'2018-05-02 12:23:46','<p>Um capítulo de teste</p>','I','N1','1.',NULL,NULL),(2579,437,'Introdução',1,NULL,NULL,'2018-05-02 18:10:45','<p>Introduzimos que será importante a análise do conteúdo dessa página.</p>\r\n<p>E quando soubemos da informação.</p>\r\n<p>Uma vez estávamos pensando sobre.</p>','I','N1','1.',NULL,NULL),(2580,437,'Resumo',2,NULL,NULL,'2018-05-02 18:10:45','<p>É fácil observar o sucesso que pode ser lido no universo.</p> <p>Pelo que indica, teremos sim um bom caminho.</p> <p>Agora é tempo de finalizar.</p>','I','N1','2.',NULL,NULL),(2581,437,'Introdução',1,NULL,NULL,'2018-05-02 18:14:03','<p>Introduzimos que será importante a análise do conteúdo dessa página.</p>\r\n<p>E quando soubemos da informação.</p>\r\n<p>Uma vez estávamos pensando sobre.</p>','I','N1','1.',NULL,NULL),(2582,437,'Resumo',2,NULL,NULL,'2018-05-02 18:14:03','<p>É fácil observar o sucesso que pode ser lido no universo.</p> <p>Pelo que indica, teremos sim um bom caminho.</p> <p>Agora é tempo de finalizar.</p>','I','N1','2.',NULL,NULL),(2583,437,'Conclusão',3,NULL,NULL,'2018-05-02 18:14:03','','I','N1','3.',NULL,NULL),(2584,437,'Introdução',1,NULL,NULL,'2018-05-02 18:18:54','<p>Introduzimos que será importante a análise do conteúdo dessa página.</p>\r\n<p>E quando soubemos da informação.</p>\r\n<p>Uma vez estávamos pensando sobre.</p>','I','N1','1.',NULL,NULL),(2585,437,'Resumo',2,NULL,NULL,'2018-05-02 18:18:54','<p>É fácil observar o sucesso que pode ser lido no universo.</p>\r\n<p>Pelo que indica, teremos sim um bom caminho.</p>\r\n<p>Agora é tempo de finalizar.</p>','I','N1','2.',NULL,NULL),(2586,437,'Introdução',1,NULL,NULL,'2018-05-02 18:19:17','<p>Introduzimos que será importante a análise do conteúdo dessa página.</p>\r\n<p>E quando soubemos da informação.</p>\r\n<p>Uma vez estávamos pensando sobre.</p>','I','N1','1.',NULL,NULL),(2587,437,'Resumo',2,NULL,NULL,'2018-05-02 18:19:17','<p>É fácil observar o sucesso que pode ser lido no universo.</p> <p>Pelo que indica, teremos sim um bom caminho.</p> <p>Agora é tempo de finalizar.</p> ','I','N1','2.',NULL,NULL),(2588,437,'Avaliação de conteúdo',3,NULL,NULL,'2018-05-02 18:19:17','<p>Uma vez que descobrimos o caminho</p>','I','N2','2.1.',NULL,NULL),(2589,437,'Introdução',1,NULL,NULL,'2018-05-02 18:20:23','<p>Introduzimos que será importante a análise do conteúdo dessa página.</p>\r\n<p>E quando soubemos da informação.</p>','I','N1','1.',NULL,NULL),(2590,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 18:20:23','<p>Uma vez que descobrimos o caminho</p>','I','N1','2.',NULL,NULL),(2591,437,'Resumo',3,NULL,NULL,'2018-05-02 18:20:23','<p>É fácil observar o sucesso que pode ser lido no universo.</p> <p>Pelo que indica, teremos sim um bom caminho.</p> <p>Agora é tempo de finalizar.</p>','I','N1','3.',NULL,NULL),(2592,437,'Lições',4,NULL,NULL,'2018-05-02 18:20:23','<p>Tá ficando massa.</p>','I','N2','3.1.',NULL,NULL),(2593,436,'Introdução',1,NULL,NULL,'2018-05-02 18:26:30','<p>Criando uma ideia.</p>\r\n<p>Acredito que é um bom momento para divulgação.</p>','A','N1','1.',NULL,NULL),(2594,436,'Desenvolvimento',2,NULL,NULL,'2018-05-02 18:26:30','<p>Desenvolvimento de um trabalho</p>','A','N1','2.',NULL,NULL),(2595,436,'Lições aprendidas',3,NULL,NULL,'2018-05-02 18:26:30','<p>Lições aprendidas.</p>','A','N1','3.',NULL,NULL),(2596,437,'Introdução',1,NULL,NULL,'2018-05-02 18:29:51','<p>Introduzimos que será importante a análise do conteúdo dessa página.</p> <p>E quando soubemos da informação.</p> ','I','N1','1.',NULL,NULL),(2597,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 18:29:51','<p>Uma vez que descobrimos o caminho</p> ','I','N1','2.',NULL,NULL),(2598,437,'Resumo',3,NULL,NULL,'2018-05-02 18:29:51','<p>É fácil observar o sucesso que pode ser lido no universo.</p> <p>Pelo que indica, teremos sim um bom caminho.</p> <p>Agora é tempo de finalizar.</p> ','I','N1','3.',NULL,NULL),(2599,437,'Introdução',1,NULL,NULL,'2018-05-02 18:30:05','<p>Introduzimos que será importante a análise do conteúdo dessa página.</p>\r\n<p>E quando soubemos da informação.</p>','I','N1','1.',NULL,NULL),(2600,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 18:30:06','<p>Uma vez que descobrimos o caminho</p>','I','N1','2.',NULL,NULL),(2601,437,'Resumo',3,NULL,NULL,'2018-05-02 18:30:06','<p>É fácil observar o sucesso que pode ser lido no universo.</p>\r\n<p>Pelo que indica, teremos sim um bom caminho.</p>\r\n<p>Agora é tempo de finalizar.</p>','I','N1','3.',NULL,NULL),(2602,437,'Coleta',4,NULL,NULL,'2018-05-02 18:30:06','<p>Coleta de dados com entrevistados.</p>\r\n<p>Folha de pg (2018). Sim.</p>\r\n<p>Folha de pg (2018)</p>\r\n<p>(FOLHA DE PG, 2018).</p>','I','N1','4.',NULL,NULL),(2603,437,'Introdução',1,NULL,NULL,'2018-05-02 18:32:26','<p>Introduzimos que será importante a análise do conteúdo dessa página.</p>\r\n<p>E quando soubemos da informação.</p>','I','N1','1.',NULL,NULL),(2604,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 18:32:26','<p>Uma vez que descobrimos o caminho</p>','I','N1','2.',NULL,NULL),(2605,437,'Resumo',3,NULL,NULL,'2018-05-02 18:32:26','<p>É fácil observar o sucesso que pode ser lido no universo.</p>\r\n<p>Pelo que indica, teremos sim um bom caminho.</p>\r\n<p>Agora é tempo de finalizar.</p>','I','N1','3.',NULL,NULL),(2606,437,'Coleta',4,NULL,NULL,'2018-05-02 18:32:26','<p>Coleta de dados com entrevistados.</p>\r\n<p>Folha de pg (2018). Sim.</p>\r\n<p>Folha de pg (2018)</p>\r\n<p>(FOLHA DE PG, 2018).</p>','I','N1','4.',NULL,NULL),(2607,437,'Anexos',5,NULL,NULL,'2018-05-02 18:32:26','','I','N1','5.',NULL,NULL),(2608,437,'Introdução',1,NULL,NULL,'2018-05-02 18:32:47','<p>Introduzimos que será importante a análise do conteúdo dessa página.</p>\r\n<p>E quando soubemos da informação.</p>','I','N1','1.',NULL,NULL),(2609,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 18:32:47','<p>Uma vez que descobrimos o caminho</p>','I','N1','2.',NULL,NULL),(2610,437,'Resumo',3,NULL,NULL,'2018-05-02 18:32:47','<p>É fácil observar o sucesso que pode ser lido no universo.</p> <p>Pelo que indica, teremos sim um bom caminho.</p> <p>Agora é tempo de finalizar.</p> ','I','N1','3.',NULL,NULL),(2611,437,'Coleta',4,NULL,NULL,'2018-05-02 18:32:47','<p>Coleta de dados com entrevistados.</p> <p>Folha de pg (2018). Sim.</p> <p>Folha de pg (2018)</p> <p>(FOLHA DE PG, 2018).</p> ','I','N1','4.',NULL,NULL),(2612,437,'Introdução',1,NULL,NULL,'2018-05-02 18:33:43','<p>Introduzimos que será importante a análise do conteúdo dessa página.</p>\r\n<p>E quando soubemos da informação.</p>','I','N1','1.',NULL,NULL),(2613,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 18:33:43','<p>Uma vez que descobrimos o caminho</p>','I','N1','2.',NULL,NULL),(2614,437,'Resumo',3,NULL,NULL,'2018-05-02 18:33:44','<p>É fácil observar o sucesso que pode ser lido no universo.</p>\r\n<p>Pelo que indica, teremos sim um bom caminho.</p>\r\n<p>Agora é tempo de finalizar.</p>','I','N1','3.',NULL,NULL),(2615,437,'Coleta',4,NULL,NULL,'2018-05-02 18:33:44','<p>Coleta de dados com entrevistados.</p>\r\n<p>Folha de pg (2018). Sim.</p>\r\n<p>Folha de pg (2018)</p>\r\n<p>(FOLHA DE PG, 2018).</p>','I','N1','4.',NULL,NULL),(2616,437,'Glossário técnico',5,NULL,NULL,'2018-05-02 18:33:44','','I','N1','5.',NULL,NULL),(2617,437,'Introdução',1,NULL,NULL,'2018-05-02 18:52:02','<p>Introduzimos que será importante a análise do conteúdo dessa página.</p>\r\n<p>E quando soubemos da informação.</p>\r\n<p>Pensamos: será se isso vai dar certo?</p>','I','N1','1.',NULL,NULL),(2618,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 18:52:02','<p>Uma vez que descobrimos o caminho</p>','I','N1','2.',NULL,NULL),(2619,437,'Resumo',3,NULL,NULL,'2018-05-02 18:52:02','<p>É fácil observar o sucesso que pode ser lido no universo.</p>\r\n<p>Pelo que indica, teremos sim um bom caminho.</p>\r\n<p>Agora é tempo de finalizar.</p>','I','N1','3.',NULL,NULL),(2620,437,'Coleta',4,NULL,NULL,'2018-05-02 18:52:02','<p>Coleta de dados com entrevistados.</p>\r\n<p>Folha de pg (2018). Sim.</p>\r\n<p>Folha de pg (2018)</p>\r\n<p>(FOLHA DE PG, 2018).</p>','I','N1','4.',NULL,NULL),(2621,437,'Glossário técnico',5,NULL,NULL,'2018-05-02 18:52:02','','I','N1','5.',NULL,NULL),(2622,437,'Introdução',1,NULL,NULL,'2018-05-02 18:52:59','<p>Introduzimos que será importante a análise do conteúdo dessa página.</p>\r\n<p>E quando soubemos da informação.</p>\r\n<p>Pensamos: será se isso vai dar certo?</p>','I','N1','1.',NULL,NULL),(2623,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 18:52:59','<p>Uma vez que descobrimos o caminho</p>','I','N1','2.',NULL,NULL),(2624,437,'Resumo',3,NULL,NULL,'2018-05-02 18:52:59','<p>É fácil observar o sucesso que pode ser lido no universo.</p>\r\n<p>Pelo que indica, teremos sim um bom caminho.</p>\r\n<p>Agora é tempo de finalizar.</p>','I','N1','3.',NULL,NULL),(2625,437,'Coleta',4,NULL,NULL,'2018-05-02 18:52:59','<p>Coleta de dados com entrevistados.</p>\r\n<p>Folha de pg (2018). Sim.</p>\r\n<p>Folha de pg (2018)</p>\r\n<p>(FOLHA DE PG, 2018).</p>','I','N1','4.',NULL,NULL),(2626,437,'Introdução',1,NULL,NULL,'2018-05-02 18:53:26','<p>Introduzimos que será importante a análise do conteúdo dessa página.</p> <p>E quando soubemos da informação.</p> <p>Pensamos: será se isso vai dar certo?</p> ','I','N1','1.',NULL,NULL),(2627,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 18:53:27','<p>Uma vez que descobrimos o caminho</p> ','I','N1','2.',NULL,NULL),(2628,437,'Resumo',3,NULL,NULL,'2018-05-02 18:53:27','<p>É fácil observar o sucesso que pode ser lido no universo.</p> <p>Pelo que indica, teremos sim um bom caminho.</p> <p>Agora é tempo de finalizar.</p> ','I','N1','3.',NULL,NULL),(2629,437,'Coleta',4,NULL,NULL,'2018-05-02 18:53:27','<p>Coleta de dados com entrevistados.</p> <p>Folha de pg (2018). Sim.</p> <p>Folha de pg (2018)</p> <p>(FOLHA DE PG, 2018).</p> ','I','N2','3.1.',NULL,NULL),(2630,437,'Introdução',1,NULL,NULL,'2018-05-02 18:53:59','<p>Introduzimos que será importante a análise do conteúdo dessa página.</p>\r\n<p>E quando soubemos da informação.</p>\r\n<p>Pensamos: será se isso vai dar certo?</p>\r\n<p>Como isso vai funcionar?</p>','I','N1','1.',NULL,NULL),(2631,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 18:53:59','<p>Uma vez que descobrimos o caminho</p>','I','N1','2.',NULL,NULL),(2632,437,'Resumo',3,NULL,NULL,'2018-05-02 18:53:59','<p>É fácil observar o sucesso que pode ser lido no universo.</p>\r\n<p>Pelo que indica, teremos sim um bom caminho.</p>\r\n<p>Agora é tempo de finalizar.</p>','I','N1','3.',NULL,NULL),(2633,437,'Coleta',4,NULL,NULL,'2018-05-02 18:53:59','<p>Coleta de dados com entrevistados.</p>\r\n<p>Folha de pg (2018). Sim.</p>\r\n<p>Folha de pg (2018)</p>\r\n<p>(FOLHA DE PG, 2018).</p>','I','N1','4.',NULL,NULL),(2634,437,'Introdução',1,NULL,NULL,'2018-05-02 18:54:27','<p>Introduzimos que será importante a análise do conteúdo dessa página.</p>\r\n<p>Não sabemos com isso vai funcionar.</p>','I','N1','1.',NULL,NULL),(2635,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 18:54:27','<p>Uma vez que descobrimos o caminho</p>','I','N1','2.',NULL,NULL),(2636,437,'Resumo',3,NULL,NULL,'2018-05-02 18:54:28','<p>É fácil observar o sucesso que pode ser lido no universo.</p>\r\n<p>Pelo que indica, teremos sim um bom caminho.</p>\r\n<p>Agora, vamos resumir.</p>','I','N1','3.',NULL,NULL),(2637,437,'Coleta',4,NULL,NULL,'2018-05-02 18:54:28','<p>Coleta de dados com entrevistados.</p>\r\n<p>Folha de pg (2018). Sim.</p>\r\n<p>Folha de pg (2018)</p>\r\n<p>(FOLHA DE PG, 2018).</p>','I','N2','3.1.',NULL,NULL),(2638,437,'Introdução',1,NULL,NULL,'2018-05-02 18:57:42','<p>Introduzimos: Não sabemos com isso vai funcionar.</p>','I','N1','1.',NULL,NULL),(2639,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 18:57:42','<p>Uma vez que descobrimos o caminho</p>','I','N1','2.',NULL,NULL),(2640,437,'Resumo',3,NULL,NULL,'2018-05-02 18:57:42','<p>É fácil observar o sucesso que pode ser lido no universo.</p>\r\n<p>Pelo que indica, teremos sim um bom caminho.</p>\r\n<p>Agora, vamos resumir!</p>','I','N1','3.',NULL,NULL),(2641,437,'Coleta',4,NULL,NULL,'2018-05-02 18:57:42','<p>Coleta de dados com entrevistados.</p>\r\n<p>Folha de pg (2018). Sim.</p>\r\n<p>Folha de pg (2018)</p>\r\n<p>(FOLHA DE PG, 2018).</p>','I','N1','4.',NULL,NULL),(2642,437,'Introdução',1,NULL,NULL,'2018-05-02 18:58:22','<p>Introduzimos: não sabemos como isso vai funcionar.</p>','I','N1','1.',NULL,NULL),(2643,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 18:58:22','<p>Uma vez que descobrimos o caminho</p>','I','N1','2.',NULL,NULL),(2644,437,'Resumo',3,NULL,NULL,'2018-05-02 18:58:22','<p>É fácil observar o sucesso que pode ser lido no universo.</p> <p>Pelo que indica, teremos sim um bom caminho.</p> <p>Agora, vamos resumir.</p>','I','N1','3.',NULL,NULL),(2645,437,'Coleta',4,NULL,NULL,'2018-05-02 18:58:23','<p>Coleta de dados com entrevistados.</p> <p>Folha de pg (2018). Sim.</p> <p>Folha de pg (2018)</p> <p>(FOLHA DE PG, 2018).</p>  ','I','N2','3.1.',NULL,NULL),(2646,437,'Introdução',1,NULL,NULL,'2018-05-02 19:02:55','<p>Introduzimos: não sabemos como isso vai funcionar.</p>\r\n<p>Estamos validando o fluxo.</p>','I','N1','1.',NULL,NULL),(2647,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 19:02:55','<p>Uma vez que descobrimos o caminho, vamos avaliar o conteúdo.</p>','I','N1','2.',NULL,NULL),(2648,437,'Resumo',3,NULL,NULL,'2018-05-02 19:02:55','<p>É fácil observar o sucesso que pode ser lido no universo.</p>\r\n<p>Pelo que indica, teremos sim um bom caminho.</p>\r\n<p>Agora, vamos resumir.</p>','I','N1','3.',NULL,NULL),(2649,437,'Coleta',4,NULL,NULL,'2018-05-02 19:02:55','<p>Coleta de dados com entrevistados.</p>\r\n<p>Folha de pg (2018). Sim.</p>\r\n<p>Folha de pg (2018)</p>\r\n<p>(FOLHA DE PG, 2018).</p>','I','N2','3.1.',NULL,NULL),(2650,437,'Introdução',1,NULL,NULL,'2018-05-02 19:04:01','<p>Início de alteração do sumário</p>','I','N1','1.',NULL,NULL),(2651,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 19:04:01','<p>Vamos comprovar a eficácia na avaliação</p>','I','N1','2.',NULL,NULL),(2652,437,'Resumo',3,NULL,NULL,'2018-05-02 19:04:01','','I','N1','3.',NULL,NULL),(2653,437,'Coleta',4,NULL,NULL,'2018-05-02 19:04:01','','I','N2','3.1.',NULL,NULL),(2654,437,'Lições',5,NULL,NULL,'2018-05-02 19:04:01','','I','N1','4.',NULL,NULL),(2655,437,'Introdução',1,NULL,NULL,'2018-05-02 19:15:19','<p>Sem sair do texto, iniciamos a escrita da introdução.</p>','I','N1','1.',NULL,NULL),(2656,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 19:15:19','<p>Vamos comprovar a eficácia na avaliação</p>','I','N1','2.',NULL,NULL),(2657,437,'Resumo',3,NULL,NULL,'2018-05-02 19:15:19',' ','I','N1','3.',NULL,NULL),(2658,437,'Introdução',1,NULL,NULL,'2018-05-02 19:15:52','<p>A introdução precisa ser refeita corretamente</p>','I','N1','1.',NULL,NULL),(2659,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 19:15:52','<p>Estava fácil porque esqueci de alterar a avaliação</p>','I','N1','2.',NULL,NULL),(2660,437,'Resumo',3,NULL,NULL,'2018-05-02 19:15:52','<p>Iniciamos o pensamento sobre o resumo</p>','I','N1','3.',NULL,NULL),(2661,437,'Lições',4,NULL,NULL,'2018-05-02 19:15:52','','I','N1','4.',NULL,NULL),(2662,437,'Introdução',1,NULL,NULL,'2018-05-02 19:16:33','<p>A introdução precisa ser refeita corretamente</p> ','I','N1','1.',NULL,NULL),(2663,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 19:16:33','<p>Estava fácil porque esqueci de alterar a avaliação</p> ','I','N1','2.',NULL,NULL),(2664,437,'Resumo',3,NULL,NULL,'2018-05-02 19:16:33','<p>Iniciamos o pensamento sobre o resumo</p> ','I','N1','3.',NULL,NULL),(2665,437,'Introdução',1,NULL,NULL,'2018-05-02 19:16:33','<p>Estamos em 1</p>','I','N1','1.',NULL,NULL),(2666,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 19:16:33','<p>Estava fácil porque esqueci de alterar a avaliação. Estamos em avaliação.</p>','I','N1','2.',NULL,NULL),(2667,437,'Resumo',3,NULL,NULL,'2018-05-02 19:16:33','<p>Iniciamos o pensamento sobre o resumo, e vamos concluir.</p>','I','N1','3.',NULL,NULL),(2668,437,'Introdução',1,NULL,NULL,'2018-05-02 19:17:15','<p>Estamos em 1, houve alteração, pode ter falha mas será mínima</p>','I','N1','1.',NULL,NULL),(2669,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 19:17:15','<p>Estava fácil porque esqueci de alterar a avaliação. Estamos em avaliação.</p>','I','N1','2.',NULL,NULL),(2670,437,'Resumo',3,NULL,NULL,'2018-05-02 19:17:15','<p>Iniciamos o pensamento sobre o resumo, e vamos concluir.</p>','I','N1','3.',NULL,NULL),(2671,437,'Coleta',4,NULL,NULL,'2018-05-02 19:17:15','','I','N2','3.1.',NULL,NULL),(2672,437,'Introdução',1,NULL,NULL,'2018-05-02 19:18:38','<p>Estamos em 1, houve alteração, pode ter falha mas será mínima</p>','I','N1','1.',NULL,NULL),(2673,437,'Avaliação de conteúdo',2,NULL,NULL,'2018-05-02 19:18:38','<p>Estava fácil porque esqueci de alterar a avaliação. Estamos em avaliação.</p>','I','N1','2.',NULL,NULL),(2674,437,'Resumo',3,NULL,NULL,'2018-05-02 19:18:38','<p>Iniciamos o pensamento sobre o resumo, e vamos concluir.</p>','I','N1','3.',NULL,NULL),(2675,437,'Avaliação de conteúdo',1,NULL,NULL,'2018-05-02 19:19:03','<p>Estava fácil porque esqueci de alterar a avaliação. Estamos em avaliação.</p>','A','N1','1.',NULL,NULL),(2676,437,'Introdução',2,NULL,NULL,'2018-05-02 19:19:03','<p>Estamos em 1, houve alteração, pode ter falha mas será mínima</p>','A','N1','2.',NULL,NULL),(2677,437,'Resumo',3,NULL,NULL,'2018-05-02 19:19:03','<p>Iniciamos o pensamento sobre o resumo, e vamos concluir.</p>','A','N1','3.',NULL,NULL),(2678,439,'Introdução',1,NULL,NULL,'2018-05-02 20:15:59','','A','N1','1.',NULL,NULL),(2679,439,'Desenvolvimento',2,NULL,NULL,'2018-05-02 20:15:59','','A','N1','2.',NULL,NULL),(2680,439,'Resultados',3,NULL,NULL,'2018-05-02 20:15:59','','A','N1','3.',NULL,NULL),(2681,434,'Introdução',1,NULL,NULL,'2018-05-02 21:55:12','<p>434 QUALI</p>','A','N1','1.',NULL,NULL),(2682,438,'Introdução',1,NULL,NULL,'2018-05-02 21:57:23','','A','N1','1.',NULL,NULL),(2683,426,'Introdução',1,NULL,NULL,'2018-05-02 21:58:32','<p>Um trabalho de Ti - intro</p>\r\n<p>Inicialmente podemos pensar que é fácil.</p>','I','N1','1.',NULL,NULL),(2684,440,'Resumo',1,NULL,NULL,'2018-05-02 22:02:41','','A','N1','1.',NULL,NULL),(2685,441,'Lições',1,NULL,NULL,'2018-05-02 22:04:15','','A','N1','1.',NULL,NULL),(2686,442,'Lições',1,NULL,NULL,'2018-05-02 22:06:40','','I','N1','1.',NULL,NULL),(2687,442,'Introdução',1,NULL,NULL,'2018-05-02 22:08:40','<p>Teste 442</p>','A','N1','1.',NULL,NULL),(2688,426,'Introdução',1,NULL,NULL,'2018-05-03 11:36:05','<p>Um trabalho de Ti - intro</p>\r\n<p>Inicialmente <span style=\"color: #000000; background-color: #ffff00;\">podemos pensar que é fácil.</span></p>\r\n<p>Aqui cabe uma nova estrutura.</p>','I','N1','1.',NULL,NULL),(2689,426,'Resumo',2,NULL,NULL,'2018-05-03 11:36:05','<p>Resumo que tais dados fazem sentido</p>','I','N2','1.1.',NULL,NULL),(2690,426,'Lições',3,NULL,NULL,'2018-05-03 11:36:05','<p>Não queremos ter problema com isso.</p>\r\n<p><img src=\"upload/images/26_computer-room-1542353.jpg\" width=\"261\" height=\"204\" /></p>\r\n<p>Sim, esse será o ponto principal.</p>','I','N1','2.',NULL,NULL),(2691,426,'Introdução',1,NULL,NULL,'2018-05-03 11:48:14','<p>Um trabalho de Ti - intro</p>\r\n<p>Inicialmente <span style=\"color: #000000; background-color: #ffff00;\">podemos pensar que é fácil.</span></p>\r\n<p>Aqui cabe uma nova estrutura.</p>','I','N1','1.',NULL,NULL),(2692,426,'Resumo',2,NULL,NULL,'2018-05-03 11:48:14','<p>Resumo que tais dados fazem sentido</p>','I','N2','1.1.',NULL,NULL),(2693,426,'Lições',3,NULL,NULL,'2018-05-03 11:48:14','<p>Não queremos ter problema com isso.</p> <p><img src=\"upload/images/26_computer-room-1542353.jpg\" width=\"261\" height=\"204\" /></p> <p>Sim, esse será o ponto principal.</p>','I','N1','2.',NULL,NULL),(2694,426,'Conclusão',4,NULL,NULL,'2018-05-03 11:48:14','','I','N1','3.',NULL,NULL),(2695,426,'Introdução',1,NULL,NULL,'2018-05-03 11:48:40','<p>Um trabalho de Ti - intro</p> <p>Inicialmente <span style=\"color: #000000; background-color: #ffff00;\">podemos pensar que é fácil.</span></p> <p>Aqui cabe uma nova estrutura.</p> ','A','N1','1.',NULL,NULL),(2696,426,'Resumo',2,NULL,NULL,'2018-05-03 11:48:41','<p>Resumo que tais dados fazem sentido</p> ','A','N2','1.1.',NULL,NULL),(2697,426,'Lições',3,NULL,NULL,'2018-05-03 11:48:41','<p>Não queremos ter problema com isso.</p> <p><img src=\"upload/images/26_computer-room-1542353.jpg\" width=\"261\" height=\"204\" /></p> <p>Sim, esse será o ponto principal.</p> ','A','N1','2.',NULL,NULL),(2698,419,'Introdução',1,NULL,NULL,'2018-05-03 12:40:29','<p>Um capítulo de teste</p> ','I','N1','1.',NULL,NULL),(2699,419,'Lições',2,NULL,NULL,'2018-05-03 12:40:29','','I','N1','2.',NULL,NULL),(2700,419,'Introdução',1,NULL,NULL,'2018-05-03 12:40:50','<p><span style=\"background-color: #ffff00;\">Um capítulo de teste favor colocar aqui</span></p>','A','N1','1.',NULL,NULL),(2701,419,'Lições',2,NULL,NULL,'2018-05-03 12:40:50',' ','A','N2','1.1.',NULL,NULL),(2702,419,'Resumo',3,NULL,NULL,'2018-05-03 12:40:50','','A','N3','1.1.1.',NULL,NULL),(2703,443,'Introdução',1,NULL,NULL,'2018-05-03 14:07:51','<p>Introdução</p>\r\n<p>Com referência</p>\r\n<p>Com mais de uma</p>\r\n<p><img src=\"upload/images/27_library-1514836.jpg\" width=\"339\" height=\"226\" /></p>\r\n<p> </p>\r\n<p> </p>\r\n<p> </p>\r\n<p> </p>','I','N1','1.',NULL,NULL),(2704,443,'Desenvolvimento',2,NULL,NULL,'2018-05-03 14:07:51','<p>Desenvolvimento</p>','I','N1','2.',NULL,NULL),(2705,443,'Resultados',3,NULL,NULL,'2018-05-03 14:07:51','<p>Resultados</p>','I','N1','3.',NULL,NULL),(2706,443,'Introdução',1,NULL,NULL,'2018-05-03 14:12:35','<p>Introdução</p> <p>Com referência</p> <p>Com mais de uma</p> <p><img src=\"upload/images/27_library-1514836.jpg\" width=\"339\" height=\"226\" /></p> <p> </p> <p> </p> <p> </p> <p> </p> ','A','N1','1.',NULL,NULL),(2707,443,'Desenvolvimento',2,NULL,NULL,'2018-05-03 14:12:35','<p>Desenvolvimento</p>','A','N1','2.',NULL,NULL),(2708,443,'Resultados',3,NULL,NULL,'2018-05-03 14:12:35','<p>Resultados</p>','A','N1','3.',NULL,NULL),(2709,443,'Resumo',4,NULL,NULL,'2018-05-03 14:12:35','<p>Resumo</p>\r\n<p>Uma vez que será implícito</p>','A','N1','4.',NULL,NULL),(2710,444,'Introdução',1,NULL,NULL,'2018-05-03 14:15:14','<p>Introdução</p>','I','N1','1.',NULL,NULL),(2711,444,'Resumo',2,NULL,NULL,'2018-05-03 14:15:15','<p>Resumo</p>','I','N1','2.',NULL,NULL),(2712,445,'Introdução',1,NULL,NULL,'2018-05-03 14:17:20','<p>Uma avaliação</p>','I','N1','1.',NULL,NULL),(2713,445,'Resumo',2,NULL,NULL,'2018-05-03 14:17:20','<p>Um resumo</p>','I','N1','2.',NULL,NULL),(2714,445,'Revisão de literatura',3,NULL,NULL,'2018-05-03 14:17:20','<p>Revisado</p>','I','N1','3.',NULL,NULL),(2715,445,'Desenvolvimento',4,NULL,NULL,'2018-05-03 14:17:20','','I','N1','4.',NULL,NULL),(2716,445,'Referencial teórico',5,NULL,NULL,'2018-05-03 14:17:20','','I','N1','5.',NULL,NULL),(2717,445,'Metodologia de pesquisa',6,NULL,NULL,'2018-05-03 14:17:20','','I','N1','6.',NULL,NULL),(2718,445,'Resultados',7,NULL,NULL,'2018-05-03 14:17:20','','I','N1','7.',NULL,NULL),(2719,445,'Conclusão',8,NULL,NULL,'2018-05-03 14:17:20','','I','N1','8.',NULL,NULL),(2720,445,'Recomendação',9,NULL,NULL,'2018-05-03 14:17:20','','I','N1','9.',NULL,NULL),(2721,445,'Agradecimentos',10,NULL,NULL,'2018-05-03 14:17:20','','I','N1','10.',NULL,NULL),(2722,445,'Introdução',1,NULL,NULL,'2018-05-03 14:18:05','<p>Uma avaliação</p>','I','N1','1.',NULL,NULL),(2723,445,'Resumo',2,NULL,NULL,'2018-05-03 14:18:05','<p>Um resumo</p>','I','N1','2.',NULL,NULL),(2724,445,'Revisão de literatura',3,NULL,NULL,'2018-05-03 14:18:05','<p>Revisado</p>','I','N1','3.',NULL,NULL),(2725,445,'Desenvolvimento',4,NULL,NULL,'2018-05-03 14:18:05','','I','N2','3.1.',NULL,NULL),(2726,445,'Referencial teórico',5,NULL,NULL,'2018-05-03 14:18:05','','I','N2','3.2.',NULL,NULL),(2727,445,'Recomendação',6,NULL,NULL,'2018-05-03 14:18:05','','I','N2','3.3.',NULL,NULL),(2728,445,'Agradecimentos',7,NULL,NULL,'2018-05-03 14:18:05','','I','N2','3.4.',NULL,NULL),(2729,445,'Lições',8,NULL,NULL,'2018-05-03 14:18:05','','I','N2','3.5.',NULL,NULL),(2730,445,'Introdução',1,NULL,NULL,'2018-05-03 14:19:08','<p>Uma avaliação</p>','I','N1','1.',NULL,NULL),(2731,445,'Resumo',2,NULL,NULL,'2018-05-03 14:19:08','<p>Um resumo</p> ','I','N1','2.',NULL,NULL),(2732,445,'Revisão de literatura',3,NULL,NULL,'2018-05-03 14:19:09','<p>Revisado</p> ','I','N1','3.',NULL,NULL),(2733,445,'Desenvolvimento',4,NULL,NULL,'2018-05-03 14:19:09',' ','I','N2','3.1.',NULL,NULL),(2734,445,'Referencial teórico',5,NULL,NULL,'2018-05-03 14:19:09',' ','I','N2','3.2.',NULL,NULL),(2735,445,'Introdução',1,NULL,NULL,'2018-05-03 14:21:16','<p>Uma avaliação</p>','I','N1','1.',NULL,NULL),(2736,445,'Resumo',2,NULL,NULL,'2018-05-03 14:21:16','<p>Um resumo</p>  ','I','N1','2.',NULL,NULL),(2737,445,'Revisão de literatura',3,NULL,NULL,'2018-05-03 14:21:17','<p>Revisado</p>  ','I','N1','3.',NULL,NULL),(2738,445,'Desenvolvimento',4,NULL,NULL,'2018-05-03 14:21:17','  ','I','N2','3.1.',NULL,NULL),(2739,445,'Introdução',1,NULL,NULL,'2018-05-03 14:21:55','<p>Uma avaliação</p> ','I','N1','1.',NULL,NULL),(2740,445,'Resumo',2,NULL,NULL,'2018-05-03 14:21:55','<p>Um resumo</p>   ','I','N1','2.',NULL,NULL),(2741,445,'Revisão de literatura',3,NULL,NULL,'2018-05-03 14:21:55','<p>Revisado</p>   ','I','N1','3.',NULL,NULL),(2742,445,'Introdução',1,NULL,NULL,'2018-05-03 14:22:33','<p>Uma avaliação</p>','I','N1','1.',NULL,NULL),(2743,445,'Resumo',2,NULL,NULL,'2018-05-03 14:22:33','<p>Um resumo</p>','I','N1','2.',NULL,NULL),(2744,445,'Revisão de literatura',3,NULL,NULL,'2018-05-03 14:22:33','<p>Revisado</p>','I','N1','3.',NULL,NULL),(2745,444,'Introdução',1,NULL,NULL,'2018-05-03 14:22:44','<p>Introdução</p> ','A','N1','1.',NULL,NULL),(2746,444,'Resumo',2,NULL,NULL,'2018-05-03 14:22:44','<p>Resumo</p> ','A','N1','2.',NULL,NULL),(2747,446,'Introdução',1,NULL,NULL,'2018-05-03 14:28:11','','A','N1','1.',NULL,NULL),(2748,447,'Resultados',1,NULL,NULL,'2018-05-03 17:04:48','<p>Uma parte dos resultados.</p>\r\n<p>De acordo com A Era do Conhecimento (2017) queremos aprender </p>','I','N1','1.',NULL,NULL),(2749,447,'Introdução',2,NULL,NULL,'2018-05-03 17:04:48','<p>A introd</p>','I','N2','1.1.',NULL,NULL),(2750,447,'Agradecimentos',3,NULL,NULL,'2018-05-03 17:04:48','<p>quero agradecer</p>','I','N2','1.2.',NULL,NULL),(2751,447,'Resultados',1,NULL,NULL,'2018-05-03 17:10:14','<p>Uma parte dos resultados.</p>\r\n<p>De acordo com A Era do Conhecimento (2017) queremos aprender </p>','A','N1','1.',NULL,NULL),(2752,447,'Introdução',2,NULL,NULL,'2018-05-03 17:10:14','<p>A introd</p>','A','N4','1.1.1.1.',NULL,NULL),(2753,447,'Agradecimentos',3,NULL,NULL,'2018-05-03 17:10:14','<p>quero agradecer</p>','A','N4','1.1.1.2.',NULL,NULL),(2754,447,'Lições',4,NULL,NULL,'2018-05-03 17:10:15','','A','N4','1.1.1.3.',NULL,NULL),(2755,445,'Introdução',1,NULL,NULL,'2018-05-04 20:32:24','<p>Uma avaliação</p> ','I','N1','1.',NULL,NULL),(2756,445,'Resumo',2,NULL,NULL,'2018-05-04 20:32:24','<p>Um resumo</p> ','I','N1','2.',NULL,NULL),(2757,445,'Revisão de literatura',3,NULL,NULL,'2018-05-04 20:32:24','<p>Revisado</p> ','I','N1','3.',NULL,NULL),(2758,445,'Introdução',1,NULL,NULL,'2018-05-04 20:32:36','<p>Uma avaliação</p> ','I','N1','1.',NULL,NULL),(2759,445,'Resumo',2,NULL,NULL,'2018-05-04 20:32:36','<p>Um resumo</p> ','I','N1','2.',NULL,NULL),(2760,445,'Revisão de literatura',3,NULL,NULL,'2018-05-04 20:32:36','<p>Revisado</p> ','I','N1','3.',NULL,NULL),(2761,445,'Introdução',1,NULL,NULL,'2018-05-04 20:33:02','<p>Uma avaliação</p>  ','A','N1','1.',NULL,NULL),(2762,445,'Resumo',2,NULL,NULL,'2018-05-04 20:33:02','<p>Um resumo</p>  ','A','N1','2.',NULL,NULL),(2763,445,'Revisão de literatura',3,NULL,NULL,'2018-05-04 20:33:02','<p>Revisado</p>  ','A','N1','3.',NULL,NULL),(2764,449,'Introdução',1,NULL,NULL,'2018-05-05 11:25:52',NULL,'A','N1','1.',NULL,NULL),(2765,449,'Desenvolvimento',2,NULL,NULL,'2018-05-05 11:25:52',NULL,'A','N1','2.',NULL,NULL),(2766,449,'Resultados',3,NULL,NULL,'2018-05-05 11:25:52',NULL,'A','N1','3.',NULL,NULL),(2767,450,'Introdução',1,NULL,NULL,'2018-05-05 11:43:54',NULL,'A','N1','1.',NULL,NULL),(2768,450,'Desenvolvimento',2,NULL,NULL,'2018-05-05 11:43:54',NULL,'A','N1','2.',NULL,NULL),(2769,450,'Resultados',3,NULL,NULL,'2018-05-05 11:43:54',NULL,'A','N1','3.',NULL,NULL),(2770,451,'Introdução',1,NULL,NULL,'2018-05-05 11:51:38',NULL,'A','N1','1.',NULL,NULL),(2771,451,'Desenvolvimento',2,NULL,NULL,'2018-05-05 11:51:38',NULL,'A','N1','2.',NULL,NULL),(2772,451,'Resultados',3,NULL,NULL,'2018-05-05 11:51:38',NULL,'A','N1','3.',NULL,NULL),(2773,452,'Introdução',1,NULL,NULL,'2018-05-05 11:53:50',NULL,'A','N1','1.',NULL,NULL),(2774,452,'Desenvolvimento',2,NULL,NULL,'2018-05-05 11:53:50',NULL,'A','N1','2.',NULL,NULL),(2775,452,'Resultados',3,NULL,NULL,'2018-05-05 11:53:50',NULL,'A','N1','3.',NULL,NULL),(2776,453,'Introdução',1,NULL,NULL,'2018-05-05 11:57:59',NULL,'A','N1','1.',NULL,NULL),(2777,453,'Desenvolvimento',2,NULL,NULL,'2018-05-05 11:57:59',NULL,'A','N1','2.',NULL,NULL),(2778,453,'Resultados',3,NULL,NULL,'2018-05-05 11:57:59',NULL,'A','N1','3.',NULL,NULL),(2779,454,'Introdução',1,NULL,NULL,'2018-05-05 12:08:41',NULL,'A','N1','1.',NULL,NULL),(2780,454,'Desenvolvimento',2,NULL,NULL,'2018-05-05 12:08:41',NULL,'A','N1','2.',NULL,NULL),(2781,454,'Resultados',3,NULL,NULL,'2018-05-05 12:08:41',NULL,'A','N1','3.',NULL,NULL),(2782,455,'Introdução',1,NULL,NULL,'2018-05-05 12:17:05',NULL,'A','N1','1.',NULL,NULL),(2783,455,'Desenvolvimento',2,NULL,NULL,'2018-05-05 12:17:05',NULL,'A','N1','2.',NULL,NULL),(2784,455,'Resultados',3,NULL,NULL,'2018-05-05 12:17:05',NULL,'A','N1','3.',NULL,NULL),(2785,456,'Introdução',1,NULL,NULL,'2018-05-05 14:13:58',NULL,'A','N1','1.',NULL,NULL),(2786,456,'Desenvolvimento',2,NULL,NULL,'2018-05-05 14:13:58',NULL,'A','N1','2.',NULL,NULL),(2787,456,'Resultados',3,NULL,NULL,'2018-05-05 14:13:58',NULL,'A','N1','3.',NULL,NULL),(2788,457,'Introdução',1,NULL,NULL,'2018-05-05 14:15:33',NULL,'A','N1','1.',NULL,NULL),(2789,457,'Desenvolvimento',2,NULL,NULL,'2018-05-05 14:15:33',NULL,'A','N1','2.',NULL,NULL),(2790,457,'Resultados',3,NULL,NULL,'2018-05-05 14:15:33',NULL,'A','N1','3.',NULL,NULL),(2791,458,'Introdução',1,NULL,NULL,'2018-05-05 14:26:31',NULL,'A','N1','1.',NULL,NULL),(2792,458,'Desenvolvimento',2,NULL,NULL,'2018-05-05 14:26:31',NULL,'A','N1','2.',NULL,NULL),(2793,458,'Resultados',3,NULL,NULL,'2018-05-05 14:26:31',NULL,'A','N1','3.',NULL,NULL),(2794,459,'Introdução',1,NULL,NULL,'2018-05-05 15:09:23',NULL,'I','N1','1.',NULL,NULL),(2795,459,'Desenvolvimento',2,NULL,NULL,'2018-05-05 15:09:23',NULL,'I','N1','2.',NULL,NULL),(2796,459,'Resultados',3,NULL,NULL,'2018-05-05 15:09:23',NULL,'I','N1','3.',NULL,NULL),(2797,459,'Introdução',1,NULL,NULL,'2018-05-05 15:09:47',' ','A','N1','1.',NULL,NULL),(2798,459,'Desenvolvimento',2,NULL,NULL,'2018-05-05 15:09:47',' ','A','N1','2.',NULL,NULL),(2799,459,'Resultados',3,NULL,NULL,'2018-05-05 15:09:47',' ','A','N1','3.',NULL,NULL),(2800,460,'Introdução',1,NULL,NULL,'2018-05-05 15:13:11',NULL,'I','N1','1.',NULL,NULL),(2801,460,'Desenvolvimento',2,NULL,NULL,'2018-05-05 15:13:11',NULL,'I','N1','2.',NULL,NULL),(2802,460,'Resultados',3,NULL,NULL,'2018-05-05 15:13:12',NULL,'I','N1','3.',NULL,NULL),(2803,460,'Introdução',1,NULL,NULL,'2018-05-05 15:13:45',' ','A','N1','1.',NULL,NULL),(2804,460,'Desenvolvimento',2,NULL,NULL,'2018-05-05 15:13:45',' ','A','N1','2.',NULL,NULL),(2805,460,'Resultados',3,NULL,NULL,'2018-05-05 15:13:45',' ','A','N1','3.',NULL,NULL),(2806,461,'Introdução',1,NULL,NULL,'2018-05-05 15:14:41',NULL,'A','N1','1.',NULL,NULL),(2807,461,'Desenvolvimento',2,NULL,NULL,'2018-05-05 15:14:42',NULL,'A','N1','2.',NULL,NULL),(2808,461,'Resultados',3,NULL,NULL,'2018-05-05 15:14:42',NULL,'A','N1','3.',NULL,NULL),(2809,462,'Introdução',1,NULL,NULL,'2018-05-05 15:15:29',NULL,'A','N1','1.',NULL,NULL),(2810,462,'Desenvolvimento',2,NULL,NULL,'2018-05-05 15:15:29',NULL,'A','N1','2.',NULL,NULL),(2811,462,'Resultados',3,NULL,NULL,'2018-05-05 15:15:29',NULL,'A','N1','3.',NULL,NULL),(2812,463,'Introdução',1,NULL,NULL,'2018-05-05 15:17:01',NULL,'I','N1','1.',NULL,NULL),(2813,463,'Desenvolvimento',2,NULL,NULL,'2018-05-05 15:17:01',NULL,'I','N1','2.',NULL,NULL),(2814,463,'Resultados',3,NULL,NULL,'2018-05-05 15:17:01',NULL,'I','N1','3.',NULL,NULL),(2815,463,'Introdução',1,NULL,NULL,'2018-05-05 15:17:15',' ','A','N1','1.',NULL,NULL),(2816,463,'Desenvolvimento',2,NULL,NULL,'2018-05-05 15:17:15',' ','A','N1','2.',NULL,NULL),(2817,463,'Resultados',3,NULL,NULL,'2018-05-05 15:17:15',' ','A','N1','3.',NULL,NULL),(2818,467,'Introdução',1,NULL,NULL,'2018-05-07 14:11:47','','I','N1','1.',NULL,NULL),(2819,467,'Desenvolvimento',2,NULL,NULL,'2018-05-07 14:11:47','','I','N1','2.',NULL,NULL),(2820,467,'Resultados',3,NULL,NULL,'2018-05-07 14:11:47','','I','N1','3.',NULL,NULL),(2821,467,'Introdução',1,NULL,NULL,'2018-05-07 14:12:20',' ','I','N1','1.',NULL,NULL),(2822,467,'Desenvolvimento',2,NULL,NULL,'2018-05-07 14:12:20',' ','I','N1','2.',NULL,NULL),(2823,467,'Resultados',3,NULL,NULL,'2018-05-07 14:12:20',' ','I','N1','3.',NULL,NULL),(2824,467,'Introdução',1,NULL,NULL,'2018-05-07 14:12:30','<p>1Introdução</p>','A','N1','1.','2018-05-14 14:40:07',1),(2825,467,'Desenvolvimento',2,NULL,NULL,'2018-05-07 14:12:30','<p>Desenvolvimento</p>','A','N1','2.','2018-05-14 14:40:07',1),(2826,467,'Resultados',3,NULL,NULL,'2018-05-07 14:12:30','  ','A','N1','3.','2018-05-14 14:40:07',1),(2827,468,'Resumo',1,NULL,NULL,'2018-05-07 16:40:16','','A','N1','1.',NULL,NULL),(2828,468,'Abstract',2,NULL,NULL,'2018-05-07 16:40:17','','A','N1','2.',NULL,NULL),(2829,468,'Introdução',3,NULL,NULL,'2018-05-07 16:40:17','','A','N1','3.',NULL,NULL),(2830,468,'Materiais e Métodos',4,NULL,NULL,'2018-05-07 16:40:17','','A','N1','4.',NULL,NULL),(2831,468,'Critérios Éticos',5,NULL,NULL,'2018-05-07 16:40:17','','A','N1','5.',NULL,NULL),(2832,468,'Caracterização do Estudo',6,NULL,NULL,'2018-05-07 16:40:17','','A','N1','6.',NULL,NULL),(2833,468,'Amostra',7,NULL,NULL,'2018-05-07 16:40:17','','A','N1','7.',NULL,NULL),(2834,468,'Critérios de Inclusão',8,NULL,NULL,'2018-05-07 16:40:17','','A','N1','8.',NULL,NULL),(2835,468,'Procedimentos de Estudo',9,NULL,NULL,'2018-05-07 16:40:17','','A','N1','9.',NULL,NULL),(2836,468,'Instrumentos',10,NULL,NULL,'2018-05-07 16:40:17','','A','N1','10.',NULL,NULL),(2837,468,'Análise Estatística',11,NULL,NULL,'2018-05-07 16:40:17','','A','N1','11.',NULL,NULL),(2838,468,'Retorno aos Avaliados',12,NULL,NULL,'2018-05-07 16:40:17','','A','N1','12.',NULL,NULL),(2839,468,'Resultados',13,NULL,NULL,'2018-05-07 16:40:17','','A','N1','13.',NULL,NULL),(2840,468,'Discussão',14,NULL,NULL,'2018-05-07 16:40:17','','A','N1','14.',NULL,NULL),(2841,468,'Conclusão',15,NULL,NULL,'2018-05-07 16:40:18','','A','N1','15.',NULL,NULL),(2842,468,'Agradecimentos',16,NULL,NULL,'2018-05-07 16:40:18','','A','N1','16.',NULL,NULL),(2843,469,'Resumo',1,NULL,NULL,'2018-05-07 16:53:00','','A','N1','1.',NULL,NULL),(2844,469,'Abstract',2,NULL,NULL,'2018-05-07 16:53:00','','A','N1','2.',NULL,NULL),(2845,469,'Introdução',3,NULL,NULL,'2018-05-07 16:53:00','','A','N2','2.1.',NULL,NULL),(2846,469,'Materiais e Métodos',4,NULL,NULL,'2018-05-07 16:53:00','','A','N2','2.2.',NULL,NULL),(2847,469,'Critérios Éticos',5,NULL,NULL,'2018-05-07 16:53:00','','A','N2','2.3.',NULL,NULL),(2848,469,'Caracterização do Estudo',6,NULL,NULL,'2018-05-07 16:53:00','','A','N2','2.4.',NULL,NULL),(2849,469,'Amostra',7,NULL,NULL,'2018-05-07 16:53:00','','A','N2','2.5.',NULL,NULL),(2850,469,'Instrumentos',8,NULL,NULL,'2018-05-07 16:53:00','','A','N2','2.6.',NULL,NULL),(2851,469,'Análise Estatística',9,NULL,NULL,'2018-05-07 16:53:01','','A','N2','2.7.',NULL,NULL),(2852,469,'Retorno aos Avaliados',10,NULL,NULL,'2018-05-07 16:53:01','','A','N2','2.8.',NULL,NULL),(2853,469,'Resultados',11,NULL,NULL,'2018-05-07 16:53:01','','A','N1','3.',NULL,NULL),(2854,470,'Resumo',1,NULL,NULL,'2018-05-07 18:37:49','<p>Introdução: nesta seção, o autor deve apresentar um panorama geral do seu trabalho. O resumo deve ser escrito de maneira estruturada, ou seja, apenas com um parágrafo. Objetivo: mostrar aos leitores como pode ser fácil escrever um resumo de um artigo científico. Materiais e Métodos: nesta seção devem ser descritos os principais métodos utilizados no estudo, de forma que o leitor possa entender os principais procedimentos utilizados no estudo e, a partir das suas convicções, poder dar ou não uma maior credibilidade ao estudo. É normal as pessoas utilizarem, nesta seção, a nomenclatura metodologia. Este tópico não pode ultrapassar 250 palavras. O destaque dos tópicos introdução; objetivo; materiais e métodos; resultados; e conclusão não é obrigatório. Caso resolva destacar tais tópicos, lembre-se inicialmente do tipo de artigo que você está escrevendo, uma vez que os tópicos descritos neste resumo são referentes a um artigo original. Portanto, se você está escrevendo um artigo original ou relato de caso, fique atento aos tópicos correspondentes. Resultado: nesta seção o autor deve escrever os principais resultados do estudo, sem apresentar contrastação com a literatura ou emitir a sua opinião. Conclusão: neste tópico o autor deve responder, de maneira sucinta, ao objetivo do trabalho2</p>','A','N1','1.','2018-05-10 18:15:01',NULL),(2855,470,'Abstract',2,NULL,NULL,'2018-05-07 18:37:49','<p>Introduction: In this section, the author must present an overview of the work. The abstract must be written in a structured way, in only one paragraph. Objective: to show the readers how easy it is to write an abstract of a scientific article. Materials and Methods: this section must be described the main methods used in the study, so that the reader can understand the main procedures used in the study and, from his or hers beliefs,  give greater credibility to the study or nnot. It is normal that people use, in this section, the name methodology. This topic must not exceed 250 words. Highlighting the topics introduction; objectives; materials and methods; results; and conclusion is not mandatory. If you decide to highlight these topics, first have in mind the type of article you are writing, since the topics described in this abstract reffer to the original article. So, if you are writing an original article or a case study, be aware of the corresponding topics. Results: In this section, the author must write the main results of the study, without providing contrast to the literature or giving his or hers opinion. Conclusion: In this topic, the author must briefly respond  to the objective.</p>','A','N1','2.','2018-05-10 18:15:01',NULL),(2856,470,'Introdução',3,NULL,NULL,'2018-05-07 18:37:49','<p>Neste momento, o autor explicita a origem do problema estudado e a revisão bibliográfica realizada sobre o tema. Esta fase é chamada de estado da arte, por ser aqui que o autor conduz o leitor a entrar e viver o problema que vai ser apresentado. É importante mostrar a relevância do estudo, qual a contribuição que este pode trazer e, mais do que isto, apresentar a justificativa de tal investigação. Nesta parte, o autor pode citar outros estudos que realizaram análises semelhantes e mostrar como a literatura o auxiliou a delimitar e a estruturar o presente estudo. Nesta parte, apesar de não ser mandatário, o autor pode, ainda, apresentar as hipoteses do trabalho. Ao final da Introdução, o autor descreverá o objetivo do trabalho.</p>','A','N1','3.','2018-05-10 18:15:01',NULL),(2857,470,'Materiais e Métodos',4,NULL,NULL,'2018-05-07 18:37:49','<p>Nesta parte, o autor deve ser muito criterioso e descrever tudo com o máximo rigor metodológico, de tal forma que outra pessoa que leia este trabalho tenha condições de replicá-lo em outra população.</p> <p>Apesar de não ser obrigatório, é importante que o autor descreva os materiais e métodos subdivididos em tópicos. Sugerem-se os seguintes tópicos:</p> <p> </p>','A','N1','4.','2018-05-10 18:15:01',NULL),(2858,470,'Amostra',5,NULL,NULL,'2018-05-07 18:37:49','<p>Descrever a amostra do estudo, bem como os critérios de seleção e a representatividade da mesma.</p>','A','N2','4.1.','2018-05-10 18:15:01',NULL),(2859,470,'Critérios de Inclusão',6,NULL,NULL,'2018-05-07 18:37:49','<p>Descrever quais os cuidados utilizados para a dispensa, seleção e manutenção da amostra.</p>','A','N2','4.2.','2018-05-10 18:15:02',NULL),(2860,470,'Análise Estatística',7,NULL,NULL,'2018-05-07 18:37:50','<p>Uma das partes mais importantes do trabalho, indica como os dados foram analisados, se houve normalidade, se o teste é o teste indicado e se sustenta os achados de maneira significativa.</p>','A','N2','4.3.','2018-05-10 18:15:02',NULL),(2861,470,'Discussão',8,NULL,NULL,'2018-05-07 18:37:50','<p>Esta é a principal parte do trabalho, no qual o autor deve apresentar o máximo de cuidado na escrita e é a parte em que é permitido ao autor inserir suas convicções, desde que respaldadas.</p> <p>Este tópico geralmente não é subdividido e exitem várias maneiras de escrever uma boa discussão. Assim a forma que é proposta neste documento não é mandatária e, antes do autor adotar esta sequência de pensamento para a escrita da discussão, deve, antes, verificar a natureza de seus dados, do trabalho que se tem em mãos e do tema em questão, uma vez que alguns dos ítens descritos abaixo podem não ser aplicados em todos os trabalhos, assim como possam existir ítens importantes em uma discussão que não estejam apresentados neste modelo.</p> <p>Assim, sugere-se para a escrita da discussão a seguinte sequência de exposição: a) apresentação dos principais resultados, sem ser repetitivo, levando em consideração os resultados que foram descritos imediatamente antes; b) contrastação dos resultados com a literatura, apontando, neste caso, os estudos que corroboram ou que contradizem os achados, contudo, sempre buscando elucidar o porquê das diferenças, levando em consideração a metodologia utilizada; a população; o tempo etc.; c) posteriormente a isso, o autor explicará o fenômeno, implantando aqui suas convicções, sempre apresentando dados ou mostrando a lógica que substancia a sua opinião; d) após dar suas contribuições para a área, é importante que o autor apresente as limitações do estudo, uma vez que não há trabalhos perfeitos nem acabados e sempre haverá algo a ser melhorado ou ampliado; e) agora é hora de falar da aplicabilidade do estudo, da relevância e das possíveis contibuições para a área; f) é importante, também, que o autor aponte suas percepções metodológicas para auxiliar no delineamento das futuras pesquisas.</p> <p> </p>','A','N1','5.','2018-05-10 18:15:02',NULL),(2862,470,'Conclusão',9,NULL,NULL,'2018-05-07 18:37:50','<p>Neste tópico, o autor deve ser direto e objetivo, respondendo claramente ao objetivo do estudo. Aqui, não devem ser apresentadas informações novas, que não foram apresentadas ou mencionadas anteriormente.</p> <p> </p>','A','N1','6.','2018-05-10 18:15:02',NULL),(2863,471,'Introdução',1,NULL,NULL,'2018-05-07 18:39:34','<p>Intr</p>','A','N1','1.',NULL,NULL),(2864,471,'Desenvolvimento',2,NULL,NULL,'2018-05-07 18:39:34','<p>Desen</p>','A','N1','2.',NULL,NULL),(2865,471,'Resultados',3,NULL,NULL,'2018-05-07 18:39:34','<p>Resul</p>','A','N1','3.',NULL,NULL),(2866,472,'Resumo',1,NULL,NULL,'2018-05-08 21:52:22','','A','N1','1.',NULL,NULL),(2867,472,'Abstract',2,NULL,NULL,'2018-05-08 21:52:22','','A','N1','2.',NULL,NULL),(2868,472,'Introdução',3,NULL,NULL,'2018-05-08 21:52:22','','A','N1','3.',NULL,NULL),(2869,472,'Resultados',4,NULL,NULL,'2018-05-08 21:52:22','','A','N1','4.',NULL,NULL),(2870,472,'Discussão',5,NULL,NULL,'2018-05-08 21:52:22','','A','N1','5.',NULL,NULL),(2871,472,'Conclusão',6,NULL,NULL,'2018-05-08 21:52:22','','A','N1','6.',NULL,NULL),(2872,472,'Agradecimentos',7,NULL,NULL,'2018-05-08 21:52:22','','A','N1','7.',NULL,NULL),(2873,473,'Introdução',1,NULL,NULL,'2018-05-09 15:42:45','<p>In</p>','I','N1','1.','2018-05-10 18:06:41',NULL),(2874,473,'Resumo',2,NULL,NULL,'2018-05-09 15:42:45','<p>Res</p>','I','N1','2.','2018-05-10 18:06:42',NULL),(2875,473,'Revisão de literatura',3,NULL,NULL,'2018-05-09 15:42:45','<p>Rev</p>','I','N1','3.','2018-05-10 18:06:42',NULL),(2876,473,'Desenvolvimento',4,NULL,NULL,'2018-05-09 15:42:45','','I','N1','4.','2018-05-10 18:06:42',NULL),(2877,473,'Resultados',5,NULL,NULL,'2018-05-09 15:42:45','','I','N2','4.1.','2018-05-10 18:06:42',NULL),(2878,473,'Conclusão',6,NULL,NULL,'2018-05-09 15:42:45','','I','N2','4.2.','2018-05-10 18:06:42',NULL),(2879,474,'Introdução',1,NULL,NULL,'2018-05-09 15:44:36','<p>11</p>','A','N1','1.','2018-05-17 18:50:34',131),(2880,474,'Revisão de literatura',2,NULL,NULL,'2018-05-09 15:44:36','','A','N1','2.','2018-05-17 18:50:34',131),(2881,474,'Resultados',3,NULL,NULL,'2018-05-09 15:44:36','','A','N1','3.','2018-05-17 18:50:34',131),(2882,474,'Conclusão',4,NULL,NULL,'2018-05-09 15:44:36','','A','N1','4.','2018-05-17 18:50:34',131),(2883,475,'Resumo',1,NULL,NULL,'2018-05-09 15:45:52','<p>Um teste de fluxo final</p>\r\n<p>Um teste <span style=\"background-color: #ffff00;\">de novidade</span></p>\r\n<p><span style=\"background-color: #ffff00;\">Um teste bem feit</span></p>\r\n<p><span style=\"background-color: #ff0000;\">Entendi as correções professor</span></p>\r\n<p>Fazendo as considerações</p>\r\n<p>Continuando os ajustes</p>','A','N1','1.','2018-05-10 20:44:53',1),(2884,475,'Abstract',2,NULL,NULL,'2018-05-09 15:45:52','<p>2</p>','A','N1','2.','2018-05-10 20:44:53',1),(2885,475,'Introdução',3,NULL,NULL,'2018-05-09 15:45:52','<p>3</p>','A','N1','3.','2018-05-10 20:44:53',1),(2886,475,'Revisão de Literatura',4,NULL,NULL,'2018-05-09 15:45:52','<p>4</p>','A','N1','4.','2018-05-10 20:44:53',1),(2887,475,'Metodologia',5,NULL,NULL,'2018-05-09 15:45:52','<p>5</p>','A','N1','5.','2018-05-10 20:44:53',1),(2888,475,'Classificação da Pesquisa',6,NULL,NULL,'2018-05-09 15:45:52','','A','N1','6.','2018-05-10 20:44:53',1),(2889,475,'Instrumentos e Técnicas para Coleta de Dados',7,NULL,NULL,'2018-05-09 15:45:52','','A','N1','7.','2018-05-10 20:44:53',1),(2890,475,'Análises dos Dados',8,NULL,NULL,'2018-05-09 15:45:52','','A','N1','8.','2018-05-10 20:44:53',1),(2891,475,'Considerações Finais',9,NULL,NULL,'2018-05-09 15:45:52','','A','N1','9.','2018-05-10 20:44:54',1),(2892,476,'Resumo',1,NULL,NULL,'2018-05-09 15:47:35','<p>1</p>','A','N1','1.',NULL,NULL),(2893,476,'Abstract',2,NULL,NULL,'2018-05-09 15:47:35','<p>2</p>','A','N1','2.',NULL,NULL),(2894,476,'Introdução',3,NULL,NULL,'2018-05-09 15:47:35','<p>3</p>','A','N1','3.',NULL,NULL),(2895,476,'Materiais e Métodos',4,NULL,NULL,'2018-05-09 15:47:35','<p>4</p>','A','N1','4.',NULL,NULL),(2896,476,'Critérios Éticos',5,NULL,NULL,'2018-05-09 15:47:35','<p>5</p>','A','N1','5.',NULL,NULL),(2897,476,'Caracterização do Estudo',6,NULL,NULL,'2018-05-09 15:47:35','<p>6</p>','A','N1','6.',NULL,NULL),(2898,476,'Amostra',7,NULL,NULL,'2018-05-09 15:47:35','','A','N1','7.',NULL,NULL),(2899,476,'Critérios de Inclusão',8,NULL,NULL,'2018-05-09 15:47:35','','A','N1','8.',NULL,NULL),(2900,476,'Procedimentos de Estudo',9,NULL,NULL,'2018-05-09 15:47:35','','A','N1','9.',NULL,NULL),(2901,476,'Instrumentos',10,NULL,NULL,'2018-05-09 15:47:36','','A','N1','10.',NULL,NULL),(2902,476,'Análise Estatística',11,NULL,NULL,'2018-05-09 15:47:36','','A','N1','11.',NULL,NULL),(2903,476,'Retorno aos Avaliados',12,NULL,NULL,'2018-05-09 15:47:36','','A','N1','12.',NULL,NULL),(2904,476,'Resultados',13,NULL,NULL,'2018-05-09 15:47:36','','A','N1','13.',NULL,NULL),(2905,476,'Discussão',14,NULL,NULL,'2018-05-09 15:47:36','','A','N1','14.',NULL,NULL),(2906,476,'Conclusão',15,NULL,NULL,'2018-05-09 15:47:36','','A','N1','15.',NULL,NULL),(2907,476,'Agradecimentos',16,NULL,NULL,'2018-05-09 15:47:36','','A','N1','16.',NULL,NULL),(2908,477,'Análises dos Dados',1,NULL,NULL,'2018-05-09 15:54:46','<p>Um teste de fluxo</p>','A','N1','1.',NULL,NULL),(2909,477,'Resumo',2,NULL,NULL,'2018-05-09 15:54:46','<p>Resumo</p>','A','N1','2.',NULL,NULL),(2910,477,'Abstract',3,NULL,NULL,'2018-05-09 15:54:46','<p>Abstract</p>','A','N2','2.1.',NULL,NULL),(2911,477,'Introdução',4,NULL,NULL,'2018-05-09 15:54:47','<p>Introdução</p>','A','N1','3.',NULL,NULL),(2912,477,'Amostra',5,NULL,NULL,'2018-05-09 15:54:47','<p>Amostra</p>','A','N3','3.1.1.',NULL,NULL),(2913,473,'Introdução',1,NULL,NULL,'2018-05-10 18:06:47','<p>In</p>','A','N1','1.','2018-05-10 18:07:36',NULL),(2914,473,'Resumo',2,NULL,NULL,'2018-05-10 18:06:47','<p>Res</p> ','A','N1','2.','2018-05-10 18:07:36',NULL),(2915,473,'Revisão de literatura',3,NULL,NULL,'2018-05-10 18:06:47','<p>Rev</p> ','A','N1','3.','2018-05-10 18:07:36',NULL),(2916,478,'Introdução',1,NULL,NULL,'2018-05-14 14:16:13','<p>Introdução de um projeto</p>','I','N1','1.','2018-05-14 14:27:10',1),(2917,478,'Desenvolvimento',2,NULL,NULL,'2018-05-14 14:16:14','<p>Desenvolvimento de um projeto</p>','I','N1','2.','2018-05-14 14:27:10',1),(2918,478,'Resultados',3,NULL,NULL,'2018-05-14 14:16:14','<p>Resultados</p>','I','N1','3.','2018-05-14 14:27:10',1),(2919,478,'Conceituação do Projeto',1,NULL,NULL,'2018-05-14 14:28:53','','A','N1','1.','2018-05-14 17:10:14',1),(2920,478,'Título do Projeto',2,NULL,NULL,'2018-05-14 14:28:53','<p>Oportunidade de expansão imediata</p>','A','N2','1.1.','2018-05-14 17:10:14',1),(2921,478,'Descrição do Projeto',3,NULL,NULL,'2018-05-14 14:28:53','<p>Aplicação de modelo de monetização para reduzir custos e alavancar receitas em programas de saúde, no curto prazo. Modelo testado com mais de 100 empresas com taxas de sucesso de 90%.</p>','A','N2','1.2.','2018-05-14 17:10:14',1),(2922,478,'Objetivo do Projeto',4,NULL,NULL,'2018-05-14 14:28:53','<p>Apoiar executivos na gestão eficiente dos seus programas de saúde</p>','A','N2','1.3.','2018-05-14 17:10:14',1),(2923,478,'Plano do Projeto',5,NULL,NULL,'2018-05-14 14:28:53','','A','N1','2.','2018-05-14 17:10:14',1),(2924,478,'Planejamento do Escopo',6,NULL,NULL,'2018-05-14 14:28:53','<p>Faz parte do escopo as atividades</p> <table style=\"height: 100px; width: 23.5085%; border-collapse: collapse; border-style: solid; border-color: #140e14; float: left;\" border=\"2\"> <tbody> <tr> <td style=\"width: 48.3892%;\">Atividade 1</td> <td style=\"width: 51.6108%;\">Suportar</td> </tr> <tr> <td style=\"width: 48.3892%;\">Atividade 2</td> <td style=\"width: 51.6108%;\">Avaliar</td> </tr> <tr> <td style=\"width: 48.3892%;\">Atividade 3 </td> <td style=\"width: 51.6108%;\">Revisar</td> </tr> <tr> <td style=\"width: 48.3892%;\">Atividade 4</td> <td style=\"width: 51.6108%;\">Construir</td> </tr> </tbody> </table>','A','N1','3.','2018-05-14 17:10:14',1),(2925,478,'Planejamento do Tempo',7,NULL,NULL,'2018-05-14 14:28:53','<p>Duração prevista de 30 dias.</p>','A','N1','4.','2018-05-14 17:10:14',1),(2926,478,'Planejamento dos Custos',8,NULL,NULL,'2018-05-14 14:28:53','<p>Avaliação orçamentária de R$ 1.000,00 por semana.</p>','A','N1','5.','2018-05-14 17:10:14',1),(2927,479,'Introdução',1,NULL,NULL,'2018-05-14 17:06:14','<p>ididididididididi</p>\r\n<p> </p>\r\n<p>A Era do Conhecimento (2017)</p>','A','N1','1.','2018-05-14 17:08:36',1),(2928,479,'Revisão de literatura',2,NULL,NULL,'2018-05-14 17:06:14','<p>jdjdjdjdjdj</p>','A','N2','1.1.','2018-05-14 17:08:37',1),(2929,479,'Resultados',3,NULL,NULL,'2018-05-14 17:06:15','','A','N2','1.2.','2018-05-14 17:08:37',1),(2930,479,'Lições aprendidas',4,NULL,NULL,'2018-05-14 17:06:15','','A','N1','2.','2018-05-14 17:08:37',1),(2931,409,'Introdução',1,NULL,NULL,'2018-05-14 17:15:32','<p>Aprendizado de um fluxo</p>','A','N1','1.','2018-05-21 14:12:28',137),(2932,480,'Introdução',1,NULL,NULL,'2018-05-15 09:05:48','<p>Aqui será o texto da introdução</p>','A','N1','1.','2018-05-21 21:16:51',1),(2933,480,'Desenvolvimento',2,NULL,NULL,'2018-05-15 09:05:48','<p>Aqui será o texto do desenvolvimento</p>','A','N1','2.','2018-05-21 21:16:51',1),(2934,480,'Resultados',3,NULL,NULL,'2018-05-15 09:05:48','<p>E os resultados</p>','A','N1','3.','2018-05-21 21:16:51',1),(2935,483,'Resumo',1,NULL,NULL,'2018-05-17 18:43:52',NULL,'A','N1','1.',NULL,NULL),(2936,483,'Abstract',2,NULL,NULL,'2018-05-17 18:43:52',NULL,'A','N1','2.',NULL,NULL),(2937,483,'Introdução',3,NULL,NULL,'2018-05-17 18:43:52',NULL,'A','N1','3.',NULL,NULL),(2938,483,'Revisão de Literatura',4,NULL,NULL,'2018-05-17 18:43:52',NULL,'A','N1','4.',NULL,NULL),(2939,483,'Metodologia',5,NULL,NULL,'2018-05-17 18:43:52',NULL,'A','N1','5.',NULL,NULL),(2940,483,'Classificação da Pesquisa',6,NULL,NULL,'2018-05-17 18:43:52',NULL,'A','N1','6.',NULL,NULL),(2941,483,'Instrumentos e Técnicas para Coleta de Dados',7,NULL,NULL,'2018-05-17 18:43:52',NULL,'A','N1','7.',NULL,NULL),(2942,483,'Análises dos Dados',8,NULL,NULL,'2018-05-17 18:43:52',NULL,'A','N1','8.',NULL,NULL),(2943,483,'Considerações Finais',9,NULL,NULL,'2018-05-17 18:43:52',NULL,'A','N1','9.',NULL,NULL),(2944,484,'Introdução',1,NULL,NULL,'2018-05-17 19:40:36','<p>jhdkzfhzkfhzkfhzkfhzkfhzkfhzkfhzkfzf</p>\r\n<p> </p>','A','N1','1.','2018-05-17 19:55:38',1),(2945,484,'Desenvolvimento',2,NULL,NULL,'2018-05-17 19:40:36','<p>jdshskfhfskjdhfskd</p>','A','N2','1.1.','2018-05-17 19:55:38',1),(2946,484,'Lições aprendidas',3,NULL,NULL,'2018-05-17 19:40:36','<p>jhvxkhkxhgxkgh</p>\r\n<p> </p>\r\n<p>De acordo com o entendimento Xu A Era do Conhecimento (2017).</p>','A','N2','1.2.','2018-05-17 19:55:38',1),(2947,484,'Resultados',4,NULL,NULL,'2018-05-17 19:40:36','','A','N1','2.','2018-05-17 19:55:38',1),(2948,485,'Introdução',1,NULL,NULL,'2018-05-18 10:50:36','<p>Introdução sendo iniciada</p>\r\n<p><span style=\"background-color: #ffff00;\">Favor melhorar o texto</span></p>','I','N1','1.','2018-05-21 09:52:51',137),(2949,486,'Introdução',1,NULL,NULL,'2018-05-18 11:09:38',NULL,'A','N1','1.',NULL,NULL),(2950,486,'Desenvolvimento',2,NULL,NULL,'2018-05-18 11:09:39',NULL,'A','N1','2.',NULL,NULL),(2951,486,'Resultados',3,NULL,NULL,'2018-05-18 11:09:39',NULL,'A','N1','3.',NULL,NULL),(2952,487,'Referência da Obra',1,NULL,NULL,'2018-05-20 22:04:21','<p>Um belo teste</p>','A','N1','1.','2018-05-20 22:04:37',1),(2953,487,'Biografia do Autor',2,NULL,NULL,'2018-05-20 22:04:21','','A','N1','2.','2018-05-20 22:04:37',1),(2954,487,'Titulação',3,NULL,NULL,'2018-05-20 22:04:21','','A','N2','2.1.','2018-05-20 22:04:38',1),(2955,487,'Área de Pesquisa',4,NULL,NULL,'2018-05-20 22:04:21','','A','N2','2.2.','2018-05-20 22:04:38',1),(2956,487,'Principais Obras',5,NULL,NULL,'2018-05-20 22:04:21','','A','N2','2.3.','2018-05-20 22:04:38',1),(2957,487,'Resumo',6,NULL,NULL,'2018-05-20 22:04:21','','A','N1','3.','2018-05-20 22:04:38',1),(2958,487,'Crítica',7,NULL,NULL,'2018-05-20 22:04:22','','A','N1','4.','2018-05-20 22:04:38',1),(2959,487,'Pontos Relevantes',8,NULL,NULL,'2018-05-20 22:04:22','','A','N2','4.1.','2018-05-20 22:04:38',1),(2960,487,'Pontos Conflitantes',9,NULL,NULL,'2018-05-20 22:04:22','','A','N2','4.2.','2018-05-20 22:04:38',1),(2961,487,'Contribuições para sua trajetória acadêmica',10,NULL,NULL,'2018-05-20 22:04:22','','A','N2','4.3.','2018-05-20 22:04:38',1),(2962,487,'Contribuições para sua trajetória profissional',11,NULL,NULL,'2018-05-20 22:04:22','','A','N2','4.4.','2018-05-20 22:04:38',1),(2963,487,'Indicação da Obra',12,NULL,NULL,'2018-05-20 22:04:22','','A','N1','5.','2018-05-20 22:04:38',1),(2964,487,'Para qual público a obra é indicada',13,NULL,NULL,'2018-05-20 22:04:22','','A','N1','6.','2018-05-20 22:04:38',1),(2965,488,'Referência da Obra',1,NULL,NULL,'2018-05-20 22:06:47','<p>Um resumo simples</p>','I','N1','1.','2018-05-21 10:06:28',1),(2966,488,'Biografia do Autor',2,NULL,NULL,'2018-05-20 22:06:47','<p>com biografia de autor</p>','I','N1','2.','2018-05-21 10:06:28',1),(2967,488,'Titulação',3,NULL,NULL,'2018-05-20 22:06:47','','I','N1','3.','2018-05-21 10:06:28',1),(2968,488,'Área de Pesquisa',4,NULL,NULL,'2018-05-20 22:06:48','','I','N1','4.','2018-05-21 10:06:28',1),(2969,488,'Principais Obras',5,NULL,NULL,'2018-05-20 22:06:48','','I','N1','5.','2018-05-21 10:06:28',1),(2970,488,'Resumo',6,NULL,NULL,'2018-05-20 22:06:48','','I','N1','6.','2018-05-21 10:06:28',1),(2971,488,'Crítica',7,NULL,NULL,'2018-05-20 22:06:48','','I','N1','7.','2018-05-21 10:06:28',1),(2972,488,'Pontos Relevantes',8,NULL,NULL,'2018-05-20 22:06:48','','I','N1','8.','2018-05-21 10:06:28',1),(2973,488,'Pontos Conflitantes',9,NULL,NULL,'2018-05-20 22:06:48','','I','N1','9.','2018-05-21 10:06:28',1),(2974,488,'Contribuições para sua trajetória acadêmica',10,NULL,NULL,'2018-05-20 22:06:48','','I','N1','10.','2018-05-21 10:06:28',1),(2975,488,'Contribuições para sua trajetória profissional',11,NULL,NULL,'2018-05-20 22:06:48','','I','N1','11.','2018-05-21 10:06:28',1),(2976,488,'Indicação da Obra',12,NULL,NULL,'2018-05-20 22:06:48','','I','N1','12.','2018-05-21 10:06:28',1),(2977,488,'Para qual público a obra é indicada',13,NULL,NULL,'2018-05-20 22:06:48','','I','N1','13.','2018-05-21 10:06:28',1),(2978,489,'Referência da Obra',1,NULL,NULL,'2018-05-20 22:59:03','','A','N1','1.','2018-05-20 22:59:09',1),(2979,489,'Biografia do Autor',2,NULL,NULL,'2018-05-20 22:59:03','','A','N1','2.','2018-05-20 22:59:09',1),(2980,489,'Titulação',3,NULL,NULL,'2018-05-20 22:59:03','','A','N1','3.','2018-05-20 22:59:09',1),(2981,489,'Área de Pesquisa',4,NULL,NULL,'2018-05-20 22:59:03','','A','N1','4.','2018-05-20 22:59:09',1),(2982,489,'Principais Obras',5,NULL,NULL,'2018-05-20 22:59:03','','A','N1','5.','2018-05-20 22:59:09',1),(2983,489,'Resumo',6,NULL,NULL,'2018-05-20 22:59:03','','A','N1','6.','2018-05-20 22:59:09',1),(2984,489,'Crítica',7,NULL,NULL,'2018-05-20 22:59:03','','A','N1','7.','2018-05-20 22:59:09',1),(2985,489,'Pontos Relevantes',8,NULL,NULL,'2018-05-20 22:59:03','','A','N1','8.','2018-05-20 22:59:09',1),(2986,489,'Pontos Conflitantes',9,NULL,NULL,'2018-05-20 22:59:03','','A','N1','9.','2018-05-20 22:59:09',1),(2987,489,'Contribuições para sua trajetória acadêmica',10,NULL,NULL,'2018-05-20 22:59:03','','A','N1','10.','2018-05-20 22:59:09',1),(2988,489,'Contribuições para sua trajetória profissional',11,NULL,NULL,'2018-05-20 22:59:04','','A','N1','11.','2018-05-20 22:59:09',1),(2989,489,'Indicação da Obra',12,NULL,NULL,'2018-05-20 22:59:04','','A','N1','12.','2018-05-20 22:59:09',1),(2990,489,'Para qual público a obra é indicada',13,NULL,NULL,'2018-05-20 22:59:04','','A','N1','13.','2018-05-20 22:59:09',1),(2991,490,'Referência da Obra',1,NULL,NULL,'2018-05-20 23:00:06',NULL,'A','N1','1.',NULL,NULL),(2992,490,'Biografia do Autor',2,NULL,NULL,'2018-05-20 23:00:06',NULL,'A','N1','2.',NULL,NULL),(2993,490,'Resumo',3,NULL,NULL,'2018-05-20 23:00:06',NULL,'A','N1','3.',NULL,NULL),(2994,490,'Crítica',4,NULL,NULL,'2018-05-20 23:00:06',NULL,'A','N1','4.',NULL,NULL),(2995,490,'Indicação da Obra',5,NULL,NULL,'2018-05-20 23:00:06',NULL,'A','N1','5.',NULL,NULL),(2996,491,'Referência da Obra',1,NULL,NULL,'2018-05-20 23:00:45',NULL,'A','N1','1.',NULL,NULL),(2997,491,'Biografia do Autor',2,NULL,NULL,'2018-05-20 23:00:45',NULL,'A','N1','2.',NULL,NULL),(2998,491,'Resumo',3,NULL,NULL,'2018-05-20 23:00:45',NULL,'A','N1','3.',NULL,NULL),(2999,491,'Crítica',4,NULL,NULL,'2018-05-20 23:00:45',NULL,'A','N1','4.',NULL,NULL),(3000,491,'Indicação da Obra',5,NULL,NULL,'2018-05-20 23:00:45',NULL,'A','N1','5.',NULL,NULL),(3001,492,'Introdução',1,NULL,NULL,'2018-05-21 10:00:05','','A','N1','1.','2018-05-21 10:03:19',1),(3002,492,'Desenvolvimento',2,NULL,NULL,'2018-05-21 10:00:05','','A','N1','2.','2018-05-21 10:03:19',1),(3003,492,'Resultados',3,NULL,NULL,'2018-05-21 10:00:05','','A','N1','3.','2018-05-21 10:03:19',1),(3004,493,'Introdução',1,NULL,NULL,'2018-05-21 10:05:21','<p>Um teste de rota na introdução</p>','A','N1','1.','2018-05-21 10:05:56',1),(3005,493,'Desenvolvimento',2,NULL,NULL,'2018-05-21 10:05:21','<p>Desenvolvimento</p>','A','N1','2.','2018-05-21 10:05:56',1),(3006,493,'Resultados',3,NULL,NULL,'2018-05-21 10:05:21','','A','N1','3.','2018-05-21 10:05:56',1),(3007,410,'Introdução',1,NULL,NULL,'2018-05-21 10:12:49','<p>Um estudo aleatório</p>','I','N1','1.','2018-05-21 10:17:08',2),(3008,420,'Introdução',1,NULL,NULL,'2018-05-21 10:14:16','<p>Introdução</p>','A','N1','1.','2018-05-21 10:14:47',2),(3009,420,'Lições',2,NULL,NULL,'2018-05-21 10:14:16','<p>Lições</p>','A','N1','2.','2018-05-21 10:14:47',2),(3010,494,'Introdução',1,NULL,NULL,'2018-05-21 10:15:32','<p>Intro</p>','I','N1','1.','2018-05-21 10:15:54',2),(3011,494,'Desenvolvimento',2,NULL,NULL,'2018-05-21 10:15:32','<p>Desen</p>','I','N1','2.','2018-05-21 10:15:54',2),(3012,494,'Resultados',3,NULL,NULL,'2018-05-21 10:15:32','<p>Resul</p>','I','N1','3.','2018-05-21 10:15:54',2),(3013,494,'Introdução',1,NULL,NULL,'2018-05-21 10:16:07','<p>Um trabalho sendo iniciado</p>','A','N1','1.','2018-05-21 22:27:42',2),(3014,410,'Introdução',1,NULL,NULL,'2018-05-21 10:17:13','<p>Um estudo aleatório</p>','A','N1','1.','2018-05-21 10:21:57',2),(3015,410,'Lições',2,NULL,NULL,'2018-05-21 10:17:14','','A','N1','2.','2018-05-21 10:21:57',2),(3016,495,'Introdução',1,NULL,NULL,'2018-05-21 10:22:50','<p>Um trabalho de teste</p>','A','N1','1.','2018-05-21 14:12:33',137),(3017,488,'Titulação',1,NULL,NULL,'2018-05-21 11:34:45',' ','I','N1','1.',NULL,NULL),(3018,488,'Área de Pesquisa',2,NULL,NULL,'2018-05-21 11:34:45',' ','I','N1','2.',NULL,NULL),(3019,488,'Principais Obras',3,NULL,NULL,'2018-05-21 11:34:45',' ','I','N1','3.',NULL,NULL),(3020,488,'Resumo',4,NULL,NULL,'2018-05-21 11:34:45',' ','I','N1','4.',NULL,NULL),(3021,488,'Crítica',5,NULL,NULL,'2018-05-21 11:34:45',' ','I','N1','5.',NULL,NULL),(3022,488,'Pontos Relevantes',6,NULL,NULL,'2018-05-21 11:34:45',' ','I','N1','6.',NULL,NULL),(3023,488,'Pontos Conflitantes',7,NULL,NULL,'2018-05-21 11:34:45',' ','I','N1','7.',NULL,NULL),(3024,488,'Contribuições para sua trajetória acadêmica',8,NULL,NULL,'2018-05-21 11:34:45',' ','I','N1','8.',NULL,NULL),(3025,488,'Contribuições para sua trajetória profissional',9,NULL,NULL,'2018-05-21 11:34:45',' ','I','N1','9.',NULL,NULL),(3026,488,'Indicação da Obra',10,NULL,NULL,'2018-05-21 11:34:45',' ','I','N1','10.',NULL,NULL),(3027,488,'Para qual público a obra é indicada',11,NULL,NULL,'2018-05-21 11:34:45',' ','I','N1','11.',NULL,NULL),(3028,488,'Titulação',1,NULL,NULL,'2018-05-21 11:35:20','','I','N1','1.','2018-05-21 11:37:58',1),(3029,488,'Área de Pesquisa',2,NULL,NULL,'2018-05-21 11:35:20','','I','N1','2.','2018-05-21 11:37:58',1),(3030,488,'Principais Obras',3,NULL,NULL,'2018-05-21 11:35:20','','I','N1','3.','2018-05-21 11:37:58',1),(3031,488,'Resumo',4,NULL,NULL,'2018-05-21 11:35:20','<p>Resumo</p>','I','N1','4.','2018-05-21 11:37:58',1),(3032,488,'Crítica',5,NULL,NULL,'2018-05-21 11:35:20','  ','I','N1','5.','2018-05-21 11:37:58',1),(3033,488,'Pontos Relevantes',6,NULL,NULL,'2018-05-21 11:35:20','  ','I','N1','6.','2018-05-21 11:37:58',1),(3034,488,'Pontos Conflitantes',7,NULL,NULL,'2018-05-21 11:35:20','  ','I','N1','7.','2018-05-21 11:37:58',1),(3035,488,'Contribuições para sua trajetória acadêmica',8,NULL,NULL,'2018-05-21 11:35:20','  ','I','N1','8.','2018-05-21 11:37:58',1),(3036,488,'Contribuições para sua trajetória profissional',9,NULL,NULL,'2018-05-21 11:35:20','  ','I','N1','9.','2018-05-21 11:37:58',1),(3037,488,'Indicação da Obra',10,NULL,NULL,'2018-05-21 11:35:20','  ','I','N1','10.','2018-05-21 11:37:58',1),(3038,488,'Para qual público a obra é indicada',11,NULL,NULL,'2018-05-21 11:35:20','  ','I','N1','11.','2018-05-21 11:37:58',1),(3039,485,'Introdução',1,NULL,NULL,'2018-05-21 11:36:20','<p>Introdução sendo iniciada</p> <p><span style=\"background-color: #ffff00;\">Favor melhorar o texto</span></p> ','I','N1','1.',NULL,NULL),(3040,485,'Lições',2,NULL,NULL,'2018-05-21 11:36:20','','I','N1','2.',NULL,NULL),(3041,485,'Introdução',1,NULL,NULL,'2018-05-21 11:36:29','<p>Introdução sendo iniciada</p> <p><span style=\"background-color: #ffff00;\">Favor melhorar o texto</span></p> ','I','N1','1.',NULL,NULL),(3042,485,'Lições',2,NULL,NULL,'2018-05-21 11:36:29','','I','N1','2.',NULL,NULL),(3043,485,'Introdução',1,NULL,NULL,'2018-05-21 11:36:46','<p>Introdução sendo iniciada</p> <p><span style=\"background-color: #ffff00;\">Favor melhorar o texto</span></p>  ','A','N1','1.',NULL,NULL),(3044,485,'Lições',2,NULL,NULL,'2018-05-21 11:36:46',' ','A','N1','2.',NULL,NULL),(3045,488,'Resumo',1,NULL,NULL,'2018-05-21 11:38:05','<p>Resumo</p>','A','N1','1.','2018-05-21 14:09:44',1),(3046,488,'Crítica',2,NULL,NULL,'2018-05-21 11:38:05','   ','A','N1','2.','2018-05-21 14:09:44',1),(3047,488,'Pontos Relevantes',3,NULL,NULL,'2018-05-21 11:38:06','   ','A','N1','3.','2018-05-21 14:09:44',1),(3048,488,'Pontos Conflitantes',4,NULL,NULL,'2018-05-21 11:38:06','   ','A','N1','4.','2018-05-21 14:09:44',1),(3049,488,'Contribuições para sua trajetória acadêmica',5,NULL,NULL,'2018-05-21 11:38:06','   ','A','N1','5.','2018-05-21 14:09:44',1),(3050,488,'Contribuições para sua trajetória profissional',6,NULL,NULL,'2018-05-21 11:38:06','   ','A','N1','6.','2018-05-21 14:09:44',1),(3051,496,'Referência da Obra',1,NULL,NULL,'2018-05-21 11:41:39','','A','N1','1.','2018-05-21 14:08:45',1),(3052,496,'Biografia do Autor',2,NULL,NULL,'2018-05-21 11:41:39','','A','N1','2.','2018-05-21 14:08:45',1),(3053,496,'Resumo',3,NULL,NULL,'2018-05-21 11:41:39','','A','N1','3.','2018-05-21 14:08:45',1),(3054,496,'Crítica',4,NULL,NULL,'2018-05-21 11:41:39','','A','N1','4.','2018-05-21 14:08:45',1),(3055,496,'Indicação da Obra',5,NULL,NULL,'2018-05-21 11:41:39','','A','N1','5.','2018-05-21 14:08:45',1),(3056,481,'Introdução',1,NULL,NULL,'2018-05-21 11:42:34','','I','N1','1.','2018-05-21 14:12:40',137),(3057,497,'Introdução',1,NULL,NULL,'2018-05-21 14:10:17','<p>Introdução</p>','I','N1','1.','2018-05-21 14:10:39',1),(3058,497,'Desenvolvimento',2,NULL,NULL,'2018-05-21 14:10:17','<p>Desenvolvimento</p>','I','N1','2.','2018-05-21 14:10:39',1),(3059,497,'Resultados',3,NULL,NULL,'2018-05-21 14:10:17','<p>Resultados</p>','I','N1','3.','2018-05-21 14:10:39',1),(3060,497,'Desenvolvimento',1,NULL,NULL,'2018-05-21 14:10:42','<p>Desenvolvimento</p>','I','N1','1.','2018-05-21 16:37:13',1),(3061,497,'Resultados',2,NULL,NULL,'2018-05-21 14:10:42','<p>Resultados</p> ','I','N1','2.','2018-05-21 16:37:13',1),(3062,498,'Lições',1,NULL,NULL,'2018-05-21 14:11:39','<p>Muitas lições</p>','A','N1','1.','2018-05-21 14:12:12',1),(3063,498,'Conclusão',2,NULL,NULL,'2018-05-21 14:11:39','<p>Uma conclusão</p>','A','N1','2.','2018-05-21 14:12:12',1),(3064,481,'Abertura',1,NULL,NULL,'2018-05-21 14:12:50','','A','N1','1.',NULL,NULL),(3065,481,'Introdução',2,NULL,NULL,'2018-05-21 14:12:50',' ','A','N1','2.',NULL,NULL),(3066,499,'Introdução',1,NULL,NULL,'2018-05-21 16:15:19','','A','N1','1.','2018-05-21 16:17:01',144),(3067,499,'Desenvolvimento',2,NULL,NULL,'2018-05-21 16:15:19','','A','N2','1.1.','2018-05-21 16:17:01',144),(3068,499,'Resultados',3,NULL,NULL,'2018-05-21 16:15:19','','A','N2','1.2.','2018-05-21 16:17:01',144),(3069,499,'Lições',4,NULL,NULL,'2018-05-21 16:15:19','','A','N1','2.','2018-05-21 16:17:01',144),(3070,497,'Desenvolvimento',1,NULL,NULL,'2018-05-21 16:37:19','<p>Desenvolvimento</p>','I','N1','1.','2018-05-21 20:57:34',1),(3071,497,'Resultados',2,NULL,NULL,'2018-05-21 16:37:19','<p>Resultados</p>  ','I','N1','2.','2018-05-21 20:57:34',1),(3072,497,'',3,NULL,NULL,'2018-05-21 16:37:19','','I','N1','3.','2018-05-21 20:57:34',1),(3073,497,'Desenvolvimento',1,NULL,NULL,'2018-05-21 20:57:53','<p>Desenvolvimento</p>','A','N1','1.','2018-05-21 22:23:41',1),(3074,497,'Resultados',2,NULL,NULL,'2018-05-21 20:57:53','<p>Resultados</p>   ','A','N1','2.','2018-05-21 22:23:42',1),(3075,500,'Introdução',1,NULL,NULL,'2018-05-21 21:45:36','','A','N1','1.','2018-05-21 21:45:50',1),(3076,500,'Desenvolvimento',2,NULL,NULL,'2018-05-21 21:45:36','','A','N1','2.','2018-05-21 21:45:50',1),(3077,500,'Resultados',3,NULL,NULL,'2018-05-21 21:45:36','','A','N1','3.','2018-05-21 21:45:50',1);
/*!40000 ALTER TABLE `trabalho_sumario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trabalhos`
--

DROP TABLE IF EXISTS `trabalhos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trabalhos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(200) NOT NULL,
  `tipo` varchar(50) DEFAULT NULL,
  `curso` varchar(100) DEFAULT NULL,
  `descricao` varchar(5000) DEFAULT NULL,
  `data_inclusao` datetime DEFAULT CURRENT_TIMESTAMP,
  `id_usuario` int(11) NOT NULL,
  `etapa` varchar(20) DEFAULT NULL,
  `palavra_chave` varchar(500) DEFAULT NULL,
  `tipo_complemento` varchar(50) DEFAULT NULL,
  `id_tipo_trabalho` int(11) DEFAULT NULL,
  `status` char(1) DEFAULT NULL,
  `id_ie` int(11) DEFAULT NULL,
  `id_curso` int(11) DEFAULT NULL,
  `id_grau` int(11) DEFAULT NULL,
  `id_disciplina` int(11) DEFAULT NULL,
  `instituicao` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_usuarios` (`id_usuario`),
  KEY `fk_trab_tipo_trab` (`id_tipo_trabalho`),
  CONSTRAINT `fk_trab_tipo_trab` FOREIGN KEY (`id_tipo_trabalho`) REFERENCES `tipo_trabalho` (`id`),
  CONSTRAINT `fk_usuarios` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trabalhos`
--

LOCK TABLES `trabalhos` WRITE;
/*!40000 ALTER TABLE `trabalhos` DISABLE KEYS */;
INSERT INTO `trabalhos` VALUES (6,'Não existe problema, existe oportunidade','Artigo','Matemática','A vitória está no próximo passo','2018-01-16 22:20:02',5,'Planejamento',NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL),(115,'Avaliação fluxo contínuo - Continua - Demonstração','Tese','','Negócios de sucesso','2018-02-07 14:41:40',1,'Desenvolvimento','IOT','',1,'N',NULL,NULL,NULL,NULL,NULL),(140,'A','','','','2018-02-14 16:55:50',6,'Cadastro',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(141,'A malha de ferro','P','C','C','2018-02-14 18:55:17',13,'Desenvolvimento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(144,'Abertura de capital','','','','2018-02-14 22:57:51',15,'Cadastro',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(145,'oPoasd','','','','2018-02-14 23:08:48',17,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(146,'sdfss','','','','2018-02-15 20:56:23',19,'Cadastro',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(147,'Oportunidade','Revista','Adm','Estudar questões','2018-02-16 19:37:27',26,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(149,'A oportunidade','','','','2018-02-16 20:00:01',27,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(150,'A oportunidade','','','','2018-02-16 20:04:49',27,'Cadastro',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(152,'Oportunidade de visualizar','','','','2018-02-17 16:28:22',47,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(153,'POILOI','','','','2018-02-17 16:32:30',47,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(154,'Opa, é o momento','','','','2018-02-17 16:34:50',47,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(157,'APoA','','','','2018-02-23 10:52:01',58,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(158,'A oportunidade de criar','','','','2018-02-23 10:55:03',59,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(159,'Oportunidade de pensar','','','','2018-02-23 10:55:50',59,'Cadastro',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(161,'A','','','','2018-02-23 11:03:09',63,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(162,'Oportunidade','','','','2018-02-24 18:09:11',67,'Cadastro',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(165,'A','','','','2018-02-25 13:37:55',68,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(166,'Avaliação de conhecimento','','','','2018-02-26 10:33:22',69,'Desenvolvimento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(167,'ABC','','','','2018-02-28 11:16:16',71,'Cadastro',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(169,'ABC','','','','2018-03-01 20:19:19',72,'Cadastro',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(170,'ABC','','','','2018-03-02 15:37:16',73,'Desenvolvimento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(172,'Uma chance de aprender','','','','2018-03-05 20:50:20',74,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(173,'Igualdade','','','','2018-03-05 20:51:36',74,'Cadastro',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(174,'ABC','BER','','','2018-03-05 20:52:15',74,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(175,'oi','','','','2018-03-05 21:26:51',74,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(176,'ABC','','','','2018-03-05 22:45:07',75,'Desenvolvimento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(177,'ASAss','','','','2018-03-06 15:45:10',77,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(178,'JUHYE','','','','2018-03-07 11:29:05',78,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(179,'ABC oportunidade','','','','2018-03-07 16:09:44',78,'Desenvolvimento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(181,'Manual do homem moderno','','','','2018-03-08 18:33:19',79,'Desenvolvimento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(182,'Avaliação de aplicabilidade','','','','2018-03-08 22:45:39',79,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(184,'Um teste','','','','2018-03-09 11:32:45',80,'Desenvolvimento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(185,'Um trabalho de teste','','','','2018-03-09 11:52:05',80,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(186,'Avaliação de conteúdo','','','','2018-03-09 11:52:46',80,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(187,'The last one','','','','2018-03-09 11:53:42',80,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(188,'ABC preparação','','','','2018-03-09 21:24:22',81,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(189,'ABC Oportunidade','','','','2018-03-11 19:27:27',82,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(190,'ABC','','','','2018-03-11 19:37:50',82,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(200,'ABC','','','','2018-03-20 00:18:58',84,'Desenvolvimento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(201,'Gestão de Projetos','Projeto','','','2018-03-20 10:23:12',87,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(202,'Projeto ABC','','','','2018-03-20 10:29:05',87,'Desenvolvimento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(218,'Oportunidade de criação','','','','2018-03-23 17:07:22',104,'Cadastro',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(219,'Oportunidade de criação','Pesquisa','','','2018-03-23 17:08:49',105,'Cadastro',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(220,'Avenida ABC - Uma tentativa de representar o empreendedorismo no setor privado','Pesquisa bibliográfica','','','2018-03-23 17:16:09',107,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(221,'ABC - Demonstração do empreendedorismo no setor sul','','','','2018-03-23 17:25:05',108,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(222,'Startups como moda não resolvem o problema','','','','2018-03-23 17:28:43',108,'Planejamento',NULL,NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(224,'A chance do visitante','Projeto Técnico',NULL,'Descrever de forma sucinta as partes técnicas de um robô','2018-03-24 16:31:39',110,'Planejamento','AI,Robótica,Negócios',NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(225,'Teste','','','','2018-03-24 16:33:23',110,'Cadastro','',NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(226,'Outra vez a chance de criar','',NULL,'','2018-03-24 16:34:46',110,'Cadastro','',NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(227,'ABC','',NULL,'','2018-03-26 11:06:30',113,'Planejamento','',NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(247,'teste 1','',NULL,'','2018-03-27 13:46:27',115,'Planejamento','',NULL,9,NULL,NULL,NULL,NULL,NULL,NULL),(256,'a','Selecione',NULL,'','2018-03-28 18:41:14',116,'Cadastro','','',9,NULL,NULL,NULL,NULL,NULL,NULL),(257,'A influência da música carioca no contexto sociocultural do Brasil','Artigo',NULL,'A ideia é fazer um estudo em todo o territorio do brasil ....','2018-03-28 21:14:29',117,'Desenvolvimento','funk,cultura,música','',1,NULL,NULL,NULL,NULL,NULL,NULL),(258,'Deep reva learning','Outro',NULL,'','2018-03-28 21:40:25',117,'Desenvolvimento','deep learning','Outro trabalho diferente',9,NULL,NULL,NULL,NULL,NULL,NULL),(260,'Ok','Selecione',NULL,'','2018-03-29 19:08:14',118,'Desenvolvimento','','',9,NULL,NULL,NULL,NULL,NULL,NULL),(291,'ABC','9',NULL,'','2018-04-05 16:33:25',1,'Desenvolvimento','','Revista digital',9,'N',NULL,NULL,NULL,NULL,NULL),(300,'Imagens e testes','9',NULL,'','2018-04-06 10:56:08',1,'Desenvolvimento','','Panfleto',9,'N',NULL,NULL,NULL,NULL,NULL),(367,'Teste de pesquisa','Artigo',NULL,'','2018-04-12 17:05:08',1,'Desenvolvimento','IOT,AI','Jornal digital',9,'N',NULL,NULL,NULL,NULL,NULL),(368,'Um projeto de pesquisa','6',NULL,'','2018-04-12 17:06:20',1,'Desenvolvimento','','',6,'N',NULL,NULL,NULL,NULL,NULL),(376,'Aprendizados de uma pequena empresa','Selecione',NULL,'','2018-04-19 21:19:24',121,'Cadastro','','',9,NULL,NULL,NULL,NULL,NULL,NULL),(377,'Aprendizados de uma pequena empresa II','Artigo',NULL,'','2018-04-19 21:28:35',121,'Desenvolvimento','IOT,Internet,Robótica','',1,NULL,NULL,NULL,NULL,NULL,NULL),(378,'Aprendizados de um pequeno negócio','Artigo',NULL,'','2018-04-19 22:18:07',122,'Desenvolvimento','Startups,Negócios,IOT','',1,NULL,NULL,NULL,NULL,NULL,NULL),(379,'Apresentação day one','Artigo',NULL,'Identificar os pontos fortes e fracos de uma apresentação com essa.','2018-04-23 17:17:08',1,'Desenvolvimento','IOT,Internet,Robótica','',1,'N',NULL,NULL,NULL,NULL,NULL),(380,'Aprendizados de uma pequena empresa','Artigo',NULL,'','2018-04-23 18:47:45',1,'Desenvolvimento','Internet,Startus','',1,'N',NULL,NULL,NULL,NULL,NULL),(381,'Avaliação de nova estrutura','Selecione',NULL,'','2018-04-25 15:14:40',1,'Cadastro','','',NULL,'N',NULL,NULL,NULL,NULL,NULL),(382,'Avaliação de fluxo','Selecione',NULL,'','2018-04-25 15:15:48',2,'Cadastro','','',NULL,'N',NULL,NULL,NULL,NULL,NULL),(383,'Avaliação de fluxo','Selecione',NULL,'','2018-04-25 15:16:36',5,'Cadastro','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(384,'Introdução ao fluxo','Selecione',NULL,'','2018-04-25 15:17:44',105,'Cadastro','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(385,'Introdução ao fluxo','Selecione',NULL,'','2018-04-25 15:18:18',128,'Cadastro','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(386,'Um fluxo novo','Artigo',NULL,'','2018-04-25 15:27:28',1,'Desenvolvimento','IOT','',NULL,'N',NULL,NULL,NULL,NULL,NULL),(388,'na',NULL,NULL,'','2018-04-25 16:42:53',1,'Cadastro','','',10,'N',NULL,NULL,NULL,NULL,NULL),(389,'AN',NULL,NULL,'','2018-04-25 16:43:15',1,'Cadastro','','',10,'N',NULL,NULL,NULL,NULL,NULL),(390,'s',NULL,NULL,'','2018-04-25 16:43:24',1,'Cadastro','','',10,'N',NULL,NULL,NULL,NULL,NULL),(391,'AN',NULL,NULL,'','2018-04-25 16:43:51',1,'Cadastro','','',1,'N',NULL,NULL,NULL,NULL,NULL),(392,'sh',NULL,NULL,'','2018-04-25 16:44:47',1,'Cadastro','','',2,'N',NULL,NULL,NULL,NULL,NULL),(393,'ABC',NULL,NULL,'','2018-04-25 16:45:38',1,'Cadastro','','Revista',9,'N',NULL,NULL,NULL,NULL,NULL),(394,'Okis',NULL,NULL,'','2018-04-25 16:45:48',1,'Cadastro','','',8,'N',NULL,NULL,NULL,NULL,NULL),(395,'Aprendizados',NULL,NULL,'','2018-04-25 16:59:10',1,'Cadastro','','',3,'N',NULL,NULL,NULL,NULL,NULL),(396,'Interessante oportunidade',NULL,NULL,'','2018-04-25 17:13:26',1,'Cadastro','','',10,'N',NULL,NULL,NULL,NULL,NULL),(397,'ks',NULL,NULL,'','2018-04-25 17:16:20',1,'Cadastro','','',2,'N',NULL,NULL,NULL,NULL,NULL),(398,'Um trabalho',NULL,NULL,'','2018-04-25 18:41:39',1,'Cadastro','','Banner big',9,'N',NULL,NULL,NULL,NULL,NULL),(399,'Aprendizados',NULL,NULL,'','2018-04-25 18:51:52',1,'Desenvolvimento','IOT','Blog',9,'N',NULL,NULL,NULL,NULL,NULL),(400,'Oportunidade de ouro',NULL,NULL,'','2018-04-25 18:55:53',1,'Cadastro','','',11,'N',NULL,NULL,NULL,NULL,NULL),(401,'Chance de aprendizado',NULL,NULL,'','2018-04-25 19:06:26',1,'Cadastro','','',11,'N',NULL,NULL,NULL,NULL,NULL),(402,'Um teste de fluxo novo',NULL,NULL,'','2018-04-26 15:23:11',1,'Cadastro','','',10,'N',NULL,NULL,NULL,NULL,NULL),(403,'Avaliação',NULL,NULL,'','2018-04-26 15:43:04',1,'Cadastro','','',10,'N',0,0,0,0,NULL),(404,'SNSS',NULL,NULL,'','2018-04-26 15:43:53',1,'Cadastro','','',10,'N',1,0,0,0,NULL),(405,'Aprendizado',NULL,NULL,'','2018-04-26 15:44:25',1,'Cadastro','','',10,'N',1,1,3,1,NULL),(406,'Logística',NULL,NULL,'','2018-04-26 15:45:08',1,'Cadastro','','',10,'N',1,1,3,5,NULL),(407,'Aprendizados',NULL,NULL,'Identificar os erros do fluxo','2018-04-26 15:46:45',1,'Desenvolvimento','IOT','',1,'N',0,0,0,0,NULL),(408,'Gestão ambiental',NULL,'','Identificando problemas e corrigindo ','2018-04-26 15:48:03',1,'Desenvolvimento','Internet','',2,'N',1,1,3,6,''),(409,'Aprendizados de um fluxo',NULL,'','','2018-04-26 15:51:02',2,'Desenvolvimento','','',10,NULL,1,1,3,5,''),(410,'Estudo aleatório',NULL,'Nutrição','','2018-04-26 15:52:00',2,'Desenvolvimento','','',10,'N',2,0,0,0,'UNIBH'),(411,'Um projeto de gestão',NULL,NULL,'','2018-04-26 15:52:55',2,'Cadastro','IOT','',10,'N',1,1,3,5,NULL),(412,'Um projeto de integração com blockchain',NULL,NULL,'','2018-04-26 17:23:36',1,'Desenvolvimento','IOT','',4,'N',1,1,3,5,NULL),(413,'Um trabalho de teste de',NULL,NULL,'','2018-04-26 19:33:19',1,'Cadastro','','',5,'N',1,1,3,4,NULL),(414,'Aprendizados de um novo negócio',NULL,NULL,'Uma descrição sucinta vai ajudar.','2018-04-30 14:43:35',1,'Desenvolvimento','IOT,Robótica','',5,'N',1,1,3,8,NULL),(415,'Avaliação do projeto ABC',NULL,NULL,'','2018-04-30 16:22:51',1,'Planejamento','Internet,Gestão de Projetos','',3,'N',1,1,3,8,NULL),(416,'A relação entre nutrição e logística',NULL,NULL,'','2018-04-30 16:25:48',2,'Cadastro','','',10,'N',1,1,3,8,NULL),(417,'Uma avaliação da plataforma',NULL,NULL,'Como essa plataforma me ajuda','2018-04-30 16:35:40',137,'Desenvolvimento','IOT,Internet','',6,'N',2,0,0,0,NULL),(418,'Um trabalho de teste',NULL,NULL,'','2018-04-30 17:07:45',137,'Cadastro','','',10,'N',0,0,0,0,NULL),(419,'Aprendizados de um novo negócio',NULL,'','','2018-04-30 17:08:47',1,'Desenvolvimento','','',5,'N',1,1,3,8,''),(420,'Gestão de nutrição',NULL,'','','2018-04-30 17:09:36',2,'Desenvolvimento','','',10,NULL,1,1,3,6,''),(421,'Meu primeiro trabalho',NULL,'','','2018-04-30 17:10:15',137,'Cadastro','','',10,NULL,1,1,3,9,''),(422,'Um teste de GPA - Qualidade',NULL,'','','2018-04-30 18:35:49',1,'Desenvolvimento','','',10,'N',3,0,0,0,''),(423,'Avaliação de qualidade',NULL,'Farmácia','','2018-04-30 20:06:08',1,'Cadastro','','',10,'N',2,0,0,0,'UNB'),(424,'Aprendizados sociais',NULL,'Economia','','2018-04-30 20:07:13',1,'Planejamento','IOT','',10,'N',2,0,0,0,'UFG'),(425,'Estudos aleatórios',NULL,'','','2018-04-30 20:08:21',1,'Cadastro','','',10,'N',3,0,0,0,''),(426,'Um trabalho de TI',NULL,'','','2018-04-30 20:08:56',1,'Desenvolvimento','','',10,'N',1,1,3,2,''),(427,'Avaliação de conteúdo',NULL,'','','2018-04-30 20:09:09',1,'Cadastro','','',10,'N',2,0,0,0,''),(428,'Estudos econômicos',NULL,'Economia','','2018-04-30 20:09:28',1,'Cadastro','','',10,'N',2,0,0,0,'UFMG'),(429,'Aprendizados filosóficos',NULL,'Filosofia','','2018-04-30 20:10:36',1,'Cadastro','','',10,'N',2,1,0,0,'Unicamp'),(430,'Avaliação de conteúdo',NULL,'','','2018-04-30 20:11:25',1,'Cadastro','','',10,'N',2,0,0,0,''),(431,'ksk',NULL,'','','2018-05-01 10:50:39',1,'Cadastro','','',10,'N',0,0,0,0,''),(432,'Um teste',NULL,'','','2018-05-01 11:24:05',141,'Cadastro','','',10,NULL,0,0,0,0,''),(433,'Avaliação de fluxo',NULL,'','','2018-05-01 14:14:42',1,'Cadastro','','',10,'N',2,0,3,0,''),(434,'Qualidade de projeto',NULL,'Filosofia','','2018-05-01 14:18:50',1,'Desenvolvimento','','',10,'N',1,1,3,10,'UFMG'),(435,'Avaliação de mercado',NULL,'História','','2018-05-01 16:41:43',1,'Cadastro','','',10,'N',2,0,0,0,'UNB'),(436,'Oportunidade de fluxo',NULL,'','','2018-05-02 12:07:10',1,'Desenvolvimento','IOT','',2,'N',0,0,0,0,''),(437,'Aprendizados por uma mudança',NULL,'','','2018-05-02 18:10:30',1,'Desenvolvimento','','',10,'N',0,0,0,0,''),(438,'Informações complementares',NULL,'','','2018-05-02 20:15:22',1,'Desenvolvimento','','',10,'N',0,0,0,0,''),(439,'Fluxo novo',NULL,'','','2018-05-02 20:15:59',1,'Desenvolvimento','IOT','',1,'N',0,0,0,0,''),(440,'Um fluxo de trabalho',NULL,'','','2018-05-02 22:02:31',1,'Desenvolvimento','','',10,'N',0,0,0,0,''),(441,'Um fluxo',NULL,'','','2018-05-02 22:04:07',1,'Desenvolvimento','','',10,'N',0,0,0,0,''),(442,'Um fluxo',NULL,'','','2018-05-02 22:06:30',1,'Desenvolvimento','','',10,'N',0,0,0,0,''),(443,'Um estudo de logística',NULL,'','Entender a logística na prática','2018-05-03 14:07:50',1,'Desenvolvimento','Internet,Robôs','',1,'N',1,1,3,8,''),(444,'Um estudo básico',NULL,'Filosofia','','2018-05-03 14:15:04',1,'Desenvolvimento','','',3,'N',2,0,0,0,'UNB'),(445,'Avaliação de fluxograma',NULL,'','','2018-05-03 14:17:19',1,'Desenvolvimento','IOT','',1,'N',1,1,3,6,''),(446,'Um teste seco',NULL,'','','2018-05-03 14:27:59',1,'Desenvolvimento','','',10,'N',0,0,0,0,''),(447,'Aprendizados de uma startup',NULL,'','','2018-05-03 17:04:48',1,'Desenvolvimento','IOT,Robótica','',1,'N',1,1,3,3,''),(448,'gggff',NULL,'','','2018-05-03 17:17:53',137,'Cadastro','','',10,'N',0,0,0,0,''),(449,'Aprendizados de uma startup',NULL,'','Identificar','2018-05-05 11:25:51',1,'Planejamento','IOT','',1,'N',1,1,3,1,''),(450,'Teste fluxo',NULL,'','','2018-05-05 11:43:54',1,'Planejamento','IOT','',1,'N',1,1,3,1,''),(451,'Um teste de mensagem',NULL,'','','2018-05-05 11:51:38',1,'Planejamento','Internet','',1,'N',0,0,0,0,''),(452,'Um teste de mensagem',NULL,'','','2018-05-05 11:53:50',1,'Planejamento','Internet','',1,'N',0,0,0,0,''),(453,'Teste de fluxo',NULL,'','','2018-05-05 11:57:59',1,'Planejamento','IOT','',1,'N',0,0,0,0,''),(454,'Aprendizados teste',NULL,'','','2018-05-05 12:08:41',1,'Planejamento','','',10,'N',0,0,0,0,''),(455,'Um teste de data',NULL,'','','2018-05-05 12:17:05',1,'Planejamento','IOT','',1,'N',0,0,0,0,''),(456,'Teste seco',NULL,'','','2018-05-05 14:13:58',1,'Planejamento','IOT','',1,'N',0,0,0,0,''),(457,'Aprendizados',NULL,'','','2018-05-05 14:15:33',1,'Planejamento','','',10,'N',0,0,0,0,''),(458,'Aprendizados de um teste',NULL,'','','2018-05-05 14:26:31',1,'Planejamento','','',1,'N',0,0,0,0,''),(459,'Aprendizados de uma startup',NULL,'','','2018-05-05 15:09:23',1,'Planejamento','','',10,'N',0,0,0,0,''),(460,'Aprendizados de uma startup',NULL,'','','2018-05-05 15:13:11',1,'Planejamento','','',10,'N',0,0,0,0,''),(461,'Um teste sco',NULL,'','','2018-05-05 15:14:41',1,'Planejamento','','',10,'N',0,0,0,0,''),(462,'Um teste seco agora',NULL,'','','2018-05-05 15:15:28',1,'Planejamento','','',10,'N',0,0,0,0,''),(463,'Um teste seco',NULL,'','','2018-05-05 15:17:01',1,'Planejamento','','',10,'N',0,0,0,0,''),(464,'Teste seco',NULL,'','','2018-05-07 13:40:02',1,'Cadastro','IOT','',13,'N',0,1,3,9,''),(465,'Um teste de lista',NULL,'','','2018-05-07 13:59:25',1,'Cadastro','IOT,Internet','',13,'N',1,1,3,9,''),(466,'Um teste de lista geral',NULL,'','','2018-05-07 14:00:25',1,'Cadastro','','',14,'N',3,1,3,8,''),(467,'Um resumo interessante',NULL,'','','2018-05-07 14:11:47',1,'Desenvolvimento','IOT','',14,'N',1,1,3,4,''),(468,'Atividade',NULL,'','','2018-05-07 16:40:16',1,'Desenvolvimento','','',13,'N',1,1,3,8,''),(469,'Aprendizados',NULL,'','','2018-05-07 16:53:00',1,'Desenvolvimento','IOT','',12,'N',1,1,3,3,''),(470,'Um teste de fluxo',NULL,'','Identificar erros e acertos','2018-05-07 18:37:49',1,'Desenvolvimento','IOT,Internet','',13,'N',1,1,3,8,''),(471,'Um teste de fluxo normal',NULL,'','','2018-05-07 18:39:34',1,'Desenvolvimento','IOT','',1,'N',0,0,0,0,''),(472,'Visão da tecnologia tal',NULL,'','','2018-05-08 21:52:21',1,'Desenvolvimento','IOT','',13,'N',1,1,3,8,''),(473,'Um teste de fluxo',NULL,'','','2018-05-09 15:42:44',1,'Desenvolvimento','','',1,'N',0,0,0,0,''),(474,'Um novo teste de fluxo',NULL,'','','2018-05-09 15:44:36',1,'Desenvolvimento','','',6,'N',1,1,3,1,''),(475,'Um teste de fluxo final',NULL,'','','2018-05-09 15:45:52',1,'Desenvolvimento','IOT','',13,'N',1,1,3,8,''),(476,'Um teste de fluxo quase final',NULL,'','','2018-05-09 15:47:35',1,'Desenvolvimento','IOT','',14,'N',1,1,3,1,''),(477,'O penúltimo teste de fluxo',NULL,'','','2018-05-09 15:54:46',1,'Desenvolvimento','IOT','',13,'N',1,1,3,1,''),(478,'Gestão de projeto de pós-graduação',NULL,'','Apresentar um fluxo dinâmico de projeto','2018-05-14 14:16:13',1,'Desenvolvimento','GP,Tecnologia','',11,'N',3,0,0,0,''),(479,'Aprendizados de uma startup',NULL,'','','2018-05-14 17:06:14',1,'Desenvolvimento','IOT,Internet,Robótica','',1,'N',3,1,3,1,''),(480,'Aprendizados de um empreendedor',NULL,'','','2018-05-15 09:05:48',1,'Desenvolvimento','IOT,Internet','',8,NULL,1,1,3,11,''),(481,'Avaliação de um fluxo muito novo',NULL,'','','2018-05-15 18:02:58',1,'Desenvolvimento','','',10,'N',1,1,3,12,''),(482,'Um teste',NULL,'','','2018-05-15 18:14:21',1,'Cadastro','','',10,'N',1,1,3,10,''),(483,'jahsdakhdka',NULL,'','','2018-05-17 18:43:52',1,'Planejamento','','',13,'N',1,1,3,10,''),(484,'Um teste de resenha',NULL,'','','2018-05-17 19:40:35',1,'Desenvolvimento','','',10,'N',1,1,3,1,''),(485,'Aprendizados de uma startup',NULL,'','','2018-05-18 10:50:23',1,'Desenvolvimento','IOT,Internet','',10,'N',1,2,3,1,''),(486,'fjgkdhgkdhgdkhd',NULL,'','','2018-05-18 11:09:38',1,'Planejamento','','',10,'N',3,0,0,0,''),(487,'os',NULL,'','','2018-05-20 22:04:21',1,'Desenvolvimento','','',15,'N',1,1,3,1,''),(488,'Aprendizados de uma resenha',NULL,'','','2018-05-20 22:06:47',1,'Desenvolvimento','IOT','',15,'N',1,1,3,1,''),(489,'Um teste',NULL,'','','2018-05-20 22:59:03',1,'Desenvolvimento','','',15,'N',1,2,3,1,''),(490,'Um teste de marketing',NULL,'','','2018-05-20 23:00:06',1,'Planejamento','','',15,'N',1,3,3,1,''),(491,'Um teste de pedagogia',NULL,'','','2018-05-20 23:00:45',1,'Planejamento','','',15,'N',1,4,3,1,''),(492,'Um teste de rota',NULL,'','','2018-05-21 10:00:05',1,'Desenvolvimento','','',1,'N',0,0,0,0,''),(493,'Um teste de rota',NULL,'','','2018-05-21 10:05:21',1,'Desenvolvimento','','',6,'N',0,0,0,0,''),(494,'Um trabalho de teste',NULL,'','','2018-05-21 10:15:32',2,'Desenvolvimento','','',5,NULL,0,0,0,0,''),(495,'Um trabalho de teste',NULL,'','','2018-05-21 10:22:22',2,'Desenvolvimento','','',10,NULL,1,1,3,8,''),(496,'Um teste de estrutura final',NULL,'','','2018-05-21 11:41:39',1,'Desenvolvimento','','',15,NULL,1,1,3,1,''),(497,'Um teste de fluxo aberto',NULL,'','','2018-05-21 14:10:17',1,'Desenvolvimento','','',1,NULL,3,0,0,0,''),(498,'Um teste de fluxo e editor aberto',NULL,'','','2018-05-21 14:11:21',1,'Desenvolvimento','','',15,NULL,1,1,3,1,''),(499,'Aprendizados de uma pequena empresa',NULL,'','','2018-05-21 16:15:19',144,'Desenvolvimento','Internet,Gestão do conhecimento','',1,NULL,0,0,0,0,''),(500,'f',NULL,'','','2018-05-21 21:45:36',1,'Desenvolvimento','','',10,'N',0,0,0,0,'');
/*!40000 ALTER TABLE `trabalhos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario_config`
--

DROP TABLE IF EXISTS `usuario_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) NOT NULL,
  `codigo_config` int(1) DEFAULT NULL,
  `data_inclusao` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_usuario_config` (`id_usuario`),
  CONSTRAINT `fk_usuario_config` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=199 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario_config`
--

LOCK TABLES `usuario_config` WRITE;
/*!40000 ALTER TABLE `usuario_config` DISABLE KEYS */;
INSERT INTO `usuario_config` VALUES (121,121,1,'2018-04-19 21:19:19'),(122,121,2,'2018-04-19 21:30:15'),(123,122,1,'2018-04-19 22:11:37'),(124,122,2,'2018-04-19 22:19:36'),(129,105,1,'2018-04-25 15:17:36'),(130,128,1,'2018-04-25 15:18:10'),(135,2,1,'2018-04-26 15:51:55'),(148,2,1,'2018-05-01 10:49:40'),(153,2,1,'2018-05-01 10:52:00'),(155,1,2,'2018-05-09 15:43:26'),(156,137,2,'2018-05-18 10:52:29'),(157,2,2,'2018-05-21 10:13:01'),(186,1,2,'2018-05-21 21:22:40'),(187,1,1,'2018-05-21 21:30:23'),(198,145,3,'2018-05-21 21:58:08');
/*!40000 ALTER TABLE `usuario_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario_perfil`
--

DROP TABLE IF EXISTS `usuario_perfil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario_perfil` (
  `id_usuario` int(11) NOT NULL,
  `id_tipo` int(11) NOT NULL,
  PRIMARY KEY (`id_usuario`,`id_tipo`),
  KEY `fk_tipo_perfil` (`id_tipo`),
  CONSTRAINT `fk_tipo_perfil` FOREIGN KEY (`id_tipo`) REFERENCES `tipo_usuario` (`id`),
  CONSTRAINT `fk_usuario_perfil` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario_perfil`
--

LOCK TABLES `usuario_perfil` WRITE;
/*!40000 ALTER TABLE `usuario_perfil` DISABLE KEYS */;
INSERT INTO `usuario_perfil` VALUES (1,1),(2,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(125,1),(126,1),(127,1),(128,1),(129,1),(129,3),(130,1),(130,2),(131,1),(131,2),(132,1),(132,2),(133,1),(133,2),(134,1),(134,2),(135,1),(135,2),(136,1),(136,2),(137,1),(137,2),(138,1),(138,2),(139,1),(139,2),(140,1),(140,2),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1);
/*!40000 ALTER TABLE `usuario_perfil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario_perfil_trabalho`
--

DROP TABLE IF EXISTS `usuario_perfil_trabalho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario_perfil_trabalho` (
  `id_usuario` int(11) NOT NULL,
  `id_tipo` int(11) NOT NULL,
  `id_trabalho` int(11) NOT NULL,
  PRIMARY KEY (`id_usuario`,`id_tipo`,`id_trabalho`),
  KEY `fk_tipo_p_trab` (`id_tipo`),
  KEY `fk_trab_p_trab` (`id_trabalho`),
  CONSTRAINT `fk_tipo_p_trab` FOREIGN KEY (`id_tipo`) REFERENCES `usuario_perfil` (`id_tipo`),
  CONSTRAINT `fk_trab_p_trab` FOREIGN KEY (`id_trabalho`) REFERENCES `trabalhos` (`id`),
  CONSTRAINT `fk_usu_p_trab` FOREIGN KEY (`id_usuario`) REFERENCES `usuario_perfil` (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario_perfil_trabalho`
--

LOCK TABLES `usuario_perfil_trabalho` WRITE;
/*!40000 ALTER TABLE `usuario_perfil_trabalho` DISABLE KEYS */;
INSERT INTO `usuario_perfil_trabalho` VALUES (1,1,115),(1,1,291),(1,1,300),(1,1,367),(1,1,368),(1,1,379),(1,1,380),(1,1,381),(1,1,386),(1,1,388),(1,1,389),(1,1,390),(1,1,391),(1,1,392),(1,1,393),(1,1,394),(1,1,395),(1,1,396),(1,1,397),(1,1,398),(1,1,399),(1,1,400),(1,1,401),(1,1,402),(1,1,403),(1,1,404),(1,1,405),(1,1,406),(1,1,407),(1,1,408),(1,1,412),(1,1,413),(1,1,414),(1,1,415),(1,1,419),(1,1,422),(1,1,423),(1,1,424),(1,1,425),(1,1,426),(1,1,427),(1,1,428),(1,1,429),(1,1,430),(1,1,431),(1,1,433),(1,1,434),(1,1,435),(1,1,436),(1,1,437),(1,1,438),(1,1,439),(1,1,440),(1,1,441),(1,1,442),(1,1,443),(1,1,444),(1,1,445),(1,1,446),(1,1,447),(1,1,449),(1,1,450),(1,1,451),(1,1,452),(1,1,453),(1,1,454),(1,1,455),(1,1,456),(1,1,457),(1,1,458),(1,1,459),(1,1,460),(1,1,461),(1,1,462),(1,1,463),(1,1,464),(1,1,465),(1,1,466),(1,1,467),(1,1,468),(1,1,469),(1,1,470),(1,1,471),(1,1,472),(1,1,473),(1,1,474),(1,1,475),(1,1,476),(1,1,477),(1,1,478),(1,1,479),(1,1,480),(1,1,481),(1,1,482),(1,1,483),(1,1,484),(1,1,485),(1,1,486),(1,1,487),(1,1,488),(1,1,489),(1,1,490),(1,1,491),(1,1,492),(1,1,493),(1,1,496),(1,1,497),(1,1,498),(1,1,500),(2,1,382),(2,1,409),(2,1,410),(2,1,411),(2,1,416),(2,1,420),(2,1,494),(2,1,495),(5,1,6),(5,1,383),(6,1,140),(13,1,141),(15,1,144),(17,1,145),(19,1,146),(26,1,147),(27,1,149),(27,1,150),(47,1,152),(47,1,153),(47,1,154),(58,1,157),(59,1,158),(59,1,159),(63,1,161),(67,1,162),(68,1,165),(69,1,166),(71,1,167),(72,1,169),(73,1,170),(74,1,172),(74,1,173),(74,1,174),(74,1,175),(75,1,176),(77,1,177),(78,1,178),(78,1,179),(79,1,181),(79,1,182),(80,1,184),(80,1,185),(80,1,186),(80,1,187),(81,1,188),(82,1,189),(82,1,190),(84,1,200),(87,1,201),(87,1,202),(104,1,218),(105,1,219),(105,1,384),(107,1,220),(108,1,221),(108,1,222),(110,1,224),(110,1,225),(110,1,226),(113,1,227),(115,1,247),(116,1,256),(117,1,257),(117,1,258),(118,1,260),(121,1,376),(121,1,377),(122,1,378),(128,1,385),(137,1,417),(137,1,418),(137,1,421),(137,1,448),(141,1,432),(144,1,499);
/*!40000 ALTER TABLE `usuario_perfil_trabalho` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(70) NOT NULL,
  `email` varchar(50) NOT NULL,
  `senha` varchar(32) NOT NULL,
  `data_inclusao` datetime DEFAULT CURRENT_TIMESTAMP,
  `nome_ie` varchar(70) DEFAULT NULL,
  `nome_curso` varchar(70) DEFAULT NULL,
  `tipo_curso` varchar(20) DEFAULT NULL,
  `area_interesse` varchar(500) DEFAULT NULL,
  `nome_orientador` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Bruno Castilho Pereira','castilhop@hotmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-01-12 20:50:07','UFMG','','Graduação','IOT,Internet,Startups','José Bonifácio'),(2,'Laura Barbosa','laura@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-01-12 22:08:36','UNB','Nutrição','Graduação','Nutrição esportiva,Internet',NULL),(5,'Hugo','hugo@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-01-12 22:13:51','Unicamp','','Graduação','',NULL),(6,'teste_ms_01','20180214165529@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-14 16:55:29',NULL,NULL,NULL,NULL,NULL),(7,'teste_ms_01','20180214172118@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-14 17:21:18',NULL,NULL,NULL,NULL,NULL),(8,'teste_ms_01','20180214183401@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-14 18:34:01',NULL,NULL,NULL,NULL,NULL),(9,'teste_ms_01','20180214184427@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-14 18:44:27',NULL,NULL,NULL,NULL,NULL),(10,'teste_ms_01','20180214184913@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-14 18:49:13',NULL,NULL,NULL,NULL,NULL),(11,'teste_ms_01','20180214184949@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-14 18:49:49',NULL,NULL,NULL,NULL,NULL),(12,'teste_ms_01','20180214185144@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-14 18:51:44',NULL,NULL,NULL,NULL,NULL),(13,'teste_ms_01','20180214185206@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-14 18:52:06',NULL,NULL,NULL,NULL,NULL),(14,'teste_ms_01','20180214194002@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-14 19:40:02',NULL,NULL,NULL,NULL,NULL),(15,'teste_ms_01','20180214225726@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-14 22:57:26',NULL,NULL,NULL,NULL,NULL),(16,'teste_ms_01','20180214230625@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-14 23:06:25',NULL,NULL,NULL,NULL,NULL),(17,'teste_ms_01','20180214230812@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-14 23:08:12',NULL,NULL,NULL,NULL,NULL),(18,'teste_ms_01','20180214231017@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-14 23:10:17',NULL,NULL,NULL,NULL,NULL),(19,'teste_ms_01','20180215205612@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-15 20:56:12',NULL,NULL,NULL,NULL,NULL),(20,'teste_ms_01','20180216181912@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-16 18:19:12',NULL,NULL,NULL,NULL,NULL),(21,'teste_ms_01','20180216184310@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-16 18:43:10',NULL,NULL,NULL,NULL,NULL),(22,'teste_ms_01','20180216184321@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-16 18:43:21',NULL,NULL,NULL,NULL,NULL),(23,'teste_ms_01','20180216184639@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-16 18:46:39',NULL,NULL,NULL,NULL,NULL),(24,'teste_ms_01','20180216185249@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-16 18:52:49',NULL,NULL,NULL,NULL,NULL),(25,'teste_ms_01','20180216185421@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-16 18:54:21',NULL,NULL,NULL,NULL,NULL),(26,'teste_ms_01','20180216185504@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-16 18:55:04',NULL,NULL,NULL,NULL,NULL),(27,'Mariah Buttz','mariah@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-16 19:59:35','Icesp','','Graduação','',NULL),(28,'teste_ms_01','20180216223352@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-16 22:33:52',NULL,NULL,NULL,NULL,NULL),(29,'teste_ms_01','20180216230906@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-16 23:09:06',NULL,NULL,NULL,NULL,NULL),(30,'teste_ms_01','20180216232021@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-16 23:20:21',NULL,NULL,NULL,NULL,NULL),(31,'teste_ms_01','20180216232042@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-16 23:20:42',NULL,NULL,NULL,NULL,NULL),(32,'teste_ms_01','20180216232246@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-16 23:22:46',NULL,NULL,NULL,NULL,NULL),(33,'teste_ms_01','20180216235150@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-16 23:51:50',NULL,NULL,NULL,NULL,NULL),(34,'teste_ms_01','20180217000226@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 00:02:26',NULL,NULL,NULL,NULL,NULL),(35,'teste_ms_01','20180217001327@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 00:13:27',NULL,NULL,NULL,NULL,NULL),(36,'teste_ms_01','20180217001513@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 00:15:13',NULL,NULL,NULL,NULL,NULL),(37,'teste_ms_01','20180217134609@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 13:46:09',NULL,NULL,NULL,NULL,NULL),(38,'teste_ms_01','20180217142000@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 14:20:00',NULL,NULL,NULL,NULL,NULL),(39,'teste_ms_01','20180217142802@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 14:28:02',NULL,NULL,NULL,NULL,NULL),(40,'teste_ms_01','20180217143143@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 14:31:43',NULL,NULL,NULL,NULL,NULL),(41,'teste_ms_01','20180217143609@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 14:36:09',NULL,NULL,NULL,NULL,NULL),(42,'teste_ms_01','20180217144019@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 14:40:19',NULL,NULL,NULL,NULL,NULL),(43,'teste_ms_01','20180217144152@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 14:41:52',NULL,NULL,NULL,NULL,NULL),(44,'teste_ms_01','20180217144332@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 14:43:32',NULL,NULL,NULL,NULL,NULL),(45,'teste_ms_01','20180217144932@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 14:49:32',NULL,NULL,NULL,NULL,NULL),(46,'teste_ms_01','20180217145519@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 14:55:19',NULL,NULL,NULL,NULL,NULL),(47,'teste_ms_01','20180217152058@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 15:20:58',NULL,NULL,NULL,NULL,NULL),(48,'teste_ms_01','20180217164645@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 16:46:45',NULL,NULL,NULL,NULL,NULL),(49,'teste_ms_01','20180217164700@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 16:47:00',NULL,NULL,NULL,NULL,NULL),(50,'teste_ms_01','20180217171424@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-17 17:14:24',NULL,NULL,NULL,NULL,NULL),(51,'teste_ms_01','20180220130040@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-20 13:00:40',NULL,NULL,NULL,NULL,NULL),(52,'teste_ms_01','20180222110454@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-22 11:04:54',NULL,NULL,NULL,NULL,NULL),(53,'teste_ms_01','20180222114923@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-22 11:49:23',NULL,NULL,NULL,NULL,NULL),(54,'teste_ms_01','20180222151632@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-22 15:16:32',NULL,NULL,NULL,NULL,NULL),(55,'teste_ms_01','20180222151648@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-22 15:16:48',NULL,NULL,NULL,NULL,NULL),(56,'teste_ms_01','20180222153506@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-22 15:35:06',NULL,NULL,NULL,NULL,NULL),(57,'teste_ms_01','20180223090047@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-23 09:00:47',NULL,NULL,NULL,NULL,NULL),(58,'teste_ms_01','20180223100526@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-23 10:05:26',NULL,NULL,NULL,NULL,NULL),(59,'teste_ms_01','20180223105425@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-23 10:54:25',NULL,NULL,NULL,NULL,NULL),(60,'teste_ms_01','20180223105809@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-23 10:58:09',NULL,NULL,NULL,NULL,NULL),(61,'teste_ms_01','20180223105852@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-23 10:58:52',NULL,NULL,NULL,NULL,NULL),(62,'teste_ms_01','20180223105946@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-23 10:59:46',NULL,NULL,NULL,NULL,NULL),(63,'teste_ms_01','20180223110226@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-23 11:02:26',NULL,NULL,NULL,NULL,NULL),(64,'teste_ms_01','20180223150031@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-23 15:00:31',NULL,NULL,NULL,NULL,NULL),(65,'teste_ms_01','20180223151536@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-23 15:15:36',NULL,NULL,NULL,NULL,NULL),(66,'teste_ms_01','20180224165822@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-24 16:58:22',NULL,NULL,NULL,NULL,NULL),(67,'MariaK','mariak@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-24 18:08:23',NULL,NULL,NULL,NULL,NULL),(68,'teste_ms_01','20180225133639@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-25 13:36:39',NULL,NULL,NULL,NULL,NULL),(69,'teste_ms_01','20180226103243@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-26 10:32:43',NULL,NULL,NULL,NULL,NULL),(70,'teste_ms_01','20180226201130@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-26 20:11:30',NULL,NULL,NULL,NULL,NULL),(71,'teste_ms_01','20180228111551@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-02-28 11:15:51',NULL,NULL,NULL,NULL,NULL),(72,'teste_ms_01','20180301194718@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-01 19:47:18',NULL,NULL,NULL,NULL,NULL),(73,'teste_ms_01','20180302153701@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-02 15:37:01',NULL,NULL,NULL,NULL,NULL),(74,'teste_ms_01','20180305204947@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-05 20:49:47',NULL,NULL,NULL,NULL,NULL),(75,'teste_ms_01','20180305224458@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-05 22:44:58',NULL,NULL,NULL,NULL,NULL),(76,'teste_ms_01','20180306150447@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-06 15:04:47',NULL,NULL,NULL,NULL,NULL),(77,'teste_ms_01','20180306154457@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-06 15:44:57',NULL,NULL,NULL,NULL,NULL),(78,'teste_ms_01','20180307112853@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-07 11:28:53',NULL,NULL,NULL,NULL,NULL),(79,'teste_ms_01','20180308183253@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-08 18:32:53',NULL,NULL,NULL,NULL,NULL),(80,'teste_ms_01','20180309112835@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-09 11:28:35',NULL,NULL,NULL,NULL,NULL),(81,'teste_ms_01','20180309212402@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-09 21:24:02',NULL,NULL,NULL,NULL,NULL),(82,'teste_ms_01','20180311192709@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-11 19:27:09',NULL,NULL,NULL,NULL,NULL),(83,'teste_ms_01','20180319203946@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-19 20:39:46',NULL,NULL,NULL,NULL,NULL),(84,'teste_ms_01','20180320001828@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-20 00:18:28',NULL,NULL,NULL,NULL,NULL),(85,'Maria Luuca','lucca@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-20 00:21:41',NULL,NULL,NULL,NULL,NULL),(86,'Lucacci','lucacci@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-20 01:02:04',NULL,NULL,NULL,NULL,NULL),(87,'teste_ms_01','20180320101436@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-20 10:14:36',NULL,NULL,NULL,NULL,NULL),(88,'teste_ms_01','20180320144707@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-20 14:47:07',NULL,NULL,NULL,NULL,NULL),(89,'Maria Alice','malice@gmail.com.br','827ccb0eea8a706c4c34a16891f84e7b','2018-03-20 19:54:20',NULL,NULL,NULL,NULL,NULL),(90,'Maria Toledo','mtoledo@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-20 20:05:24',NULL,NULL,NULL,NULL,NULL),(91,'teste_ms_01','20180320200617@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-20 20:06:17',NULL,NULL,NULL,NULL,NULL),(92,'Maria Macedo','macedo@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-20 20:09:06',NULL,NULL,NULL,NULL,NULL),(93,'teste_ms_01','20180320200938@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-20 20:09:38',NULL,NULL,NULL,NULL,NULL),(94,'teste_ms_01','20180320202354@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-20 20:23:54',NULL,NULL,NULL,NULL,NULL),(95,'teste_ms_01','20180323121504@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-23 12:15:04',NULL,NULL,NULL,NULL,NULL),(96,'teste_ms_01','20180323124728@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-23 12:47:28',NULL,NULL,NULL,NULL,NULL),(97,'teste_ms_01','20180323130721@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-23 13:07:21',NULL,NULL,NULL,NULL,NULL),(98,'teste_ms_01','20180323130934@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-23 13:09:34',NULL,NULL,NULL,NULL,NULL),(99,'Pereira Bruno','pereirabruno@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-23 16:32:55',NULL,NULL,NULL,NULL,NULL),(100,'Pereira Bruno','pereirabruno10@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-23 16:53:31',NULL,NULL,NULL,NULL,NULL),(101,'Maria','maria123@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-23 16:55:18',NULL,NULL,NULL,NULL,NULL),(102,'Maria','maria1234@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-23 16:56:20',NULL,NULL,NULL,NULL,NULL),(103,'Maria Amelia','mamelia@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-23 17:00:04',NULL,NULL,NULL,NULL,NULL),(104,'teste_ms_01','20180323170706@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-23 17:07:06',NULL,NULL,NULL,NULL,NULL),(105,'Joao Lucio','jlucio@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-23 17:08:35','UNB','Nutrição','Mestrado','IOT,AI,Big Data',NULL),(106,'teste_ms_01','20180323171316@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-23 17:13:16',NULL,NULL,NULL,NULL,NULL),(107,'Maria Amelia','amelinha@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-23 17:13:28',NULL,NULL,NULL,NULL,NULL),(108,'Joao Augusto','joao10@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-23 17:24:01','UNB','','Técnico','IOT',NULL),(109,'Pereirinha Maria','pereirinha@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-23 18:02:09',NULL,NULL,NULL,NULL,NULL),(110,'Fernando Pontes','fpontes@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-24 16:28:11','UFMG','Mecânica','Graduação','IOT,AI',NULL),(111,'teste_ms_01','20180324163612@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-24 16:36:12',NULL,NULL,NULL,NULL,NULL),(112,'teste_ms_01','20180326105658@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-26 10:56:58',NULL,NULL,NULL,NULL,NULL),(113,'teste_ms_01','20180326110531@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-26 11:05:31',NULL,NULL,NULL,NULL,NULL),(114,'Maria Melo','mariamello@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-26 17:16:44','','','Graduação','',NULL),(115,'Emilio Teste','emilioteste@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-27 13:45:35',NULL,NULL,NULL,NULL,NULL),(116,'teste_ms_01','20180328184104@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-03-28 18:41:04',NULL,NULL,NULL,NULL,NULL),(117,'Revailton','revajr@gmail.com','25d55ad283aa400af464c76d713c07ad','2018-03-28 21:11:15','Universidade do Porto','Ciência de Computadores','Mestrado','Data mining,web service,machine learning,deep learning',NULL),(118,'Priscila','contato@ge.com.br','5e9b9edbe4c007c65c56c686ea22c594','2018-03-29 18:47:57','','','Graduação','',NULL),(119,'teste_ms_01','20180418211847@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-04-18 21:18:47',NULL,NULL,NULL,NULL,NULL),(120,'teste_ms_01','20180419131636@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-04-19 13:16:36',NULL,NULL,NULL,NULL,NULL),(121,'teste_ms_01','20180419211558@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-04-19 21:15:58',NULL,NULL,NULL,NULL,NULL),(122,'teste_ms_01','20180419220903@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-04-19 22:09:03',NULL,NULL,NULL,NULL,NULL),(123,'teste_ms_01','20180419223523@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-04-19 22:35:23',NULL,NULL,NULL,NULL,NULL),(125,'Maria Avia','avia@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-04-25 13:43:57',NULL,NULL,NULL,NULL,NULL),(126,'Jorge Lucca Toni','luccatoni@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-04-25 13:47:23',NULL,NULL,NULL,NULL,NULL),(127,'Jose Gonzales','gonzales10@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-04-25 14:52:48',NULL,NULL,NULL,NULL,NULL),(128,'Jony LG','lg10@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-04-25 15:18:04',NULL,NULL,NULL,NULL,NULL),(129,'Eline dos Anjos Nogueira','coord.administracao@icesp.edu.br','827ccb0eea8a706c4c34a16891f84e7b','2018-04-25 22:06:48',NULL,NULL,NULL,NULL,NULL),(130,'Pedro José de Meira Júnior','pedro.junior@icesp.edu.br','827ccb0eea8a706c4c34a16891f84e7b','2018-04-25 22:14:54',NULL,NULL,NULL,NULL,NULL),(131,'Alessandro Piantino','alessandro.piantino@icesp.edu.br','827ccb0eea8a706c4c34a16891f84e7b','2018-04-25 22:14:54',NULL,NULL,NULL,NULL,NULL),(132,'Bruno Martins Sostoa','bsostoa@icesp.edu.br','827ccb0eea8a706c4c34a16891f84e7b','2018-04-25 22:14:54',NULL,NULL,NULL,NULL,NULL),(133,'Flávia Moreno','flaviamoreno1@yahoo.com.br','827ccb0eea8a706c4c34a16891f84e7b','2018-04-25 22:14:54',NULL,NULL,NULL,NULL,NULL),(134,'Henrique Neuto Tavares','henrique.tavares@icesp.edu.br','827ccb0eea8a706c4c34a16891f84e7b','2018-04-25 22:14:54',NULL,NULL,NULL,NULL,NULL),(135,'Ilane Nogueira Matias','ilanenogueira@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-04-25 22:14:55',NULL,NULL,NULL,NULL,NULL),(136,'Leila Queiroz','leilaql@yahoo.com.br','827ccb0eea8a706c4c34a16891f84e7b','2018-04-25 22:14:55',NULL,NULL,NULL,NULL,NULL),(137,'Ângelo Penna Machado','machado.angelo@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-04-25 22:14:55',NULL,NULL,NULL,'Pesquisa,Logística',NULL),(138,'Mario Rondon','mario.rondon@icesp.edu.br','827ccb0eea8a706c4c34a16891f84e7b','2018-04-25 22:14:55',NULL,NULL,NULL,NULL,NULL),(139,'Raimundo de Jesus Paravidine','prof.paravidine@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-04-25 22:14:55',NULL,NULL,NULL,NULL,NULL),(140,'Rafael Cintra','rafael.cintraa@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-04-25 22:14:55',NULL,NULL,NULL,NULL,NULL),(141,'teste_ms_01','20180501112352@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-05-01 11:23:53',NULL,NULL,NULL,NULL,NULL),(142,'Diego Costa','diegocosta@madri-gmail.com','827ccb0eea8a706c4c34a16891f84e7b','2018-05-07 09:19:46',NULL,NULL,NULL,NULL,NULL),(143,'teste_ms_01','20180521160518@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-05-21 16:05:19',NULL,NULL,NULL,NULL,NULL),(144,'teste_ms_01','20180521160957@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-05-21 16:09:57',NULL,NULL,NULL,NULL,NULL),(145,'teste_ms_01','20180521215422@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-05-21 21:54:22',NULL,NULL,NULL,NULL,NULL),(146,'teste_ms_01','20180522203443@teste.com','827ccb0eea8a706c4c34a16891f84e7b','2018-05-22 20:34:43',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:12
CREATE DATABASE  IF NOT EXISTS `projeto_permissao` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_permissao`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_permissao
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `documentos`
--

DROP TABLE IF EXISTS `documentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `documentos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documentos`
--

LOCK TABLES `documentos` WRITE;
/*!40000 ALTER TABLE `documentos` DISABLE KEYS */;
INSERT INTO `documentos` VALUES (1,'Alvará de Jeni'),(2,'CPF de Cicrano'),(3,'Recibo do carro X');
/*!40000 ALTER TABLE `documentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) DEFAULT NULL,
  `senha` varchar(32) DEFAULT NULL,
  `permissoes` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'jeni@gmail.com','698dc19d489c4e4db73e28a713eab07b','ADD,EDIT,DEL,SECRET');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:12
CREATE DATABASE  IF NOT EXISTS `projeto_usuariosonline` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_usuariosonline`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_usuariosonline
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `acessos`
--

DROP TABLE IF EXISTS `acessos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acessos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(20) DEFAULT NULL,
  `hora` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acessos`
--

LOCK TABLES `acessos` WRITE;
/*!40000 ALTER TABLE `acessos` DISABLE KEYS */;
INSERT INTO `acessos` VALUES (19,'::1','12:43:08'),(20,'::1','12:43:46');
/*!40000 ALTER TABLE `acessos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:12
CREATE DATABASE  IF NOT EXISTS `blog` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `blog`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: blog
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(150) DEFAULT NULL,
  `data_criado` datetime DEFAULT NULL,
  `corpo` text,
  `autor` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` VALUES (1,'Título de teste','2018-05-19 18:04:07','ando caminhando.','Jenifer'),(2,'Amor','2018-05-24 19:04:07','Love me','Thiago'),(3,'Título 1','0000-00-00 00:00:00','Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos','Lorem Ipsum'),(4,'Título 2',NULL,'Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos','Lorem Ipsum'),(5,'Título 3',NULL,'Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos','Lorem Ipsum'),(6,'Título 4',NULL,'Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos','Lorem Ipsum'),(7,'Título 5',NULL,'Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos','Lorem Ipsum'),(8,'Título 6',NULL,'Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos','Lorem Ipsum'),(9,'Título 7',NULL,'Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos','Lorem Ipsum'),(10,'Título 8','0000-00-00 00:00:00','Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos','Lorem Ipsum'),(11,'Título 9',NULL,'Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos','Lorem Ipsum'),(12,'Título 10',NULL,'Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos','Lorem Ipsum'),(13,'Título 11',NULL,'Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos','Lorem Ipsum'),(14,'Título 12','0000-00-00 00:00:00','Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos','Lorem Ipsum'),(15,'Título 13',NULL,'Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos','Lorem Ipsum'),(16,'Título 14',NULL,'Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos','Lorem Ipsum');
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `senha` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Suporte','suporte@b7web.com.br','d41d8cd98f00b204e9800998ecf8427e'),(2,'Joao','joao@gmail.com','202cb962ac59075b964b07152d234b70'),(6,'Felipe','felipe@gmail.com','202cb962ac59075b964b07152d234b70'),(7,'Felipe','felipe@gmail.com','202cb962ac59075b964b07152d234b70');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:12
CREATE DATABASE  IF NOT EXISTS `projeto_rating` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_rating`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_rating
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `filmes`
--

DROP TABLE IF EXISTS `filmes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `filmes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) DEFAULT NULL,
  `media` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filmes`
--

LOCK TABLES `filmes` WRITE;
/*!40000 ALTER TABLE `filmes` DISABLE KEYS */;
INSERT INTO `filmes` VALUES (1,'Esqueceram de Mim 1',2.75),(2,'Lost',3.33333),(3,'Suits',3);
/*!40000 ALTER TABLE `filmes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `votos`
--

DROP TABLE IF EXISTS `votos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `votos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_filme` int(11) DEFAULT NULL,
  `nota` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `votos`
--

LOCK TABLES `votos` WRITE;
/*!40000 ALTER TABLE `votos` DISABLE KEYS */;
INSERT INTO `votos` VALUES (1,1,3),(2,1,5),(3,1,1),(4,1,2),(5,2,5),(6,2,1),(7,2,4),(8,3,2),(9,3,3),(10,3,4),(11,3,3);
/*!40000 ALTER TABLE `votos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:12
CREATE DATABASE  IF NOT EXISTS `projeto_ordenar` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_ordenar`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_ordenar
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `idade` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Alfredo',18),(2,'Boni',99),(3,'Camila',45),(4,'Zania',21),(5,'Jose',34);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:12
CREATE DATABASE  IF NOT EXISTS `projeto_tags` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_tags`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_tags
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `caracteristicas` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Thiago','Legal, Extrovertido, Brincalhão, Leal, Bonito'),(2,'Gustavo','Interessante, Bonito, Introvertido, Legal'),(3,'Samuel','Brincalhão, Legal, Extrovertido, Bonito');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:12
CREATE DATABASE  IF NOT EXISTS `projeto_multilinguagem` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_multilinguagem`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_multilinguagem
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `categorias`
--

DROP TABLE IF EXISTS `categorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categorias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lang_item` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorias`
--

LOCK TABLES `categorias` WRITE;
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT INTO `categorias` VALUES (1,'CATEGORIA_PHOTO'),(2,'CATEGORIA_CLOTHES');
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lang`
--

DROP TABLE IF EXISTS `lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lang` varchar(10) DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `valor` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lang`
--

LOCK TABLES `lang` WRITE;
/*!40000 ALTER TABLE `lang` DISABLE KEYS */;
INSERT INTO `lang` VALUES (1,'en','CATEGORIA_PHOTO','Photos'),(2,'pt-br','CATEGORIA_PHOTO','Fotos'),(3,'es','CATEGORIA_PHOTO','Imagem'),(4,'en','CATEGORIA_CLOTHES','Clothes'),(5,'pt-br','CATEGORIA_CLOTHES','Roupas'),(6,'es','CATEGORIA_CLOTHES','Ropa');
/*!40000 ALTER TABLE `lang` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:12
CREATE DATABASE  IF NOT EXISTS `projeto_esqueciasenha` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_esqueciasenha`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_esqueciasenha
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) DEFAULT NULL,
  `senha` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'fulano@gmail.com','698dc19d489c4e4db73e28a713eab07b'),(2,'cicrano@gmail.com','202cb962ac59075b964b07152d234b70');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios_token`
--

DROP TABLE IF EXISTS `usuarios_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios_token` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) DEFAULT NULL,
  `hash` varchar(32) DEFAULT NULL,
  `used` tinyint(1) DEFAULT '0',
  `expired_in` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios_token`
--

LOCK TABLES `usuarios_token` WRITE;
/*!40000 ALTER TABLE `usuarios_token` DISABLE KEYS */;
INSERT INTO `usuarios_token` VALUES (1,1,'80b35ced1d7801a7b8306890e4ecd39d',0,'2018-08-25 16:47:00'),(2,1,'a0b866050c6e4ce6889f6f36a2736177',0,'2018-08-25 17:02:00'),(3,2,'cf197a7ec3397272a580a019a6214a6c',0,'2018-08-25 17:08:00'),(4,2,'e1ff693784e5ead4e765f2ad9fc2213e',0,'2018-08-25 17:20:00'),(5,2,'5b271be8265477e91e8785c7bb57bf1d',0,'2018-08-25 17:20:00'),(6,1,'15ce9fa898a12a20bd797f296669b718',1,'2018-08-25 17:30:00');
/*!40000 ALTER TABLE `usuarios_token` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:12
CREATE DATABASE  IF NOT EXISTS `projeto_multi` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_multi`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_multi
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `patentes`
--

DROP TABLE IF EXISTS `patentes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patentes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `min` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patentes`
--

LOCK TABLES `patentes` WRITE;
/*!40000 ALTER TABLE `patentes` DISABLE KEYS */;
INSERT INTO `patentes` VALUES (1,'Iniciante',0),(2,'Junior',1),(3,'Diretor',3),(4,'Diretor Sênior ',5),(5,'Executivo',10);
/*!40000 ALTER TABLE `patentes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_pai` int(11) DEFAULT NULL,
  `patente` int(11) NOT NULL DEFAULT '1',
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `senha` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,NULL,4,'Sistema','sistema@gmail.com','698dc19d489c4e4db73e28a713eab07b'),(2,1,1,'Fulano','fulano@gmail.com','fbad19c19e9c4baff8b963e8fc6f794b'),(3,1,4,'Cicrano','cicrano@gmail.com','b7f267b6c483a81d77427378c470ca82'),(4,3,3,'Paulo','paulo@gmail.com','6ee236e4d0ab7380bb1bee87b8f0dce5'),(5,3,1,'Pedro','pedro@gmail.com','c3b7f393410fe6185ba5d966a213a38f'),(6,4,2,'João','joao@gmail.com','e52d270281261b738fcd413c72d8ad4c'),(7,6,2,'Pedrinho','pedrinho@gmail.com','a9d0cf0bd640913b43b0b2d3b917765f'),(8,7,1,'Roberto','roberto@gmail.com','5f177272b67a69c573dc1de61c853157');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:12
CREATE DATABASE  IF NOT EXISTS `projeto_pesquisacolunas` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_pesquisacolunas`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_pesquisacolunas
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) DEFAULT NULL,
  `cpf` int(11) DEFAULT NULL,
  `nome` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'jeni@gmail.com',987654321,'Jenifer'),(2,'fulano@gmail.com',123456789,'Fulano'),(3,'cicrano@gmail.com',456987123,'Cicrano'),(4,'beltrano@gmail.com',654987321,'Beltrano');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:12
CREATE DATABASE  IF NOT EXISTS `usuarios` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `usuarios`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: usuarios
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `senha` varchar(32) NOT NULL,
  `nome` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:12
CREATE DATABASE  IF NOT EXISTS `projeto_convite` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_convite`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_convite
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) DEFAULT NULL,
  `senha` varchar(32) DEFAULT NULL,
  `codigo` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'jeni@gmail.com','123','123456'),(2,'ju@gmail.com','c20ad4d76fe97759aa27a0c99bff6710','e10adc3949ba59abbe56e057f20f883e'),(3,'jenifer@gmail.com','81dc9bdb52d04dc20036dbd8313ed055','7588472a6a616900556008693557a775'),(4,'thiago@gmail.com','202cb962ac59075b964b07152d234b70','f7084d3f9206714e0ca69ee32100cd50');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:12
CREATE DATABASE  IF NOT EXISTS `projeto_lixeiradeitens` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projeto_lixeiradeitens`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projeto_lixeiradeitens
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Julia Macedo','julia@gmail.com',1),(2,'Paulo ALexandre','paulo@gmail.com',1),(3,'Demetrius Messias','demas@gmail.com',0);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:12
CREATE DATABASE  IF NOT EXISTS `classificados` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `classificados`;
-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: classificados
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `anuncios`
--

DROP TABLE IF EXISTS `anuncios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anuncios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) NOT NULL,
  `id_categoria` int(11) NOT NULL,
  `titulo` varchar(100) DEFAULT NULL,
  `descricao` text,
  `valor` float DEFAULT NULL,
  `estado` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anuncios`
--

LOCK TABLES `anuncios` WRITE;
/*!40000 ALTER TABLE `anuncios` DISABLE KEYS */;
/*!40000 ALTER TABLE `anuncios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anuncios_imagens`
--

DROP TABLE IF EXISTS `anuncios_imagens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anuncios_imagens` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_anuncio` int(11) NOT NULL,
  `url` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anuncios_imagens`
--

LOCK TABLES `anuncios_imagens` WRITE;
/*!40000 ALTER TABLE `anuncios_imagens` DISABLE KEYS */;
/*!40000 ALTER TABLE `anuncios_imagens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categorias`
--

DROP TABLE IF EXISTS `categorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categorias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorias`
--

LOCK TABLES `categorias` WRITE;
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `senha` varchar(32) NOT NULL,
  `telefone` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Rosana Milena','rosana@gmail.com','202cb962ac59075b964b07152d234b70','(11) 9.9845-7623');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-09 22:16:13