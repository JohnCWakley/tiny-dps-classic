tdpsL = {}

if GetLocale() == "koKR" then
  tdpsL.fight = "전투"
  tdpsL.allFight = "전체     모든 전투"
  tdpsL.current = "현재 "
  tdpsL.resetAllData = "초기화"
  tdpsL.showDamage = "데미지 보기"
  tdpsL.showHealing = "힐량 보기"

  tdpsL.report = "보고"
  tdpsL.top3 = "상위 3"
  tdpsL.top5 = "상위 5"
  tdpsL.top10 = "상위 10"
  tdpsL.say = "일반"
  tdpsL.instance = "인스턴스"
  tdpsL.raid = "공격대"
  tdpsL.party = "파티"
  tdpsL.guild = "길드"
  tdpsL.officer = "지휘관"
  tdpsL.whisper = "귓속말"
  tdpsL.whisper2 = "귓속말 <Name>"
  tdpsL.channel = "채널"

  tdpsL.options = "설정"
  tdpsL.text = "문자"
  tdpsL.size = "크기"
  tdpsL.increase = "증가"
  tdpsL.decrease = "감소"
  tdpsL.font = "글꼴"
  tdpsL.layout = "표시"
  tdpsL.outline = "외곽선"
  tdpsL.nudge = "넛지"

  tdpsL.dps = "DPS"
  tdpsL.rank = "순위"
  tdpsL.percent = "퍼센트"
  tdpsL.amount = "데미지"
  tdpsL.short = "요약"
  tdpsL.none = "없음"
  tdpsL.thin = "얇게"
  tdpsL.thick = "굵게"
  tdpsL.shadow = "그림자"
  tdpsL.mono = "단색"

  tdpsL.bars = "바"
  tdpsL.height = "높이"
  tdpsL.spacing = "간격"
  tdpsL.maximum = "줄"
  tdpsL.oneYourself = "1 (당신)"
  tdpsL.five = "5"
  tdpsL.ten = "10"
  tdpsL.fifteen = "15"
  tdpsL.twenty = "20"
  tdpsL.unlimited = "? (무제한)"

  tdpsL.colors = "색상"
  tdpsL.barBackdrop = "바 색상"
  tdpsL.frameBorder = "테두리 색상"
  tdpsL.frameBackdrop = "배경 색상"
  tdpsL.dimClassColors = "직업 색상 어둡게"
  tdpsL.resetClassColors = "직업 색상 초기화"
  tdpsL.swapBarTextColor = "직업 색상으로 표시"

  tdpsL.history = "      %i  전투 기록"
  tdpsL.keepOnlyBossFights = "보스만 세분화 유지"

  tdpsL.various = "전환"
  tdpsL.hideInPvP = "전장/투기장에서 숨김"
  tdpsL.hideInBattle = "Hide In Pet Battle"
  tdpsL.hideWhenSolo = "솔로잉시 숨김"
  tdpsL.hideInCombat = "Hide In Combat (needs translatation)"
  tdpsL.hideOutOfCombat = "비전투시 숨김"
  tdpsL.growUpwards = "하단을 기준으로"
  tdpsL.minimapButton = "미니맵 버튼 보기"
  tdpsL.trackSpellDetails = "툴팁에 기술/대상 보기"
  tdpsL.resetOnNewGroup = "새 그룹시 자동삭제"
  tdpsL.refreshEverySecond = "매시간 초기화"

  tdpsL.spells = "      %i  툴팁에 표시되는 기술 갯수"
  tdpsL.targets = "      %i  툴팁에 표시되는 대상 갯수"

  tdpsL.close = "취소"
  tdpsL.empty = "<없음>"

  tdpsL.helpVersion = "버젼"
  tdpsL.helpMove = "이동: 쉬프트를 누른채로 마우스 드래그"
  tdpsL.helpResize = "사이즈조절: 우측하단 모서리를 드래그"
  tdpsL.helpToggle = "명령: /tdps 입력시 프레임 숨김/보기"
  tdpsL.helpParameters1 = "/tdps help | reset | damage | healing | whisper <name>"
  tdpsL.helpParameters2 = "/tdps visiblebars <number> | reportlength <number>"

  tdpsL.allClear = "모든 데이터 초기화"
  tdpsL.personal = "자신"
  tdpsL.byPets = "소환수"
  tdpsL.topAbilities = "상위 기술"
  tdpsL.topTargets = "상위 대상"

  tdpsL.noTarget = "잘못된 대상 혹은 대상이 선택되지 않음"
  tdpsL.noData = "기록할 데이터가 없음"

  tdpsL.tipPrefix = {
    d = "데미지량 -",
    h = "힐량 -",
  }
  tdpsL.repPrefix = {
    d = "데미지량 -",
    h = "힐량 -",
  }
  tdpsL.overallData = "전체 전투"
  tdpsL.currentFight = "현재 전투"
  tdpsL.lastFight = "마지막 전투"
  tdpsL.melee = "밀리"
