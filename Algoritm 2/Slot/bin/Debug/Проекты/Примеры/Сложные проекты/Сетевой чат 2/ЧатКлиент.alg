Language = Russian
F
X
0
Y
0
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
373
Главная форма
Да
Главное меню
Никакой
Добавить в автозагрузку
Нет
Запретить закрытие
Нет
Иконка
Никакой
Имя
Окно1
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Оконные кнопки и меню
Да
Отображать в панели задач
Да
Отображать в трее
Нет
Поверх всех окон
Нет
Подсказка

Показывать иконку
Да
Прозрачность
100
Прозрачный цвет
Никакой
Прокрутка
Нет
Прокрутка минимальная вышина
0
Прокрутка минимальная ширина
0
Прокручено по X
0
Прокручено по Y
0
Работает
Да
Разрешить запуск копий
Да
Стартовая позиция
По центру экрана
Статус окна
Нормальный
Стиль окна
Нормальный
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Чат2
Фоновой рисунок
Никакой
Цвет
Системный
Цвет шрифта
Черный
Ширина
477
#Conteiner

#HistoryLevel
1
#TreeNode
#Parent
Окно1(0)
#Index
0
Окно1
Окно1
window
window
Obj
#End

CS
IP для соединения
127.0.0.1
X
379
Y
344
Видимый
Да
Вспомогательное поле

Вышина
23
Имя
КлиентСервер1
Имя в сети

Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Обозначение команд
~~
Отправленная команда

Отправленый текст

Отправленый файл

Папка для загрузок

Подсказка

Порт для соединения
8080
Привязка
Справа_Снизу
Принятая команда

Принятый текст

Принятый файл

Работает
Да
Растяжка
Никакой
Скрыть отправку текста
Нет
Скрыть отправку файлов
Нет
Скрыть список
Да
Стиль рамки
Никакой
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст поля ввода

Текст поля лога

Тип клиент сервера
Клиент
Файл отправляется
Нет
Фоновой рисунок
Никакой
Цвет
Никакой
Ширина
90
#Conteiner
Окно1.Окно1[0]
#HistoryLevel
3
#TreeNode
#Parent
Окно1(0)
#Index
1
КлиентСервер1
КлиентСервер1
clientserver
clientserver
Obj
 Изменилось число клиентов
 SiAResxpBK
 Count changed
 Count changed
 Sobyt
  Окно1.Большой список1.Записи списка = Окно1.КлиентСервер1.Имена клиентов
  iwKtwSEEYx
  deist
  deist
  Deist
 Присоединились к серверу
 YVnkSXmpMQ
 Connected to server
 Connected to server
 Sobyt
  Окно1.КнопкаПодключить.Текст = "Отключиться"
  fRkoWUMisd
  deist
  deist
  Deist
  Формат команды: "~~Пол ~~ ИмяКлиента ~~ М" (М - мужчина, Ж - женщина)
  NDtgVnnYRS
  comm
  comm
  Comm
  Окно1.КлиентСервер1.Отправить серверу("~~Пол ~~ " & Окно1.КлиентСервер1.Имя в сети & " ~~ " & Окно1.ПамятьПол.Значение)
  nKNoOrVonu
  deist
  deist
  Deist
  Хитрый способ добавления записей в окно чата. Через событие "Изменилось значение" объекта "ПамятьНаписать"
  IEgiUlgcMm
  comm
  comm
  Comm
  Окно1.MemoryForecolor.Значение = черный
  CAIltvtOwF
  deist
  deist
  Deist
  Окно1.ПамятьНаписать.Значение = "Подключились к серверу!"
  FIdjeQLTVc
  deist
  deist
  Deist
 Отключение
 FTKuKOIwUY
 Disconnected
 Disconnected
 Sobyt
  Окно1.КнопкаПодключить.Текст = "Подключиться"
  CwBPOeIwta
  deist
  deist
  Deist
  Хитрый способ добавления записей в окно чата. Через событие "Изменилось значение" объекта "ПамятьНаписать"
  jBwwbXJUWB
  comm
  comm
  Comm
  Окно1.MemoryForecolor.Значение = черный
  awkmWefcKw
  deist
  deist
  Deist
  Окно1.ПамятьНаписать.Значение = "Отключиться!"
  gBRLpgnMbf
  deist
  deist
  Deist
 Пришла команда
 murWDGHNTx
 Command received
 Command received
 Sobyt
  Если по запросу клиента сервер прислал ИНФОРМАЦИЮ о каком-либо клиенте
  TStWjtmRFW
  comm
  comm
  Comm
  Формат команды: "!~/ИнформацияОб ~~ ТекстИнформацииОЗапрошенномКлиенте"
  uxtxmYwMPX
  comm
  comm
  Comm
  ЕСЛИ _Полезные объекты._Текст._Разбить на части(Окно1.КлиентСервер1.Принятая команда, " ~~ ", 1) = "~~ИнформацияОб" ТОГДА
  HNXtCHiWWe
  if
  if
  If
   Окно1.Память.Значение = _Полезные объекты._Текст._Взять кусок текста(Окно1.КлиентСервер1.Принятая команда, 19, 9999)
   hemWrAenXh
   deist
   deist
   Deist
   Хитрый способ добавления записей в окно чата. Через событие "Изменилось значение" объекта "ПамятьНаписать"
   PcnOSRdarU
   comm
   comm
   Comm
   Окно1.MemoryForecolor.Значение = индиго
   ptUOldEMiP
   deist
   deist
   Deist
   Окно1.ПамятьНаписать.Значение = "¶" & Окно1.Память.Значение
   WRIKoRcWJh
   deist
   deist
   Deist
  Конец условия
  wPovvHHTeC
  endif
  endif
  EndIf
  Если сервер хочет ОТКЛЮЧИТЬ нас
  DLdNkWHNvB
  comm
  comm
  Comm
  ЕСЛИ Окно1.КлиентСервер1.Принятая команда = "~~Отключиться!" ТОГДА
  bRnlHMqJIW
  if
  if
  If
   Окно1.КлиентСервер1.Отключиться
   CVmHGPVbga
   deist
   deist
   Deist
  Конец условия
  WHepjYFXQd
  endif
  endif
  EndIf
 Пришел текст
 UihgnEcVCc
 Text received
 Text received
 Sobyt
  Хитрый способ добавления записей в окно чата. Через событие "Изменилось значение" объекта "ПамятьНаписать"
  QtWUlkDmvr
  comm
  comm
  Comm
  Окно1.MemoryForecolor.Значение = красный
  YRNkeabhog
  deist
  deist
  Deist
  Окно1.ПамятьНаписать.Значение = Окно1.КлиентСервер1.Принятый текст
  kfmDdSmwCh
  deist
  deist
  Deist
 Пришел файл
 HSrdCSmGRB
 File received
 File received
 Sobyt
  Хитрый способ добавления записей в окно чата. Через событие "Изменилось значение" объекта "ПамятьНаписать"
  rfTaeAbxFN
  comm
  comm
  Comm
  Окно1.MemoryForecolor.Значение = зеленый
  lxXEAFrrKI
  deist
  deist
  Deist
  Окно1.ПамятьНаписать.Значение = Окно1.КлиентСервер1.Принятый файл
  vViiroudCT
  deist
  deist
  Deist
