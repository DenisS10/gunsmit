  {
    name = "Верстак (оружие и инструменты) B",
    permissions = {"gunsmiths.craft"},
    coords = {16.966, -1107.277, 29.797},
    recipes = {
      ["I Огнетушитель"] = {
        description = "Изготовить огнетушитель <br /> <img src='https://img.amzmdt.com/img/fireextunguisher.png'>",
        time = 20,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["steel"] = 10,
          ["краска"] = 2,
          ["химикаты"] = 4,
          ["резина"] = 4,
        },
        products = {
          ["wbody|WEAPON_FIREEXTINGUISHER"] = 1
        },
        aptitudes={
          ["mechanic.weapons"] = 1
        },
      },
      ["I Молоток"] = {
        description = "Изготовить молоток <br /> <img src='https://img.amzmdt.com/img/hammer.png'>",
        time = 20,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["steel"] = 10,
          ["древесина"] = 10
        },
        products = {
          ["wbody|WEAPON_HAMMER"] = 1
        },
        aptitudes={
          ["mechanic.weapons"] = 1
        },
      },
      ["I Разводной ключ"] = {
        description = "Изготовить разводной ключ <br /> <img src='https://img.amzmdt.com/img/wrench_rp.png'>",
        time = 20,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["steel"] = 10,
          ["резина"] = 10,
        },
        products = {
          ["wbody|WEAPON_WRENCH"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Топор"] = {
        description = "Изготовить топор <br /> <img src='https://img.amzmdt.com/img/hatchet.png'>",
        time = 20,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["steel"] = 20,
          ["древесина"] = 10,
        },
        products = {
          ["wbody|WEAPON_HATCHET"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Тамагавк"] = {
        description = "Изготовить Тамагавк <br /> <img src='https://img.amzmdt.com/img/Tomahawk_120x120.png'>",
        time = 20,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["steel"] = 20,
          ["древесина"] = 10,
        },
        products = {
          ["wbody|WEAPON_BATTLEAXE"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Бейсбольная бита"] = {
        description = "Изготовить бейсбольную биту <br /> <img src='https://img.amzmdt.com/img/bat.png'>",
        time = 20,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["древесина"] = 20,
          ["краска"] = 1,
        },
        products = {
          ["wbody|WEAPON_BAT"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Выкидной нож"] = {
        description = "Изготовить выкидной нож <br /> <img src='https://img.amzmdt.com/img/switchblade.png'>",
        time = 20,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["steel"] = 10,
          ["резина"] = 5,
        },
        products = {
          ["wbody|WEAPON_SWITCHBLADE"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Кастет"] = {
        description = "Изготовить кастет <br /> <img src='https://img.amzmdt.com/img/knuckle.png'>",
        time = 20,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["steel"] = 6
        },
        products = {
          ["wbody|WEAPON_KNUCKLE"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Ломик"] = {
        description = "Изготовить ломик <br /> <img src='https://img.amzmdt.com/img/crowbow.png'>",
        time = 20,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["steel2"] = 10,
          ["резина"] = 10
        },
        products = {
          ["wbody|WEAPON_CROWBAR"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Клюшка для гольфа"] = {
        description = "Изготовить клюшку для гольфа <br /> <img src='https://img.amzmdt.com/img/golfclub.png'>",
        time = 20,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["steel"] = 15,
          ["резина"] = 5
        },
        products = {
          ["wbody|WEAPON_GOLFCLUB"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Полицейская дубинка"] = {
        description = "Изготовить полицейскую дубинку <br /> <img src='https://img.amzmdt.com/img/nightstick.png'>",
        time = 20,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["резина"] = 3,
          ["steel"] = 3,
          ["steel3"] = 2
        },
        products = {
          ["wbody|WEAPON_NIGHTSTICK"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Телескопическая дубинка"] = {
        description = "Изготовить телескопическую дубинку <br /> <img src='https://i.imgur.com/tCNy5uu.png'>",
        time = 20,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["steel2"] = 10,
          ["steel"] = 1,
          ["древесина"] = 1,
          ["резина"] = 5
        },
        products = {
          ["wbody|WEAPON_COLBATON"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Рукоятка для телескопической дубинки"] = {
        description = "Изготовить телескопическую дубинку <br /> <img src='https://img.amzmdt.com/img/rukoyatka.png'>",
        time = 10,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["steel"] = 2,
          ["резина"] = 3,
        },
        products = {
          ["tw__WEAPON_COLBATON__COMPONENT_COLBATON_GRIP_01"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["II Коктейль Молотова (основа)"] = {
        description = "Изготовить 'основу' коктейля Молотова, требуется уровень навыка оружейника 5. Достаточно изготовить один раз.  <br /> <img src='https://img.amzmdt.com/img/molotov.png'>",
        time = 600,
        permissions={"@mechanic.weapons.>4"},
        reagents = {
          ["бензин"] = 20,
          ["bottlesl"] = 1,
          ["paper"] = 3,
        },
        products = {
          ["wbody|WEAPON_MOLOTOV"] = 1,
        },
        aptitudes={
        ["mechanic.weapons"] = 2
        },
      },
      ["II Коктейль Молотова (наполнение)"] = {
        description = "Изготовить 'наполнение' коктейля Молотова, требуется уровень навыка оружейника 5 <br /> <img src='https://img.amzmdt.com/img/molotov.png'>",
        time = 600,
        permissions={"@mechanic.weapons.>4"},
        reagents = {
          ["бензин"] = 20,
          ["bottlesl"] = 1,
          ["paper"] = 3,
        },
        products = {
          ["wammo|WEAPON_MOLOTOV"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 2
        },
      },
      ["I Бильярдный кий"] = {
        description = "Изготовить бильярдный кий <br /> <img src='https://img.amzmdt.com/img/kii_rp.png'>",
        time = 20,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["древесина"] = 15,
        },
        products = {
          ["wbody|WEAPON_POOLCUE"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Удочка"] = {
        description = "Изготовить удочку <br /> <img src='https://img.amzmdt.com/img/rod_120x120.png'>",
        time = 20,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["древесина"] = 10,
          ["steel"] = 10,
        },
        products = {
          ["rod"] = 4
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Фонарик"] = {
        description = "Изготовить фонарик <br /> <img src='https://img.amzmdt.com/img/flashlight.png'>",
        time = 20,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["резина"] = 2,
          ["steel2"] = 5
        },
        products = {
          ["wbody|WEAPON_FLASHLIGHT"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Карманный фонарик"] = {
        description = "Изготовить карманный фонарик с возможностью переключения в УФ свет. <img src='https://i.imgur.com/eN4TmDN.png'>",
        time = 20,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["резина"] = 2,
          ["steel2"] = 5
        },
        products = {
          ["wbody|WEAPON_POCKETLIGHT"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Карманный фонарик: белый свет"] = {
        description = "Изготовить карманный фонарик: белый свет", "<img src='https://i.imgur.com/B5njYla.png'>",
        time = 5,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["резина"] = 2,
          ["steel2"] = 5
        },
        products = {
          ["tw__WEAPON_POCKETLIGHT__COMPONENT_PLIGHT_WT"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Карманный фонарик: УФ свет"] = {
        description = "Изготовить карманный фонарик: УФ свет", "<img src='https://i.imgur.com/B5njYla.png'>",
        time = 5,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["резина"] = 2,
          ["steel2"] = 5
        },
        products = {
          ["tw__WEAPON_POCKETLIGHT__COMPONENT_PLIGHT_UV"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Карманный фонарик: красный свет"] = {
        description = "Изготовить карманный фонарик: красный свет", "<img src='https://i.imgur.com/B5njYla.png'>",
        time = 5,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["резина"] = 2,
          ["steel2"] = 5
        },
        products = {
          ["tw__WEAPON_POCKETLIGHT__COMPONENT_PLIGHT_RED"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Шокер"] = {
        description = "Изготовить шокер <br /> <img src='https://img.amzmdt.com/img/stungun.png'>",
        time = 40,
        permissions={"@mechanic.weapons.>1"},
        reagents = {
          ["резина"] = 5,
          ["steel"] = 2,
          ["steel2"] = 3,
          ["деталинизк"] = 2,
        },
        products = {
          ["wbody|WEAPON_STUNGUN"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["I Перцовый балончик"] = {
        description = "Изготовить Перцовый балончик <br /> <img src='https://i.imgur.com/lTOLrMV.png'>",
        time = 40,
        permissions={"@mechanic.weapons.>1"},
        reagents = {
          ["краска"] = 11,
          ["steel"] = 5,
          ["деталинизк"] = 1
        },
        products = {
          ["wbody|WEAPON_OCSPRAY"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 1
        },
      },
      ["II Карманный пистолет"] = {
        description = "Изготовить карманный пистолет <br /> <img src='https://img.amzmdt.com/img/pocketgun_rp.png'>",
        time = 60,
        permissions={"@mechanic.weapons.>4"},
        reagents = {
          ["деталинизк"] = 2,
          ["steel"] = 10,
        },
        products = {
          ["wbody|WEAPON_SNSPISTOL"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 2
        },
      },
      ["II Карманный пистолет Mk II"] = {
        description = "Изготовить карманный пистолет Mk II <br /> <img src='https://wiki.rage.mp/images/1/16/Sns-pistol-mk2-icon.png'>",
        time = 90,
        permissions={"@mechanic.weapons.>4"},
        reagents = {
          ["деталинизк"] = 1,
          ["steel"] = 2,
          ["wbody|WEAPON_SNSPISTOL"] = 1
        },
        products = {
          ["wbody|WEAPON_SNSPISTOL_MK2"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 2
        },
      },
      ["II 9-мм пистолет"] = {
        description = "Изготовить 9-мм пистолет <br /> <img src='https://img.amzmdt.com/img/pistol.png'>",
        time = 80,
        permissions={"@mechanic.weapons.>4"},
        reagents = {
          ["деталинизк"] = 2,
          ["steel2"] = 25,
        },
        products = {
          ["wbody|WEAPON_PISTOL"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 2
        },
      },
      ["II 9-мм пистолет Mk II"] = {
        description = "Изготовить 9-мм пистолет Mk II <br /> <img src='https://wiki.rage.mp/images/4/43/Pistol-mk2-icon.png'>",
        time = 120,
        permissions={"@mechanic.weapons.>4"},
        reagents = {
          ["деталинизк"] = 1,
          ["steel2"] = 6,
          ["wbody|WEAPON_PISTOL"] = 1
        },
        products = {
          ["wbody|WEAPON_PISTOL_MK2"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 2
        },
      },
      ["II Дуэльный пистолет"] = {
        description = "Изготовить дуэльный пистолет <br /> <img src='https://img.amzmdt.com/img/marksmanpistol.png'>",
        time = 80,
        permissions={"@mechanic.weapons.>4"},
        reagents = {
          ["деталинизк"] = 2,
          ["древесина"] = 10,
        },
        products = {
          ["wbody|WEAPON_MARKSMANPISTOL"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 2
        },
      },
      ["II Мушкет"] = {
        description = "Изготовить мушкет <br /> <img src='https://img.amzmdt.com/img/musket.png'>",
        time = 120,
        permissions={"@mechanic.weapons.>4"},
        reagents = {
          ["древесина"] = 40,
          ["деталинизк"] = 3,
          ["steel"] = 10,
        },
        products = {
          ["wbody|WEAPON_MUSKET"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 2
        },
      },
      ["II Боевой нож"] = {
        description = "Изготовить боевой нож <br /> <img src='https://img.amzmdt.com/img/KINFE_RP.png'>",
        time = 100,
        permissions={"@mechanic.weapons.>4"},
        reagents = {
          ["steel2"] = 15,
          ["резина"] = 5
        },
        products = {
          ["wbody|WEAPON_KNIFE"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 2
        },
      },
      ["II Мачете"] = {
        description = "Изготовить мачете <br /> <img src='https://img.amzmdt.com/img/machete.png'>",
        time = 100,
        permissions={"@mechanic.weapons.>4"},
        reagents = {
          ["steel2"] = 20,
          ["резина"] = 7,
        },
        products = {
          ["wbody|WEAPON_MACHETE"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 2
        },
      },
      ["II Кавалерийский кинжал"] = {
        description = "Изготовить кавалерийский кинжал <br /> <img src='https://img.amzmdt.com/img/dagger.png'>",
        time = 100,
        permissions={"@mechanic.weapons.>4"},
        reagents = {
          ["steel2"] = 15,
          ["древесина"] = 5,
          ["gold"] = 1,
        },
        products = {
          ["wbody|WEAPON_DAGGER"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 2
        },
      },
      ["II Сигнальный пистолет"] = {
        description = "Изготовить сигнальный пистолет <br /> <img src='https://img.amzmdt.com/img/flaregun.png'>",
        time = 100,
        permissions={"@mechanic.weapons.>4"},
        reagents = {
          ["древесина"] = 3,
          ["резина"] = 1,
          ["steel"] = 1,
          ["steel2"] = 2,
          ["steel3"] = 1,
          ["деталинизк"] = 3,
          ["краска"] = 5,
          ["деталисред"] = 1,
        },
        products = {
          ["wbody|WEAPON_FLAREGUN"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 2
        },
      },
      ["III Боевой пистолет"] = {
        description = "Изготовить боевой пистолет <br /> <img src='https://img.amzmdt.com/img/combatpistol.png'>",
        time = 120,
        permissions={"@mechanic.weapons.>6"},
        reagents = {
          ["деталинизк"] = 10,
          ["резина"] = 1,
          ["steel"] = 20,
          ["steel2"] = 25,
        },
        products = {
          ["wbody|WEAPON_COMBATPISTOL"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["III Винтажный пистолет"] = {
        description = "Изготовить винтажный пистолет <br /> <img src='https://img.amzmdt.com/img/vintagepistol.png'>",
        time = 120,
        permissions={"@mechanic.weapons.>6"},
        reagents = {
          ["деталисред"] = 3,
          ["деталивыс"] = 2,
          ["древесина"] = 10,
          ["gold"] = 1,
        },
        products = {
          ["wbody|WEAPON_VINTAGEPISTOL"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["III Tec-9"] = {
        description = "Изготовить Tec-9 <br /> <img src='https://img.amzmdt.com/img/machinepistol.png'>",
        time = 130,
        permissions={"@mechanic.weapons.>6"},
        reagents = {
          ["деталисред"] = 5,
          ["резина"] = 10,
          ["steel2"] = 5,
        },
        products = {
          ["wbody|WEAPON_MACHINEPISTOL"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["III ПП Скорпион"] = {
        description = "Изготовить ПП Скорпион <br /> <img src='https://img.amzmdt.com/img/ppSCORPION_rp.png'>",
        time = 130,
        permissions={"@mechanic.weapons.>6"},
        reagents = {
          ["древесина"] = 5,
          ["резина"] = 10,
          ["steel"] = 10,
          ["краска"] = 10,
          ["деталисред"] = 10,
          ["деталивыс"] = 20,
        },
        products = {
          ["wbody|WEAPON_MINISMG"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["III MP5"] = {
        description = "Изготовить MP5  <br /> <img src='https://img.amzmdt.com/img/smg.png'>",
        time = 130,
        permissions={"@mechanic.weapons.>6"},
        reagents = {
          ["деталисред"] = 7,
          ["резина"] = 10,
          ["steel2"] = 5,
        },
        products = {
          ["wbody|WEAPON_SMG"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["III MP5 Mk II"] = {
        description = "Изготовить MP5 Mk II <br /> <img src='https://wiki.rage.mp/images/d/d1/Smg-mk2-icon.png'>",
        time = 170,
        permissions={"@mechanic.weapons.>6"},
        reagents = {
          ["деталисред"] = 1,
          ["резина"] = 3,
          ["steel2"] = 2,
          ["wbody|WEAPON_SMG"] = 1
        },
        products = {
          ["wbody|WEAPON_SMG_MK2"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["III Помповый дробовик"] = {
        description = "Изготовить помповый дробовик  <br /> <img src='https://img.amzmdt.com/img/shotgun.png'>",
        time = 140,
        permissions={"@mechanic.weapons.>6"},
        reagents = {
          ["деталисред"] = 7,
          ["деталивыс"] = 1,
          ["деталинизк"] = 3,
          ["steel2"] = 7,
          ["steel3"] = 15,
        },
        products = {
          ["wbody|WEAPON_PUMPSHOTGUN"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["III Помповый дробовик Mk II"] = {
        description = "Изготовить помповый дробовик Mk II <br /> <img src='https://wiki.rage.mp/images/6/69/Pump-shotgun-mk2-icon.png'>",
        time = 190,
        permissions={"@mechanic.weapons.>6"},
        reagents = {
          ["деталисред"] = 2,
          ["деталинизк"] = 1,
          ["steel2"] = 1,
          ["wbody|WEAPON_PUMPSHOTGUN"] = 1
        },
        products = {
          ["wbody|WEAPON_PUMPSHOTGUN_MK2"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["III АКСУ-74"] = {
        description = "Изготовить АКСУ-74 <br /> <img src='https://img.amzmdt.com/img/AKSU74_rp.png'>",
        time = 140,
        permissions={"@mechanic.weapons.>6"},
        reagents = {
          ["деталисред"] = 7,
          ["деталинизк"] = 4,
          ["steel2"] = 5,
          ["древесина"] = 10
        },
        products = {
          ["wbody|WEAPON_COMPACTRIFLE"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["III Обрез"] = {
        description = "Изготовить обрез <br /> <img src='https://img.amzmdt.com/img/edge_120x120.png'>",
        time = 140,
        permissions={"@mechanic.weapons.>6"},
        reagents = {
          ["деталисред"] = 6,
          ["деталинизк"] = 4,
          ["древесина"] = 10,
          ["steel2"] = 5,
        },
        products = {
          ["wbody|WEAPON_DBSHOTGUN"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Тяжёлый револьвер"] = {
        description = "Изготовить тяжёлый револьвер <br /> <img src='https://img.amzmdt.com/img/revolver.png'>",
        time = 200,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталирев"] = 3,
          ["steel3"] = 3
        },
        products = {
          ["wbody|WEAPON_REVOLVER"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Деталь для Тяжёлого револьвера"] = {
        description = "Изготовить деталь для тяжёлого револьвера",
        time = 190,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 8,
          ["резина"] = 11,
          ["steel3"] = 6
        },
        products = {
          ["деталирев"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Тяжёлый револьвер Mk II"] = {
        description = "Изготовить тяжёлый револьвер Mk II <br /> <img src='https://wiki.rage.mp/images/c/c0/Heavy-revolver-mk2-icon.png'>",
        time = 210,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 3,
          ["резина"] = 2,
          ["steel3"] = 1,
          ["wbody|WEAPON_REVOLVER"] = 1
        },
        products = {
          ["wbody|WEAPON_REVOLVER_MK2"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Деталь для Золотого револьвера"] = {
        description = "Изготовить деталь для коллекционного Золотого револьвера",
        time = 2500,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 9,
          ["деталисред"] = 4,
          ["деталинизк"] = 3,
          ["gold"] = 20
        },
        products = {
          ["деталир"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Золотой револьвер"] = {
        description = "Изготовить коллекционный Золотой револьвер <br /> <img src='https://wiki.rage.mp/images/4/45/Double-action-revolver-icon.png'>",
        time = 3000,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["резина"] = 10,
          ["steel"] = 10,
          ["steel2"] = 10,
          ["gold"] = 20,
          ["деталивыс"] = 20
        },
        products = {
          ["wbody|WEAPON_DOUBLEACTION"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Тяжёлый пистолет"] = {
        description = "Изготовить тяжёлый пистолет <br /> <img src='https://img.amzmdt.com/img/heavypistol_rp.png'>",
        time = 160,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 2,
          ["резина"] = 11,
          ["steel3"] = 3
        },
        products = {
          ["wbody|WEAPON_HEAVYPISTOL"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Пистолет кал.50"] = {
        description = "Изготовить пистолет кал.50 <br /> <img src='https://img.amzmdt.com/img/pistol50_rp.png'>",
        time = 160,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 2,
          ["резина"] = 11,
          ["steel3"] = 5
        },
        products = {
          ["wbody|WEAPON_PISTOL50"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Бронебойный пистолет"] = {
        description = "Изготовить бронебойный пистолет ",
        time = 600,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["резина"] = 5,
          ["деталисред"] = 10,
        },
        products = {
          ["wbody|WEAPON_APPISTOL"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Штурмовой ПП"] = {
        description = "Изготовить Штурмовой ПП <br /> <img src='https://img.amzmdt.com/img/assaultsmg.png'>",
        time = 200,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 6,
          ["резина"] = 10,
          ["steel3"] = 5,
          ["steel2"] = 1
        },
        products = {
          ["wbody|WEAPON_ASSAULTSMG"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Бесшумный ПП"] = {
        description = "Изготовить Бесшумный ПП <br /> <img src='https://img.amzmdt.com/img/combatpdw.png'>",
        time = 200,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 7,
          ["резина"] = 11,
          ["steel3"] = 5,
          ["steel2"] = 2
        },
        products = {
          ["wbody|WEAPON_COMBATPDW"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV ПП Томпсона"] = {
        description = "Изготовить ПП Томпсона <br /> <img src='https://img.amzmdt.com/img/gusenberg.png'>",
        time = 200,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 7,
          ["древесина"] = 11,
          ["steel3"] = 5,
          ["steel2"] = 2
        },
        products = {
          ["wbody|WEAPON_GUSENBERG"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Укороченный дробовик"] = {
        description = "Изготовить укороченный дробовик <br /> <img src='https://img.amzmdt.com/img/sawnoffshotgun.png'>",
        time = 200,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["wbody|WEAPON_PUMPSHOTGUN"] = 1,
          ["деталисред"] = 2
        },
        products = {
          ["wbody|WEAPON_SAWNOFFSHOTGUN"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Автоматический дробовик"] = {
        description = "Изготовить автоматический дробовик <br /> <img src='https://img.amzmdt.com/img/assaultshotgun.png'>",
        time = 250,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 10,
          ["деталисред"] = 5,
          ["steel3"] = 5,
          ["steel2"] = 2
        },
        products = {
          ["wbody|WEAPON_ASSAULTSHOTGUN"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV TAR-21"] = {
        description = "Изготовить винтовку TAR-21 <br /> <img src='https://img.amzmdt.com/img/advancedrifle.png'>",
        time = 250,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 10,
          ["деталисред"] = 5,
          ["steel3"] = 5,
          ["steel2"] = 3,
        },
        products = {
          ["wbody|WEAPON_ADVANCEDRIFLE"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Ручной пулемёт"] = {
        description = "Изготовить ручной пулемёт <br /> <img src='https://img.amzmdt.com/img/mg.png'>",
        time = 600,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 14,
          ["деталисред"] = 6,
          ["steel3"] = 5,
          ["steel2"] = 1,
        },
        products = {
          ["wbody|WEAPON_MG"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV АКМ"] = {
        description = "Изготовить АКМ <br /> <img src='Изготовить ручной пулемёт <br /> <img src='https://img.amzmdt.com/img/assaultrifle.png'>",
        time = 250,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 10,
          ["деталисред"] = 5,
          ["деталинизк"] = 2
        },
        products = {
          ["wbody|WEAPON_ASSAULTRIFLE"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Карабин M4"] = {
        description = "Изготовить карабин М4 <br /> <img src='https://img.amzmdt.com/img/m4-120.png'>",
        time = 250,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["steel2"] = 5,
          ["деталисред"] = 6,
          ["деталивыс"] = 5,
          ["древесина"] = 4,
        },
        products = {
          ["wbody|WEAPON_CARBINERIFLE"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Карабин M16"] = {
        description = "Изготовить карабин М16 <br /> <img src='https://img.amzmdt.com/img/m4-120.png'>",
        time = 250,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["steel"] = 5,
          ["steel2"] = 5,
          ["steel3"] = 5,
          ["резина"] = 5,
          ["деталинизк"] = 1,
          ["деталисред"] = 3,
          ["деталивыс"] = 4,
          ["древесина"] = 10,
        },
        products = {
          ["wbody|WEAPON_TACTICALRIFLE"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Карабин M4 Mk II"] = {
        description = "Изготовить карабин М4 Mk II <br /> <img src='https://i.imgur.com/4gAV5lH.png'>",
        time = 350,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталисред"] = 10,
          ["wbody|WEAPON_CARBINERIFLE"] = 1
        },
        products = {
          ["wbody|WEAPON_CARBINERIFLE_MK2"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV G36"] = {
        description = "Изготовить винтовку G36",
        time = 250,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 10,
          ["деталисред"] = 5,
          ["деталинизк"] = 1,
          ["steel3"] = 5
        },
        products = {
          ["wbody|WEAPON_SPECIALCARBINE"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV G36 Mk II"] = {
        description = "Изготовить винтовку G36 Mk II <br /> <img src='https://i.imgur.com/0BiatjQ.png'>",
        time = 350,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 3,
          ["деталисред"] = 2,
          ["деталинизк"] = 2,
          ["wbody|WEAPON_SPECIALCARBINE"] = 1
        },
        products = {
          ["wbody|WEAPON_SPECIALCARBINE_MK2"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Снайперская винтовка"] = {
        description = "Изготовить снайперскую винтовку <br /> <img src='https://img.amzmdt.com/img/sniper.png'>",
        time = 300,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["древесина"] = 5,
          ["резина"] = 5,
          ["краска"] = 10,
          ["деталисред"] = 10,
          ["деталивыс"] = 30
        },
        products = {
          ["wbody|WEAPON_SNIPERRIFLE"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Феерверк-пушка"] = {
        description = "Изготовить Феерверк-пушку <br /> <img src='https://wiki.rage.mp/images/5/54/Firework-launcher-icon.png'>",
        time = 2500,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 8,
          ["деталисред"] = 6,
          ["деталинизк"] = 4,
          ["электроника"] = 2,
          ["резина"] = 6
        },
        products = {
          ["wbody|WEAPON_FIREWORK"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["V РПГ"] = {
        description = "Изготовить РПГ <br /> <img src='https://img.amzmdt.com/img/rpg.png'>",
        time = 3000,
        permissions={"@mechanic.weapons.>15"},
        reagents = {
          ["деталивыс"] = 20,
          ["деталисред"] = 10,
          ["деталинизк"] = 5,
          ["электроника"] = 2,
        },
        products = {
          ["wbody|WEAPON_RPG"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["V Взрыватель C4"] = {
        description = "Изготовить 'взрыватель' взрывчатки C4, требуется уровень навыка оружейника 15. Достаточно изготовить один раз на человека.",
        time = 3000,
        permissions={"@mechanic.weapons.>14"},
        reagents = {
          ["деталивыс"] = 10,
          ["gunpowder"] = 20,
          ["электроника"] = 10
        },
        products = {
          ["wbody|WEAPON_STICKYBOMB"] = 1,
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["V Взрывчатка C4"] = {
        description = "Изготовить взрывчатку C4, требуется уровень навыка оружейника 15",
        time = 3000,
        permissions={"@mechanic.weapons.>14"},
        reagents = {
          ["деталивыс"] = 10,
          ["gunpowder"] = 20,
          ["электроника"] = 10
        },
        products = {
          ["wammo|WEAPON_STICKYBOMB"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Bullpup Rifle"] = {
        description = "Изготовить Bullpup Rifle, требуется уровень навыка оружейник 11 <br /> <img src='https://i.imgur.com/TDTDVkY.png'>",
        time = 360,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 10,
          ["деталисред"] = 5,
          ["деталинизк"] = 2
        },
        products = {
          ["wbody|WEAPON_BULLPUPRIFLE"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["I Канистра"] = {
        description = "Изготовить канистру <br /> <img src='https://img.amzmdt.com/img/petrolcan.png'>",
        time = 30,
        permissions={"@mechanic.weapons.>0"},
        reagents = {
          ["steel"] = 2,
        },
        products = {
          ["канистра10"] = 1
        },
      },
      ["IV Тяжёлый пулемёт"] = {
        description = "Изготовить Тяжёлый пулемёт <br /> <img src='https://wiki.rage.mp/images/9/94/Combat-mg-icon.png'>",
        time = 700,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 16,
          ["деталисред"] = 8,
          ["steel3"] = 7,
          ["steel2"] = 3,
        },
        products = {
          ["wbody|WEAPON_COBATMG"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["IV Тяжёлый пулемёт Mk II"] = {
        description = "Изготовить Тяжёлый пулемёт Mk II <br /> <img src='https://img.amzmdt.com/img/combatmg.png'>",
        time = 900,
        permissions={"@mechanic.weapons.>10"},
        reagents = {
          ["деталивыс"] = 2,
          ["деталисред"] = 1,
          ["wbody|WEAPON_COBATMG"] = 1
        },
        products = {
          ["wbody|WEAPON_COMBATMG_MK2"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["V Тяжёлая снайперская винтовка Mk II"] = {
        description = "Изготовить Тяжёлую снайперскую винтовку Mk II <br /> <img src='https://wiki.rage.mp/images/c/cf/Heavy-sniper-mk2-icon.png'>",
        time = 800,
        permissions={"@mechanic.weapons.>14"},
        reagents = {
          ["деталивыс"] = 12,
          ["деталисред"] = 8,
          ["деталинизк"] = 5,
          ["резина"] = 5,
          ["wbody|WEAPON_SNIPERRIFLE"] = 1
        },
        products = {
          ["wbody|WEAPON_HEAVYSNIPER_MK2"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
      ["V Marksman Rifle Mk II"] = {
        description = "Изготовить Marksman Rifle Mk II <br /> <img src='https://wiki.rage.mp/images/1/17/Marksman-rifle-mk2-icon.png'>",
        time = 800,
        permissions={"@mechanic.weapons.>14"},
        reagents = {
          ["деталивыс"] = 11,
          ["деталисред"] = 7,
          ["деталинизк"] = 8,
          ["резина"] = 7
        },
        products = {
          ["wbody|WEAPON_MARKSMANRIFLE_MK2"] = 1
        },
        aptitudes={
        ["mechanic.weapons"] = 3
        },
      },
    }
  },
