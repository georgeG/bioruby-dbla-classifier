class Bio::Sequence::AA
  BS1   = /DDDVEKGLKIVFEK|DKGEKKKLEKNLKD|DSRTDKLEENLRKI|GGGGRKKLEDNLKE|GGRGRKKLEDNLIE|GGRGRKKLEDNLKE|GGRGRKQLEENLQK|GKKKEKEKIYGNIE|GPKQEKKELEENLK|GPSQEKIKLEENLK|GPSQEKKKLEENLK|HEQGNNKLEAILKT|HEQGNNKLEARLKT|HEQGYNKLEAILKT|HEQGYNKLEAISKT|HNHIKKPLLENLEQ|HNHKKKPLLDNLEK|HNHKKKPLLENLEQ|HNNKKKALLDNLEK|HNQKKINLEKSLHR|HQQRKGKLEENLRN|HQQRKRKLEENLRN|HSKEKEKLQTNLKN|KNESEIKRKEKLQR|KNESEKNTKKKLQG|KNESEKRTKEKLQG|NDADKVEKGLQVVF|NDADKVQKGLQVVF|NDDVEKGLKIVFEK|NDEDDVEKGLKIVF|NDKDAAQKVLRTVF|NDKDAVQKGLRAVF|NDKDAVRHGLKVVF|NDKDYVENGLKKVF|NDKEKDQRKKLDEI|NDKEKDQRKKLDEN|NDKVEKGLQVVFGK|NDKVEKGLREVFKK|NDKVEKGLREVFRK|NDKVENGLKKVFDK|NDKVENGLREVFKK|NDNVEKGLKAVFRK|NDNVEKGLKKVFDK|NDNVENGLREVFKK|NDQDDVEKGLKIVF|NDQDEVWNGLRSVF|NEDDKVQKGLQVVF|NEDVEKGLKVVFKK|NEDVEKGLKVVFQK|NEEDAVQKGLKKVF|NEEDAVQKGLKVVF|NEEDAVQKGLRAVF|NEKDAVQNGLKKVF|NEKVEIGLKKVFDK|NEKVEIGLKKVFEK|NEKVEIGLKKVFKK|NEKVEYGLRKLFKK|NEMVEIGLKKVFKK|NENVEKGLKIVFEK|NENVEKGLKKVFDK|NENVEKGLQVVFGK|NEQDEVWKGLRDVF|NGDYKEKVSNNLKT|NGDYKEKVSNNLRA|NGDYKKKVSNNLKT|NKDDKIEKSLRAIF|NKDDKVEKGLRAIF|NKDDKVQKGLKAVF|NKDDKVQKGLQVVF|NKDDKVQKGLRAVF|NKHDNIEKGLREVF|NKNVEIGLKKVFDK|NKNVEIGLKNVFKN|NKQEKEKREKLDEN|NKQRKKILQEKLEN|NNDDDKIKKGKLRG|NNDNDKIKKEKLQE|NNDNDKIKKEKLRG|NNDNDKIKKGKLRG|NNDNDKVKKEKLQN|NNDNDKVKKEKLRG|NNDNDRVKKEKLQN|NNDVEKGLDVVFKK|NNDVEKGLKVVFKK|NNDVVKGLDVVFKK|NNEKDMREKQKLQS|NNEKDMTEKQKLQS|NNESEIKRKEKLRG|NNESEKKKREELQG|NNETDKEQKVKLEK|NNHDNVEKGLKAVF|NNHDNVEKGLKKVF|NNHDNVENGLKAVF|NNHDNVENGLREVF|NNKEKEKIEKSLQN|NNKENEKLQENLKR|NNVDAVQEGLKVVF|NPEDKVHEGLKVVF|NPEVEKGLKAVFRK|NPEVENGLREVFNK|NPQDKVQEGLKNVF|NPQDKVQEGLKVVF|NPQDKVQKGLREVF|NQEDKVQEGLKVVF|NRKEKGKLQTNLKN|NSDDKVEKGLREVF|NSDDKVENGLKKVF|NTVDKIHEGLKVVF|NTVDKVHEGLKVVF|NVHDKVEKGLQVVF|NVHDKVEKGLQVVL|NVHDKVEKGLREVF|NVHDKVERGLREVF|NVHDKVETGLREVF|SEKVEYGLRKLFKK|SNKEKEKIENSLQN|TDKDAVQKGLRAVF|TDKDDVENGLREVF|TDKDEVKEGLKVVF|TDKDEVWKGLRAVF|TDKDYVENGLKAVF|TDKDYVENGLKKVF|TDKVENGLKEVFDK|TDKVENGLKKVFDK|TDKVENGLKKVFDN|TDNDAVQKGLRAVF|TDNDEVWKGLGSVF|TDNDEVWKGLRSVF|TDNDEVWTGLRSVF|TDNVEKGLRAVFGK|TDNVENGLREVFKK|TEKDDVEKGLKIVF|VNGNDKLESNLKKI|YDEKEKNRRKQLEN|YNERDRAQKKKLQD|YNERDRDKKRKLQE|YNERDREKKRKLQD|AKNDYTGDHPNYYK|ALKHYKDDTKNYYQ|ARYKKDEEDGNYYK|ARYKKDEEDGNYYQ|DKNRGKLGALSLDD|DNNSDKLRDLSVDK|EHYEDVDGSGNYLK|EHYKDVDGSGNYYK|EKNYPDDGSGNYSK|EKNYYNDGTGNYYK|EYYEDKDPDKNYYQ|EYYNDTNNKINYVK|GIIDYDHDGPHYYK|GINAYNDGSENYYK|GINDCDRDGPEYYK|GINDYDGDGPEYYK|GINDYDRDGPEHYK|GINDYDRDGPEYYK|GINDYNDGSGNYFK|GINDYNDISGNYYK|GKKYYNDETGNYYK|GKKYYNDGSGNYYK|GKKYYNDGTGNYVK|GKNYPDDGSGNFYK|GKNYPDDGSGNYYK|GKQYYNDENGNYYK|GQTYPDDGSGNYYK|HHYKDDDISGNYSK|IEARYKKDDDNYYQ|IETRYENDGPNYYQ|IETRYGSDTTNYYQ|IHNYDDNGSGNYYK|IKNDKTLNNLSNGQ|ISYYNADEKGNFYK|KAKERYKDIKNYYQ|KAKYEDLKTLPIDD|KARYKDRKDPNYYK|KDHYKDEKDGNFFQ|KDHYQDDGTGNYYK|KDYYNADEKGNYYK|KEEYGDLKDVPIDD|KEISDYDNDPNYYK|KEKYGDLKDVPIDD|KEYYQDDGTGNYYK|KGINDYDGDPNYYK|KHYADEDGSGNYYK|KHYAHDDGSGNYYK|KHYAHDDGSVNYYK|KHYAHGDGSGNYLK|KHYAHGDGSGNYSK|KHYAHGDGSGNYYK|KHYTDTHGSIDYDK|KIKDYDGDGPEYYK|KINDYDGDGPEYYK|KITHYDDISGNYYK|KKHYENDTDKNYYQ|KKHYKKDEDPNYYK|KKKKKGLSELSTEK|KKVYPEDVTGNYFK|KKVYPEDVTGNYYK|KNAYPDDGFGNYYK|KNAYPDDGSGNYFK|KNAYPDDGSGNYYK|KNDYNPDGSGNYFK|KNDYNPDGSGNYYK|KNENTDLNKLTTEK|KNKNTKLSTLTLEK|KNNDRTLNNLSIGQ|KNYNYDEDGPEYYK|KNYNYDKDGPEYYK|KNYYNPDEAGNYYK|KNYYNPDGAGNYYK|KNYYNPDGSGNYYK|KPHYKDDGFGNYYK|KQHYKDDGSVNYYK|KQHYKEDKDENYYK|KQNNKKLKDLTDKH|KRYYNDDTDDNFYQ|KRYYNDDTDNNFYQ|KRYYNDDTDNNLYQ|KSYYDADEKGNYYK|KSYYNADEKGNYYK|KSYYNADGEGNFYK|KTIYADLKDVEIDD|KTSNSNLKELSLDK|KTSNSNMDTLSLEQ|KTSNTNMNTLSLDK|KVHYKENKDGNYVK|KVHYKENKDGNYYK|KVKYPDLKDLQIDD|KVKYPDLNDIEIDD|KVKYPDLNDVEIDD|KVKYQDLKDVEIDD|KYYNDTNNKINYVK|LKKHYQKDAPNYYK|LKTRYKKDDDNYYQ|LQARYKKDGDDFFK|LQERYNDPKGDFFQ|LQTRYTNDGDNYFK|MESNANLKKHTLER|NEHYKEVKNGNYVK|NHYKDDDGSGNYYK|NHYKDDDISGNYSK|NHYKDDDISGNYYK|NHYKDDNGSENYYK|NHYKDDNGSGNYYK|NKNKPPLDKLSVDK|NKNKSPLDKLSLEQ|NKNNVPLDKLSLDK|NKNNVPLHNLSLDK|NVHYKDDGSENYYK|NVHYKDDGSGNYYK|NVHYKEVKNGNYVK|NYNYDEDGSGNYVK|NYNYDEDGSGNYYK|NYYADGDKSGNYYK|NYYNNTGNNANYAK|NYYNNTGNNVDYVK|NYYNNTGNNVNYAK|PHYTNDRGLADYVK|QGIIDYDNDPNYYK|QISDYDGDGPEYYK|QISDYTGDHPNYYK|QKHYEDDGSGNYYK|QKIYEDINNLPIDD|QKIYKDLNNLPIDD|QKNNSALKKLTDKQ|QKSDSSLQRLSIEK|QNYYADDGSGNYSK|QNYYADDGSGNYVK|QNYYKDDPKKNYYK|QQNNNTLENLTDKQ|REHYKEVKNGNYIK|REHYKEVKNGNYYK|REKYKDLKDLPIDD|REKYKDLKDVEIDD|RERYKDLKDVEIDD|RHYADHDKSGNYYK|RIRHYDDGSGNYSK|RIRHYDDGSGNYYK|RITHYNDGSGNYVK|RITHYNGVSGNCVK|RKNNSSLRKLTNEQ|RNENNNLGKLSNEQ|RVKETYKDDPNYYK|SDYKDDDGSGNYYK|SDYKDDDIDGNYYK|SDYKDDDIDGNYYQ|SHYADHDKSGNYLK|SHYADHDKSGNYYK|SHYEDGDKSGNYYK|SHYEDKDKSGNYIK|SHYTDTHGSIDYDK|SKINDYDGDPNYYK|SKITDYDNDPNYYK|SVQERYGNDPNFFQ|TETLYKDEEGNYLK|THYADEDGSENYYK|THYADEDGSGNYVK|TVKETYKDDPNYYK|TVKGTYKDDPYYYK|VKAHYKKDAPYYYK|VKAHYQKDAPNYYK|CAARGNDLYSKNIG|CAARYHPGYFKKSD|CDAPKDANYFIGSG|CDAPQKVDYFRKGS|CDAPQKVDYFRKIS|CDAPRDADYFKNVA|CDAPRDADYFRKGS|CDAPRDAHYFLKSS|CDAPRDANFFIKNS|CDAPYKSRYFIQSE|CDAPYKSRYFMQSE|CDASYKSGYFMQSE|CDTEESDTYFKQSS|CEAPENAYIIKRRI|CEAPGDAHYFRKGP|CEAPKDANYFIGSG|CEAPQKVDYFRKGL|CEAPQKVDYFRKGS|CEASKNANFFIKDS|CEASKNANFFIKNS|CFADGSEEYFIKSS|CFADGSEEYFIQSE|CFADGSEEYFIQSS|CFAHNTEEYFIKSE|CGAGAKDTYFTYSK|CGAGARDEYFIKPS|CGAGEKDTYFTYSK|CGAGEKDTYFTYSN|CGAGEKDTYFVQLD|CGALPKSAYFLQSE|CGALPKSAYFMQLE|CGALPKSAYVLQSE|CGATMNDIFSKNIG|CGTGENDTYFKNSS|CIAPRDAHYFLKSS|CKAKEGDIYSKTTD|CKAPEDADYFRKGS|CKAPGDVNFFIKNS|CKAPGDVNYFRKIS|CKAPKDADYFRKGS|CKAPKDAHYFLKSS|CKAPKDANFFIKIS|CKAPKDANYFIGSG|CKAPKGANYFRKES|CKAPNGANYFRKKS|CKAPPKVDYSRNIS|CKAPQDANYFRKGL|CKAPQDANYFRKIS|CKAPQDANYFRNIS|CKAPQDANYFRNVS|CKAPQDANYFTKES|CKAPQGANYFRNIS|CKAPQKANYFRKGS|CKAPQKVDYFRKGS|CKAPQSVHYFIKTS|CKAPTGADYFKKKS|CKAPTGADYFVYKP|CKAPTGAHYFLKSS|CKASKNANFFIKNS|CKASRNAHYFLKSS|CKASRNANYFRKAL|CKASRNANYFRKIS|CNAPDKAEYFVYKS|CNAPDNVNYFRKYS|CNAPGDAHYFRKDP|CNAPGDVHYFRKDP|CNAPNISGYFMQSE|CNAPNISGYFMQSG|CNAPYDANYFRKTS|CNAPYDANYVRRKS|CNAPYDANYYRKYS|CNAPYDANYYRQTC|CNAPYEAQYFIKPS|CNAPYEAQYFIKSS|CNAPYEAQYYIKSS|CNAPYKAQYYIKSS|CNAPYKAWYFMHSE|CNAPYKSRYFIQSE|CNAPYKSRYFMHSE|CNAPYKSRYFMQSE|CRAPKNAHYFIKSS|CRAPNEANYFKNVA|CRAPNGANYFRKGL|CRAPQKANYFKNVA|CSADDSEDYFIQSE|CSADDSEDYFIRSE|CSADGSEDYFIKSS|CSADGSEEYFIQSE|CSADGSEEYFKKQS|CSAGPKDTYFIKSG|CSAGQKDTYFIKPN|CSAPDNAKYFKPPK|CSAPDNAKYVKYFP|CSAPDYAKYFRQTC|CSAPGDAKYVKNFP|CSAPGDAKYVKYFP|CSAPGDVNYFRKES|CSAPGDVNYFRKFS|CSAPGDVNYFRKGL|CSAPGDVNYFRKIS|CSAPHNAQYVKYVP|CSAPRDADYFIKNS|CSAPRDAQYFIKSS|CSAPYCADYFKKKS|CSAPYDANYVRRKS|CSAPYEAQYFIKSS|CSAPYEAYYFTYKS|CSAPYGANYYRKYS|CSAPYHPGYFRQSK|CSAPYKSQYFIKSS|CSAPYNAHYFIKSS|CSAPYYADYFKKKP|CSAPYYADYFKKKS|CSAPYYADYFKSVA|CSAPYYADYFRKGS|CSAQNNEVYFINSE|CSVPYEAYYFTYKS|CTAPDKANYFIYKS|CTAPDNVNYFRKYS|CTAPYGANYYRKYS|CVAGEGNTYFIQLD|CVAPENAYFRKTEA|CYAPNNANYFIGSG|CYIPYCVNYFKNIS|CYIPYYVNYFKDIS|CYIPYYVNYFKKKS|CYIPYYVNYFKKTP|CYIPYYVNYFKKTS|CYIPYYVNYFKNIS|YKAPKDAHYFLKSS|YKAPQDANYFRNVS|YKAPRKADYFRNIS|YKAPRKANYFIYKS|AVSSNKCGHNDMNV|EFTGGYCGRDETDV|EFTSGYCGRNETNV|FENAGKCGHNDNRV|FENAGKCRRNDNKV|FLYPKCGHNNKNDL|FSDNGHCGRNETNV|FSDNGPCGRKELIV|FSNEHCGHHNNDDP|FSNEHCGHYKNGDP|FSNEYCGHKKNEDP|FSNEYCGHYKNGDP|FSNNGPCGRNETDV|FSNNKCGHSNGGDP|FSNPKCGHSNGGDP|FSNRGPCGRNETDV|FSNSGKCGGKEAPV|FSNSGPCGRKELTV|FSNSGTRGRKELTV|FSNSKCGHHNNDGP|FSSDRCGHNNNDGP|FSSEGKCGHKEGTV|FSSEYCGHYKNGDP|FSSHGKCGHNEGAP|FSSQGQCGHTEGTV|FSSSGPCGRDEAPV|FTDDGKCGHYEGAP|FTDGHCGRTQEGHV|FTDIGKCGGKEAPV|FTDIGKCGHGDKDV|FTDIGKCGHKQGNV|FTDIGKCGHNEGAP|FTDIGKCGHNKGSV|FTGGGQCGRNETDV|FTGGGQCRRNDNSV|FTNDGKCGHTEGTV|FTNDGKCGHYEDAP|FTNDGKCGHYEDNV|FTNDGKCGHYEGAP|FTNDGKCGHYENNI|FTNDGKCGRYEGAP|FTRQGYCGHSETNV|FTSAGKCRHNDNSV|FTSAGKCRRNDNSV|FTSEGKCGHNDNRV|FTSEGKCGRNETNV|FTSEGQCGHDENKV|FTSEGQCGHNDKSV|FTSEGQCGHSETNV|FTSEGQCRRNDNSV|FTSEGQRGHSETNV|FTSEGRCGHSETNV|FTSHGKCGHSEGAP|FTSHGKCGRNETNV|FTSIGKCGHNKGSV|FTSQGQCGHKEGTV|FTSQGQCGHSETNV|FTSQGQCGHTEGTV|FTSQGQCGRNERNV|FTSQGYCGHSETNV|FTSQGYCGRKEAPV|FTSQGYCGRKELTV|FTSVGYCGHNKGIR|FTSVGYCGHNKGSV|FTTEGYCGRDEGAP|FTTEGYCGRNEGAP|FWDRKCGHSNEGAL|FWDRKCGHSNEGAP|FWDRKCGHSNGGDP|IFSNEHCGHKQGSV|IVSFDQCGHNDMDV|IVSFDQCGHNDVDV|KFSERKCGHDENAP|KFSERKCGHNEGSP|KFSSDRCGHNEGDP|LFDYNCGHHKDNNV|LFSDGHCGNKDGTV|LFSDHKCGHEESRV|LFSDYKCGHYEDAP|LFSDYKCGHYEGSP|LFSNAYCGHYEGSP|LFSNDYCGHKQGNV|LFSNPKCGHEQGNV|LFSNPKCGHEQGTV|LFSNPKCGHKQGKV|LFSNRQCGHDENKV|LFSNRQCGHEQGNV|LFSNRQCGHGEHEV|LFSNRQCGHNEGAP|LFSNSKCGHDENKV|LFSNSKCGHDESKV|LFSNSKCGHEQGNV|LFSNSKCGHRQGNV|LFSNYKCGHYEDAP|LFWDRKCGHDERNV|LLFSNYKCGHYEGS|LWNDKCGHHVDKDV|NFSNPKCGHDEGIV|NFSNPKCGHKQGNV|NLILTHPKCGHDTD|PSYIKCGHNNKDDP|PSYLKCGHNNKDDP|SEGKCGHKETERDL|SFADAYCGRGDENV|SFSDHKCGHDENAP|SFSDHKCGHGDKDV|SFSDHKCGHYEGAP|SFSDRKCGHYEGAP|SFSNDYCGHNENKV|SFSNDYCGHRQGSV|SFSNEYCGHRQGSV|SFSNGQCGHRDENV|SFSNPKCGHEQGNV|SFSNPKCGHGDNEV|SFSNPKCGHGEHEV|SFSNPKCGHNENKV|SFSNSKCGHGEHEV|SFSSEYCGHEQGNV|SFSSEYCGHGDNEV|SFSSEYCGHRQGSA|SFSSEYCGHRQGSV|SFTNGQCGHNEENV|SFTNPKCGHDENKV|SFTNPKCGHGDNEV|SFTNPKCGHGEHEV|SFTNPKCGRGDNEV|SLILPYSKCGRDTD|SQGQCGRNENNGYP|SSTNTQCRCATNDV|TEGYCGRNENNGYP|TFSGYWCGHYEGAP|TFSNDYCGHGEHEV|TFTYTKCGHDENKV|TSEGQCGHNDKMRP|TVSFDQCGHNDMDV|TVSFDQCGHNDMHV|TVSNAKRREGDENP|TVSSNKCGHNDMDV|VFSNRQCGHYEDAP|VFSNRQCGHYEDVP/
  BS2   = /DKGEKKKLEENLKN|DQERKHLLEKRLET|DQERKQHLEKRLET|DQQEKAKLENNLKR|DQQEKLYLENNLKK|DRKEKVKLEENLKN|GPDQEKKKLEENLR|GPNQEKKLLENKLK|HEPGIQHLEKRLES|HEPGIQYLEKRLES|HEPGKQHLEERLEQ|HEPGKQHLEERLER|HEPGKQHLGERLEQ|HEQGINRLEARLKT|HEQGNNRLEARLKT|HEQGYNRLEARLKT|HNRRKEKLETRLEE|HQQRKHLLEKRLET|KKKLEENLRNIFKN|NDEEKKKRDELEKN|NTHESAQRKKLEEN|REKGKSRLEARLKT|REPGKQHLEERLER|YNEKDQEEKRKLQE|YNETDKVQKAILQQ|YSQKYKDEKSKLEE|AKNHYNDTSKNYYK|ARDHYNDTSGNYYQ|DAKKHYGDDENYYK|IEHYKDDPEENFYE|IKSNYNDSEGNYFK|IKSQYDDNEGNYFK|KDHYKGDEANNYFQ|KDNNTKLNDLSIQE|KKTNPALKSFTNEE|KNNNNELNNLSLDK|KNNNNKLSNLSTKE|KSSYNDDGTGNYFK|KSYYKNDNDRNYFK|NKNKSPLDKLSLDK|NKNNPPLYKLSLEK|NNNAAKLSELSTAQ|NYYEDNDTDKNYYQ|QKENGDINTLKPEE|QNKNENLKSLSLDK|QNNNTKLQNIPLHE|QRNNIKLQNIPLHE|QRNNIKLQTLTLHQ|SAKEHYQDTENYYK|TRYKKDDEDGNFFQ|VKDRYQNDGPDFFK|CDAGAADEYFKKSG|CDAGQKDTYFKQSS|CEAGTSDKYFRKTA|CEAKSDDKYNVIGP|CGAGMKDIYSKTMN|CGAPKEAKYFRKTA|CGAPSDAQYFRNTC|CGASEDAKYKVIGP|CGATMNDIFSKNIR|CGATVDDIFSKNIR|CGATVDDISSKNIR|CGTEDKDTYFIKSG|CGVEENAKYFRESS|CHAPPDAQYTKKGP|CKAEVDDIYSKTAN|CKAKEGDIYSKTAN|CKAKEGDIYSKTMN|CKAKKGDIYSKTMN|CKAKKGGIYSKTMN|CKANDDAEYFRKKD|CKAPDKANYFEPPK|CKAPDKANYFKPPK|CKAPEEDHYFKPAQ|CNAPKDANYFEYNS|CNAPTGADYFVYKP|CNAWGNTYFRKTCS|CRAEEKDIYSKTTD|CRAEEKDTYFKNRE|CRAEEKEIYSKTTD|CRAEEKGTYFKNRE|EFSGGKCGHKDNNV|EFTDGHCGHNEENV|EFTDGHCGHRQGNV|EFTGGQCGRDGENV|ESNKGQCRCFSGDP|ESNMGQCRCFSGDP|ESNMVQCRCFSGDP|ETHGYCRCVNRVDV|FSNDQCGHNNGGAP|FSNDQCGHNNRGDP|FWYPKCGHHVKQDV|FWYPKCGHHVKQEV|FWYPKCGHHVRQDV|FWYPKCSHHVKQDV|GANAIKAGDNVSIV|GGHYKNCHCIGGDV|GGTYKNCRCASGNV|ILFDYKCAHDNDKV|KFSNPKCGHNEGSP|LFYYKCGHYVYKDV|LWNDKCGHHVKQDV|LWNYKCGHHVNQDV|LWNYNCGHHVNQDV|LWNYNCGHHVNRDV|PCSVQKCTCINGDP|PNKCRCEDANADQV|SFTNGQCGRDGENV|SWYPKCGHHVKQDV|TLFDYKCGHDENAP|TLWNEKCGHGDYNL|TPTQGKCHCIDGTN|TPTQGKCHCIDGTV/
  SIG2  = /AKLSELSTAQ|CRAEEKDTYF|KCGHHVNQDV|HEPGKQHLEE|EPGKQHLEER|PGKQHLEERL|GKQHLEERLE|KQHLEERLEQ|QHLEERLEQM|HLEERLEQMF|LEERLEQMFE|EERLEQMFEN|ERLEQMFENI|RLEQMFENIK|LEQMFENIKN|EQMFENIKNN|QMFENIKNNN|MFENIKNNNA|FENIKNNNAA|ENIKNNNAAK|NIKNNNAAKL|IKNNNAAKLS|KNNNAAKLSE|NNNAAKLSEL|NNAAKLSELS|NAAKLSELST|AAKLSELSTA|RAEEKDTYFK|AEEKDTYFKN|EEKDTYFKNR|EKDTYFKNRE|KDTYFKNREN|DTYFKNRENG|TYFKNRENGK|YFKNRENGKL|FKNRENGKLL|KNRENGKLLL|NRENGKLLLW|RENGKLLLWN|ENGKLLLWNY|NGKLLLWNYK|GKLLLWNYKC|KLLLWNYKCG|LLLWNYKCGH|LLWNYKCGHH|LWNYKCGHHV|WNYKCGHHVN|NYKCGHHVNQ|YKCGHHVNQD|AKLSELSTAQ|CKAKEGDIYS|NCGHHVNQDV|HEPGKQHLEE|EPGKQHLEER|PGKQHLEERL|GKQHLEERLE|KQHLEERLEQ|QHLEERLEQM|HLEERLEQMF|LEERLEQMFE|EERLEQMFEN|ERLEQMFENI|RLEQMFENIK|LEQMFENIKN|EQMFENIKNN|QMFENIKNNN|MFENIKNNNA|FENIKNNNAA|ENIKNNNAAK|NIKNNNAAKL|IKNNNAAKLS|KNNNAAKLSE|NNNAAKLSEL|NNAAKLSELS|NAAKLSELST|AAKLSELSTA|KAKEGDIYSK|AKEGDIYSKT|KEGDIYSKTA|EGDIYSKTAN|GDIYSKTANG|DIYSKTANGN|IYSKTANGNT|YSKTANGNTT|SKTANGNTTL|KTANGNTTLW|TANGNTTLWN|ANGNTTLWNY|NGNTTLWNYN|GNTTLWNYNC|NTTLWNYNCG|TTLWNYNCGH|TLWNYNCGHH|LWNYNCGHHV|WNYNCGHHVN|NYNCGHHVNQ|YNCGHHVNQD|GDINTLKPEE|CRAEEKDIYS|NCGHHVNQDV|HEPGKQHLEE|EPGKQHLEER|PGKQHLEERL|GKQHLEERLE|KQHLEERLER|QHLEERLERI|HLEERLERIF|LEERLERIFA|EERLERIFAN|ERLERIFANI|RLERIFANIQ|LERIFANIQK|ERIFANIQKE|RIFANIQKEN|IFANIQKENG|FANIQKENGD|ANIQKENGDI|NIQKENGDIN|IQKENGDINT|QKENGDINTL|KENGDINTLK|ENGDINTLKP|NGDINTLKPE|RAEEKDIYSK|AEEKDIYSKT|EEKDIYSKTT|EKDIYSKTTD|KDIYSKTTDN|DIYSKTTDNG|IYSKTTDNGK|YSKTTDNGKL|SKTTDNGKLI|KTTDNGKLIL|TTDNGKLILW|TDNGKLILWN|DNGKLILWNY|NGKLILWNYN|GKLILWNYNC|KLILWNYNCG|LILWNYNCGH|ILWNYNCGHH|LWNYNCGHHV|WNYNCGHHVN|NYNCGHHVNQ|YNCGHHVNQD/

  def has_accepted_length?
    true if accepted_length.include? self.length
  end

  def start_motif
    #warn "[DEPRECATION] 'start_motif' is deprecated.  Please use `n_terminal_motif` instead."
    n_terminal_motif
  end

  def end_motif
    #warn "[DEPRECATION] 'end_motif' is deprecated.  Please use `c_terminal_motif` instead."
    c_terminal_motif
  end

  def n_terminal_motif
    self[0,5]
  end

  def c_terminal_motif
    self[-5,self.length]
  end

  def ww_pos
    rindex("WW")
  end

  def vw_pos
    rindex("VW")
  end

  #number of cysteines
  def cys_count
    scan(/C/).size
  end

  #get the 5' end of the sequence from the 'middle'
  def polv1_to_polv2
    slice(rindex(polv1),rindex(polv2) - 6)
  end

  #get the 3'end of the sequence from the "middle"
  def polv3_to_polv4
    slice(rindex(polv3),(rindex(polv4) - rindex(polv3) + 4))
  end

  #The first position of limited variability(polv1)
  def polv1
    self[10,4]
  end

  #The second position of limited variability(polv2)
  def polv2
    if !ww_missing?
      return self[ww_pos - 4,4]
    elsif !vw_missing?
      return self[vw_pos - 12,4]
    else
      return '....'
    end
  end

  #The third position of limited variability(polv3)
  def polv3
    if !ww_missing?
      return self[ww_pos + 10,4]
    elsif !vw_missing?
      return self[vw_pos + 2,4]
    else
      return '....'
    end
  end

  #The fourth position of limited variability(polv4)
  def polv4
    self[self.length - 12,4]
  end

  #Assigning dsid group based on number of cysteines, presence of REY motif in polv2 and MFK in polv1,
  def cyspolv_group
    case
    when cys_count > 4 || cys_count == 3 || cys_count < 2
      group = 6
    when cys_count == 4 && polv2 =~ /REY/i
      group = 5
    when cys_count == 4
      group = 4
    when cys_count == 2 && polv1 =~ /MFK/i
      group = 1
    when cys_count == 2 && polv2 =~ /REY/i
      group = 2
    else
      group = 3
    end
    group
  end

  def polv1_pos
    index(polv1)
  end

  def polv2_pos
    index(polv2)
  end

  def polv3_pos
    index(polv3)
  end

  def polv4_pos
    index(polv4)
  end

  #return the block sharing group
  def bs_group
    case
    when self =~ BS1
      block_sharing = 1
    when self =~ BS2
      block_sharing = 2
    else
      block_sharing = 0
    end
    block_sharing
  end

  def is_bs1_and_bs2?
   !!(self =~ BS1) && !!(self =~ BS2)
  end

  def is_var1_cp1?
    true if (cyspolv_group == 1) && (self =~ /NVHDKVEKGLREVF|NVHDKVETGLREVF/i)
  end

  def is_var1_cp2?
    true if (cyspolv_group == 2) && (self =~ /APNKEKIKLEENLKK/i)
  end

  def is_var1?
    return true if is_var1_cp1? || is_var1_cp2?
  end

  def var1_status
    if is_var1?
      status = 'var1'
    else
      status = 'not var 1'
    end
    status
  end

  # return var group A like tags. Group A like sequences are associated with disease severity.
  def is_groupA_like?
    return true if (cys_count == 2 && bs_group == 1) or (cyspolv_group == 1)
  end

  def groupA_status
    if is_groupA_like?
      status = 'group-A'
    else
      status = 'non-group-A'
    end
    status
  end

  #distict sequence identifier(DSID)
  def dsid
    "#{polv1}-#{polv2}-#{polv3}-#{cys_count.to_s}-#{polv4}-#{self.length}"
  end

  #position specific polymorphic block 1
  def pspb1(anchor_pos=0,win_len=14)
    self[14 + anchor_pos,win_len]
  end

  #position specific polymorphic block 2
  def pspb2(anchor_pos=0,win_len=14)
    if !ww_missing?
      return self[ww_pos - 4 - anchor_pos - win_len, win_len]
    elsif !vw_missing?
      return self[vw_pos - 12 - win_len - anchor_pos, win_len]
    else
      return '....'
    end
  end

  #position specific polymorphic block 3
  def pspb3(anchor_pos=0,win_len=14)
    if !ww_missing?
      return self[ww_pos + 14 + anchor_pos, win_len]
    elsif !vw_missing?
      return self[vw_pos + 6 + anchor_pos, win_len]
    else
      return '....'
    end
  end

  #position specific polymorphic block 4
  def pspb4(anchor_pos=0,win_len=14)
    self[self.length - 12 - win_len - anchor_pos, win_len]
  end

  def accepted_length
    100..168
  end

  def ww_missing?
    true unless self =~ /WW/i
  end

  def vw_missing?
    true unless self =~ /VW/i
  end

  def vw_ww_missing?
    true if ww_missing? && vw_missing?
  end

  def group6_bs1
    true if cyspolv_group == 6 && bs_group == 1
  end

  def sig2_like?
    return true if self =~ SIG2
  end

  def sig2_status
    if sig2_like?
      sig2 = 'sig2'
    else
      sig2 = 'non-sig2'
    end
    sig2
  end
end