#End

DP
X
3
Y
3
Видимый
Да
Всплывающее меню
Никакой
Всплывающее меню1
Никакой
Всплывающее меню2
Никакой
Вспомогательное поле

Вышина
274
Имя
Двойная панель1
Инкремент разделителя
1
Курсор
Обычный
Курсор1
Обычный
Курсор2
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Ориентация
Вертикальная
Панель1 минимум
25
Панель1 скрыта
Нет
Панель2 минимум
25
Панель2 скрыта
Нет
Подсказка

Привязка
Справа_Слева_Сверху_Снизу
Прокрутка1
Нет
Прокрутка2
Нет
Работает
Да
Расстояние разделителя
330
Растяжка
Никакой
Стиль рамки
Линия
Стиль фона1
Плитка
Стиль фона2
Плитка
ТабНомер
0
ТабСтоп
Да
Фиксированная часть
Никакой
Фиксированный разделитель
Нет
Фоновой рисунок
Никакой
Фоновой рисунок1
Никакой
Фоновой рисунок2
Никакой
Цвет
Системный
Цвет1
Системный
Цвет2
Системный
Ширина
474
Ширина разделителя
4
#Conteiner
Окно1.Окно1[0]
#HistoryLevel
2
#TreeNode
#Parent
Окно1(0)
#Index
2
Двойная панель1
Двойная панель1
dpanel
dpanel
Obj
#End

RT
RTF код документа
{\rtf1\ansi\ansicpg1251\deff0\deflang1049{\fonttbl{\f0\fnil\fcharset204 Microsoft Sans Serif;}}¶\viewkind4\uc1\pard\f0\fs16\par¶\par¶}¶
X
-1
Y
31
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Выделенный текст

Вышина
242
Длинна выделения
0
Имя
Текстовый документ1
Максимальная вышина
0
Максимальная длинна
32767
Максимальная ширина
0
Масштаб
1
Минимальная вышина
0
Минимальная ширина
0
Многострочность
Да
Начало выделения
1
Номер
0
Перенос по словам
Да
Переходить в интернет по ссылке
Да
Подсвечивать ссылки
Да
Подсказка

Позволить перенос выделенного
Да
Полосы прокрутки
Вертикальная
Привязка
Справа_Слева_Сверху_Снизу
Работает
Да
Растяжка
Никакой
Скрывать выделение
Нет
Стиль рамки
Объем
ТабНомер
0
ТабСтоп
Да
Текст
Текстовый документ1
Только для чтения
Нет
Цвет
Белый
Цвет шрифта
Черный
Ширина
333
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно1.Двойная панель1(Panel1)[0]
#HistoryLevel
10
#TreeNode
#Parent
Окно1(0)
#Index
3
Текстовый документ1
Текстовый документ1
richtext
richtext
Obj
#End

L
X
0
Y
29
Видимый
Да
Всплывающее меню
Всплывающее меню1
Вспомогательное поле

Выбор нескольких записей
Да
Выделенная запись

Выделенные записи
""
Вышина
238
Горизонтальная прокрутка
Нет
Записи списка
""
Имя
Большой список1
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Многоколонность
Нет
Номер
0
Номер выделенной записи
0
Номера выделенных записей
0
Подсказка

Позволить выбирать записи
Да
Привязка
Справа_Слева_Сверху_Снизу
Работает
Да
Растяжка
Никакой
Сортирован список
Нет
ТабНомер
0
ТабСтоп
Да
Текст

Цвет
255; 255; 255;
Цвет шрифта
Черный
Ширина
138
Ширина колонок списка
0
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно1.Двойная панель1(Panel2)[0]
#HistoryLevel
5
#TreeNode
#Parent
Окно1(0)
#Index
4
Большой список1
Большой список1
listboks
listboks
Obj
#End

Lb
X
3
Y
2
АвтоТроеточие
Да
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
23
Имя
Надпись1
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Подсказка

