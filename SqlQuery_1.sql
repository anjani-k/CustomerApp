﻿ALTER TABLE [dbo].[AspNetUsers] ADD [DrivingLicense] [nvarchar](255) NOT NULL DEFAULT ''
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201804051913361_AddDrivingLicenseApplicationUser', N'Vidly.Migrations.Configuration',  0x1F8B0800000000000400ED5DDD6EDCB815BE2FD0771074D5165E8F7F9A2035C6BB70C6F1D6686C071927E89D414BF4588844CD4A9463A3E893F5A28FD457282951127F25EA6734E360B140E091C88F8787DF210F499DB3FFFBCF7FE7BF3C47A1F304933488D1A97BB87FE03A1079B11FA0D5A99BE1879FDEB9BFFCFCC73FCC3FF8D1B3F3B52C774CCB919A283D751F315E9FCC66A9F7082390EE478197C469FC80F7BD389A013F9E1D1D1CFC6D7678388304C225588E33FF9C211C4430FF417E2E62E4C135CE407815FB304CD973F26699A33AD72082E91A78F0D4FD1AF8E1CB7E51CE75CEC200101996307C701D80508C0126129E7C49E11227315A2DD7E401086F5FD690947B00610A99E4277571DB4E1C1CD14ECCEA8A259497A5388E3A021E1E33ADCCE4EABD74EB565A237AFB40F48B5F68AF73DD9DBA8BBC0998B88EDCD8C9224C684151B5FB65853D277FBC570D3EE108FD6FCF596421CE12788A60861310EE399FB2FB30F0FE015F6EE36F109DA22C0C79A18858E49DF0803CFA94C46B98E097CFF081897AE9BBCE4CAC37932B56D5B83A45272E113E3E729D6BD238B80F6135E65C8797384EE0AF10C10460E87F0218C304510C986B4D695D6A8BFE5BB64648462CC575AEC0F3478856F8F1D43D7AF3C6752E8267E8974F98045F50400C8B54C24906351236B77A992EB3FBD44B827BE8DFC6D7F07B1A422A7829C9FB380E21409D71AF60744F46F63158539C5A8FEF5F707721DF07097EF401AEF4734EFEBE0D22B5E235780A56F97034CAE33A9F619817A34F0A43AFA8792797BD48E2E8731C7274978ADC2DE32CF1A8747173B95B90AC2016A59ECF6AAB6AB435592C4B8B13ABBD36BBEBC5971653227F6EC29496C10A7D595F40C8CD19876F3BC39C67493E9C97E82A46F8311DA489F320F562B22A7EE68CC702C89A9364BA4BECA99897FE9D81234DE6F61347FC1474982F68E9D736483FEAF29C5BCC402ED2C5F2CCF7A1AFAE9E1D91C8A209410ACFB52B71570BC9E8B27489C8B078DFBAF5CFB8C8B3D948B3B6E7A4BE63EFEBF59C7BACACE1FCBB41EB76C9300ADB648557951B7E96AEAF21DE2F2BEE1790170981FB1E27DFF679C43DC7BA5E6DCD47B6D67C7C78FF70FCEECD5BE01FBFFD2B3C7E33BD656B6CEDF0E8DD266CADD5C2DF8ED2AA91BD647399A45AF6F2E37DC78AD52456DF2A5CD6141985D2146A7C5A97A8BB4F6D2AA94A6F6D51DAA13E96503631B53594F26EB65D6BC69DADD764F0726A518D587B3352BDD7E6D74C37DEE749F0449AFA187810A55BF0743E44200847987E2D5A59C4E82148A2DA21EA7BC8F109A429997DFCBF83F47184FD66CBF6127A59428C628941B4DE786B9F1E63040B1F6DCAB6461B9ADBEFF105F088CBFF01D15A83F13E122F35CEF007E4538FF70BF65A8FA24C00A38873E679304D2F0899A1BFA01BFCB68D50331C9D1AB7EDFE2C4210447AFF479AC4EFCAA2B50FA42FA1F84186623A5FA849D48FF12A4076A29645CDA216255A4565C5BA8A4AC1EC246525CD82E6055AE52C4A8DE65DE62334BE7B99C3EEBE7FB9EB8722DB724EF3E12B4EC137BC36E52D7D0561367653BDAC219F04C6B7861C76F7AD2117933C7E0A7CEA95586CBACAC204DEAABC7E3FD76E739264539B83D0CDA91B9F660E3099CB599AC65E905B8174252D5FE3899D208E9C6379A757F48BBF2124DD23740FE8C247443A75FFA2E8A81DBE5C213978F9824F6CE4D095F97B83CE61083174CEBCE2EB8005483DE0AB234674E78B4F08E561428D1BD0DD504A4C364058B58F0079C11A84765D91AA5B2E6854BCAA21F9CD395C43442721BBB1B29140BD9856E5A99A95D4D8A6B5F98CA363334BF903691375B4A7D31C5D8A6B1D7B2AEA4EB4393C763ABE6BACD3483D01D334BAB769B5BAAFD90AA934E7C4262E341D1AD79410AF2E36C88C46C1345C550FA0DBCCA017F7CC5A9A8082664DD834AE3F6F9E8888860DBB69CCDB76EFF5B82BC7C09370B2E5D8C0C04BB675DD08319B353601399B55622380F1EE641B0465C734B60490CF6C768DA0D2619181A06C37390941458D6D81A0A24A5E1D418BD339DBF1978EEA768D9EE219E1F4CB7AA3BAB6C04D411F3B46CD62DB4DEA605203262A3DCFEFE94BF88C35E752444E763495B25DBE4C110ABE8458DABBA7AE536FF795CDB7B2C11141C41D9E0E4ADE68B700E64EBD0E87ED98DAE4A15B09AD18C506AEA53A3B97576A8BBE790B886C584D80B5F1B580B22F5114206592E9205C79B5D3281DF3AC3AC096D7308DB06C3D946039BB5089AA7C2BCE956EF9AC5C365DFB13A9AAA382C1287381FD191407A8188F3CCD8BEAB05095F0E99DAA1EE34148EB51082F3533B1061DE80E3F3884D2C6077757F7AD96DAEBB69DBAED5E9DEB0133EB0615346CAD391CCD54315829A60B5C5531363BC72E7B47AE636C301A14D4B2CF3328A9ECCCE85A2A27AD762DE9B62F5D363083B4246D360C5A2A3B33BA961847DB95A471A13B38D18354243ABC23195B792552F966D5BBF9AC0870640FE6334324E4FC0AACD7015A719191EC89B32CC222173F2DBB470D4605C6CC13B42D7B92554B384EC00A4A6F49D344D28B2049F139C0E01ED00BA1851F29C5B49EA8C131289B949D4D75204B2FA1AC41FF2E6A69A319354E3BAB7941FA1651CF3FBF69D7ACDC6A5587C6A78210249A8BFD451C6611326F42CCB58BCF7BF8FAC5137B0473A8A02095B1947D4BEA1D0DDF42FB0D8E19998B24E421B9C72AD67C268DA5B2E952F8A26C8D45025AD153F6C47A93B4D9EFB4A06A1BC0AE12960BC8E361B8C7F6586A541E0FA9BEED802C84E809A8C29B9D212673957BF351EBEB5BD0D0506FDBECDBD6F4506C79FACF0AF9E1438FC9405F6FDBA36042A82E647910E32DAD19870BA2134CB47E6C8F2584D1F168C28B0E5A1243E9047589AF7686BD265FDC92BCC2D957770E3757DF3695B73424EA5664F0F0542789FD87C80C6152747936CEABDA745E6E4629AFCF05F3345CA96F6DC84C074796C3249FD3761FA55684CDD8921CAB24CCC8D23B7B541681C483B1471D31B82016058C7B678F2AC619F198E29B0EAEB1184C24B8C7E2AB0E52F221438290FC8B5E78068DEA4BD8B7A00609F1E8EA5B7B644DB8100FAD79DD035B23B3FCCE1E551351C4036B5EDB63D7E145F2A4BCC36BA0F1E4B9C722585C580D5B050D189B9961C75944B9300D1E887BDC118B05622860ECF94EF2C87836DF8347C50DE5301E1930CCB38D10DA204E368DF118664C215E4198D09BE235CC78DDD8BA514E2887F27291AAF5EA705E3A849FB303F1F69C85CA097951C4754A3592C5FC25C530DAA705F697BF858B308074EA2E0B5C01143CC01417313AEED1C1E19194FC70771211CED2D40F35170A5CA894FE4C7D8A50BB806AB535986E404212F40412EF11246A28FEC809FFEE033C5AB23F1CA0975C33CA874197C887CFA7EEBF728013E7F29F7732C69E739310869E3807CEBF87270CA47F63294DD18098BCC6D0A209E85629760446FD2902CF7F1E9EEC2E8D4018F691C994EFAE6F1F7529EFECB03A66BD7BD5A3DE711EE9986BEEF7F9D7082A6574EB3245B2AA83664625199C6E66EC9B0CAE37963619DCC8466B3EF49D82A05AFEE491B1A390B28D3DB4D3F4AFFCF19E73997E41C16F1979714B16414A2339D3C7B83AD79FE2EE688E2D7BAD129B2CAA8A26397084C5CC5B9DA429AA0E90A6773EAED76B50FAC457A3CDF7425E2B03EADB66B7D400AAE44AEAE3BAEB5258193DC3DE69AA06216A52518D85378A0A4DA9A6FA6019D34CD96D601A00078B664C39D5C72595134ED9CF7265CD2DAE649A93D857EBE3EED6D2A7E4F51964E86AEE9E0E7003F2F3F460C62B4B6D33DAE2ABC95C331AF636A9BDB9743572C0514358DB24B19D75589E36566F23F19BAD5FB46E2CF1CC8F9662868565A9318D9370870540AA21911B618DE9BBD3CDE48EF971D3C5EC4A86983A4E75FA08F2960F1037960BA6E18BBA1F2A05CC0E242DD0041C3787234F91AA606AAE993E5CD9F16C19DDD2B9EC18D958187A7390FA8F4836D3D72D3B4EB64EA959768C6BDB5A3FB7CC34EB2574EB8956D428587958C5A417F5CEABDE802A9BB2E23BA153D7BF8FC9E0179B5863268996FC2A16E95574CDB5E599901B65DB12A52DF65CD78421A583D29D62CBA1F6A278AE155E9B6EC29880A4B023A501F1B5AE9D220DB33E2EDCD4586DB8C606EB22E646CD01E972C3CA24A6B4AB94686EB65B5F99F3D5D85956A6B959431A87A6B6D95ADCD8362BD3DCB62139C2F4A967F4B6AD8B0256A744DD991057DF98BF694B29658419850B306DEA98305770E190C3BBB4E1B431DAA413BA244F2D9E82E19B626DBAA85D4E1323F4A4255F55DBAEB0F17BFDF195B2B9AC30A3284598130D1F9F8FAF944D2581194525639A4E87A42FEA77E4C43BCD10BD452E7E9DC33458D510738289A027F8A555994BF41097EEB124515944F92818039F38AD67090E1E8087C96B7A819CFFDF01F24B39FA19C33DF42FD14D86D719265D262B4C28DC665137BBA9FD3CB38D28F3FC664D7FA56374818819D08BF71BF43E0B42BF92FB4273E16380A0FE3BBBAEA56389E9B5EDEAA542BA8E912510535FB5EDB885D13A2460E90D5A8227D8473642BF8F7005BC97FA7ACF04D23E10A2DAE7E7015825204A19465D9FFC241CF6A3E79FFF0F08BC8FE128820000 , N'6.1.3-40302')

