-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           5.6.15-log - MySQL Community Server (GPL)
-- OS do Servidor:               Win32
-- HeidiSQL Versão:              9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- Copiando dados para a tabela projeto_tabela_periodica.elementos: 44 rows
/*!40000 ALTER TABLE `elementos` DISABLE KEYS */;
INSERT INTO `elementos` (`NRO_ATOMICO`, `SIMBOLO`, `NOME`, `MASSA_ATOMICA`, `IMAGEM`, `FAMILIA`) VALUES
	(1, 'H', 'HIDROGÊNIO', '1,00794', 'HIDROGENIO.JPG', 'NAO-METAL'),
	(2, 'He', 'HÉLIO', '4,002602', 'HELIO.JPG', 'GAS-NOBRE'),
	(3, 'Li', 'LÍTIO', '6,941', 'LITIO.JPG', 'METAL ALCALINO'),
	(4, 'Be', 'BERÍLIO', '9,012182', 'BERILIO.JPG', 'METAL ALCALINO TERROSO'),
	(5, 'B', 'BORO', '10,811', 'BORO.JPG', 'SEMI-METAL'),
	(6, 'C', 'CARBONO', '12,0107', 'CARBONO.JPG', 'NAO-METAL'),
	(7, 'N', 'NITROGÊNIO', '14,0067', 'NITROGENIO.JPG', 'NAO-METAL'),
	(8, 'O', 'OXIGÊNIO', '15,9994', 'OXIGENIO.JPG', 'NAO-METAL'),
	(9, 'F', 'FLÚOR', '18,9984032', 'FLUOR.JPG', 'HALOGENIOS'),
	(10, 'Ne', 'NEÔRIO', '20,1797', 'NEORIO.JPG', 'GAS-NOBRE'),
	(11, 'Na', 'SÓDIO ', '22,98976.....', 'SODIO.JPG', 'METAL ALCALINO'),
	(12, 'Mg', 'MAGNÉSIO', '24,305', 'MAGNESIO.JPG', 'METAL ALCALINO TERROSO'),
	(13, 'Al', 'ALUMÍNIO', '26,9315386', 'ALUMINIO.JPG', 'METAL REPRESENTATIVO'),
	(14, 'Si', 'SILÍCIO', '28,0855', 'SILICIO.JPG', 'SEMI-METAL'),
	(15, 'P', 'FÓSFORO', '30,973762', 'FOSFORO.JPG', 'SEMI-METAL'),
	(16, 'S', 'ENXOFRE', '32,065', 'ENXOFRE.JPG', 'SEMI-METAL'),
	(17, 'Cl', 'CLORO', '35,453', 'CLORO.JPG', 'HALOGENIOS'),
	(18, 'Ar', 'ARGÔNIO', '20,1797', 'ARGONIO.JPG', 'GAS-NOBRE'),
	(19, 'K', 'POTASSIO', '39,0983', 'POTASSIO.JPG', 'METAL ALCALINO'),
	(20, 'Ca', 'CÁLCIO', '40,078', 'CALCIO.JPG', 'METAL ALCALINO TERROSO'),
	(21, 'Sc', 'ESCÃNDIO', '44,955912', 'ESCANDIO.JPG', 'METAL TRANSIÇÃO'),
	(22, 'Ti', 'TITÂNIO', '47,867', 'TITANIO.JPG', 'METAL TRANSIÇÃO'),
	(23, 'V', 'VANÁDIO', '50,9415', 'VANADIO.JPG', 'METAL TRANSIÇÃO'),
	(24, 'Cr', 'CRÔMO', '51,9961', 'CROMO.JPG', 'METAL TRANSIÇÃO'),
	(25, 'Mn', 'MANGANÊS', '54,938045', 'MANGANES.JPG', 'METAL TRANSIÇÃO'),
	(26, 'Fe', 'FERRO', '55,845', 'FERRO.JPG', 'METAL TRANSIÇÃO'),
	(27, 'Co', 'COBALTO', '58,933195', 'COBALTO.JPG', 'METAL TRANSIÇÃO'),
	(28, 'Ni', 'NÍQUEL', '58,6934', 'NIQUEL.JPG', 'METAL TRANSIÇÃO'),
	(29, 'Cu', 'COBRE', '63,546', 'COBRE.JPG', 'METAL TRANSIÇÃO'),
	(30, 'Zn', 'ZINCO', '65,38', 'ZINCO.JPG', 'METAL TRANSIÇÃO'),
	(31, 'Ga', 'GÁLIO', '69,723', 'GALIO.JPG', 'METAL REPRESENTATIVO'),
	(32, 'Ge', 'GERMÃNIO', '72,63', 'GERMANIO.JPG', 'SEMI-METAL'),
	(33, 'As', 'ARSÊNIO', '74,9216', 'ARSENIO.JPG', 'SEMI-METAL'),
	(34, 'Se', 'SELÊNIO', '78,96', 'SELENIO.JPG', 'NAO-METAL'),
	(35, 'Br', 'BROMO', '79,904', 'BROMO.JPG', 'HALOGÊNIOS'),
	(36, 'Kr', 'CRIPITÓNIO', '83,798', 'CRIPITONIO.JPG', 'GAS-NOBRE'),
	(37, 'Rb', 'RUBÍDIO', '85,4678', 'RUBIDIO.JPG', 'METAL ALCALINO'),
	(38, 'Sr', 'ESTRÔNCIO', '87,62', 'ESTRONCIO.JPG', 'METAL ALCALINO TERROSO'),
	(39, 'Y', 'ÍTRIO', '88,90585', 'ITRIO.JPG', 'METAL TRANSIÇÃO'),
	(40, 'Zr', 'ZINCÔNIO', '91,224', 'ZINCONIO.JPG', 'METAL TRANSIÇÃO'),
	(41, 'Nb', 'NIÓBIO', '92,90638', 'NIOBIO.JPG', 'METAL TRANSIÇÃO'),
	(42, 'Mo', 'MOLIBDÊNIO', '95,96', 'MOLIBDENIO.JPG', 'METAL TRANSIÇÃO'),
	(43, 'Tc', 'TECNÉCIO', '98', 'TECNECIO.JPG', 'METAL TRANSIÇÃO'),
	(44, 'Ru', 'RUTÊNIO', '101,07', 'RUTENIO.JPG', 'METAL TRANSIÇÃO');
/*!40000 ALTER TABLE `elementos` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;