Поле сверху
0
Поле слева
0
Поле снизу
0
Поле справа
0
Положение рисунка
Центр
Положение текста
центр
Привязка
Слева_Сверху
Работает
Да
Растяжка
Никакой
Рисунок
Никакой
Стиль рамки
Никакой
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Ip сервера:
Фоновой рисунок
Никакой
Цвет
Системный
Цвет шрифта
Черный
Ширина
70
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно1.Двойная панель1(Panel1)[0]
#HistoryLevel
4
#TreeNode
#Parent
Окно1(0)
#Index
5
Надпись1
Надпись1
label
label
Obj
#End

T
X
70
Y
4
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Выделенный текст

Вышина
20
Длинна выделения
0
Имя
Текст1
Максимальная вышина
0
Максимальная длинна
32767
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Многострочность
Нет
Начало выделения
1
Номер
0
Перенос по словам
Да
Подсказка

Полосы прокрутки
Нет
Привязка
Слева_Сверху
Работает
Да
Разрешить вводить
Все
Расположение текста
Слева
Растяжка
Никакой
Символ пароля

Скрывать выделение
Нет
Стиль рамки
Объем
ТабНомер
0
ТабСтоп
Да
Текст
127.0.0.1
Только для чтения
Нет
Цвет
Белый
Цвет шрифта
Черный
Ширина
75
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно1.Двойная панель1(Panel1)[0]
#HistoryLevel
7
#TreeNode
#Parent
Окно1(0)
#Index
6
Текст1
Текст1
textboks
textboks
Obj
#End

Lb
X
150
Y
4
АвтоТроеточие
Да
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
23
Имя
Надпись2
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Подсказка

Поле сверху
0
Поле слева
0
Поле снизу
0
Поле справа
0
Положение рисунка
Центр
Положение текста
центр
Привязка
Слева_Сверху
Работает
Да
Растяжка
Никакой
Рисунок
Никакой
Стиль рамки
Никакой
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Порт:
Фоновой рисунок
Никакой
Цвет
Системный
Цвет шрифта
Черный
Ширина
41
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно1.Двойная панель1(Panel1)[0]
#HistoryLevel
6
#TreeNode
#Parent
Окно1(0)
#Index
7
Надпись2
Надпись2
label
label
Obj
#End

T
X
190
Y
4
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Выделенный текст

Вышина
20
Длинна выделения
0
Имя
Текст2
Максимальная вышина
0
Максимальная длинна
32767
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Многострочность
Нет
Начало выделения
1
Номер
0
Перенос по словам
Да
Подсказка

Полосы прокрутки
Нет
Привязка
Слева_Сверху
Работает
Да
Разрешить вводить
Все
Расположение текста
Слева
Растяжка
Никакой
Символ пароля

Скрывать выделение
Нет
Стиль рамки
Объем
ТабНомер
0
ТабСтоп
Да
Текст
8080
Только для чтения
Нет
Цвет
Белый
Цвет шрифта
Черный
Ширина
38
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно1.Двойная панель1(Panel1)[0]
#HistoryLevel
9
#TreeNode
#Parent
Окно1(0)
#Index
8
Текст2
Текст2
textboks
textboks
Obj
#End

B
X
232
Y
2
АвтоТроеточие
Да
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
23
Имя
КнопкаПодключить
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Подсказка

Поле сверху
0
Поле слева
0
Поле снизу
0
Поле справа
0
Положение рисунка
Центр
Положение текста
центр
Привязка
Слева_Сверху
Работает
Да
Растяжка
Никакой
Рисунок
Никакой
Стиль кнопки
Обычный
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Подключиться
Текст и рисунок
Поверх
Фоновой рисунок
Никакой
Цвет
Никакой
Цвет шрифта
Черный
Ширина
94
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно1.Двойная панель1(Panel1)[0]
#HistoryLevel
8
#TreeNode
#Parent
Окно1(0)
#Index
9
КнопкаПодключить
КнопкаПодключить
button
button
Obj
 Клик
 hRdNGPWtCR
 Click
 Click
 Sobyt
  ЕСЛИ Окно1.КнопкаПодключить.Текст = "Подключиться" ТОГДА
  YOMLJStDfj
  if
  if
  If
   Окно1.КлиентСервер1.IP для соединения = Окно1.Текст1.Текст
   jQgLSgtQDB
   deist
   deist
   Deist
   Окно1.КлиентСервер1.Порт для соединения = Окно1.Текст2.Текст
   rlponBLfWi
   deist
   deist
   Deist
   Окно1.КлиентСервер1.Соединиться с сервером
   lCWgVLBYns
   deist
   deist
   Deist
  В остальных случаях
  CrcQPPjRtY
  else
  else
  Else
   Окно1.КлиентСервер1.Отключиться
   TGqAXlWVWH
   deist
   deist
   Deist
  Конец условия
  HNfvvhsAoG
  endif
  endif
  EndIf
#End

T
X
8
Y
288
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Выделенный текст

Вышина
20
Длинна выделения
0
Имя
ТекстСообщения
Максимальная вышина
0
Максимальная длинна
32767
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Многострочность
Нет
Начало выделения
1
Номер
0
Перенос по словам
Да
Подсказка

Полосы прокрутки
Нет
Привязка
Справа_Слева_Снизу
Работает
Да
Разрешить вводить
Все
Расположение текста
Слева
Растяжка
Никакой
Символ пароля

Скрывать выделение
Нет
Стиль рамки
Объем
ТабНомер
0
ТабСтоп
Да
Текст

