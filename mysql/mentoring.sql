-- CARRERS
DROP TABLE IF EXISTS `CARRERS`;

CREATE TABLE `CARRERS` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `CREATED_AT` datetime NOT NULL,
  `CREATED_BY` varchar(50) NOT NULL,
  `LIFE_CYCLE_STATUS` varchar(100) NOT NULL,
  `UPDATED_AT` datetime DEFAULT NULL,
  `UPDATED_BY` varchar(50) DEFAULT NULL,
  `UUID` varchar(50) NOT NULL,
  `CARRER_TYPE` varchar(50) NOT NULL,
  `POSITION` varchar(80) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=latin1;

INSERT INTO `CARRERS` VALUES (1,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'c7d73e723a944d43b3a662e3495945de','HEALTH_TECHNICAL_ASSISTANT','Agente de administração hospitalar'),
							 (2,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'5ffe4583f5e744719802e146f097d917','HEALTH_TECHNICAL_ASSISTANT','Enfermeiro'),
							 (3,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'0aa86ea8fa194d1eacc84cc3832dbfb1','HEALTH_TECHNICAL_ASSISTANT','Enfermeiro de saúde materno-infantil'),
							 (4,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'6572708886a74da98a758ee22d2eb089','HEALTH_TECHNICAL_ASSISTANT','Agente de farmácia'),
							 (5,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'672c62e7cb8f4af28f3815f8a281cef7','HEALTH_TECHNICAL_ASSISTANT','Agente de laboratório'),
							 (6,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'d93100a1db6944a89726d6202125a949','HEALTH_TECHNICAL_ASSISTANT','Agente de medicina'),
							 (7,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'d8d03380132840b3ab20e2b337e59f58','HEALTH_TECHNICAL_ASSISTANT','Agente de medicina física e reabilitação'),
							 (8,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'14f089febf2444678198f097b77da90e','HEALTH_TECHNICAL_ASSISTANT','Agente de medicina preventiva '),
							 (9,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'eba46d4490c44f2d97bef82f17aee0f6','HEALTH_TECHNICAL_ASSISTANT','Agente de nutrição'),
							 (10,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'d72474096b0642da942d8b86ca1d0295','HEALTH_TECHNICAL_ASSISTANT','Agente de Estomatologia'),
							 (11,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'415d909f68bc4610a2d778b30aa3a6d5','HEALTH_TECHNICAL_ASSISTANT','Agente De Ortoprotesia'),
							 (12,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'39af2e34f0234e6b918d6c07525ec259','HEALTH_TECHNICAL_ASSISTANT','Agente de electromedicina'),
							 (13,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'6f6f8de1574643f19ed8bc46de6b53aa','HEALTH_TECHNICAL_ASSISTANT','Agente de Radiologia'),
							 (14,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'28875173e1e04b079251794385d67249','ADMINISTRATIVE_ASSISTANT','Auxiliar técnico de laboratório'),
							 (15,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'a0de463792c84aea8cdd0b4ac8616c17','HEALTH_TECHNICIAN_AUXILIARY','Enfermeiro elementar'),
							 (16,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'a2d523d84b8049feb653a5a8d039a6b0','HEALTH_TECHNICIAN_AUXILIARY','Parteira elementar'),
							 (17,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'ad973b99f5ce428aa12f24ac5620bbfb','HEALTH_TECHNICIAN_AUXILIARY','Auxiliar de farmácia'),
							 (18,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'6e237cef79df4e8398e206d4a5f5d381','HEALTH_TECHNICIAN_AUXILIARY','Microscopista'),
							 (19,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'c4c4769709d54779b6b43bc6209ee50a','HEALTH_TECHNICIAN_AUXILIARY','Auxiliar de reabilitação'),
							 (20,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'95925b8d00684d6c9dc9ec7ead8a37a9','HEALTH_TECHNICIAN_AUXILIARY','Auxiliar técnico de odontoestomatologia'),
							 (21,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'dae01b5bf30548d486f2cf07c74b4fb8','HEALTH_TECHNICIAN_AUXILIARY','Auxiliar Oculista'),
							 (22,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'69f3b85d1d94483f9f7b3f59fcc99bc9','HEALTH_TECHNICIAN_AUXILIARY','Auxiliar técnico de electromedicina'),
							 (23,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'15bbde604e4c4722a14f7f06f31adcb5','HEALTH_SPECIALIST','Especialista de Saúde'),
							 (24,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'15d32b48e1a94bb199c5e9b5b6fe672d','MEDICAL_PUBLIC_HEALTH','Médico de Saúde Pública Assistente'),
							 (25,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'4db967553390408085191236a22ae8d3','MEDICAL_GENERALIST','Médica Generalista Principal'),
							 (26,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'03449592df2c40cc90906576ea8e2bd4','MEDICAL_HOSPITAL','Médica Hospitalar Assistente'),
							 (27,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'6f26905936f44a2cb15de10ecbd41949','HEALTH_TECHNICIAN','Técnico de administração hospitalar'),
							 (28,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'4cfd3b9d3e8c417fb0425cf9ff0b47f8','HEALTH_TECHNICIAN','Técnico de anestesiologia'),
							 (29,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'c06de0ee00a444e78af3c599b5c6c569','HEALTH_TECHNICIAN','Enfermeiro'),
							 (30,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'548f37b980074f2a885e3928b948b601','HEALTH_TECHNICIAN','Enfermeiro de saúde materno infantil'),
							 (31,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'a94f708573e84df6b74b3b676a6953bd','HEALTH_TECHNICIAN','Técnico de estatística sanitária'),
							 (32,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'e623d780d62648e3921d676a246e99f9','HEALTH_TECHNICIAN','Técnico de farmácia'),
							 (33,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'02c1665199ca4a3cbcbcd716998c3205','HEALTH_TECHNICIAN','Técnico de instrumentação'),
							 (34,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'b34759759d9943cbac735ca2fc6e4aa2','HEALTH_TECHNICIAN','Técnico de laboratório'),
							 (35,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'9fcb2e310627422ba8413ec55e15e301','HEALTH_TECHNICIAN','Técnico de medicina'),
							 (36,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'6d4992abe4da4fb1b94630f3ac267aa0','HEALTH_TECHNICIAN','Técnico de medicina física e reabilitação'),
							 (37,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'663869fafd624717806c0311df49c9d3','HEALTH_TECHNICIAN','Técnico de medicina preventiva'),
							 (38,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'ae06ff0a063a4e86be0d87b08fb019e2','HEALTH_TECHNICIAN','Técnico de nutrição'),
							 (39,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'a77eafdef42c4d67b9e9fede6f16765c','HEALTH_TECHNICIAN','Técnico de odontoestomatologia'),
							 (40,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'891095f5690247af9d146eefea17ee5b','HEALTH_TECHNICIAN','Técnico de oftalmologia'),
							 (41,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'e66956eabba7400e8d34e71d5f1a6b13','HEALTH_TECHNICIAN','Técnico de prótese'),
							 (42,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'a3d3f9fcf6a74c2f9b4a6b733303e468','HEALTH_TECHNICIAN','Técnico de otorrinolaringologia'),
							 (43,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'328e31c5e18143aaada73b272191f589','HEALTH_TECHNICIAN','Técnico de electromedicina'),
							 (44,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'387374d34eea49f08e60da3f0afe60f1','HEALTH_TECHNICIAN','Técnico de psiquiatria e saúde mental '),
							 (45,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'d5769248dbc348b7bdb0d94b26e8c084','HEALTH_TECHNICIAN','Técnico de radiologia'),
							 (46,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'33070c13841b496594b8b4a5e4307311','HEALTH_TECHNICIAL_SPECIALIST','Técnico de administração hospitalar'),
							 (47,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'b3735691b3f446968940efc5a5501f18','HEALTH_TECHNICIAL_SPECIALIST','Técnico de anestesiologia'),
							 (48,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'912c38e481d04d7ba1ce8168f2a12843','HEALTH_TECHNICIAL_SPECIALIST','Técnico de cirurgia'),
							 (49,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'9ecb925b4fad4f3394fa9f16d4847e03','HEALTH_TECHNICIAL_SPECIALIST','Enfermeiro geral '),
							 (50,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'7b7b37f9e7c1419b998848cb272c57d7','HEALTH_TECHNICIAL_SPECIALIST','Enfermeiro de saúde materno infantil'),
							 (51,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'cc66736be37945d2a18e89c005ca5f9e','HEALTH_TECHNICIAL_SPECIALIST','Técnico de farmácia'),
							 (52,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'8a1f1516a0ec4811bd1046a1e44ba090','HEALTH_TECHNICIAL_SPECIALIST','Técnico de instrumentação'),
							 (53,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'4e12e555621b49a38ed06b6ce5d925cd','HEALTH_TECHNICIAL_SPECIALIST','Técnico de laboratório'),
							 (54,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'4c964324d634471ab79dc19e17648634','HEALTH_TECHNICIAL_SPECIALIST','Técnico de medicina'),
							 (55,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'b6f5c594bcd9421eb1548a1ecf027eb6','HEALTH_TECHNICIAL_SPECIALIST','Técnico de medicina física e reabilitação'),
							 (56,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'a2d2184779f647b6beda5f5ac742191e','HEALTH_TECHNICIAL_SPECIALIST','Técnico de medicina preventiva'),
							 (57,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'4bb9396b736445dba88c007194f4b06e','HEALTH_TECHNICIAL_SPECIALIST','Técnico de odontoestomatologia'),
							 (58,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'0a21d506e45f4b13a68096c030256a1e','HEALTH_TECHNICIAL_SPECIALIST','Técnico de oftalmologia'),
							 (59,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'d068eecf4a1444469213ea07acb86d2e','HEALTH_TECHNICIAL_SPECIALIST','Técnico de psiquiatria e saúde mental'),
							 (60,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'6f55b632a2d5471894a75d39c3da389b','HEALTH_TECHNICIAL_SPECIALIST','Técnico de radiologia'),
							 (61,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'b1a6eb71171d4c6dab8fb17b39518ac1','HEALTH_ASSOCIATE_DEGREE_N1','Técnico de administração hospitalar A'),
							 (62,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'bf41f9c619a1404bba60cb5563a64ded','HEALTH_ASSOCIATE_DEGREE_N1','Anestesita A'),
							 (63,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'3abbb28adf6843c3bbc65e8ea59f4aaa','HEALTH_ASSOCIATE_DEGREE_N1','Técnico de cirurgia A'),
							 (64,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'1c51e4ae867d40c2a066fd00b7f1e1e7','HEALTH_ASSOCIATE_DEGREE_N1','Enfermeiro A'),
							 (65,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'6f3da50874a14bdb85a0036dbec103c3','HEALTH_ASSOCIATE_DEGREE_N1','Enfermeiro de SMI A'),
							 (66,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'47e2c8baf30446cca206c584a3bb60d4','HEALTH_ASSOCIATE_DEGREE_N1','Farmacéutico A'),
							 (67,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'f31840c6355f4526a65eaa9b32db1fca','HEALTH_ASSOCIATE_DEGREE_N1','Técnico de laboratório A'),
							 (68,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'f5c127646c004bab90301847f9596847','HEALTH_ASSOCIATE_DEGREE_N1','Fisioterapeuta A'),
							 (69,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'6384899cbfcd48a686e2cfe8714b2c70','HEALTH_ASSOCIATE_DEGREE_N1','Técnico de saude publica A'),
							 (70,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'547a67262fad42a5af6729e818ac46c9','HEALTH_ASSOCIATE_DEGREE_N1','Nutricionista A'),
							 (71,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'0fed58fac8e34ce88c5131745d948245','HEALTH_ASSOCIATE_DEGREE_N1','Odontoestomatologista A'),
							 (72,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'ca523eaee7814faf91692be8958223c6','HEALTH_ASSOCIATE_DEGREE_N1','Técnico de prótese A'),
							 (73,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'548f0840bc3f4529be7d7165dd157dcb','HEALTH_ASSOCIATE_DEGREE_N1','Psicologo clinico A'),
							 (74,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'bb9a6720a42c4a9882d7f92c40d2e5c5','HEALTH_ASSOCIATE_DEGREE_N1','Técnico de Radiologia A'),
							 (75,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'eb70aef1de6545ab9986be04716a325a','HEALTH_ASSOCIATE_DEGREE_N2','Anestesita B'),
							 (76,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'ae815070afe945bcaf4d2ca8d4944fe9','HEALTH_ASSOCIATE_DEGREE_N2','Técnico de cirurgia B'),
							 (77,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'5693d15fcf8447e08270a08925ff4c7b','HEALTH_ASSOCIATE_DEGREE_N2','Enfermeiro B'),
							 (78,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'28a48fecc58145d189c99ce627249621','HEALTH_ASSOCIATE_DEGREE_N2','Enfermeiro de SMI B'),
							 (79,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'7cc670bb24e440ef89f4d454f63d198c','HEALTH_ASSOCIATE_DEGREE_N2','Farmacéutico B'),
							 (80,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'05b5689e7eb144fb925f1580c3c69674','HEALTH_ASSOCIATE_DEGREE_N2','Técnico de instrumentação B'),
							 (81,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'0677bfc028a645c58fbf022e97de2830','HEALTH_ASSOCIATE_DEGREE_N2','Tecnico De Laboratorio B'),
							 (82,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'e200ca14b9eb4c8d84ce09322e07122f','HEALTH_ASSOCIATE_DEGREE_N2','Técnico de medicina B'),
							 (83,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'b26295d790b44982b60ff18cedd15c3f','HEALTH_ASSOCIATE_DEGREE_N2','Fisioterapeuta B'),
							 (84,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'a2c74ea9471b48a7b6afcd2ea666a478','HEALTH_ASSOCIATE_DEGREE_N2','Técnico de medicina preventiva B'),
							 (85,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'60c19b502b95433984f6f45d57a9add8','HEALTH_ASSOCIATE_DEGREE_N2','Técnico de nutrição B'),
							 (86,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'ea3dc9a38b854854bcd698ef6f16256a','HEALTH_ASSOCIATE_DEGREE_N2','Odontoestomatologista B'),
							 (87,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'961d85a97d0a4781b5fdc83af4a97a92','HEALTH_ASSOCIATE_DEGREE_N2','Técnico de prótese B'),
							 (88,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'67c616d045c74318baa0360b99bd25bc','HEALTH_ASSOCIATE_DEGREE_N2','Psicologo clinico A'),
							 (89,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'f81513f475794c04a452b5eeef100f60','HEALTH_ASSOCIATE_DEGREE_N2','Técnico de Radiologia A');