elseif GetLocale() == "ruRU" then
  tdpsL.fight = "Бой"
  tdpsL.allFight = "Общий       Все бои"
  tdpsL.current = "Текущий"
  tdpsL.resetAllData = "Сбросить статистику"
  tdpsL.showDamage = "Показывать урон"
  tdpsL.showHealing = "Показывать исцеление"

  tdpsL.report = "Сообщить"
  tdpsL.top3 = "Top 3"
  tdpsL.top5 = "Top 5"
  tdpsL.top10 = "Top 10"
  tdpsL.say = "Сказать"
  tdpsL.instance = "Подземелье"
  tdpsL.raid = "Рейд"
  tdpsL.party = "Группа"
  tdpsL.guild = "Гильдия"
  tdpsL.officer = "Офицер"
  tdpsL.whisper = "Шепнуть"
  tdpsL.whisper2 = "Шепнуть <Name>"
  tdpsL.channel = "Канал"

  tdpsL.options = "Опции"
  tdpsL.text = "Текст"
  tdpsL.size = "Размер"
  tdpsL.increase = "Увеличить"
  tdpsL.decrease = "Уменьшить"
  tdpsL.font = "Шрифт"
  tdpsL.layout = "Отображать..."
  tdpsL.outline = "Контур"
  tdpsL.nudge = "Поднять текст"

  tdpsL.dps = "Урон в секунду"
  tdpsL.rank = "Ранг"
  tdpsL.percent = "Проценты"
  tdpsL.amount = "Урон"
  tdpsL.short = "Сократить значения"
  tdpsL.none = "Нет"
  tdpsL.thin = "Тонкий"
  tdpsL.thick = "Толстый"
  tdpsL.shadow = "Тень"
  tdpsL.mono = "Одноцветный"

  tdpsL.bars = "Полоски"
  tdpsL.height = "Высота"
  tdpsL.spacing = "Промежуток"
  tdpsL.maximum = "Максимум"
  tdpsL.oneYourself = "1 (Ваш персонаж)"
  tdpsL.five = "5"
  tdpsL.ten = "10"
  tdpsL.fifteen = "15"
  tdpsL.twenty = "20"
  tdpsL.unlimited = "Неограничено"

  tdpsL.colors = "Цвета"
  tdpsL.barBackdrop = "Цвет полос"
  tdpsL.frameBorder = "Цвет границ окна"
  tdpsL.frameBackdrop = "Цвет текстуры окна"
  tdpsL.dimClassColors = "Уменьшить яркость классовых цветов"
  tdpsL.resetClassColors = "Сбросить классовые цвета"
  tdpsL.swapBarTextColor = "Использовать цвета классов / 1 цвет для всех полос"

  tdpsL.history = "      Боёв запоминать: %i"
  tdpsL.keepOnlyBossFights = "Запоминать только бои с боссами"

  tdpsL.various = "Дополнительно"
  tdpsL.hideInPvP = "Скрывать в PvP"
  tdpsL.hideInBattle = "Hide In Pet Battle"
  tdpsL.hideWhenSolo = "Скрывать вне группы"
  tdpsL.hideInCombat = "Скрыть в бою"
  tdpsL.hideOutOfCombat = "Показывать только в бою"
  tdpsL.growUpwards = "Отображать новые полосы над предыдущими"
  tdpsL.minimapButton = "Кнопка у миникарты"
  tdpsL.trackSpellDetails = "Показывать детали (атакуемые цели/исп. способности)"
  tdpsL.resetOnNewGroup = "Сбрасывать статистику при входе в группу"
  tdpsL.refreshEverySecond = "Обновлять статистику каждую секунду"

  tdpsL.spells = "      Заклинаний в подсказке: %i"
  tdpsL.targets = "      Целей в подсказке: %i"

  tdpsL.close = "Закрыть"
  tdpsL.empty = "<Нет>"

  tdpsL.helpVersion = "Версия"
  tdpsL.helpMove = "Перемещение: зажмите Shift и двигайте окно"
  tdpsL.helpResize = "Смена размера: двигайте стрелку в правой нижней части окна"
  tdpsL.helpToggle = "Команда: '/tdps' скрыть окно/показать"
  tdpsL.helpParameters1 = "/tdps help | reset | damage | healing | whisper <name>"
  tdpsL.helpParameters2 = "/tdps visiblebars <number> | reportlength <number>"

  tdpsL.allClear = "Статистика была сброшена"
  tdpsL.personal = "Личный"
  tdpsL.byPets = "Питомец"
  tdpsL.topAbilities = "Наиболее используемые способности"
  tdpsL.topTargets = "Наиболее атакуемые цели"

  tdpsL.noTarget = "Возьмите в цель игрока своей фракции"
  tdpsL.noData = "Нет статистики для сообщения"

  tdpsL.tipPrefix = {
    d = "Урон:",
    h = "Исцеление:",
  }
  tdpsL.repPrefix = {
    d = "Урон:",
    h = "Исцеление:",
  }
  tdpsL.overallData = "Все бои"
  tdpsL.currentFight = "Текущий бой"
  tdpsL.lastFight = "Последний бой"
  tdpsL.melee = "Ближний бой"
