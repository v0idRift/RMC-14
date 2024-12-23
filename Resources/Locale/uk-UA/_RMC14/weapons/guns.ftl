cm-gun-unskilled = Ви не знаєте як використовувати {$gun}
cm-gun-no-ammo-message = У вас не залишилося набоїв!
cm-gun-use-delay = Ви повинні зачекати {$seconds} секунд перед наступним пострілом!
cm-gun-pump-examine = [bold]Натисніть ваше "[color=cyan]унікальна дія[/color]" скорочення (Пробіл за замовчуванням) щоб пересмикнути перед пострілом.[/bold]

rmc-breech-loaded-open-shoot-attempt = Спочатку потрібно закрити тазове передлежання!
rmc-breech-loaded-not-ready-to-shoot = Спочатку потрібно відкрити і закрити тазовий згин!
rmc-breech-loaded-closed-load-attempt = Вам потрібно спочатку відкрити затвор!

rmc-wield-use-delay = Вам потрібно почекати {$seconds} секунд, перш ніж використовувати {THE($wieldable)}!
rmc-shoot-use-delay = Вам потрібно почекати {$seconds} секунд, перш ніж стріляти {THE($wieldable)}!

rmc-shoot-harness-required = Потрібен ремінь безпеки
rmc-wear-smart-gun-required = Щоб носити їх, ви повинні мати при собі смарт-пістолет.

rmc-revolver-spin = Ти крутиш циліндр.

rmc-examine-text-scatter-max = Поточний максимальний розкид становить [color={$colour}]{TOSTRING($scatter, "F1")}[/color] градусів.
rmc-examine-text-scatter-min = Поточний мінімальний розкид становить [color={$colour}]{TOSTRING($scatter, "F1")}[/color] градусів.
rmc-examine-text-shots-to-max-scatter = It takes [color={$colour}]{$shots}[/color] shots to reach maximum scatter.
rmc-examine-text-iff = [color=cyan]Ця гармата ігноруватиме та стрілятиме повз дружні матчі![/color]

cm-gun-pump-first-with = Спочатку потрібно прокачати гармату за допомогою {$key}!
cm-gun-pump-first = Спочатку потрібно накачати пістолет!
rmc-gun-rack-examine = [b]Натисніть [color=cyan]унікальну комбінацію клавіш[/color] (пробіл за замовчуванням), щоб вирівняти стійку перед зйомкою.[/bold]
rmc-gun-rack-first-with = Спершу вам потрібно натиснути {$key} на пістолет!
rmc-gun-rack-first = Спочатку треба поставити пістолет на стійку!
rmc-breech-loaded-closed-extract-attempt = Вам потрібно спочатку відкрити затвор!

rmc-examine-text-weapon-accuracy = Поточний множник точності [color={$colour}]{TOSTRING($accuracy, "F2")}[/color].
rmc-assisted-reload-fail-angle = Ви повинні стояти за {$target}, щоб перезарядити зброю {POSS-ADJ($target)}!
rmc-assisted-reload-fail-full = {CAPITALIZE(POSS-ADJ($target))} {$weapon} вже завантажена.
rmc-assisted-reload-fail-mismatch = {$ammo} не можна зарядити у {$weapon}!
rmc-assisted-reload-start-user = Ви починаєте заряджати {$weapon} для {$target}! Не рухайтесь...
rmc-assisted-reload-start-target = {$reloader} починає заряджати ваш {$weapon} за допомогою {$ammo}! Не рухайтесь...

rmc-shoot-id-lock-unauthorized = Спусковий гачок заблоковано. Неавторизований користувач.
rmc-id-lock-unauthorized = У виконанні дії відмовлено. Неавторизований користувач.
rmc-id-lock-authorization = Ви підібрали {$gun}, реєструючи себе як власник зброї.
rmc-id-lock-authorization-combat = {$gun} подає звуковий сигнал, реєструючи вас як свого власника.
rmc-id-lock-toggle-lock = Ви {$action} ідентифікатор блокування на {$gun}.
rmc-id-lock-color-unauthorized = червоний
rmc-id-lock-color-authorized = шартрез
rmc-id-lock-toggle-on = замок
rmc-id-lock-toggle-off = розблокувати
rmc-iff-toggle = Ти {$action} IFF на {$gun}.
rmc-iff-toggle-off = відключити
rmc-iff-toggle-on = ввімкнути
rmc-examine-text-id-lock-no-user = [color=chartreuse]Він незареєстрований. Візьміть його, щоб зареєструвати себе як власника[/color]
rmc-examine-text-id-lock = [color=chartreuse]Він зареєстрований на [/color][color={$color}]{$name}[/color][color=chartreuse]
rmc-examine-text-id-lock-unlocked = [color=chartreuse]Він зареєстрований на [/color][color={$color}]{$name}[/color][color=chartreuse], але має розблоковані обмеження доступу[/color]