Только для чтения
Нет
Цвет
Белый
Цвет шрифта
Черный
Ширина
325
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно1.Окно1[0]
#HistoryLevel
11
#TreeNode
#Parent
Окно1(0)
#Index
10
ТекстСообщения
ТекстСообщения
textboks
textboks
Obj
 Нажатие вниз кнопки
 eTbIxAJYYW
 Key down
 Key down
 Sobyt
  ЕСЛИ Окно1.ТекстСообщения._Нажатая клавиша = enter ТОГДА
  QrkvNfKVHi
  if
  if
  If
   _Полезные объекты._Вызвать событие.Окно1_КнопкаОтправить_Клик
   neCglmMeSh
   deist
   deist
   Deist
  Конец условия
  VjcntxdhBX
  endif
  endif
  EndIf
#End

B
X
24
Y
2
АвтоТроеточие
Да
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
23
Имя
КнопкаВыделитьВсе
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Подсказка

Поле сверху
0
Поле слева
0
Поле снизу
0
Поле справа
0
Положение рисунка
Центр
Положение текста
центр
Привязка
Справа_Сверху
Работает
Да
Растяжка
Никакой
Рисунок
Никакой
Стиль кнопки
Обычный
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Выбрать всех
Текст и рисунок
Поверх
Фоновой рисунок
Никакой
Цвет
Никакой
Цвет шрифта
Черный
Ширина
94
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно1.Двойная панель1(Panel2)[0]
#HistoryLevel
13
#TreeNode
#Parent
Окно1(0)
#Index
11
КнопкаВыделитьВсе
КнопкаВыделитьВсе
button
button
Obj
 Клик
 cvvxoNchhQ
 Click
 Click
 Sobyt
  Окно1.Большой список1.Выделить все
  VVqFRARtUK
  deist
  deist
  Deist
#End

B
X
336
Y
288
АвтоТроеточие
Да
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
23
Имя
КнопкаОтправить
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Подсказка

Поле сверху
0
Поле слева
0
Поле снизу
0
Поле справа
0
Положение рисунка
Центр
Положение текста
центр
Привязка
Справа_Снизу
Работает
Да
Растяжка
Никакой
Рисунок
Никакой
Стиль кнопки
Обычный
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Отправить выбранным
Текст и рисунок
Поверх
Фоновой рисунок
Никакой
Цвет
Никакой
Цвет шрифта
Черный
Ширина
135
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно1.Окно1[0]
#HistoryLevel
12
#TreeNode
#Parent
Окно1(0)
#Index
12
КнопкаОтправить
КнопкаОтправить
button
button
Obj
 Клик
 ldFpAgPvBO
 Click
 Click
 Sobyt
  Окно1.КлиентСервер1.Отправить клиенту(Окно1.Большой список1.Выделенные записи, Окно1.КлиентСервер1.Имя в сети & ": " & Окно1.ТекстСообщения.Текст)
  BcUhGpgDpX
  deist
  deist
  Deist
  Хитрый способ добавления записей в окно чата. Через событие "Изменилось значение" объекта "ПамятьНаписать"
  bIaOmPIujG
  comm
  comm
  Comm
  Окно1.MemoryForecolor.Значение = синий
  KdvCKxqVVt
  deist
  deist
  Deist
  Окно1.ПамятьНаписать.Значение = Окно1.КлиентСервер1.Имя в сети & ": " & Окно1.ТекстСообщения.Текст
  giLokwqFwH
  deist
  deist
  Deist
  Очищаем поле ввода
  EBkLbjPWCT
  comm
  comm
  Comm
  Окно1.ТекстСообщения.Текст = ""
  vfgSOsBIwa
  deist
  deist
  Deist
  Окно1.ТекстСообщения.Получить фокус
  RODvAIgDfB
  deist
  deist
  Deist
#End

M
X
40
Y
8
Вспомогательное поле

Значение
М
Имя
ПамятьПол
Номер
0
Работает
Да
#Conteiner
Окно1.Окно1[0]
#HistoryLevel
14
#TreeNode
#Parent
Окно1(0)
#Index
13
ПамятьПол
ПамятьПол
memory
memory
Obj
#End

M
X
96
Y
8
Вспомогательное поле

Значение

Имя
Память
Номер
0
Работает
Да
#Conteiner
Окно1.Окно1[0]
#HistoryLevel
15
#TreeNode
#Parent
Окно1(0)
#Index
14
Память
Память
memory
memory
Obj
#End

M
X
152
Y
8
Вспомогательное поле

Значение

Имя
ПамятьНаписать
Номер
0
Работает
Да
#Conteiner
Окно1.Окно1[0]
#HistoryLevel
16
#TreeNode
#Parent
Окно1(0)
#Index
15
ПамятьНаписать
ПамятьНаписать
memory
memory
Obj
 Изменилось значение
 RVqIgAiVDB
 Changed value
 Changed value
 Sobyt
  Собственно, добавление текста в окно чата. (Так добавить, чтобы не стереть все расцветки текста)
  BLsEcJUxBq
  comm
  comm
  Comm
  Окно1.Текстовый документ1.Начало выделения = _Полезные объекты._Текст._Количество символов(Окно1.Текстовый документ1.Текст)
  bIrHJebFFL
  deist
  deist
  Deist
  Окно1.Текстовый документ1.Длинна выделения = 0
  lTtwguubKD
  deist
  deist
  Deist
  Окно1.Текстовый документ1.Выделенный текст = "[" & _Полезные объекты._Дата._Время(_Полезные объекты._Дата._Сейчас) & "] " & Окно1.ПамятьНаписать.Значение & "¶"
  aexrsNUOcL
  deist
  deist
  Deist
  Разукрасить добавленный текст
  ufHIgJdjxB
  comm
  comm
  Comm
  Окно1.Текстовый документ1.Начало выделения = _Полезные объекты._Текст._Поиск в тексте с конца(Окно1.Текстовый документ1.Текст, Окно1.ПамятьНаписать.Значение, 9999999)
  WdQpNfPuWg
  deist
  deist
  Deist
  Окно1.Текстовый документ1.Длинна выделения = _Полезные объекты._Текст._Количество символов(Окно1.ПамятьНаписать.Значение)
  NrmwQvIAMt
  deist
  deist
  Deist
  Окно1.Текстовый документ1.Выделенный цвет текста = Окно1.MemoryForecolor.Значение
  JLbrPGMlQW
  deist
  deist
  Deist
  Окно1.Текстовый документ1.Начало выделения = _Полезные объекты._Текст._Количество символов(Окно1.Текстовый документ1.Текст)
  RLcJevMIdM
  deist
  deist
  Deist
  Окно1.Текстовый документ1.Выделенный цвет текста = черный
  vXqtwCqIqj
  deist
  deist
  Deist
