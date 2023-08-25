@ECHO OFF
CHCP 65001>NUL

control — Панели управления
control panel — Панели управления
control /name Microsoft.CardSpace — Windows CardSpace
control infocardcpl.cpl — Windows CardSpace
control /name Microsoft.WindowsSideShow — Windows SideShow
control /Name Microsoft.WindowsSideShow /page pageDevice — Изменение параметров устройства
control /Name Microsoft.WindowsSideShow /page pageChangeSettingsDeviceSelector — Выбор устройства
control /Name Microsoft.WindowsSideShow /page pageReorderGadgetsDeviceSelector — Выбор устройства
control /Name Microsoft.WindowsSideShow /page pageGadgetOrder — Изменение порядка мини-приложений
control /Name Microsoft.WindowsSideShow /page pageAutoWake — Автоматическое пробуждение
control /name Microsoft.WindowsSidebarProperties — Свойства боковой панели Windows
control /name Microsoft.WelcomeCenter — Центр начальной настройки
control /name Microsoft.AutoPlay — Автозапуск устройств
control /name Microsoft.BiometricDevices — Биометрические устройства
control /name Microsoft.OfflineFiles — Автономные файлы
control /name Microsoft.WindowsFirewall — Брандмауэр Windows
firewall.cpl — Брандмауэр Windows
wf.msc — Мониторинг Брандмауэра в режиме повышенной безопасности
control /name Microsoft.Recovery — Восстановление
recdisc.exe — Восстановление, Создать диск восстановление системы
rstrui.exe — Восстановление, Запуск восстановление системы
control /name Microsoft.BluetoothDevices - Устройства Bluetooth
control /name Microsoft.DesktopGadgets - Гаджеты рабочего стола
control /name Microsoft.DateAndTime — Дата и время
timedate.cpl — Дата и время
control date/time — Дата и время
control timedate.cpl — Дата и время
control timedate.cpl,,1 — Дата и время, Дополнительные часы
control /name Microsoft.LocationAndOtherSensors — Датчики расположения
control /name Microsoft.LocationSettings — Расположение
control /name Microsoft.StorageSpaces — Дисковые пространства
control /name Microsoft.DeviceManager — Диспетчер устройств
hdwwiz.cpl — Диспетчер устройств
devmgmt.msc — Диспетчер устройств
control /name Microsoft.CredentialManager — Диспетчер учетных данных
control keymgr.dll — Диспетчер учетных данных
control /name Microsoft.HomeGroup — Домашняя группа
control /name Microsoft.WindowsDefender — Защитник Windows
rundll32.exe keymgr.dll,KRShowKeyMgr — Сохраненные имена пользователей и пароли
control /name Microsoft.Sound — Звук
control /name Microsoft.AudioDevicesAndSoundThemes — Звук
mmsys.cpl — Звук, Воспроизведение
control mmsys.cpl,,1 — Звук, Запись
control mmsys.cpl,,2 — Звук, Звуки
control mmsys.cpl,,3 — Звук, Связь
sndvol — Миксер звука
control /name Microsoft.NotificationAreaIcons — Значки области уведомлений
control /name Microsoft.GameControllers — Игровые устройства
joy.cpl — Игровые устройства
control /name Microsoft.Infrared — Инфракрасная связь
control irprops.cpl — Инфракрасная связь
control /name Microsoft.AdministrativeTools — Администрирование
control admintools — Администрирование
explorer shell:Common Administrative Tools — Администрирование списком
control /name Microsoft.FileHistory — История файлов
control /name Microsoft.Keyboard — Клавиатура
control keyboard — Клавиатура
Control.exe Main.cpl,@1,0 — Клавиатура
Control.exe Main.cpl,@1,1 — Клавиатура, Дополнительно
rundll32.exe shell32.dll,Control_RunDLL main.cpl,@1,0 — Клавиатура
rundll32.exe shell32.dll,Control_RunDLL main.cpl,@1,1 — Клавиатура, Дополнительно
control /name Microsoft.Mouse — Мышь
control mouse — Мышь
main.cpl — Мышь
control main.cpl,,0 — Мышь, Кнопки Мыши
control main.cpl,,1 — Мышь, Указатели
control main.cpl,,2 — Мышь,	Параметры указателя
control main.cpl,,3 — Мышь,	Колесико
control main.cpl,,4 — Мышь,	Оборудование
rundll32.exe shell32.dll,Control_RunDLL main.cpl,,0 — Мышь, Кнопки Мыши
rundll32.exe shell32.dll,Control_RunDLL main.cpl,,1 — Мышь, Указатели
rundll32.exe shell32.dll,Control_RunDLL main.cpl,,2 — Мышь,	Параметры указателя
rundll32.exe shell32.dll,Control_RunDLL main.cpl,,3 — Мышь,	Колесико
rundll32.exe shell32.dll,Control_RunDLL main.cpl,,4 — Мышь,	Оборудование
control /name Microsoft.MPIOConfiguration — MPIOConfiguration
control /name Microsoft.Taskbar - Панель задач и навигация
control /name Microsoft.TaskbarAndStartMenu - Панель задач
control /name Microsoft.IndexingOptions — Параметры индексирования
rundll32.exe shell32.dll,Control_RunDLL srchadmin.dll — Параметры индексирования
explorer shell:::{87D66A43-7B11-4A28-9811-C86EE395ACF7} — Параметры индексирования
control folders — Параметры проводника
rundll32.exe shell32.dll,Options_RunDLL 0 — Параметры проводника, Общее
rundll32.exe shell32.dll,Options_RunDLL 7 — Параметры проводника, Вид
rundll32.exe shell32.dll,Options_RunDLL 2 — Параметры проводника, Поиск
control /name Microsoft.TabletPCSettings — Параметры планшетного компьютера
control tabletpc.cpl — Параметры планшетного компьютера
control /name Microsoft.PenAndTouch — Перо и сенсорный экран
control /name Microsoft.Personalization — Персонализация
control /Name Microsoft.Personalization /page pageColorization — Цвет и внешний вид окна
control /Name Microsoft.Personalization /page pageWallpaper — Фоновый рисунок рабочего стола
control desktop
control color
control /name Microsoft.RemoteAppAndDesktopConnections — Подключения к удаленным рабочим столам
control /name Microsoft.Mail — Почта
control mlcfg32.cpl — Почта
control /name Microsoft.GetPrograms — Получение программ
control /name Microsoft.GettingStarted — Приступая к работе
control /name Microsoft.ProgramsAndFeatures — Программы и компоненты
appwiz.cpl — Программы и компоненты
control appwiz.cpl,,2 — Компоненты Windows
control appwiz.cpl,,3 — Настройка доступа программ и параметров компьютера по умолчанию
optionalfeatures — Компоненты Windows
control /name Microsoft.DefaultPrograms — Программы по умолчанию
control /Name Microsoft.DefaultPrograms /page pageDefaultProgram — Программы по умолчанию, Выбор программ по умолчанию
control /Name Microsoft.DefaultPrograms /page pageDefaultProgram\pageAdvancedSettings — Программы по умолчанию, Сопоставление программ
control /Name Microsoft.DefaultPrograms /page pageDefaultProgram\pageAdvancedSettingsRedirect — Программы по умолчанию, Сопоставление программ
control /Name Microsoft.DefaultPrograms /page pageFileAssoc — Программы по умолчанию, Задать сопоставления
control appwiz.cpl,,3 — Программы по умолчанию
control /name Microsoft.WorkFolders — Рабочие папки
explorer shell:::{ECDB0924-4208-451E-8EE0-373C0956DE16} — Рабочие папки
control /name Microsoft.SpeechRecognition — Распознавание речи
control /name Microsoft.SpeechRecognitionOptions — Распознавание речи
control /name Microsoft.DefaultLocation — Расположение по умолчанию
control /name Microsoft.ParentalControls — Родительский контроль
control /Name Microsoft.ParentalControls /page pageUserHub — Открыть страницу родительского контроля
control /Name Microsoft.ParentalControls /page pageUserHub\pageGamesHub — Открыть шаг Средства управления играми
control /Name Microsoft.ParentalControls /page pageUserHub\pageGamesHub\pageGameRestrictions — Открыть шаг Ограничения на игры
control /Name Microsoft.ParentalControls /page pageUserHub\pageGamesHub\pageGameOverrides — Открыть шаг Особые ограничения на отдельные игры
control /Name Microsoft.ParentalControls /page pageUserHub\pageWebRestrictions — Открыть шаг Ограничения на просмотр веб-страниц
control /Name Microsoft.ParentalControls /page pageUserHub\pageWebRestrictions\pageWebAllowBlock — Открыть шаг Разрешить запрещенные веб-страницы
control /Name Microsoft.ParentalControls /page pageUserHub\pageTimeRestrictions — Открыть шаг Ограничения по времени
control /Name Microsoft.ParentalControls /page pageUserHub\pageAppRestrictions — Открыть шаг Ограничения на приложения
control /Name Microsoft.ParentalControls /page pageUserHub\pageActivityViewer — Открыть шаг Средство просмотра действий пользователя
control /Name Microsoft.ParentalControls /page pageNotifications — Открыть шаг Параметры семейной безопасности
control /Name Microsoft.ParentalControls /page pageGameRatingSystems — Открыть шаг Системы оценки игр
control /Name Microsoft.ParentalControls /page pageUserAdd — Открыть шаг Создать пользователя
control /Name Microsoft.ParentalControls /page pageEnsurePasswords — Открыть шаг Обеспечить пароли
control international — Региональные стандарты
intl.cpl — Региональные стандарты
rundll32.exe shell32.dll,Control_RunDLL intl.cpl,,0 — Региональные стандарты
rundll32.exe shell32.dll,Control_RunDLL intl.cpl,,1 — Региональные стандарты, Дополнительно
control /name Microsoft.BackupAndRestore — Резервное копирование и восстановление
control /name Microsoft.BackupAndRestoreCenter — Резервное копирование и восстановление (Windows 7)
sdclt.exe — Резервное копирование и восстановление
control /name Microsoft.TextToSpeech — Преобразование текста в речь (Text-to-Speech)
control /name Microsoft.iSCSIInitiator — Инициатор iSCSI
control /name Microsoft.iSNSServer — Сервер iSNS
control /name Microsoft.InternetOptions — Свойства Интернет
inetcpl.cpl — Свойства браузера
rundll32.exe shell32.dll,Control_RunDLL inetcpl.cpl,,0 — Свойства браузера, Общее
rundll32.exe shell32.dll,Control_RunDLL inetcpl.cpl,,1 — Свойства браузера, Безопасность
rundll32.exe shell32.dll,Control_RunDLL inetcpl.cpl,,2 — Свойства браузера, Конфиденциальность
rundll32.exe shell32.dll,Control_RunDLL inetcpl.cpl,,3 — Свойства браузера, Содержимое
rundll32.exe shell32.dll,Control_RunDLL inetcpl.cpl,,4 — Свойства браузера, Подключения
rundll32.exe shell32.dll,Control_RunDLL inetcpl.cpl,,5 — Свойства браузера, Программы
rundll32.exe shell32.dll,Control_RunDLL inetcpl.cpl,,6 — Свойства браузера, Дополнительно
control /name Microsoft.System — Система
control system — Система
control ports — Система
sysdm.cpl — Свойства Система
SystemPropertiesComputerName — Свойства системы, Имя компьютера
SystemPropertiesHardware — Свойства системы, Оборудование
SystemPropertiesAdvanced — Свойства системы, Дополнительно
SystemPropertiesProtection — Свойства системы, Защита системы
SystemPropertiesRemote — Свойства системы, Удаленный доступ
SystemPropertiesPerformance — Свойства системы, Быстродействие
systempropertiesdataexecutionprevention — Предотвращение выполнение данных в параметрах быстродействия
rundll32.exe Shell32.dll, Control_RunDLL sysdm.cpl,,1 — Свойства системы, Имя компьютера
rundll32.exe Shell32.dll, Control_RunDLL sysdm.cpl,,2 — Свойства системы, Оборудование
rundll32.exe Shell32.dll, Control_RunDLL sysdm.cpl,,3 — Свойства системы, Дополнительно
rundll32.exe Shell32.dll, Control_RunDLL sysdm.cpl,,4 — Свойства системы, Защита системы
rundll32.exe Shell32.dll, Control_RunDLL sysdm.cpl,,5 — Свойства системы, Удаленный доступ
control /name Microsoft.PerformanceInformationAndTools — Счетчики и средства производительности
control /Name Microsoft.PerformanceInformationAndTools /page PerfCenterAdvTools — Открывает шаг Дополнительные инструменты
perfmon.msc — Монитор ресурсов
resmon.exe — Монитор ресурсов
control /name Microsoft.PhoneAndModem — Телефон и модем
control /name Microsoft.PhoneAndModemOptions — Телефон и модем
control telephony — Телефон и модем
telephon.cpl — Телефон и модем
control /name Microsoft.ColorManagement - Управление цветом
colorcpl.exe - Управление цветом
control /name Microsoft.Troubleshooting - Устранение неполадок
control /name Microsoft.DevicesAndPrinters - Устройства и принтеры
control /name Microsoft.AddHardware - Устройства и принтеры
control printers - Устройства и принтеры
control /name Microsoft.ScannersAndCameras - Сканеры и камеры
control scannercamera - Сканеры и камеры
control sticpl.cpl - Сканеры и камеры
control schedtasks — Планировщик заданий
control /name Microsoft.UserAccounts — Учетные записи пользователей
control /Name Microsoft.UserAccounts /page pageRenameMyAccount — Изменение своего имени
control /Name Microsoft.UserAccounts /page pageChangeMyChoices — Изменение своей учетной записи (только домен)
control /Name Microsoft.UserAccounts /page pageChangeMyPassword — Изменение своего пароля
control /Name Microsoft.UserAccounts /page pagePickMyPicture — Изменение своего рисунка
control /Name Microsoft.UserAccounts /page pageCreateMyPassword — Создание своего пароля
control /Name Microsoft.UserAccounts /page pageRemoveMyPassword — Удаление своего пароля
control /Name Microsoft.UserAccounts /page pageChangeMyAccountType — Изменение типа своей учетной записи
control /Name Microsoft.UserAccounts /page pageChangeSecuritySettings — Включение или отключение контроля учетных записей (UAC).Эта страница присутствует только в Windows Vista. Для Windows 7+ можно воспользоваться командой UserAccountControlSettings.exe.
control /Name Microsoft.UserAccounts /page pageAdminTasks — Управление учетными записями
control /Name Microsoft.UserAccounts /page pageAdminTasks\pageNameNewAccount — Создание новой учетной записи
control /Name Microsoft.UserAccounts /page pageAdminTasks\pageChangeChoices — Изменение учетной записи
control /Name Microsoft.UserAccounts /page pageAdminTasks\pageChangeChoices\pagePickPicture — Выбор рисунка
control /Name Microsoft.UserAccounts /page pageAdminTasks\pageChangeChoices\pageRenameAccount — Переименование учетной записи
control /Name Microsoft.UserAccounts /page pageAdminTasks\pageChangeChoices\pageChangePassword — Сменить пароль
control /Name Microsoft.UserAccounts /page pageAdminTasks\pageChangeChoices\pageChangeAccountType — Изменение типа учетной записи
control /Name Microsoft.UserAccounts /page pageAdminTasks\pageChangeChoices\pageCreatePassword — Создать пароль
control /Name Microsoft.UserAccounts /page pageAdminTasks\pageChangeChoices\pageRemovePassword — Удалить пароль
control /Name Microsoft.UserAccounts /page pageAdminTasks\pageTurnOnGuestAccount — Включение учетной записи гостя
control /Name Microsoft.UserAccounts /page pageAdminTasks\pageChangeGuestChoices — Изменение параметров гостя
control /Name Microsoft.UserAccounts /page pageAdminTasks\pageDeleteAccount — Удаление учетной записи
control /Name Microsoft.UserAccounts /page pagedminTasks\pageDeleteAccount\pageConfirmDeleteAccount — Подтверждение удаления
control userpasswords — Учетные записи пользователей
control userpasswords2 — Учетные записи пользователей
netplwiz — Учетные записи пользователей
nusrmgr.cpl — Учетные записи пользователей
control /name Microsoft.PeopleNearMe — Соседние пользователи
control /name Microsoft.WindowsUpdate — Центр обновления Windows
control /Name Microsoft.WindowsUpdate /page pageCustomInstall — Открывает шаг Просмотр доступных обновлений
control /Name Microsoft.WindowsUpdate /page pageSettings — Открывает шаг Изменить параметры
control /Name Microsoft.WindowsUpdate /page pageUpdateHistory — Открывает шаг Просмотр журнала обновлений
control /Name Microsoft.WindowsUpdate /page pageHiddenUpdates — Открывает шаг Восстановить скрытые обновления
control update — Центр обновления Windows
wuapp.exe — Центр обновления Windows
wuaucpl.cpl — Автоматическое обновление
control /name Microsoft.WindowsAnytimeUpgrade — Windows Anytime Upgrade
control /name Microsoft.TSAppInstall — TSAppInstall
control /name Microsoft.ActionCenter — Центр поддержки
control /name Microsoft.SecurityCenter — Центр безопасности и обслуживания
control /name Microsoft.ProblemReportsAndSolutions — Отчеты о проблемах и их решениях
wscui.cpl — Центр безопасности и обслуживания
control /name Microsoft.MobilityCenter — Центр мобильности Windows
control /name Microsoft.SyncCenter — Центр синхронизации
mobsync — Центр синхронизации
control /name Microsoft.EaseOfAccessCenter — Центр специальных возможностей
control /Name Microsoft.EaseOfAccessCenter /page pageQuestionsEyesight — Узнать, как настроить этот компьютер для людей с ограничениями по зрению
control /Name Microsoft.EaseOfAccessCenter /page pageQuestionsDexterity — Узнать, как настроить этот компьютер для людей с ограничениями подвижности
control /Name Microsoft.EaseOfAccessCenter /page pageQuestionsHearing — Узнать, как настроить этот компьютер для людей с ограничениями слуха
control /Name Microsoft.EaseOfAccessCenter /page pageQuestionsSpeech — Узнать, как настроить этот компьютер для людей с ограничениями речи
control /Name Microsoft.EaseOfAccessCenter /page pageQuestionsCognitive — Узнать, как настроить этот компьютер для людей, испытывающих затруднения при работе с текстом
control /Name Microsoft.EaseOfAccessCenter /page pageNoVisual — Использование компьютера без экрана
control /Name Microsoft.EaseOfAccessCenter /page pageEasierToSee — Оптимизация изображения на экране
control /Name Microsoft.EaseOfAccessCenter /page pageEasierToClick — Облегчение работы с мышью
control /Name Microsoft.EaseOfAccessCenter /page pageKeyboardEasierToUse — Облегчение работы с клавиатурой
control /Name Microsoft.EaseOfAccessCenter /page pageNoMouseOrKeyboard — Использование компьютера без мыши или клавиатуры
control /Name Microsoft.EaseOfAccessCenter /page pageEasierWithSounds — Использование текста или зрительных образов вместо звуков
control /Name Microsoft.EaseOfAccessCenter /page pageEasierToReadAndWrite — Облегчение сосредоточения на задачах
control /Name Microsoft.EaseOfAccessCenter /page pageMouseKeysSettings — Настроить кнопки мыши
control /Name Microsoft.EaseOfAccessCenter /page pageFilterKeysSettings — Настроить кнопки фильтра
control /Name Microsoft.EaseOfAccessCenter /page pageRepeatRateSlowKeysSettings — Настроить повторные и медленные нажатия клавиш
control /Name Microsoft.EaseOfAccessCenter /page pageRecommendations — Рекомендуемые параметры
control /Name Microsoft.EaseOfAccessCenter /page pageAdminSettings — Параметры администрирования
control /Name Microsoft.EaseOfAccessCenter /page pageStickyKeysSettings — Настроить залипание клавиш
control access.cpl — Центр специальных возможностей
utilman — Центр специальных возможностей
control /Name Microsoft.NetworkAndSharingCenter — Центр управления сетями и общим доступом
control netconnections — Центр управления сетями и общим доступом
ncpa.cpl — Управление сетевыми подключениями
control netsetup.cpl — Мастер настройки сети
control odbccp32.cpl — Администратор источника данных ODBC
control /name Microsoft.BitLockerDriveEncryption — Шифрование диска BitLocker
control /name Microsoft.PortableWorkspaceCreator — Windows To Go
control /name Microsoft.Fonts — Шрифты
control fonts — Шрифты
control /name Microsoft.Display — Экран
control desk.cpl — Экран
control desk.cpl,,@screensaver — Заставка
control desk.cpl,,1 — Параметры экранной заставки
control desk.cpl,,2 — Фон
control desk.cpl,,5 — Параметры значков рабочего стола
control /name Microsoft.PowerOptions — Электропитание
control /Name Microsoft.PowerOptions /page pageCreateNewPlan — Электропитание, Создать план электропитания
control /Name Microsoft.PowerOptions /page pagePlanSettings — Электропитание, Изменить параметры плана
control /Name Microsoft.PowerOptions /page pageGlobalSettings — Электропитание, Системные параметры
powercfg.cpl — Электропитание
control /name Microsoft.RegionAndLanguage — Язык и региональные стандарты
control nwc.cpl — control nwc.cpl

C:\Windows\System32 — Папка с доступными .cpl