elseif GetLocale() == "deDE" then
  tdpsL.fight = "Kampf"
  tdpsL.allFight = "Gesamt   Alle Kämpfe"
  tdpsL.current = "Aktuell"
  tdpsL.resetAllData = "Alle Daten zurücksetzen"
  tdpsL.showDamage = "Schaden anzeigen"
  tdpsL.showHealing = "Heilung anzeigen"

  tdpsL.report = "Verkünden"
  tdpsL.top3 = "Top 3"
  tdpsL.top5 = "Top 5"
  tdpsL.top10 = "Top 10"
  tdpsL.say = "Sagen"
  tdpsL.instance = "Instanz"
  tdpsL.raid = "Schlachtzug"
  tdpsL.party = "Gruppe"
  tdpsL.guild = "Gilde"
  tdpsL.officer = "Offizier"
  tdpsL.whisper = "Flüstern"
  tdpsL.whisper2 = "Flüstern <Name>"
  tdpsL.channel = "Channel"

  tdpsL.options = "Optionen"
  tdpsL.text = "Text"
  tdpsL.size = "Größe"
  tdpsL.increase = "Vergrößern"
  tdpsL.decrease = "Verkleinern"
  tdpsL.font = "Schriftart"
  tdpsL.layout = "Layout"
  tdpsL.outline = "Kontur"
  tdpsL.nudge = "Anstoßen"

  tdpsL.dps = "DPS"
  tdpsL.rank = "Rang"
  tdpsL.percent = "Prozent"
  tdpsL.amount = "Menge"
  tdpsL.short = "Kurzes Format"
  tdpsL.none = "Keine"
  tdpsL.thin = "Dünn"
  tdpsL.thick = "Dick"
  tdpsL.shadow = "Schatten"
  tdpsL.mono = "Monochrome"

  tdpsL.bars = "Leisten"
  tdpsL.height = "Höhe"
  tdpsL.spacing = "Abstand"
  tdpsL.maximum = "Maximum"
  tdpsL.oneYourself = "1 (Du selbst)"
  tdpsL.five = "5"
  tdpsL.ten = "10"
  tdpsL.fifteen = "15"
  tdpsL.twenty = "20"
  tdpsL.unlimited = "? (Unbegrenzt)"

  tdpsL.colors = "Farben"
  tdpsL.barBackdrop = "Leisten - Hintergrund"
  tdpsL.frameBorder = "Fenster - Rand"
  tdpsL.frameBackdrop = "Fenster - Hintergrund"
  tdpsL.dimClassColors = "Klassenfarben verdunkeln"
  tdpsL.resetClassColors = "Klassenfarben zurücksetzen"
  tdpsL.swapBarTextColor = "Leisten/Text Farben austauschen"

  tdpsL.history = "      %i  Historische Kämpfe"
  tdpsL.keepOnlyBossFights = "Nur Bosskämpfe behalten"

  tdpsL.various = "Verschiedenes"
  tdpsL.hideInPvP = "In PvP verstecken"
  tdpsL.hideInBattle = "Hide In Pet Battle"
  tdpsL.hideWhenSolo = "Wenn solo, verstecken"
  tdpsL.hideInCombat = "Hide In Combat (needs translatation)"
  tdpsL.hideOutOfCombat = "Außerhalb des Kampfes verstecken"
  tdpsL.growUpwards = "Aufwärts auflisten"
  tdpsL.minimapButton = "Minimap Button"
  tdpsL.trackSpellDetails = "Zauber Details aufzeichnen"
  tdpsL.resetOnNewGroup = "Bei neuer Gruppe zurücksetzen"
  tdpsL.refreshEverySecond = "Jede Sekunde aktualisieren"

  tdpsL.spells = "      %i  Zauber in Tooltips"
  tdpsL.targets = "      %i  Ziele in Tooltips"

  tdpsL.close = "Abbrechen"
  tdpsL.empty = "<Leer>"

  tdpsL.helpVersion = "Version"
  tdpsL.helpMove = "move: Halte Umschalt gedrückt und bewege das Fenster"
  tdpsL.helpResize = "resize: An der unteren rechten Ecke ziehen"
  tdpsL.helpToggle = "command: Tippe /tdps ein um das Fenster anzuzeigen/auszublenden"
  tdpsL.helpParameters1 = "/tdps help | reset | damage | healing | whisper <name>"
  tdpsL.helpParameters2 = "/tdps visiblebars <number> | reportlength <number>"

  tdpsL.allClear = "Alle Daten wurden zurückgesetzt"
  tdpsL.personal = "Persönlich"
  tdpsL.byPets = "Durch Begleiter"
  tdpsL.topAbilities = "Top Fähigkeiten"
  tdpsL.topTargets = "Top Ziele"

  tdpsL.noTarget = "Ungültig oder kein Ziel ausgewählt"
  tdpsL.noData = "Keine Daten vorhanden zum Verkünden"

  tdpsL.tipPrefix = {
    d = "Schaden für",
    h = "Heilung für",
  }
  tdpsL.repPrefix = {
    d = "Schaden gemacht für",
    h = "Geheilt für",
  }
  tdpsL.overallData = "gesamte Daten"
  tdpsL.currentFight = "aktuellen Kampf"
  tdpsL.lastFight = "letzten Kampf"
  tdpsL.melee = "Nahkampf"