#End

M
X
160
Y
16
Вспомогательное поле

Значение

Имя
MemoryForecolor
Номер
0
Работает
Да
#Conteiner
Окно1.Окно1[0]
#HistoryLevel
20
#TreeNode
#End

B
X
160
Y
344
АвтоТроеточие
Да
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
23
Имя
КнопкаНастройки
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Подсказка

Поле сверху
0
Поле слева
0
Поле снизу
0
Поле справа
0
Положение рисунка
Центр
Положение текста
центр
Привязка
Снизу
Работает
Да
Растяжка
Никакой
Рисунок
Никакой
Стиль кнопки
Обычный
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Настройки
Текст и рисунок
Поверх
Фоновой рисунок
Никакой
Цвет
Никакой
Цвет шрифта
Черный
Ширина
75
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно1.Окно1[0]
#HistoryLevel
17
#TreeNode
#Parent
Окно1(0)
#Index
16
КнопкаНастройки
КнопкаНастройки
button
button
Obj
 Клик
 AcVDpLBXaH
 Click
 Click
 Sobyt
  Окно2.Окно2.Показать
  SddxOBOdST
  deist
  deist
  Deist
#End

B
X
240
Y
344
АвтоТроеточие
Да
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
23
Имя
КнопкаЛоги
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Подсказка

Поле сверху
0
Поле слева
0
Поле снизу
0
Поле справа
0
Положение рисунка
Центр
Положение текста
центр
Привязка
Снизу
Работает
Да
Растяжка
Никакой
Рисунок
Никакой
Стиль кнопки
Обычный
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Логи
Текст и рисунок
Поверх
Фоновой рисунок
Никакой
Цвет
Никакой
Цвет шрифта
Черный
Ширина
75
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно1.Окно1[0]
#HistoryLevel
19
#TreeNode
#Parent
Окно1(0)
#Index
17
КнопкаЛоги
КнопкаЛоги
button
button
Obj
 Клик
 tmgVsStqfv
 Click
 Click
 Sobyt
  Окно3.Окно3.Показать
  lNoVAxHVFG
  deist
  deist
  Deist
#End

CM
X
8
Y
8
Имя
Всплывающее меню1
Номер
0
Хозяин объект
Никакой
#Conteiner
Окно1.Окно1[0]
#HistoryLevel
18
#TreeNode
#Parent
Окно1(0)
#Index
18
Всплывающее меню1
Всплывающее меню1
cmenu
cmenu
Obj
#End

MMs
Видимый
Да
Вложенное всплывающее меню
Никакой
Всплывающая подсказка

Вспомогательное поле

Горячая клавиша
Никакой
Имя
ПунктИнформация
Направление текста
Горизонтальный
Номер
0
Отметка по клику
Нет
Отмечено
Нет
Отображать горячие клавиши
Да
Позиция
0
Показывать подсказку
Нет
Поле сверху
0
Поле слева
0
Поле снизу
0
Поле справа
0
Положение рисунка
Центр
Прозрачный цвет рисунка
Никакой
Работает
Да
Расположен слева
Да
Рисунок
Никакой
Рисунок растянут
Нет
Стиль отображения
Рисунок и текст
Стиль фона
Плитка
Текст
Информация
Текст и рисунок
Поверх
Фоновой рисунок
Никакой
Цвет
Системный
Цвет шрифта
Черный
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
9
#Conteiner
Окно1.Всплывающее меню1[0]
#HistoryLevel
0
#TreeNode
#Parent
Окно1(0)
#Index
19
ПунктИнформация
ПунктИнформация
mmenu
mmenu
Obj
 Клик
 pTeNrOivca
 Click
 Click
 Sobyt
  Окно1.КлиентСервер1.Отправить серверу("~~ДайИнформациюОб ~~ " & Окно1.Большой список1.Выделенная запись & " ~~ " & Окно1.КлиентСервер1.Имя в сети)
  MoKAXtSxFd
  deist
  deist
  Deist
#End

T
X
8
Y
312
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Выделенный текст

Вышина
20
Длинна выделения
0
Имя
ТекстФайл
Максимальная вышина
0
Максимальная длинна
32767
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Многострочность
Нет
Начало выделения
1
Номер
0
Перенос по словам
Да
Подсказка

Полосы прокрутки
Нет
Привязка
Справа_Слева_Снизу
Работает
Да
Разрешить вводить
Все
Расположение текста
Слева
Растяжка
Никакой
Символ пароля

Скрывать выделение
Нет
Стиль рамки
Объем
ТабНомер
0
ТабСтоп
Да
Текст

