﻿txd = engineLoadTXD ( "skins/terreno_1.txd" ) --Coloque o nome do TXD
engineImportTXD ( txd, 1939 ) --Coloque o ID do objeto que você quer modificar
col = engineLoadCOL ( "skins/terreno_1.col" ) --Coloque o nome do arquivo COL
engineReplaceCOL ( col, 1939 ) --Coloque o ID do objeto que você quer modificar
dff = engineLoadDFF ( "skins/terreno_1.dff", 0 ) --Coloque o nome do DFF e não mexa nesse 0
engineReplaceModel ( dff, 1939 ) --Coloque o ID do objeto que você quer modificar
engineSetModelLODDistance(1939, 500) --ID do objeto e a distância que ele irá carregar - distancia está como 500