elseif GetLocale() == "frFR" then
  tdpsL.fight = "Combat"
  tdpsL.allFight = "L'ensemble de tous les combats"
  tdpsL.current = "Actuel"
  tdpsL.resetAllData = "Réinitialiser toutes les données"
  tdpsL.showDamage = "Voir les dommages"
  tdpsL.showHealing = "Voir les soins"

  tdpsL.report = "Rapport"
  tdpsL.top3 = "Top 3"
  tdpsL.top5 = "Top 5"
  tdpsL.top10 = "Top 10"
  tdpsL.say = "Dire"
  tdpsL.instance = "Instance"
  tdpsL.raid = "Raid"
  tdpsL.party = "Groupe"
  tdpsL.guild = "Guilde"
  tdpsL.officer = "Officer"
  tdpsL.whisper = "Chuchoter à la cible"
  tdpsL.whisper2 = "Chuchoter <Nom>"
  tdpsL.channel = "Canal"

  tdpsL.options = "Options"
  tdpsL.text = "Texte"
  tdpsL.size = "Taille"
  tdpsL.increase = "Agrandir"
  tdpsL.decrease = "Réduire"
  tdpsL.font = "Fonte"
  tdpsL.layout = "Disposition"
  tdpsL.outline = "Contour"
  tdpsL.nudge = "Démarrer"

  tdpsL.dps = "DPS"
  tdpsL.rank = "Classement"
  tdpsL.percent = "Pourcentage"
  tdpsL.amount = "Quantité"
  tdpsL.short = "Format court"
  tdpsL.none = "Aucun"
  tdpsL.thin = "Mince"
  tdpsL.thick = "Épais"
  tdpsL.shadow = "Ombre"
  tdpsL.mono = "Monochrome"

  tdpsL.bars = "Bars"
  tdpsL.height = "Hauteur"
  tdpsL.spacing = "Espacement"
  tdpsL.maximum = "Barres visibles"
  tdpsL.oneYourself = "1 (Vous-même)"
  tdpsL.five = "5"
  tdpsL.ten = "10"
  tdpsL.fifteen = "15"
  tdpsL.twenty = "20"
  tdpsL.unlimited = "? (Illimité)"

  tdpsL.colors = "Couleurs"
  tdpsL.barBackdrop = "Bar fond"
  tdpsL.frameBorder = "Bordure de la fenêtre"
  tdpsL.frameBackdrop = "Fond de la fenêtre"
  tdpsL.dimClassColors = "Couleurs sombres de classe"
  tdpsL.resetClassColors = "Réinitialiser les couleurs de classe"
  tdpsL.swapBarTextColor = "Changer la bar/Couleur du texte"

  tdpsL.history = "      %i  Combats historiques"
  tdpsL.keepOnlyBossFights = "Garde seulement les combats des boss"

  tdpsL.various = "Divers"
  tdpsL.hideAlways = "Toujours cacher"
  tdpsL.hideInPvP = "Cacher en PvP"
  tdpsL.hideInBattle = "Hide In Pet Battle"
  tdpsL.hideWhenSolo = "Cacher en mode solo"
  tdpsL.hideInCombat = "Cacher en Combat"
  tdpsL.hideOutOfCombat = "Cacher hors combat"
  tdpsL.growUpwards = "Direction vers le haut"
  tdpsL.minimapButton = "Bouton sur la Minicarte"
  tdpsL.trackSpellDetails = "Suivre les détails des sorts"
  tdpsL.resetOnNewGroup = "Réinitialiser le nouveau groupe"
  tdpsL.refreshEverySecond = "Rafraîchir Chaque Seconde"

  tdpsL.spells = "      %i  Sorts dans les infobulles"
  tdpsL.targets = "      %i  Objectifs dans les infobulles"

  tdpsL.close = "Annuler"
  tdpsL.empty = "<Vide>"

  tdpsL.helpVersion = "Version"
  tdpsL.helpMove = "Pour déplacer: Maintenez la touche Maj et faites glisser le cadre"
  tdpsL.helpResize = "Redimensionner: Faites glisser le coin inférieur droit"
  tdpsL.helpToggle = "Commande: Taper '/tdps' pour masquer ou afficher"
  tdpsL.helpParameters1 = "/tdps help | reset | damage | healing | whisper <nom>"
  tdpsL.helpParameters2 = "/tdps visiblebars <nombre> | reportlength <nombre>"

  tdpsL.allClear = "Toutes les données ont été réinitialisées"
  tdpsL.personal = "Personnel"
  tdpsL.byPets = "Par Pet(s)"
  tdpsL.topAbilities = "Capacités utilisées le plus en combat"
  tdpsL.topTargets = "Tes cibles principales"

  tdpsL.noTarget = "Cible non valide ou non sélectionné"
  tdpsL.noData = "Aucune donnée à afficher pour le moment"

  tdpsL.tipPrefix = {
    d = "Donnée des dommages pour",
    h = "Données des soins pour",
  }
  tdpsL.repPrefix = {
    d = "Dommages causés par",
    h = "Soins causés par",
  }
  tdpsL.overallData = "Les données globales"
  tdpsL.currentFight = "Le combat actuel"
  tdpsL.lastFight = "Le dernier combat"
  tdpsL.melee = "Mêlée"
