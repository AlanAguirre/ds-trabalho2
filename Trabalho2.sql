select MES_ANO_ACIDENTE, DATA_ACIDENTE, TIPO_DO_ACIDENTE, UF_MUNIC_ACIDENTE, AGENTE_CAUSADOR_ACIDENTE, ORIGEM_DE_CADASTRAMENTO_CAT, 
EMITENTE_CAT, DATA_EMISSAO_CAT, ESPECIE_DO_BENEFICIO, FILIACAO_SEGURADO, SEXO, DATA_NASCIMENTO, trim(NATUREZA_DA_LESAO) NATUREZA_DA_LESAO, 
PARTE_CORPO_ATINGIDA, INDICA_OBITO_ACIDENTE, CBO, CID_10, CNAE20_EMPREGADOR, UF_MUNIC_EMPREGADOR, MUNIC_EMPREGADOR, 
MES_ANO_AFASTAMENTO, MES_ANO_DESPACHO_BENEFICIO, ESTADO, COD_UF, CODMUNICIPIO, MUNICÍPIO, POPULAÇÃO, COD_MUNIC
  from DUNCANBDA.acid_trab_2018jul_2019mar_7 acid join DUNCANBDA.municipios_populacoes pop on acid.munic_empregador = pop.cod_munic 