-- DISTRICTS
DROP TABLE IF EXISTS `DISTRICTS`;

CREATE TABLE `DISTRICTS` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `CREATED_AT` datetime NOT NULL,
  `CREATED_BY` varchar(50) NOT NULL,
  `LIFE_CYCLE_STATUS` varchar(100) NOT NULL,
  `UPDATED_AT` datetime DEFAULT NULL,
  `UPDATED_BY` varchar(50) DEFAULT NULL,
  `UUID` varchar(50) NOT NULL,
  `DISTRICT` varchar(50) NOT NULL,
  `PROVINCE` varchar(30) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

INSERT INTO `DISTRICTS` VALUES (1,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'42d51a33f6b14ae18ede79424caaaa32','Alto Molocué','ZAMBEZIA'),
						       (2,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'4f0429402b874965abc4075d69a8f467','Chinde','ZAMBEZIA'),
						       (3,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'63f883e3abe04d239d3d97d6b5c6d961','Derre','ZAMBEZIA'),
						       (4,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'a5f7577d654f487f8b4ebc6da1618804','Gilé','ZAMBEZIA'),
						       (5,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'c07de02e47b94371a49784c21a65cc5c','Ile','ZAMBEZIA'),
						       (6,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'13ebdc9e072e44df9f8a229b617e2b46','Inhassunge','ZAMBEZIA'),
						       (7,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'5bf58df1af664ca884f5219cde358f46','Luabo','ZAMBEZIA'),
						       (8,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'156f67033d674088895ed0758271aceb','Maganja da Costa','ZAMBEZIA'),
						       (9,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'d207503f03d1405eb869c5166f426efa','Mocubela','ZAMBEZIA'),
						       (10,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'e2481bc0e68a4e00a2df7b9bbdd2339e','Mopeia','ZAMBEZIA'),
						       (11,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'d7d7e7ad1d124d6b987a1629b3223f3b','Morrumbala','ZAMBEZIA'),
						       (12,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'2d80fcb8983b4f99b28098b5b5b88aaa','Mulevala','ZAMBEZIA'),
						       (13,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'6d62ea246c354c8d98c07b15b3bc7a91','Namacurra','ZAMBEZIA'),
						       (14,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'143ba0b57e8940b3bafdd9e9ecf7ec4c','Pebane','ZAMBEZIA');

