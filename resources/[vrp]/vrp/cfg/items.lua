local cfg = {}

cfg.items = {
	["ferramenta"] = { "Ferramenta",3 },
	["encomenda"] = { "Encomenda",1.5 },
	["sacodelixo"] = { "Saco de Lixo",2 },
	["garrafavazia"] = { "Garrafa Vazia",0.2 },
	["garrafadeleite"] = { "Garrafa de Leite",0.5 },
	["tora"] = { "Tora de Madeira",0.6 },
	["alianca"] = { "Aliança",0 },
	["bandagem"] = { "Bandagem",0.7 },
	["cerveja"] = { "Cerveja",0.7 },
	["tequila"] = { "Tequila",0.7 },
	["vodka"] = { "Vodka",0.7 },
	["whisky"] = { "Whisky",0.7 },
	["conhaque"] = { "Conhaque",0.7 },
	["absinto"] = { "Absinto",0.7 },
	["dinheirosujo"] = { "Dinheiro Sujo",0 },
	["repairkit"] = { "Kit de Reparos",1 },
	["algemas"] = { "Algemas",1 },
	["capuz"] = { "Capuz",0.5 },
	["lockpick"] = { "Lockpick",10 },
	["masterpick"] = { "Masterpick",10 },
	["militec"] = { "Militec-1",0.8 },
	["carnedecormorao"] = { "Carne de Cormorão",0.7 },
	["carnedecorvo"] = { "Carne de Corvo",0.7 },
	["carnedeaguia"] = { "Carne de Águia",0.8 },
	["carnedecervo"] = { "Carne de Cervo",0.9 },
	["carnedecoelho"] = { "Carne de Coelho",0.7 },
	["carnedecoyote"] = { "Carne de Coyote",1 },
	["carnedelobo"] = { "Carne de Lobo",1 },
	["carnedepuma"] = { "Carne de Puma",1.3 },
	["carnedejavali"] = { "Carne de Javali",1.4 },
	["isca"] = { "Isca",0.6 },
	["dourado"] = { "Dourado",0.6 },
	["corvina"] = { "Corvina",0.6 },
	["salmao"] = { "Salmão",0.6 },
	["pacu"] = { "Pacu",0.6 },
	["pintado"] = { "Pintado",0.6 },
	["pirarucu"] = { "Pirarucu",0.6 },
	["tilapia"] = { "Tilápia",0.6 },
	["tucunare"] = { "Tucunaré",0.6 },
	["lambari"] = { "Lambari",0.6 },
	["energetico"] = { "Energético",0.3 },
	["mochila"] = { "Mochila",1 },
	["maconha"] = { "Maconha",0.8 },
	["placa"] = { "Placa",0.8 },
	["rebite"] = { "Rebite",0.8 },
	["carbono"] = { "Carbono",0.0038 },
	["aco"] = { "Aço",0.0001 },
	["orgao"] = { "Órgão",1.2 },
	["etiqueta"] = { "Etiqueta",0 },
	["pendrive16"] = { "Pendrive 16GB", 0.2 },
	["pendrive32"] = { "Pendrive 32GB", 0.4 },
	["pendrive64"] = { "Pendrive 64GB", 0.8 },
	["relogioroubado"] = { "Relógio Roubado",0.3 },
	["pulseiraroubada"] = { "Pulseira Roubada",0.2 },
	["anelroubado"] = { "Anel Roubado",0.2 },
	["colarroubado"] = { "Colar Roubado",0.2 },
	["brincoroubado"] = { "Brinco Roubado",0.2 },
	["carteiraroubada"] = { "Carteira Roubada",0.2 },
	["carregadorroubado"] = { "Carregador Roubado",0.2 },
	["tabletroubado"] = { "Tablet Roubado",0.2 },
	["sapatosroubado"] = { "Sapatos Roubado",0.2 },
	["vibradorroubado"] = { "Vibrador Roubado",0.2 },
	["perfumeroubado"] = { "Perfume Roubado",0.2 },
	["maquiagemroubada"] = { "Maquiagem Roubada",0.2 },
	["roupas"] = { "roupas",0.2 },
	["folhacocamoida"] = { "folhacocamoida",0.2 },
	["folhacocaprocessada"] = { "folhacocaprocessada",0.3 },
	["cocaina"] = { "cocaina",0.8 },
	["metanfetamina"] = { "metanfetamina",0.8 },

	["bronze"] = { "Minerio de Bronze", 0.5 },
	["ferro"] = { "Minerio de  Ferro", 0.5 },
	["ouro"] = { "Ouro", 0.6 },
	["rubi"] = { "Rubi", 0.7 },
	["diamante"] = { "Diamante", 0.7 },
	["potassio"] = { "Nitrato de Potássio", 0.3 },

	["bronze2"] = { "Pedra de Bronze", 1.0 },
	["ferro2"] = { "Barra de Ferro", 1.0 },
	["ouro2"] = { "Barra de Ouro", 1.2 },
	["rubi2"] = { "Pedra de Rubi", 1.3 },
	["diamante2"] = { "Pedra de Diamente", 1.5 },
	["celular"] = { "Celular", 0.2 },
}

local function load_item_pack(name)
	local items = module("cfg/item/"..name)
	if items then
		for k,v in pairs(items) do
			cfg.items[k] = v
		end
	end
end

load_item_pack("armamentos")

return cfg