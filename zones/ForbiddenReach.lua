local myname, ns = ...

-- Zone added in 10.0.7

ns.RegisterPoints(ns.FORBIDDENREACH, {
    [54917966] = { -- Warden Entrix
        criteria=58470,
        quest=nil,
        npc=200960,
        loot={
            191930, -- Wakyn
        },
        vignette=5520,
    },
    [51717276] = { -- Pyrachniss
        criteria=58472,
        quest=nil,
        npc=200978,
        loot={
            {197590,quest=69794,}, -- Windborne Velocidrake: Small Head Fin
        },
        vignette=5521,
    },
    [32852931] = { -- Duzalgor
        criteria=58462,
        quest=nil,
        npc=200610, -- also 203674
        vignette=5492,
    },
    [78205066] = { -- Volcanakk
        criteria=58473,
        quest=nil,
        npc=200911,
        loot={
            {197617,quest=69821,}, -- Windborne Velocidrake: Heavy Scales
        },
        vignette=5515,
    },
    [29005720] = { -- Amephyst
        criteria=58486,
        quest=nil,
        npc=200743,
        loot={
            204219, -- Design: Unstable Elementium
            204222, -- Conductive Ametrine Shard
        },
    },
    [12401520] = { -- Loot Specialist
        -- [12401520, 13005220, 13605420, 15001460, 16201540, 20201300, 28405680, 29005620, 29406020, 30805520, 31204900, 32406500, 32606520, 33804520, 34003860, 34203840, 35804440, 36401800, 37807060, 38003660, 38006340, 40002420, 40003640, 40203060, 40802700, 42004480, 42809020, 43004440, 43004480, 43804080, 44201900, 44204040, 44207620, 44403640, 44403660, 44606160, 44804560, 45003900, 45006100, 45204760, 45604200, 45605680, 45804120, 45807040, 45807080, 46205080, 47204240, 47404260, 47801460, 48001440, 48205360, 48606940, 48806960, 49002440, 50005260, 50605560, 50605680, 50805420, 51204740, 51605780, 51805120, 52202460, 52602420, 52607740, 53204760, 53205160, 53404720, 53405500, 53805440, 54405740, 54604160, 54605760, 54803580, 55005880, 55207080, 55804860, 56404780, 56805420, 57606620, 58005720, 58206180, 58404120, 60206340, 60406360, 61403940, 62803160, 63203140, 64202700, 66405800, 66406220, 66605840, 66806080, 68201040, 69000920, 69001240, 69405900, 69604560, 69606340, 71006720, 71205600, 71406100, 71806920, 72006140, 72805460, 73204620, 74205760, 81006160, 88006340]
        criteria=58830,
        quest=nil,
        npc=203353,
        notes="Spawns anywhere",
    },
    [44727943] = { -- Galakhad
        criteria=58464,
        quest=nil,
        npc=200717,
        vignette=5498,
    },
    [55805140] = { -- Luttrok
        criteria=58485,
        quest=nil,
        npc=200742,
        loot={
            193235, -- Luvvy
        },
    },
    [80005900] = { -- Tidesmith Zarviss
        criteria=58480,
        quest=nil,
        npc=200730,
        loot={
            191260, -- Serevite Repair Hammer
            204230, -- Dense Seaforged Javelin
        },
    },
    [28003860] = { -- Gahz'raxes
        criteria=58459,
        quest=nil,
        npc=200537,
    },
    [56003940] = { -- Agni Blazehoof
        criteria=58484,
        quest=nil,
        npc=200740,
        loot={
            191360, -- Bottled Putrescence
            191387, -- Elemental Potion of Power
            191399, -- Potion of Shocking Disclosure
            204226, -- Blazehoof Ashes
        },
    },
    [61202680] = { -- Fimbol
        criteria=58483,
        quest=nil,
        npc=200739,
        loot={
            198199, -- Reinforced Machine Chassis
            204227, -- Everflowing Antifreeze
        },
    },
    [43204900] = { -- Tectonus
        criteria=58474,
        quest=nil,
        npc=200619,
        loot={
            204233, -- Impenetrable Elemental Core
        },
    },
    [55203660] = { -- Manathema
        criteria=58476,
        quest=nil,
        npc=200621,
        loot={
            204224, -- Speck of Arcane Awareness
        },
    },
    [31205340] = { -- Gareed
        criteria=58478,
        quest=nil,
        npc=200722,
        loot={
            204225, -- Perfect Windfeather
        },
    },
    [23006680] = { -- Sir Pinchalot
        criteria=58475,
        quest=nil,
        npc=200620,
    },
    [61723400] = { -- Wyrmslayer Angvardi
        criteria=58469,
        quest=73409, -- 74347
        npc=201013, -- accomanied by Nidharr (201310)
        loot={
            {197609,quest=69813,}, -- Windborne Velocidrake: White Horns

        },
        vignette=5526,
    },
    [59695883] = { -- Lady Shaz'ra
        criteria=58466,
        quest=73222, -- 74344
        npc=200885,
        loot={
            {197628,quest=69834,}, -- Windborne Velocidrake: Plated Neck
        },
        vignette=5514,
    },
    [36731223] = { -- Ookbeard
        criteria=58471,
        quest=nil,
        npc=200956,
        loot={
            {197636,quest=69847,}, -- Windborne Velocidrake: Shrieker Pattern
        },
        vignette=5519,
    },
    [37004700] = { -- Snarfang
        criteria=58477,
        quest=nil,
        npc=200622,
        loot={
            204232, -- Slyvern Alpha Claw
        },
    },
    [49204180] = { -- Arcantrix
        criteria=58481,
        quest=nil,
        npc=200737,
        loot={
            198413, -- Serene Pigment
            198416, -- Flourishing Pigment
            198419, -- Blazing Pigment
            198422, -- Shimmering Pigment
            204229, -- Glimmering Rune of Arcantrix
        },
    },
    [43776125] = { -- Bonesifter Marwak
        criteria=58463,
        quest=43150, -- 74341
        npc=200681,
        loot={
            {193374, pet=3293}, -- Ashenwing
        },
        vignette=5497,
    },
    [58174826] = { -- Vraken the Hunter
        criteria=58458,
        quest=nil,
        npc=200584,
        loot={
            {193364, pet=3291}, -- Scruffles
        },
        vignette=5490,
    },
    [47722071] = { -- Reisa the Drowned
        criteria=58461,
        quest=nil,
        npc=200600,
        vignette=5491,
    },
    [56405900] = { -- Kangalo
        criteria=58482,
        quest=nil,
        npc=200738,
        loot={
            204228, -- Undigested Hochenblume Petal
        },
    },
    [45003640] = { -- Faunos
        criteria=58479,
        quest=nil,
        npc=200725,
        loot={
            204231, -- Kingly Sheepskin Pelt
        },
    },
    [67924531] = { -- Mad-Eye Carrey
        criteria=58468,
        quest=74283, -- 74346
        npc=201181,
        vignette=5544,
    },
    [41021436] = { -- Ishyra
        criteria=58460,
        quest=nil,
        npc=200579,
        vignette=5489,
    },
    [72986738] = { -- Veltrax
        criteria=58467,
        quest=73229, -- 74345
        npc=200904,
        vignette=5517,
    },
    [43949052] = { -- Grugoth the Hullcrusher
        criteria=58465,
        quest=nil,
        npc=200721,
        vignette=5500,
    },
}, {
    achievement=17525, -- Champion of the Forbidden Reach
})
})