-- HEALTH FACILITY
DROP TABLE IF EXISTS `HEALTH_FACILITIES`;

CREATE TABLE `HEALTH_FACILITIES` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `CREATED_AT` datetime NOT NULL,
  `CREATED_BY` varchar(50) NOT NULL,
  `LIFE_CYCLE_STATUS` varchar(100) NOT NULL,
  `UPDATED_AT` datetime DEFAULT NULL,
  `UPDATED_BY` varchar(50) DEFAULT NULL,
  `UUID` varchar(50) NOT NULL,
  `HEALTH_FACILITY` varchar(80) NOT NULL,
  `DISTRICT_ID` bigint(20) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_kw7nq3kpv3uvclaxlw24wqfg2` (`DISTRICT_ID`),
  CONSTRAINT `FK_kw7nq3kpv3uvclaxlw24wqfg2` FOREIGN KEY (`DISTRICT_ID`) REFERENCES `DISTRICTS` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=latin1;

INSERT INTO `HEALTH_FACILITIES` VALUES (1,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'74a1f4b414ab4074a632af0cd236b707','CS B.Gruveta',1),
  									   (2,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'5ae3cc51c9274d7aa235579591320b0f','CS Caiaia',1),
  									   (3,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'ce2342b6694047bcab6529f591f39922','CS Chapala',1),
  									   (4,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'8381066fd651420695ed7f48208fdcc0','CS Cololo',1),
  									   (5,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'124caba04f2f4487b8f46a7caa380286','CS Ecole',1),
  									   (6,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'cd7676e2993e4674af85fa418f964d6a','CS Malua',1),
  									   (7,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'f3d00aad61d74366aa0529ed5236e4fd','CS Moiua',1),
  									   (8,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'36fe3481def4492baaeb6f99279a633d','CS Mugema',1),
  									   (9,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'ef0a8e58f4024f12ae6f4890a3a4be4f','CS Mutala',1),
  									   (10,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'71a2a9f3255444de9cc1032e61792619','CS Nacuacua',1),
  									   (11,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'915e18b54f46488cb1bb14f58d49e5de','CS Nauela',1),
  									   (12,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'26772fa6e4264f72999c60163286ab02','CS Nimala',1),
  									   (13,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'b1cff1f4d0b645e7be13605678d35bcc','CS Nivava',1),
  									   (14,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'71cd039310d64bcfa8a363b082216fb6','CS Novanana',1),
  									   (15,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'013fe54fd575446fbc31c023b5a22516','HR Alto Molocué',1),
  									   (16,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'098d70b1b96345e99a5a7785d4cb8957','CS Chinde',2),
  									   (17,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'57ed0dda71b845d4b5c38c3e697a052f','CS Jorge',2),
  									   (18,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'6407c2e796fb48f9ba55a60eda25ba94','CS Madal',2),
  									   (19,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'8a9e392b654643739d422a98ba340a27','CS Matilde',2),
  									   (20,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'b16dbcca3df14a3ab8a3438545892f1f','CS Micaune',2),
  									   (21,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'c664b98defed49ea85b82894ae384dfd','CS Derre',3),
  									   (22,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'209a900caf2345a49da21ef69f1d12f2','CS Guerissa',3),
  									   (23,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'fb5a18017e9549948a6a7067e8363b79','CS Machindo',3),
  									   (24,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'60244560cbe14c2dbefc315a5ab1e602','CS Alto Ligonha',4),
  									   (25,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'07bea90ee4274a8ca324f38a4e8b173c','CS Kaiane',4),
  									   (26,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'af21aa9ce80e4ef6adb66d95574a0830','CS Mamala',4),
  									   (27,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'2bc0e3c085b14e22b425219d15a219a1','CS Moneia',4),
  									   (28,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'7bb70c1de22443d884aa9d4674a4b1ac','CS Muiane',4),
  									   (29,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'4ce6699558f94e56b5a22ca153ec8737','CS Namuaca',4),
  									   (30,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'7c801b73566e4f29a092279a92278900','CS Pury',4),
  									   (31,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'2ef044f80cf54611afcafecb2140ef5c','CS Uape',4),
  									   (32,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'46b8c4da782e4cdcbb7db97f7eac7131','HD Gilé',4),
  									   (33,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'e2f637b7010444a0a64a81e93748c9ed','CS Ile',5),
  									   (34,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'be4594454da64a66b0e59969c2d296ca','CS Mugulama',5),
  									   (35,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'d3d98f194e9545dabd19057ea62c05e8','CS Mulequela',5),
  									   (36,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'392b0c5ed71f4c4ca93d8dacf04216ad','CS Niboia',5),
  									   (37,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'2494c4e392cf4de09870d0ca10059d30','CS Socone',5),
  									   (38,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'fbfde78672af43568711810bc1cfcc93','CS Bingagira',6),
  									   (39,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'55881e60b1414baa94287082bb02d8f0','CS Cherimane',6),
  									   (40,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'bf597d2da64e4c5b9092af28fb63ca0d','CS Gonhane',6),
  									   (41,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'d8b7b3822ee5455d95f7f1a9c0824602','CS Ilova',6),
  									   (42,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'725208d0bb7b4a48a6fc03fc6fcb8262','CS Inhassunge',6),
  									   (43,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'bc8eaaa6930e400e961e4991724ea545','CS Olinda',6),
  									   (44,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'ae01687a040642b0863c7b299e584bb5','CS Palane-Mucula',6),
  									   (45,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'8cde0bfe11c544fdbab0a34fe4dee0a7','CS Ilha Salía',7),
  									   (46,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'2d4293b393234e03aa897ed18e273192','CS Luabo',7),
  									   (47,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'7e98ab040c37451ebe0f7f9fe73dc0c4','CS Marcação',7),
  									   (48,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'8679d266954145a59de88454d24fcbb4','CS Socovinho',7),
  									   (49,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'e3ea51ac92014376850cba0e36dbe9dc','CS Alto Mutola',8),
  									   (50,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'d243de4766a24f5f9cec48f04bb2b284','CS Cabuir',8),
  									   (51,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'f8590d46702046b1b967cb9f0982fb86','CS Cariua',8),
  									   (52,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'24717c1b6e734a5cbc326177f8e4fc99','CS Mabala',8),
  									   (53,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'bdabab3641124482bab5faa31ae27fc5','CS Maganja da Costa',8),
  									   (54,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'27b5f6817a7b45d48a59d392569640d7','CS Mapira',8),
  									   (55,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'ee690e30e4714e3ea1b4817f4910b2b5','CS Muzo',8),
  									   (56,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'58737886ed464fde9cf4d42b245c99e8','CS Nante',8),
  									   (57,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'6e53efe03aac4a00a1788e061922a4d4','CS Gurai',9),
  									   (58,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'8b3c26a84d614ace82c0ee5094292d60','CS Maneia',9),
  									   (59,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'246b4a1cc95044db9d0fbe458aca1721','CS Missal',9),
  									   (60,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'2d6be14795314febad758bb891488ca9','CS Mocubela',9),
  									   (61,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'8194f3b2efdc440d835ccf72ad8b5240','CS Naico',9),
  									   (62,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'4940c4e731674e81b9bec1fee0ab1be2','CS Tapata',9),
  									   (63,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'fd4a8953e5bd4586928a7cd96f82f5e4','CS Catale',10),
  									   (64,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'d4c3593931ce471799707323c48a61da','CS Chimuara',10),
  									   (65,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'54e0eadb1da54c5b8f8ce5e34b9ac5d2','CS Gulamo',10),
  									   (66,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'df3bd95833394569b9426aa518a56871','CS Lua-Lua',10),
  									   (67,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'1090f0170784400aac88ab88991bbfee','CS Mopeia',10),
  									   (68,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'ecef4cd017144fccb6ab15d437a8212c','CS Noere',10),
  									   (69,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'cfa2dde0a30e4b87be9a698549054b33','CS Nzanza',10),
  									   (70,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'cc0c29020f014ba1b8a1f1cd51cb0ade','CS Posto Campo',10),
  									   (71,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'be662a07bb4d49ecbc7cf51d54327f7c','CS Balicholo',11),
  									   (72,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'64ffdeb6e638457b97e9483443fe10d2','CS Boroma',11),
  									   (73,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'f91bdf84faac4caa99590b4dd5d89dff','CS Chilomo',11),
  									   (74,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'942ae149c3734c96abca206f84881ad9','CS Chire',11),
  									   (75,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'c365593eb3a545b898ca8b9e48aa65ad','CS Cumbapo',11),
  									   (76,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'4cc586a6d752403b9717ed97a1b27748','CS Djasse',11),
  									   (77,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'68804418ec9d4d0db907bdd2934c82f8','CS Fabrica',11),
  									   (78,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'fda32978f193407dad6db283db75397d','CS Gaute',11),
  									   (79,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'d8e9cc8406754758b30b493da5310f87','CS Goro',11),
  									   (80,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'9f53f31a24ba4a618d5775e65b030e5b','CS Mecaula',11),
  									   (81,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'ff9a56c9a2a747d48d34ad357a79d1d2','CS Megaza',11),
  									   (82,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'c6595b253a6e418c86d92ca68aa7cd0f','CS Mepinha',11),
  									   (83,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'0f1fb155b45f42f2ab760278a3da6c68','CS Muandiua',11),
  									   (84,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'e8247b9805a246ec82d4b49f6290337c','CS Muera',11),
  									   (85,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'7028e611d9a94635aaf0e8317a1aa6d4','CS Mureremba',11),
  									   (86,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'76ef78c96f3148f2ad3d2e8adc6475cf','CS Pinda',11),
  									   (87,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'3161074fece84eb5bc2a39a03846b086','CS Reis',11),
  									   (88,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'8f7ae8c0ca3c4180944371443f4c571f','CS Sabe',11),
  									   (89,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'1f5113a80eb84dc6aa4d286f7b424bd7','HR Morrumbala',11),
  									   (90,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'504a3ecee06b496392556f61346d8b4a','CS Chiraco',12),
  									   (91,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'3511dd9ce08c4d44879e8bd52c72a263','CS Mulevala',12),
  									   (92,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'c01fba119ff2401bb05f200a98ed5c1c','CS Tebo',12),
  									   (93,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'260c66d914544141bb0a2f83b3c5c47f','CS Furquia',13),
  									   (94,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'74a1d6872ccb47eaa2cd0fd6c9dfdf28','CS Macuse',13),
  									   (95,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'da78194df9a14b12baee22f72c8b1bca','CS Malei',13),
  									   (96,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'b290c2382de24af6b8ba2f41b3859d9d','CS Mbaua',13),
  									   (97,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'0f78c8fcfc954b0a86430f8f6722535f','CS Mixixine',13),
  									   (98,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'818a019a32354542b899455aa704c3a0','CS Muceliua',13),
  									   (99,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'c4d93729d9db401b98a0b18824f98a41','CS Muebele',13),
  									   (100,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'1c9e0ae1e0794e6ca581f23f31e119d5','CS Mugubia',13),
  									   (101,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'e1ef38aacb344524ab583468447df69d','CS Namacurra',13),
  									   (102,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'77f3c8fdd49644b3b006ec48180c18e8','CS 7 Abril',14),
  									   (103,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'9ec7366a27a742b2841114c8babf975e','CS Alto Maganha',14),
  									   (104,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'b2c30eb1453249109d6966ab7c18c5f0','CS Impaca',14),
  									   (105,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'1153251594124be799e4cbc943c4a100','CS Magiga',14),
  									   (106,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'7814c4097fd34a7ea642cbb61f7fbda7','CS Malema',14),
  									   (107,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'1747def2666e4e269022e32580c6bc78','CS Mihecue',14),
  									   (108,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'f473fd4b8a5d42b980a799a57a9ba716','CS Mulela',14),
  									   (109,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'263964700f8041adb4a64f5cb4f1bf8e','CS Muligode',14),
  									   (110,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'9f3b4a7ea3754b45a344899eb682e7a7','CS Naburi',14),
  									   (111,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'0d294e6af55d430d8929bf213c3af182','CS Pebane',14),
  									   (112,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'eed2d371385842eeba0bafc3930516f3','CS Pele-Pele',14),
  									   (113,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'feffce23125f4ad4969cb9ca850e0ed3','CS Tomea',14),
  									   (114,NOW(),'682eb67387a84d54b9adf93247aefb55','ACTIVE',NULL,NULL,'8a0903a5f2b2491e9b0b1d09510c6123','CS Txalalane',14);