local name = ...
local L = LibStub("AceLocale-3.0"):NewLocale(name, "ruRU")

if not L then return end
-- Translator ZamestoTV
--- Mount Notes ---
L["This raid only has a 25 player difficulty, so any raid difficulty can be set before entering the instance"] = "Этот рейд имеет только сложность для 25 игроков, поэтому перед входом в подземелье можно установить любую сложность рейда"
L["Available in Normal Legacy Raid difficulty, but Heroic should be set if Life-Binder's Handmaiden is not obtained yet"] = "Доступно на нормальной сложности классического рейда, но следует установить героическую сложность, если "..WrapTextInColor("Служанка Хранительницы жизни", DARKYELLOW_FONT_COLOR).." еще не получена"
L["Drop from trash mobs around Temple of Ahn'Qiraj"] = "Добывается с треш мобов вокруг "..WrapTextInColor("Храма Ан'Киража", DARKYELLOW_FONT_COLOR)
L["This raid only has a 40 player difficulty, so any raid difficulty can be set before entering the instance"] = "Этот рейд имеет только сложность для 40 игроков, поэтому перед входом в подземелье можно установить любую сложность рейда"
L["Also obtainable in Timewalking"] = "Также доступно в режиме Путешествия во времени"
L["Obtainable in Raid Finder (LFR) difficulty by killing Lady Jaina Proudmoore"] = "Доступно на сложности Поиск рейда (ЛФР) при убийстве "..WrapTextInColor("Леди Джайны Праудмур", DARKYELLOW_FONT_COLOR)
L["Drops for Alliance characters, but obtaining this also gives you the Horde version"] = "Добывается для персонажей "..WrapTextInColor("Альянса", PLAYER_FACTION_COLOR_ALLIANCE)..", но получение его также дает версию для "..WrapTextInColor("Орды", PLAYER_FACTION_COLOR_HORDE)
L["Drops for Horde characters, but obtaining this also gives you the Alliance version"] = "Добывается для персонажей "..WrapTextInColor("Орды", PLAYER_FACTION_COLOR_HORDE)..", но получение его также дает версию для "..WrapTextInColor("Альянса", PLAYER_FACTION_COLOR_ALLIANCE)
L["Upon entering the instance, raid difficulty will automatically be set to Normal"] = "При входе в подземелье сложность рейда автоматически установится на нормальную"
L["Requires completing the Tazavesh story line to unlock flight path, beginning with The Al'ley Cat of Oribos"] = "Требуется завершение сюжетной линии Тазавеша, чтобы разблокировать маршрут полета, начиная с |A:QuestNormal:15:15|a"..WrapTextInColor(C_QuestLog.GetTitleForQuestID(63976), DARKYELLOW_FONT_COLOR)

--- Instance Difficulties ---
L["LFR"] = "Поиск рейда"
L["Normal"] = "Нормальная"
L["Heroic"] = "Героическая"
L["Mythic"] = "Эпохальная"
L["10 player"] = "10 игроков"
L["10 Player (Heroic)"] = "10 игроков (Героическая)"
L["25 player"] = "25 игроков"
L["25 Player (Heroic)"] = "25 игроков (Героическая)"
L["Unknown"] = "Неизвестно"

--- Chat Messages ---
L["Dungeon Difficulty is already set to"] = "Сложность подземелья уже установлена на"
L["Legacy Raid Difficulty is already set to"] = "Сложность классического рейда уже установлена на"
L["Raid Difficulty is already set to"] = "Сложность рейда уже установлена на"
L["Current Instance Difficulties"] = "Текущие сложности подземелий"
L["Dungeon Difficulty:"] = "Сложность подземелья:"
L["Legacy Raid Difficulty:"] = "Сложность классического рейда:"
L["Raid Difficulty:"] = "Сложность рейда:"
L["Invalid dungeon difficulty provided."] = "Указана неверная сложность подземелья."
L["Invalid legacy raid difficulty provided."] = "Указана неверная сложность классического рейда."
L["Invalid raid difficulty provided."] = "Указана неверная сложность рейда."
L["Accepted values:"] = "Допустимые значения:"
L["Show/hide the minimap icon"] = "Показать/скрыть иконку миникарты"
L["Updated available mount list"] = "Обновлен список доступных маунтов"
L["Map pin set for"] = "Метка на карте установлена для"
L["Unable to set map pin for"] = "Не удалось установить метку на карте для"
L["TomTom waypoint set for"] = "Точка маршрута TomTom установлена для"
L["Unable to set TomTom waypoint for"] = "Не удалось установить точку маршрута TomTom для"

--- Slash Commands ---
L["Display all current instance difficulties"] = "Показать все текущие сложности подземелий"
L["Set dungeon difficulty."] = "Установить сложность подземелья."
L["Set legacy raid difficulty."] = "Установить сложность классического рейда."
L["Set raid difficulty."] = "Установить сложность рейда."
L["Show/hide the minimap icon"] = "Показать/скрыть иконку миникарты"