elseif GetLocale() == "itIT" then
  tdpsL.fight = "Scontro"
  tdpsL.allFight = "Totale di tutti gli scontri (Overall Data)"
  tdpsL.current = "Corrente"
  tdpsL.resetAllData = "Riazzera tutti i dati"
  tdpsL.showDamage = "Mostra i danni"
  tdpsL.showHealing = "Mostra le cure"

  tdpsL.report = "Riporta"
  tdpsL.top3 = "Migliori 3"
  tdpsL.top5 = "Migliori 5"
  tdpsL.top10 = "Migliori 10"
  tdpsL.say = "Dici"
  tdpsL.instance = "Istance"
  tdpsL.raid = "Incursione"
  tdpsL.party = "Gruppo"
  tdpsL.guild = "Gilda"
  tdpsL.officer = "Ufficiali"
  tdpsL.whisper = "Sussurro al bersaglio"
  tdpsL.whisper2 = "Sussurro a <Nome>"
  tdpsL.channel = "Canale"

  tdpsL.options = "Opzioni"
  tdpsL.text = "Testo"
  tdpsL.size = "Dimensioni"
  tdpsL.increase = "Ingrandisci"
  tdpsL.decrease = "Rimpicciolisci"
  tdpsL.font = "Carattere"
  tdpsL.layout = "Disposizione"
  tdpsL.outline = "Contorno"
  tdpsL.nudge = "Avvio"

  tdpsL.dps = "DPS"
  tdpsL.rank = "Rango"
  tdpsL.percent = "Percentuale"
  tdpsL.amount = "Ammontare"
  tdpsL.short = "Formato abbreviato"
  tdpsL.none = "Nessuno"
  tdpsL.thin = "Leggero"
  tdpsL.thick = "Pesante"
  tdpsL.shadow = "Ombreggiato"
  tdpsL.mono = "Monocromatico"

  tdpsL.bars = "Barre"
  tdpsL.height = "Altezza"
  tdpsL.spacing = "Spaziatura"
  tdpsL.maximum = "Barre visibili"
  tdpsL.oneYourself = "1 (Te stesso)"
  tdpsL.five = "5"
  tdpsL.ten = "10"
  tdpsL.fifteen = "15"
  tdpsL.twenty = "20"
  tdpsL.unlimited = "? (Illimitate)"

  tdpsL.colors = "Colori"
  tdpsL.barBackdrop = "Sfondo delle barre"
  tdpsL.frameBorder = "Bordo del riquadro"
  tdpsL.frameBackdrop = "Sfondo del riquadro"
  tdpsL.dimClassColors = "Scurisci i colori delle classi"
  tdpsL.resetClassColors = "Ripristina i colori delle classi"
  tdpsL.swapBarTextColor = "Scambia il colore tra barra e testo"

  tdpsL.history = "      %i Storico degli scontri"
  tdpsL.keepOnlyBossFights = "Conserva solo gli scontri contro un boss"

  tdpsL.various = "Varie"
  tdpsL.hideAlways = "Nascondi sempre"
  tdpsL.hideInPvP = "Nascondi in PvP"
  tdpsL.hideInBattle = "Hide In Pet Battle"
  tdpsL.hideWhenSolo = "Nascondi in solitaria"
  tdpsL.hideInCombat = "Nascondi in combattimento"
  tdpsL.hideOutOfCombat = "Nascondi fuori dal combattimento"
  tdpsL.growUpwards = "Sviluppa verso l'alto"
  tdpsL.minimapButton = "Pulsante della minimappa"
  tdpsL.trackSpellDetails = "Traccia i dettagli degli incantesimi"
  tdpsL.resetOnNewGroup = "Riazzera con un nuovo gruppo"
  tdpsL.refreshEverySecond = "Aggiorna ogni secondo"

  tdpsL.spells = "      %i Incantesimi nei suggerimenti"
  tdpsL.targets = "      %i Bersagli nei suggerimenti"

  tdpsL.close = "Cancella"
  tdpsL.empty = "<Vuoto>"

  tdpsL.helpVersion = "Versione"
  tdpsL.helpMove = "muovi: tieni premuto shift e trascina il riquadro"
  tdpsL.helpResize = "ridimensiona: trascina l'angolo destro in basso"
  tdpsL.helpToggle = "visibilità: digita /tdps per nascondere o visualizzare"
  tdpsL.helpParameters1 = "/tdps help | reset | damage | healing | whisper <nome>"
  tdpsL.helpParameters2 = "/tdps visiblebars <numero> | reportlength <numero>"

  tdpsL.allClear = "Tutti i dati sono stati azzerati"
  tdpsL.personal = "Personale"
  tdpsL.byPets = "Famigli"
  tdpsL.topAbilities = "Abilità migliori"
  tdpsL.topTargets = "Bersagli migliori"

  tdpsL.noTarget = "Bersaglio invalido o non selezionato"
  tdpsL.noData = "Nessun dato da riportare"

  tdpsL.tipPrefix = {
    d = "Danno per",
    h = "Cura per",
  }
  tdpsL.repPrefix = {
    d = "Danno fatto per",
    h = "Cura fatta per",
  }
  tdpsL.overallData = "dati complessivi"
  tdpsL.currentFight = "scontro corrente"
  tdpsL.lastFight = "ultimo scontro"
  tdpsL.melee = "mischia"
