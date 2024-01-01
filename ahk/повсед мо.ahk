NumPad1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/me достал оружие и взял его в руки{Enter}
Sleep, 500
SendInput, {F6}/do Оружие в руках.{Enter}
Sleep, 500
SendInput, {F6}/me снял оружие с предохранителя{Enter}
Return

NumPad2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/me резким движением сменил оружие{Enter}
Return

NumPad3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/do Оружие в руках.{Enter}
Sleep, 500
SendInput, {F6}/me поставил оружие на предохранитель{Enter}
Sleep, 500
SendInput, {F6}/me повесил оружие за спину{Enter}
Return

!1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/r [C] Нападение на территорию В/Ч.{Enter}
Return


NumPad4::
SendMessage, 0x50,, 0x4190419,, A
SendInput {F6}/do Кейс в руке.{enter}
sleep, 1000
SendInput, {F6}/me открыл кейс{enter}
sleep, 1000
SendInput, {F6}/do Кейс открыт.{enter}
sleep, 1000
Sendinput, {F6}/me достал необходимые запчасти для оружия из кейса{Enter}
sleep, 1000
Sendinput, {F6}/do Запчасти в руках.{Enter}
sleep, 1000
Sendinput, {F6}/me собирает оружие{Enter}
sleep, 1000
Sendinput, {F6}/do Процесс...{Enter}
sleep, 1000
Sendinput, {F6}/makegun{Space}
Return

Numpad5::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}/me ящик с патронами в руках {ENTER}
sleep 200
Sendinput,{F6}/do Процесс... {Enter}
Sleep 200
Sendinput, {F6}/me положил ящик с патронами в машину {ENTER}
sleep 200
Sendinput,{F6}/do Ящик с патронами в транспорте. {Enter}
Return

Numpad6::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}/me открыл багажник {ENTER}
sleep 200
Sendinput,{F6}/do Процесс... {Enter}
Sleep 200
Sendinput, {F6}/me взял ящик в руки{ENTER}
sleep 200
Sendinput,{F6}/do Ящик с патронами в руках. {Enter}
Return

!2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/r [C] Докладывает: Данил Крастер | Заступил на пост: | Состояние: Стабильное.{Space}
sleep 1000
Return

!3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/r [C] Докладывает: Данил Крастер | Пост: | Состав: | Состояние: Стабильное.{Space}
Return

!4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/r [C] Докладывает: Данил Крастер | Покинул пост: | Состояние: Стабильное.{Space}
sleep 1000
Return

!5::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/r [C] Докладывает: Данил Крастер | Заступил на патруль | Состояние: Стабильное .{Space}
sleep 1000
Return

!6::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/r [C] Докладывает: Данил Крастер | Патрулирую | Состояние: Стабильное.{Space}
Return

!7::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/r [C] Докладывает: Данил Крастер | Покинул патруль | Состояние: Стабильное.{Space}
sleep 1000
Return

alt & Numpad1::
SendMessage, 0x50,, 0x4190419,, A
Sendinput,{F6}Здравия желаю, я "Сержант" "Данил Крастер"{!}{Enter}
Sleep 1000
Sendinput, {F6}/me отдал честь{Enter}
Sleep 1000
Sendinput, {F6}/anim 1 7{Enter}
Sleep 3000
Sendinput, {F6}Цель прибытия{?}{Enter}
Sleep 1000
Return

alt & Numpad2::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}Вы ведёте себя не адекватно, отойдите пожалуйста от "КПП" на 20 метров{!}{Enter}
Sleep 1000
Sendinput, {F6}Считаю до 10, либо я буду вынужден открыть по вам огонь{!}{Enter}
Sleep 1000
Return

alt & Numpad3::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}/s Товарищ, покиньте территорию или я буду вынужден открыть по вам огонь{!}{Enter}
Sleep 2000
Return

Numpad7::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}/r [С]
Return

f2::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}/r [С] Докладывает: Данил Крастер | Напарник: | Вылетели за БП.
Return

f3::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6} /r [С] Докладывает: Данил Крастер | Напарник:  | Вылетели обратно на В/Ч с БП.
Return

f4::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}/r [С] Докладывает: Данил Крастер | Напарник:  | Привезли и разгрузили БП на склад.
Return