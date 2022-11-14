Select 
id,
usuarios,
(cast(substring(MILLONESDESEGUIDORES,1,charindex('k',MILLONESDESEGUIDORES)-1) as number(15,2)))*1000000000 as Seguidores
from clasifseguid