Только для чтения
Нет
Цвет
Белый
Цвет шрифта
Черный
Ширина
253
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно1.Окно1[0]
#HistoryLevel
21
#TreeNode
#Parent
Окно1(0)
#Index
20
ТекстФайл
ТекстФайл
textboks
textboks
Obj
#End

B
X
336
Y
312
АвтоТроеточие
Да
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
23
Имя
КнопкаФайл
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Подсказка

Поле сверху
0
Поле слева
0
Поле снизу
0
Поле справа
0
Положение рисунка
Центр
Положение текста
центр
Привязка
Справа_Снизу
Работает
Да
Растяжка
Никакой
Рисунок
Никакой
Стиль кнопки
Обычный
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Файл выбранным
Текст и рисунок
Поверх
Фоновой рисунок
Никакой
Цвет
Никакой
Цвет шрифта
Черный
Ширина
135
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно1.Окно1[0]
#HistoryLevel
22
#TreeNode
#Parent
Окно1(0)
#Index
21
КнопкаФайл
КнопкаФайл
button
button
Obj
 Клик
 obAuYxNWfV
 Click
 Click
 Sobyt
  Окно1.КлиентСервер1.Отправить файл клиенту(Окно1.Большой список1.Выделенные записи, Окно1.ТекстФайл.Текст)
  gRSLbaHScd
  deist
  deist
  Deist
  Окно1.MemoryForecolor.Значение = "0;60;60;"
  ivOFjvDovE
  deist
  deist
  Deist
  Хитрый способ добавления записей в окно чата. Через событие "Изменилось значение" объекта "ПамятьНаписать"
  fHPaPOShms
  comm
  comm
  Comm
  Окно1.ПамятьНаписать.Значение = Окно1.КлиентСервер1.Имя в сети & ": " & Окно1.ТекстФайл.Текст
  BLQFssUxWv
  deist
  deist
  Deist
#End

B
X
264
Y
312
АвтоТроеточие
Да
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
23
Имя
КнопкаОбзор
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Подсказка

Поле сверху
0
Поле слева
0
Поле снизу
0
Поле справа
0
Положение рисунка
Центр
Положение текста
центр
Привязка
Справа_Снизу
Работает
Да
Растяжка
Никакой
Рисунок
Никакой
Стиль кнопки
Обычный
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Обзор
Текст и рисунок
Поверх
Фоновой рисунок
Никакой
Цвет
Никакой
Цвет шрифта
Черный
Ширина
69
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно1.Окно1[0]
#HistoryLevel
23
#TreeNode
#Parent
Окно1(0)
#Index
22
КнопкаОбзор
КнопкаОбзор
button
button
Obj
 Клик
 lxVasrLtLc
 Click
 Click
 Sobyt
  Окно1.Окно открытия1.Запустить окно
  uXYaoXBqtL
  deist
  deist
  Deist
  ЕСЛИ Окно1.Окно открытия1.Была нажата Отмена = Нет ТОГДА
  HXeicWfJLo
  if
  if
  If
   Окно1.ТекстФайл.Текст = Окно1.Окно открытия1.Имя файла
   aDQAQfkngV
   deist
   deist
   Deist
  Конец условия
  CWVKvckoOT
  endif
  endif
  EndIf
#End

OD
X
216
Y
8
Вспомогательное поле

Выбор нескольких файлов
Нет
Добавлять расширение файлу

Заголовок

Имя
Окно открытия1
Имя файла

Начальная папка

Номер
0
Номер фильтра
1
Проверять наличие папки
Да
Проверять наличие файла
Да
Фильтр файлов
Все файлы|*.*
#Conteiner
Окно1.Окно1[0]
#HistoryLevel
24
#TreeNode
#Parent
Окно1(0)
#Index
23
Окно открытия1
Окно открытия1
opendialog
opendialog
Obj
#End

F
X
0
Y
0
Видимый
Нет
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
125
Главная форма
Нет
Главное меню
Никакой
Добавить в автозагрузку
Нет
Запретить закрытие
Нет
Иконка
Никакой
Имя
Окно2
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Оконные кнопки и меню
Да
Отображать в панели задач
Да
Отображать в трее
Нет
Поверх всех окон
Нет
Подсказка

Показывать иконку
Да
Прозрачность
100
Прозрачный цвет
Никакой
Прокрутка
Нет
Прокрутка минимальная вышина
0
Прокрутка минимальная ширина
0
Прокручено по X
0
Прокручено по Y
0
Работает
Да
Разрешить запуск копий
Да
Стартовая позиция
По центру экрана
Статус окна
Нормальный
Стиль окна
Фиксированное окно
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Настройки
Фоновой рисунок
Никакой
Цвет
Системный
Цвет шрифта
Черный
Ширина
221
#Conteiner

#HistoryLevel
6
#TreeNode
#Parent
Окно2(1)
#Index
0
Окно2
Окно2
window
window
Obj
 Изменилась видимость
 QdTTUGXjiL
 Visible changed
 Visible changed
 Sobyt
  Окно2.Текст1.Текст = Окно1.КлиентСервер1.Имя в сети
  mUOmslGhDX
  deist
  deist
  Deist
  ЕСЛИ Окно1.ПамятьПол.Значение = "М" ТОГДА
  YtmsjjiIjL
  if
  if
  If
   Окно2.ТочкаМужчина.Отмечено = Да
   VJEwjHeEir
   deist
   deist
   Deist
  В остальных случаях
  fHIwUbHunG
  else
  else
  Else
   Окно2.ТочкаЖенщина.Отмечено = Да
   iMYcsUpYjk
   deist
   deist
   Deist
  Конец условия
  VPxVocQQCk
  endif
  endif
  EndIf