ALTER TABLE [dbo].[AspNetUsers] ADD [Phone] [nvarchar](50) NOT NULL DEFAULT ''
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201804060018070_AddPhoneToApplicationUser', N'Vidly.Migrations.Configuration',  0x1F8B0800000000000400ED5D5B6FDCB8157E2FD0FF20E8A92DBC1E5F9A20356676E18CE3ADD1D80E324ED0378323D16321BACC4A9463A3E82FEB437F52FF424989927895A8CB68E460B140E091C88F8787DF210F499DB3FFFBCF7FE7BF3C07BEF504E3C48BC2857D7C78645B307422D70B370B3B450F3FBDB37FF9F98F7F987F708367EB6B51EE9494C335C364613F22B43D9BCD12E7110620390C3C278E92E8011D3A5130036E343B393AFADBECF8780631848DB12C6BFE390D9117C0EC07FEB98C42076E510AFCEBC8857E429FE337AB0CD5BA01014CB6C0810BFBABE7FA2F877939DB3AF73D80655841FFC1B640184608202CE1D99704AE501C859BD5163F00FEDDCB16E2720FC04F2095FCAC2A6EDA89A313D2895955B18072D20445414BC0E353AA959958BD936EED526B586F1FB07ED10BE975A6BB85BDCC9A80B16D898D9D2DFD9814E4557B585438B0B2C707E5E0638E90FF0EAC65EAA334868B10A62806FE81F5295DFB9EF30FF872177D83E1224C7D9F150A8B85DF710FF0A34F71B485317AF90C1FA8A857AE6DCDF87A33B162598DA99377E22A44A727B675831B076B1F9663CE747885A218FE0A43180304DD4F002118870403665A935A17DA22FF16AD6192614BB1AD6BF0FC11861BF4B8B04FDEBCB1AD4BEF19BAC5132AC197D0C386852BA138850A09EB5BBD4A56E93A71626F0DDDBBE8067E4F7C48042F24791F453E04616BDC6B18ACF1C83E7A5B8253E9F1FD0B6A2FE47B2F468F2E40A57E2EF0DF775E2057BC014FDE261B8E5A796CEB33F4B362E4496EE82535EFC5B29771147C8E7C86EE4291FB5594C60E912EAA2F7707E20D44BCD4F3596555B5B6268A6568717CB5D766779DF8D2604AF8CF5D98D2CADB845FB697103273C6F1DBD63017699C0DE755781D85E831E9A5890B2F7122BC2A7E668CC700C8989378BA8BCDA99895FE9D81034DE6E61347F4E4B5982F48E9D736483FEAF29C594C4F2E92C5F2DC75A12BAF9E2D91F0A20941022F942B715B0B49C9B27415E26171BEB5EB9F7691A7B391626DCF487D4FDF57EB39F3585AC3D977BDD6ED826104B6CE0AAF4B37FC3CD9DE407458543CCC212F630CF73D8ABF1DB288079671BDCA9A4F4CADF9F478FD70FAEECD5BE09EBEFD2B3C7D33BE652B6CEDF8E4DD2E6CADD1C2DF0ED2AA96BD787319274AF6B2E37D4F8B552496DF4A5C56141984D2046A785A17A8D3A7369154A6B7B228E950174B289A18DB1A0A7977DBAE31E3CEB75B3C7819B588468CBD19A1DE6BF36BC61BEF8BD87BC24D7DF41C18267BF0743E3D46615DB36F8E76D1EA870078FE0093BE412BCB287CF0E2A072C3BA1EAD7C024982E73CF7EF20791C6097DBB0A9854E1A63535C21106C77DE5A4682DC331CB3ADC186E6EE7B74091CBCD1F810925ABDF13E62DF384AD187D0257EF617E4341E80E9000611E7DC7160925C62324377498E159AB65FF5706442DEB7D3B5F48117A8BD2E61E9B82F8A569E97BA84E47D698AA93CB03A513F461B2F3413B528AA17352FD1282A2DD65654026626292DA917342BD028675E6A309F361BA1E19DDA0C76FA5EEDD48F62F6E51267C3979FBDEF786DCA5AFA0AFC74E8A63A594336090C6F0D19ECF4AD2113133F7EF25CE295186CF58AC218DEA8BC7A17D96C738264639B03D7CDB11B1F670ED099CB7992448E97598170112E5E1EF29DC08E9C65789398F78BBD97C4DDC374F7C8C287455AD87F9174D40C5FAC900CBC78ADC837726C8BFCBD0D2FA00F11B4CE9DFC9B8425481CE0CA238675E7F24F30E5614C8C1B90DD50824DD60B916C1F5EE8785BE09B7545A86EB8A011F1CA86C43717700B433209998D958904F275B82C4FD9ACA0C626ADCD670C1DEB59CA1E83EBA8A33C1367E8925F26995351758ECEE0D133F9A9B14E21F5084C53E8DEA4D5F296682FA4529C4EEBB85077545D5182BF30D921336A055370553EF66E32834EDCD36B69040AEA3561D2B8FA947B24226A36ECBA316FDABD57E32E1D3E8FC2C98663030D2FE9D67527C4ACD7D808E4AC57898900DA1B9B7D10941ED39812403CB3991A4185C3220D41E96E721482F21ADB03417995BC3A82E6A773A6E32F1CD54D8D9EFC19E1F8CB7AADBAF6C04D4E1F13A366BEEDC67510AE0163999E176BF2123E23C5B91496931E4D2574972F528480AF2012F6EE896D55DB7D69F32D6D7078107E87A7821237DA0D809953AFC2A13BA62679C856422946BE816BA84ECFE5A5DABC6FDE00221A561D60657C0DA0F4FB1709489A645A08575CEDD44A473DAB16B0C5354C2D2C5D0F0558C62E64A24A5FA833A51B3E66174DD7FC44AAEC286730D25C607E06C5004AC6234EF3BC3A0C54C57DF027AB477B10D27814C24A4D4DAC4607AAC30F06A1B0F1DEDD557D2126F7BA69A76EBA57677A40CDBA4605355B6B06473155F4568AEE0257568CC9CEB1CDDE91E9181D8C1A0535ECF3344A2A3A33B8968A49AB594BAAED4B9B0D4C2F2D099B0D8D968ACE0CAE25CAD16625295CE8164E742F15F10EEF40C6565C8994BE59F96E3ECBC32AE983F94C137F39BF06DBAD176E98784CFAC45AE5C198CB9F56ED6315831C63E670DA163DC9B22514C5600385B7B8692CE9A51727E80220B006E44268E9065231A527AA710C8A264567531EC8C24B286A90BFF35ACA184A85D34E6B5EE2BE05C4F3CF6EDA152BB75CD52251B1C007B1E2627F19F96910EA3721FADAF9E73D6CFDFC8939823E4091934A5BCABC25F98E866DA1F906478FCCC42FB290CC63196B3E13C652DA74497C91B6C63C018DE8297A629D495AEF771A50B50960AA8465C2005918E6B139961C0BC842CA6F5B207381811C2AF76632C4A4AE72673E2A7D7D031A6AEAED9B7DFB9A1EF22D4FF759213B7CE83019A8EBED7B147408E5852C0BA2BDA5D5E330A17B9C89568FCDB1B8E03D168D7BD1424B7C001FA72EFED564D8ABF3C50DC9CB9D7DB5E7707DF57D53794F43226F457A0F4F7992D87D88F4103A451767E3ACAA75E7E57A94E2FA9C334FCD95FADE864C777064384CE2396DFB516A44D88D2D891152DC8C2CBC3347A5714F2C187D648E41A398580CFAA825061308238131EF5AF48E8B55E23AC9BD69E15EF301499C8BCDBF6A390645D8913412C58B4E781A8DAA4B98B720071AB1E8F25B736445C8110BAD78DD015B21B3F8CE1C551195C4022B5E9B6357214AE2C43EE175547B7ADD6121CD2FBDFAADA41A8CDDCCD2C32CC44CA8070BC43C6E894583392430FA7C923CD29EEF77E0517ECBD98F471A0CFD6CC38547F0934D6D4C871E938B79E026F4BA980F3D5E3BB6EE9413D2C1BE58A46CBD3CE0170EF2E7F450BD39DBA274CA9E17B1AD428D78317F49100C0E4981C3D56FFED2F72099BA8B02D720F41E6082F2381FFBE4E8F84448DB389D148AB324717DC5A504136EA53E971F235CCF235A6D0CC8EB914A257C02B1F308623989C0C0A90AD71E1A2C4D21F2C2974C33D2C74557A10B9F17F6BF328033EBEA9FF722C681751B63869E5947D6BFFBA73A247F2321C1528FB8BEDAF0A411E8562A760046FD2900CF7FEE9FA62F0980EF77914997A9AF6B1F55C9FACCB05AE6EB7BD5A3DE721E699925EFF7F9570B2AE4A26B3345D2AABD6646298D9D6A66EC9AC6AE3396328DDDC046AB3F381E83A04AFE64D1B58390B2893DA4D3E4AFECF18175957C09BDDF52FCE20E2F82844662B6906175AE3E099E68763073AD629BCCABF226D97384F99C61ADA4C9ABF690A67326B1D76B50EA945D83CDF75C462E252AC9C9D527E19646D4B7F5BEAE06544AE2D4653FA0CAADA575373BE7CFEA85A8C8913514DE202AD4E5C0EA82A5CD7F65B62BAA01EC2D9A361756173F57CC84653E751635F7B83C2A8E775FADE33CADF5544A38D4CBD0E5A4422DE07A240EEAC08C57967367B0155D91526730EC7D527B777974C448A89A78BB51824EAB78416510E14E024B1B3FB5DD59469C1F2DF70D8D1793832D47E10E8DCC94633577C21ADD07B1BB496AF3E3E6B1994AEA9A2A8076FCD0F6862F237796A4A6E653BF1F2A37CD04B2292822A1EBE3A4C7C8A13036D7745FC34C3C8D47BB3C3313231B8D8FAF8F9EFF11C9A6FB6466E2646B953366625CDBD7FAB967A6192FA17BCF002387E78AC3CA67E3A8765ED50654DA94E51F1F2D6C771DE1C1CF37B1DA14170D895F0CF2BEA89A6B4A8021364AB725525BF4B9AA094DAE09A93BF99643EE45FE5C29BC320F8636334A6E475203FC6B553B797E6875C0BAAEB1CA70B50D5645F48DEA23E5C586A5494C6A572A51DF6CBBBE52E7ABB6B3B44C7DB39AFC12756DD3B5B8B66D5AA6BE6D4DD686F173E2A86D5B159E2C4F89AA3321A6BE36B1D49E72DD70330A13F95AD7316EAE60E234FB7769C7F96C94D93054D9A71A3C05CD87CACA3C5653CE5FC3F5A4219156D3AEB036086078A5EC2E5DCD204AE1E644CD17EDC32B6557D9690651C990A6D3221B8DFC713AF64ED390DC22E7BF2E60E26D2A8839C60CA1C3F9A56599ABF0212ADC6341A2A288F4A531022E765ACF63E43D0007E1D7E40239FBDF16649772E433863574AFC2DB146D5384BB8C57189FBBCD226E765DFB59CA1D5EE6F9ED96FC4A86E80216D32317EFB7E1FBD4F3DD52EE4BC5858F0682F8EFF4BA968C2522D7B69B9712E9460A7CD40151F595DB8E3B186C7D0C96DC862BF004BBC886E9F7116E80F3525DEFE9409A078257FBFCC2039B180409C5A8EAE39F98C36EF0FCF3FF015249F96537830000 , N'6.1.3-40302')