elseif GetLocale() == "zhCN" then
  tdpsL.fight = "战斗"
  tdpsL.allFight = "总体     所有战斗"
  tdpsL.current = "当前"
  tdpsL.resetAllData = "重置所有数据"
  tdpsL.showDamage = "显示伤害"
  tdpsL.showHealing = "显示治疗"

  tdpsL.report = "报告"
  tdpsL.top3 = "前 3"
  tdpsL.top5 = "前 5"
  tdpsL.top10 = "前 10"
  tdpsL.say = "说话"
  tdpsL.instance = "副本"
  tdpsL.raid = "团队"
  tdpsL.party = "队伍"
  tdpsL.guild = "公会"
  tdpsL.officer = "官员"
  tdpsL.whisper = "密语目标"
  tdpsL.whisper2 = "密语 <名字>"
  tdpsL.channel = "频道"

  tdpsL.options = "选项"
  tdpsL.text = "文字"
  tdpsL.size = "大小"
  tdpsL.increase = "增加"
  tdpsL.decrease = "减少"
  tdpsL.font = "字体"
  tdpsL.layout = "布局"
  tdpsL.outline = "描边"
  tdpsL.nudge = "微调"

  tdpsL.dps = "DPS"
  tdpsL.rank = "排名"
  tdpsL.percent = "百分比"
  tdpsL.amount = "总量"
  tdpsL.short = "缩略模式"
  tdpsL.none = "无"
  tdpsL.thin = "细"
  tdpsL.thick = "粗"
  tdpsL.shadow = "阴影"
  tdpsL.mono = "单色"

  tdpsL.bars = "计量条"
  tdpsL.height = "高"
  tdpsL.spacing = "间距"
  tdpsL.maximum = "最多显示"
  tdpsL.oneYourself = "1 (自己)"
  tdpsL.five = "5"
  tdpsL.ten = "10"
  tdpsL.fifteen = "15"
  tdpsL.twenty = "20"
  tdpsL.unlimited = "? (所有)"

  tdpsL.colors = "颜色"
  tdpsL.barBackdrop = "计量条背景"
  tdpsL.frameBorder = "框架边框"
  tdpsL.frameBackdrop = "框架背景"
  tdpsL.dimClassColors = "暗淡职业颜色"
  tdpsL.resetClassColors = "重置职业颜色"
  tdpsL.swapBarTextColor = "互换计量条/文字颜色"

  tdpsL.history = "      %i  历史战斗记录"
  tdpsL.keepOnlyBossFights = "只保留boss战斗记录"

  tdpsL.various = "个性化"
  tdpsL.hideAlways = "始终隐藏"
  tdpsL.hideInPvP = "PVP时隐藏"
  tdpsL.hideInBattle = "Hide In Pet Battle"
  tdpsL.hideWhenSolo = "Solo时隐藏"
  tdpsL.hideInCombat = "战斗中隐藏"
  tdpsL.hideOutOfCombat = "脱离战斗后隐藏"
  tdpsL.growUpwards = "计量条向上增长"
  tdpsL.minimapButton = "小地图按钮"
  tdpsL.trackSpellDetails = "显示法术详情"
  tdpsL.resetOnNewGroup = "新队伍时重置"
  tdpsL.refreshEverySecond = "每秒刷新"

  tdpsL.spells = "      前 %i 技能"
  tdpsL.targets = "      前 %i 目标"

  tdpsL.close = "关闭"
  tdpsL.empty = "<空>"

  tdpsL.helpVersion = "版本"
  tdpsL.helpMove = "移动: 按住 shift 鼠标左键拖动"
  tdpsL.helpResize = "宽: 右下角调整宽度"
  tdpsL.helpToggle = "输入: type /tdps 隐藏或显示"
  tdpsL.helpParameters1 = "/tdps help | reset | damage | healing | whisper <name>"
  tdpsL.helpParameters2 = "/tdps visiblebars <number> | reportlength <number>"

  tdpsL.allClear = "所有数据已被重置"
  tdpsL.personal = "玩家"
  tdpsL.byPets = "宠物(s)"
  tdpsL.topAbilities = "技能"
  tdpsL.topTargets = "目标"

  tdpsL.noTarget = "无效或没有目标选择"
  tdpsL.noData = "没有数据报告"

  tdpsL.tipPrefix = {
    d = "伤害为",
    h = "治疗为",
  }
  tdpsL.repPrefix = {
    d = "伤害输出为",
    h = "治疗量为",
  }
  tdpsL.overallData = "所有战斗"
  tdpsL.currentFight = "当前战斗"
  tdpsL.lastFight = "上次战斗"
  tdpsL.melee = "肉搏"