#End

Lb
X
15
Y
14
АвтоТроеточие
Да
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
23
Имя
Надпись1
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Подсказка

Поле сверху
0
Поле слева
0
Поле снизу
0
Поле справа
0
Положение рисунка
Центр
Положение текста
центр
Привязка
Слева_Сверху
Работает
Да
Растяжка
Никакой
Рисунок
Никакой
Стиль рамки
Никакой
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Имя:
Фоновой рисунок
Никакой
Цвет
Системный
Цвет шрифта
Черный
Ширина
75
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно2.Окно2[0]
#HistoryLevel
0
#TreeNode
#Parent
Окно2(1)
#Index
1
Надпись1
Надпись1
label
label
Obj
#End

T
X
87
Y
14
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Выделенный текст

Вышина
20
Длинна выделения
0
Имя
Текст1
Максимальная вышина
0
Максимальная длинна
32767
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Многострочность
Нет
Начало выделения
1
Номер
0
Перенос по словам
Да
Подсказка

Полосы прокрутки
Нет
Привязка
Слева_Сверху
Работает
Да
Разрешить вводить
Все
Расположение текста
Слева
Растяжка
Никакой
Символ пароля

Скрывать выделение
Нет
Стиль рамки
Объем
ТабНомер
0
ТабСтоп
Да
Текст

Только для чтения
Нет
Цвет
Белый
Цвет шрифта
Черный
Ширина
75
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно2.Окно2[0]
#HistoryLevel
1
#TreeNode
#Parent
Окно2(1)
#Index
2
Текст1
Текст1
textboks
textboks
Obj
#End

Lb
X
14
Y
44
АвтоТроеточие
Да
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
23
Имя
Надпись2
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Подсказка

Поле сверху
0
Поле слева
0
Поле снизу
0
Поле справа
0
Положение рисунка
Центр
Положение текста
центр
Привязка
Слева_Сверху
Работает
Да
Растяжка
Никакой
Рисунок
Никакой
Стиль рамки
Никакой
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Пол:
Фоновой рисунок
Никакой
Цвет
Системный
Цвет шрифта
Черный
Ширина
75
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно2.Окно2[0]
#HistoryLevel
2
#TreeNode
#Parent
Окно2(1)
#Index
3
Надпись2
Надпись2
label
label
Obj
#End

RB
X
91
Y
44
АвтоТроеточие
Да
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
23
Имя
ТочкаМужчина
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Отмечено
Нет
Подсказка

Поле сверху
0
Поле слева
0
Поле снизу
0
Поле справа
0
Положение рисунка
Центр
Положение текста
слева
Привязка
Слева_Сверху
Работает
Да
Растяжка
Никакой
Рисунок
Никакой
Стиль кнопки
Обычный
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Мужской
Текст и рисунок
Поверх
Фоновой рисунок
Никакой
Цвет
Системный
Цвет шрифта
0; 0; 0;
Ширина
75
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно2.Окно2[0]
#HistoryLevel
3
#TreeNode
#Parent
Окно2(1)
#Index
4
ТочкаМужчина
ТочкаМужчина
radiobut
radiobut
Obj
#End

RB
X
91
Y
67
АвтоТроеточие
Да
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
23
Имя
ТочкаЖенщина
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Отмечено
Нет
Подсказка

Поле сверху
0
Поле слева
0
Поле снизу
0
Поле справа
0
Положение рисунка
Центр
Положение текста
слева
Привязка
Слева_Сверху
Работает
Да
Растяжка
Никакой
Рисунок
Никакой
Стиль кнопки
Обычный
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Женский
Текст и рисунок
Поверх
Фоновой рисунок
Никакой
Цвет
Системный
Цвет шрифта
0; 0; 0;
Ширина
75
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно2.Окно2[0]
#HistoryLevel
4
#TreeNode
#Parent
Окно2(1)
#Index
5
ТочкаЖенщина
ТочкаЖенщина
radiobut
radiobut
Obj
#End

B
X
82
Y
97
АвтоТроеточие
Да
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
23
Имя
КнопкаОк
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Подсказка

Поле сверху
0
Поле слева
0
Поле снизу
0
Поле справа
0
Положение рисунка
Центр
Положение текста
центр
Привязка
Слева_Сверху
Работает
Да
Растяжка
Никакой
Рисунок
Никакой
Стиль кнопки
Обычный
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Ок
Текст и рисунок
Поверх
Фоновой рисунок
Никакой
Цвет
Никакой
Цвет шрифта
Черный
Ширина
44
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно2.Окно2[0]
#HistoryLevel
5
#TreeNode
#Parent
Окно2(1)
#Index
6
КнопкаОк
КнопкаОк
button
button
Obj
 Клик
 mLKWJjCSkA
 Click
 Click
 Sobyt
  ЕСЛИ Окно2.ТочкаМужчина.Отмечено ТОГДА
  lospvvxFKD
  if
  if
  If
   Окно1.ПамятьПол.Значение = "М"
   LwpKJxmxJE
   deist
   deist
   Deist
  В остальных случаях
  ULfFffRfBE
  else
  else
  Else
   Окно1.ПамятьПол.Значение = "Ж"
   KBBviVHqXD
   deist
   deist
   Deist
  Конец условия
  sBOFvoUANJ
  endif
  endif
  EndIf
  Формат команды: "~~Пол ~~ ИмяКлиента ~~ М" (М - мужчина, Ж - женщина)
  uCIgeaJnKQ
  comm
  comm
  Comm
  Окно1.КлиентСервер1.Отправить серверу("~~Пол ~~ " & Окно1.КлиентСервер1.Имя в сети & " ~~ " & Окно1.ПамятьПол.Значение)
  eSDFqKural
  deist
  deist
  Deist
  ЕСЛИ Окно2.Текст1.Текст <> "" ТОГДА
  quaGKSvaHp
  if
  if
  If
   ЕСЛИ _Полезные объекты._Текст._Поиск в тексте(Окно1.КлиентСервер1.Имена клиентов & ",", Окно2.Текст1.Текст & ",", 1) = 0 ТОГДА
   KQQqIIqTRI
   if
   if
   If
    Окно1.КлиентСервер1.Имя в сети = Окно2.Текст1.Текст
    MSgHWYvIMl
    deist
    deist
    Deist
   Конец условия
   rbXbRxbCUK
   endif
   endif
   EndIf
  Конец условия
  difSFNBLui
  endif
  endif
  EndIf
  Окно2.Окно2.Скрыть
  RbaQYWNRhj
  deist
  deist
  Deist
