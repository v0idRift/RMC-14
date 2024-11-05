whitelist-not-whitelisted = Ви не у вайтлісті.

# proper handling for having a min/max or not.

# proper handling for having a min/max or not
whitelist-playercount-invalid = {$min ->
    [0] Білий список для цього сервера застосовується лише до гравців нижче {$max}.
    *[other] Білий список для цього сервера застосовується лише до гравців вище {$min}. {$max ->
        [2147483647] -> гравців, тому ви зможете приєднатися пізніше.
       *[other] -> гравці та нижче {$max} гравців, тому ви зможете приєднатися пізніше.
    }
}
whitelist-not-whitelisted-rp = Ви не у вайтлісті. Якщо ви досвідчений гравець, щоб вас додали у вайтліст, зайдіть у наш Дискорд (посилання в лаунчері) та створіть тікет.

cmd-whitelistadd-desc = Додає гравця з зазначеним ніком до вайтліста.
cmd-whitelistadd-help = whitelistadd <нік>
cmd-whitelistadd-existing = {$username} вже у вайтлісті!
cmd-whitelistadd-added = {$username} додано у вайтліст
cmd-whitelistadd-not-found = Не вийшло знайти '{$username}'
cmd-whitelistadd-arg-player = [гравець]

cmd-whitelistremove-desc = Видаляє гравця з вказаним іменем користувача з білого списку сервера.
cmd-whitelistremove-help = whitelistremove <нік>
cmd-whitelistremove-existing = {$username} не у вайтлісті!
cmd-whitelistremove-removed = {$username} видалено з вайтліста
cmd-whitelistremove-not-found = Неможливо знайти '{$username}'
cmd-whitelistremove-arg-player = [гравець]

cmd-kicknonwhitelisted-desc = Виганяє з сервера всіх гравців, які не входять до білого списку.
cmd-kicknonwhitelisted-help = Використання: kicknonwhitelisted

ban-banned-permanent = Цього бану можна позбавитись лише оскарежнням.
ban-banned-permanent-appeal = Цього бану можна позбутись лише поданням апеляції. Ви можете подати апеляцію в {$link}
ban-expires = Цей бан триватиме {$duration} хвилин і він скінчиться в {$time} UTC (час Лондона).
ban-banned-1 = Ви або інший користувач цього пристрою або мережі забанені на цьому сервері.
ban-banned-2 = Причина бану: "{$reason}"
ban-banned-3 = Спроба обійти бан, наприклад свторенням нового профіля, буде знайдена.

soft-player-cap-full = Сервер повний!
panic-bunker-account-denied = Сервер у режимі бункера для захисту від атаки. Нові підключення не будуть прийняті. Спробуйте пізніше
panic-bunker-account-denied-reason = Сервер у режимі бункера для захисту від атаки, вас не підключило. Причина: "{$reason}"
panic-bunker-account-reason-account = Профіль має бути старшим за {$minutes} хвилин
panic-bunker-account-reason-overall = Кількість награних годин має бути {$hours} годин

baby-jail-account-denied = Це сервер для новачків, призначений для нових гравців і тих, хто хоче їм допомогти. Нові підключення від акаунтів, які є надто старими або не входять до білого списку, не приймаються. Завітайте на інші сервери та побачте все, що може запропонувати Space Station 14. Приємної гри!
baby-jail-account-denied-reason = This server is a newbie server, intended for new players and those who want to help them. New connections by accounts that are too old or are not on a whitelist are not accepted. Check out some other servers and see everything Space Station 14 has to offer. Have fun! Reason: "{$reason}"
baby-jail-account-reason-account = Your Space Station 14 account is too old. It must be younger than {$minutes} minutes
baby-jail-account-reason-overall = Your overall playtime on the server must be younger than {$minutes} $minutes


whitelist-playtime = Ви не маєте достатньо ігрового часу, щоб приєднатися до цього сервера. Вам потрібно щонайменше {$minutes} хвилин ігрового часу, щоб приєднатися до цього сервера.
whitelist-player-count = Цей сервер зараз не приймає гравців. Будь ласка, спробуйте пізніше.
whitelist-notes = Наразі ви маєте занадто багато приміток адміністратора, щоб приєднатися до цього сервера. Ви можете перевірити свої нотатки, набравши /adminremarks у чаті.
whitelist-manual = Вас не внесено до білого списку на цьому сервері.
whitelist-blacklisted = Вас внесено до чорного списку цього сервера.
whitelist-always-deny = Вам не дозволено приєднатися до цього сервера.
whitelist-fail-prefix = Не внесено до білого списку: {$msg}
whitelist-misconfigured = Сервер неправильно налаштований і не приймає гравців. Будь ласка, зв'яжіться з власником сервера і спробуйте пізніше.
cmd-blacklistadd-desc = Додає гравця з вказаним іменем користувача до чорного списку сервера.
cmd-blacklistadd-help = Використання: blacklistadd <ім'я користувача
cmd-blacklistadd-existing = {$username} вже в чорному списку!
cmd-blacklistadd-added = {$username} додано до чорного списку
cmd-blacklistadd-not-found = Не вдалося знайти '{$username}'
cmd-blacklistadd-arg-player = [гравець]
cmd-blacklistremove-desc = Видаляє гравця з заданим іменем користувача з чорного списку сервера.
cmd-blacklistremove-help = Використання: blacklistremove <ім'я користувача
cmd-blacklistremove-existing = {$username} is not on the blacklist!
cmd-blacklistremove-removed = {$username} removed from the blacklist
cmd-blacklistremove-not-found = Не вдалося знайти '{$username}'
cmd-blacklistremove-arg-player = [гравець]