elseif GetLocale() == "esES" or GetLocale() == "esMX" then
  tdpsL.fight = "Combate"
  tdpsL.allFight = "Todo     Todos los Combates"
  tdpsL.current = "Actual"
  tdpsL.resetAllData = "Reiniciar Todos los Datos"
  tdpsL.showDamage = "Mostrar DPS"
  tdpsL.showHealing = "Mostrar Sanacion"

  tdpsL.report = "Reportar"
  tdpsL.top3 = "Top 3"
  tdpsL.top5 = "Top 5"
  tdpsL.top10 = "Top 10"
  tdpsL.say = "Decir"
  tdpsL.instance = "Estancia"
  tdpsL.raid = "Banda"
  tdpsL.party = "Grupo"
  tdpsL.guild = "Hermandad"
  tdpsL.officer = "Oficiales"
  tdpsL.whisper = "Susurrar al objetivo"
  tdpsL.whisper2 = "Susurrar a <Nombre>"
  tdpsL.channel = "Canal"

  tdpsL.options = "Opciones"
  tdpsL.text = "Texto"
  tdpsL.size = "Talla"
  tdpsL.increase = "Aumentar"
  tdpsL.decrease = "Disminuir"
  tdpsL.font = "Fuente"
  tdpsL.layout = "Formato"
  tdpsL.outline = "Outline"
  tdpsL.nudge = "Nudge"

  tdpsL.dps = "DPS"
  tdpsL.rank = "Rango"
  tdpsL.percent = "Porcentaje"
  tdpsL.amount = "Cantidad"
  tdpsL.short = "Formato Corto"
  tdpsL.none = "None"
  tdpsL.thin = "Thin"
  tdpsL.thick = "Thick"
  tdpsL.shadow = "Shadow"
  tdpsL.mono = "Monochrome"

  tdpsL.bars = "Barras"
  tdpsL.height = "Altura"
  tdpsL.spacing = "Espaciado"
  tdpsL.maximum = "Barras Visibles"
  tdpsL.oneYourself = "1 (Tú)"
  tdpsL.five = "5"
  tdpsL.ten = "10"
  tdpsL.fifteen = "15"
  tdpsL.twenty = "20"
  tdpsL.unlimited = "? (Ilimitado)"

  tdpsL.colors = "Colores"
  tdpsL.barBackdrop = "Fondo de la Barra"
  tdpsL.frameBorder = "Borde de la Ventana"
  tdpsL.frameBackdrop = "Fondo de la Ventana"
  tdpsL.dimClassColors = "Colores de Clase Dim"
  tdpsL.resetClassColors = "Reestablecer Colores de Clase"
  tdpsL.swapBarTextColor = "Intercambiar Colores de la Barra/texto"

  tdpsL.history = "      %i  Historico de Combates"
  tdpsL.keepOnlyBossFights = "Registrar Solo los Combates con Jefes"

  tdpsL.various = "Varios"
  tdpsL.hideAlways = "Siempre Oculto"
  tdpsL.hideInPvP = "Ocultar durante JcJ"
  tdpsL.hideInBattle = "Hide In Pet Battle"
  tdpsL.hideWhenSolo = "Ocultar cuando estes solo"
  tdpsL.hideInCombat = "Ocultar en Combate"
  tdpsL.hideOutOfCombat = "Ocultar fuera de combate"
  tdpsL.growUpwards = "Crece hacia arriba"
  tdpsL.minimapButton = "Boton de Minimapa"
  tdpsL.trackSpellDetails = "Rastrear Detalles de Hechizos"
  tdpsL.resetOnNewGroup = "Reiniciar Datos en Nuevos Grupos"
  tdpsL.refreshEverySecond = "Actualizar cada segundo"

  tdpsL.spells = "      %i  Hechizos en Tooltip"
  tdpsL.targets = "      %i  Objetivos en Tooltip"

  tdpsL.close = "Cancelar"
  tdpsL.empty = "<Vacio>"

  tdpsL.helpVersion = "Version"
  tdpsL.helpMove = "mover: Presione shift y arrastre la ventana"
  tdpsL.helpResize = "redimensionar: arrastre la esquina inferior derecha"
  tdpsL.helpToggle = "Mostrar/Ocultar: escriba /tdps para mostrar/ocultar"
  tdpsL.helpParameters1 = "/tdps help | reset | damage | healing | whisper <name>"
  tdpsL.helpParameters2 = "/tdps visiblebars <number> | reportlength <number>"

  tdpsL.allClear = "Todos los datos han sido reiniciados"
  tdpsL.personal = "Personal"
  tdpsL.byPets = "Por Mascota(s)"
  tdpsL.topAbilities = "Habilidades Top"
  tdpsL.topTargets = "Objetivos Top"

  tdpsL.noTarget = "Inválido o no se ha seleccionado objetivo"
  tdpsL.noData = "No hay datos."

  tdpsL.tipPrefix = {
    d = "DPS",
    h = "Sanacion",
  }
  tdpsL.repPrefix = {
    d = "DPS Hecho",
    h = "Sanacion Hecha",
  }
  tdpsL.overallData = "Todos los datos"
  tdpsL.currentFight = "Combate Actual"
  tdpsL.lastFight = "Último Combate"
  tdpsL.melee = "Cuerpo a Cuerpo"