--- Icon Tooltip ---
L["Track available mounts from instances and easily set required instance difficulty"] = "Отслеживайте доступные маунты из подземелий и легко устанавливайте требуемую сложность подземелья"
L["Type \"/ich help\" in the chat window for available slash commands"] = "Введите \"/ich help\" в окне чата для просмотра доступных команд"

-- Special Search Terms --
L["dungeon"] = "подземелье"
L["raid"] = "рейд"

--- UI ---
L["Search by mount/instance name, instance type, or difficulty"] = "Поиск по имени маунта/подземелья, типу подземелья или сложности"
L["Scale"] = "Масштаб"
L["Use TomTom waypoints"] = "Использовать точки маршрута TomTom"
L["Show Owned Mounts"] = "Показать имеющиеся маунты"
L["How To Use:"] = "Как использовать:"
L["Find the mount you want to collect in the list and click the button for the difficulty you want to run on"] = "Найдите маунт, который хотите собрать, в списке и нажмите кнопку для желаемой сложности"
L["to make sure it is updated."] = "чтобы убедиться, что он обновлен."
L["When you are locked out for a mount on a particular difficulty, the button for that difficulty will be disabled."] = "Когда у Вас кд для маунта на определенной сложности, кнопка для этой сложности будет отключена."
L["A button will also be disabled for legacy raids completed on another difficulty since those lockouts"] = "Кнопка также будет отключена для классических рейдов, завершенных на другой сложности, так как эти кд"
L["are shared across difficulties."] = "общие для всех сложностей."
L["Search Hints:"] = "Подсказки по поиску:"
L["\"raid\" will show all mounts that can be collected from a raid"] = WrapTextInColor("\"рейд\"", DARKYELLOW_FONT_COLOR).." покажет все маунты, которые можно собрать в рейде"
L["\"10\" will show all mounts that can be collected from a legacy 10 player raid (Normal or Heroic)"] = WrapTextInColor("\"10\"", DARKYELLOW_FONT_COLOR).." покажет все маунты, которые можно собрать в классическом рейде на 10 игроков (Нормал или Героик)"
L["\"fel\" will show all mounts and instances that contain \"fel\" in the name"] = WrapTextInColor("\"fel\"", DARKYELLOW_FONT_COLOR).." покажет все маунты и подземелья, содержащие \"fel\" в названии"
L["\"mythic\" will show all mounts that can be obtained from a Mythic dungeon or raid"] = WrapTextInColor("\"эпохальная\"", DARKYELLOW_FONT_COLOR).." покажет все маунты, которые можно получить в эпохальном подземелье или рейде"
L["\"lfr\" will show all mounts that can be obtained from Raid Finder (LFR) difficulty raids"] = WrapTextInColor("\"поиск рейда\"", DARKYELLOW_FONT_COLOR).." покажет все маунты, которые можно получить в рейдах на сложности Поиск рейда (ЛФР)"
L["Name"] = "Имя"
L["Instance"] = "Подземелье"
L["Available Difficulty(s)"] = "Доступные сложности"
L["Shares lockout with:"] = "Имеет общую блокировку с:"
L["View in mount journal"] = "Посмотреть в журнале маунтов"
L["View in encounter journal"] = "Посмотреть в журнале встреч"
L["This button is only intended for tracking a Raid Finder (LFR) lockout. Raid difficulty has not been changed."] = "Эта кнопка предназначена только для отслеживания кд Поиска рейда (ЛФР). Сложность рейда не изменена."
L["Requires completing certain objectives within a given amount of time, so it's recommended to search for a guide to obtain this mount online before attempting"] = "Требуется выполнение определенных целей за отведенное время, поэтому рекомендуется найти руководство по получению этого маунта в интернете перед попыткой"
L["Do not talk to any of the Titan Keepers, otherwise this mount will not drop"] = "Не разговаривайте ни с одним из Хранителей Титанов, иначе этот маунт не выпадет"
L["Entrance can be in either Uldum or Vale of Eternal Blossoms"] = "Вход может быть либо в "..WrapTextInColor("Ульдуме", DARKYELLOW_FONT_COLOR).." или в "..WrapTextInColor("Вечноцветущем доле", DARKYELLOW_FONT_COLOR)
L["Waypoint tracking on the minimap may not always appear until you are in a specific zone."] = "Отслеживание точки маршрута на миникарте может не всегда отображаться, пока вы не находитесь в определенной зоне."
L["For example, an arrow pointing towards Throne of Thunder will only appear when you are on the Isle of Thunder"] = "Например, стрелка, указывающая на "..WrapTextInColor("Престол Грома", DARKYELLOW_FONT_COLOR).." появится только когда вы находитесь на "..WrapTextInColor("Острове Грома", DARKYELLOW_FONT_COLOR)
L["Set map pin"] = "Установить метку на карте"
L["Set TomTom waypoint"] = "Установить точку маршрута "..WrapTextInColor("TomTom", DARKYELLOW_FONT_COLOR)