#End

F
X
0
Y
0
Видимый
Нет
Всплывающее меню
Никакой
Вспомогательное поле

Вышина
320
Главная форма
Нет
Главное меню
Никакой
Добавить в автозагрузку
Нет
Запретить закрытие
Нет
Иконка
Никакой
Имя
Окно3
Курсор
Обычный
Максимальная вышина
0
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Номер
0
Оконные кнопки и меню
Да
Отображать в панели задач
Да
Отображать в трее
Нет
Поверх всех окон
Нет
Подсказка

Показывать иконку
Да
Прозрачность
100
Прозрачный цвет
Никакой
Прокрутка
Нет
Прокрутка минимальная вышина
0
Прокрутка минимальная ширина
0
Прокручено по X
0
Прокручено по Y
0
Работает
Да
Разрешить запуск копий
Да
Стартовая позиция
По центру экрана
Статус окна
Нормальный
Стиль окна
Нормальный
Стиль фона
Плитка
ТабНомер
0
ТабСтоп
Да
Текст
Лог чата
Фоновой рисунок
Никакой
Цвет
Системный
Цвет шрифта
Черный
Ширина
500
#Conteiner

#HistoryLevel
1
#TreeNode
#Parent
Окно3(2)
#Index
0
Окно3
Окно3
window
window
Obj
 Изменилась видимость
 ugPQxourpV
 Visible changed
 Visible changed
 Sobyt
  Окно3.Текст1.Текст = Окно1.КлиентСервер1.Текст поля лога
  TotexKwYAu
  deist
  deist
  Deist
  Окно3.Текст1.Начало выделения = _Полезные объекты._Текст._Количество символов(Окно3.Текст1.Текст)
  aOlwMvuJCB
  deist
  deist
  Deist
#End

T
X
0
Y
0
Видимый
Да
Всплывающее меню
Никакой
Вспомогательное поле

Выделенный текст

Вышина
320
Длинна выделения
0
Имя
Text1
Максимальная вышина
0
Максимальная длинна
32767
Максимальная ширина
0
Минимальная вышина
0
Минимальная ширина
0
Многострочность
Да
Начало выделения
1
Номер
0
Перенос по словам
Да
Подсказка

Полосы прокрутки
Вертикальная
Привязка
Слева_Сверху
Работает
Да
Разрешить вводить
Все
Расположение текста
Слева
Растяжка
Везде
Символ пароля

Скрывать выделение
Нет
Стиль рамки
Объем
ТабНомер
0
ТабСтоп
Да
Текст

Только для чтения
Нет
Цвет
Белый
Цвет шрифта
Черный
Ширина
500
Шрифт
Microsoft Sans Serif
Шрифт жирный
Нет
Шрифт зачеркнутый
Нет
Шрифт курсив
Нет
Шрифт подчеркнутый
Нет
Шрифт размер
8
#Conteiner
Окно3.Окно3[0]
#HistoryLevel
0
#TreeNode
#Parent
Окно3(2)
#Index
1
Text1
Text1
textboks
textboks
Obj
#End

#ProjectParams
#PoleznieDistance
30
0
0
#EndPoleznieDistance
#Expands
Окно1
КлиентСервер1
SiAResxpBK
YVnkSXmpMQ
FTKuKOIwUY
murWDGHNTx
HNXtCHiWWe
bRnlHMqJIW
UihgnEcVCc
HSrdCSmGRB
КнопкаПодключить
hRdNGPWtCR
YOMLJStDfj
CrcQPPjRtY
eTbIxAJYYW
QrkvNfKVHi
cvvxoNchhQ
КнопкаОтправить
ldFpAgPvBO
ПамятьНаписать
RVqIgAiVDB
КнопкаНастройки
AcVDpLBXaH
КнопкаЛоги
tmgVsStqfv
ПунктИнформация
pTeNrOivca
КнопкаФайл
obAuYxNWfV
КнопкаОбзор
lxVasrLtLc
HXeicWfJLo
Окно2
Окно2
QdTTUGXjiL
YtmsjjiIjL
fHIwUbHunG
КнопкаОк
mLKWJjCSkA
lospvvxFKD
ULfFffRfBE
quaGKSvaHp
KQQqIIqTRI
Окно3
Окно3
ugPQxourpV
#EndExpands
#SelNode
КнопкаОтправить
#ActiveForm
Окно1.Окно1[0]
#ActiveObj
Окно1.КнопкаОтправить[0]
#ImagePath
Pictures
#ImageDefName
Рисунок
#pProgressForm
yes
#Icon

#EndProjectParams