else
  tdpsL.fight = "Fight"
  tdpsL.allFight = "Overall     All Fights"
  tdpsL.current = "Current"
  tdpsL.resetAllData = "Reset All Data"
  tdpsL.showDamage = "Show Damage"
  tdpsL.showHealing = "Show Healing"

  tdpsL.report = "Report"
  tdpsL.top3 = "Top 3"
  tdpsL.top5 = "Top 5"
  tdpsL.top10 = "Top 10"
  tdpsL.say = "Say"
  tdpsL.instance = "Instance"
  tdpsL.raid = "Raid"
  tdpsL.party = "Party"
  tdpsL.guild = "Guild"
  tdpsL.officer = "Officer"
  tdpsL.whisper = "Whisper Target"
  tdpsL.whisper2 = "Whisper <Name>"
  tdpsL.channel = "Channel"

  tdpsL.options = "Options"
  tdpsL.text = "Text"
  tdpsL.size = "Size"
  tdpsL.increase = "Increase"
  tdpsL.decrease = "Decrease"
  tdpsL.font = "Font"
  tdpsL.layout = "Layout"
  tdpsL.outline = "Outline"
  tdpsL.nudge = "Nudge"

  tdpsL.dps = "DPS"
  tdpsL.rank = "Rank"
  tdpsL.percent = "Percent"
  tdpsL.amount = "Amount"
  tdpsL.short = "Short Format"
  tdpsL.none = "None"
  tdpsL.thin = "Thin"
  tdpsL.thick = "Thick"
  tdpsL.shadow = "Shadow"
  tdpsL.mono = "Monochrome"

  tdpsL.bars = "Bars"
  tdpsL.height = "Height"
  tdpsL.spacing = "Spacing"
  tdpsL.maximum = "Visible bars"
  tdpsL.oneYourself = "1 (Yourself)"
  tdpsL.five = "5"
  tdpsL.ten = "10"
  tdpsL.fifteen = "15"
  tdpsL.twenty = "20"
  tdpsL.unlimited = "? (Unlimited)"

  tdpsL.colors = "Colors"
  tdpsL.barBackdrop = "Bar Backdrop"
  tdpsL.frameBorder = "Frame Border"
  tdpsL.frameBackdrop = "Frame Backdrop"
  tdpsL.dimClassColors = "Dim Class Colors"
  tdpsL.resetClassColors = "Reset Class Colors"
  tdpsL.swapBarTextColor = "Swap Bar/Text Color"

  tdpsL.history = "      %i  Historic Fights"
  tdpsL.keepOnlyBossFights = "Keep Only Boss Fights"

  tdpsL.various = "Various"
  tdpsL.hideAlways = "Hide Always"
  tdpsL.hideInPvP = "Hide In PvP"
  tdpsL.hideInBattle = "Hide In Pet Battle"
  tdpsL.hideWhenSolo = "Hide When Solo"
  tdpsL.hideInCombat = "Hide In Combat"
  tdpsL.hideOutOfCombat = "Hide Out Of Combat"
  tdpsL.growUpwards = "Grow Upwards"
  tdpsL.minimapButton = "Minimap Button"
  tdpsL.trackSpellDetails = "Track Spell Details"
  tdpsL.resetOnNewGroup = "Reset On New Group"
  tdpsL.refreshEverySecond = "Refresh Every Second"

  tdpsL.spells = "      %i  Spells in Tooltips"
  tdpsL.targets = "      %i  Targets in Tooltips"

  tdpsL.close = "Cancel"
  tdpsL.empty = "<Empty>"

  tdpsL.helpVersion = "Version"
  tdpsL.helpMove = "move: hold shift and drag the frame"
  tdpsL.helpResize = "resize: drag the bottom right corner"
  tdpsL.helpToggle = "toggle: type /tdps to hide or show"
  tdpsL.helpParameters1 = "/tdps help | reset | damage | healing | whisper <name>"
  tdpsL.helpParameters2 = "/tdps visiblebars <number> | reportlength <number>"

  tdpsL.allClear = "All data has been reset"
  tdpsL.personal = "Personal"
  tdpsL.byPets = "By Pet(s)"
  tdpsL.topAbilities = "Top Abilities"
  tdpsL.topTargets = "Top Targets"

  tdpsL.noTarget = "Invalid or no target selected"
  tdpsL.noData = "No data to report"

  tdpsL.tipPrefix = {
    d = "Damage for",
    h = "Healing for",
  }
  tdpsL.repPrefix = {
    d = "Damage Done for",
    h = "Healing Done for",
  }
  tdpsL.overallData = "Overall Data"
  tdpsL.currentFight = "Current Fight"
  tdpsL.lastFight = "Last Fight"
  tdpsL.melee = "Melee"
end