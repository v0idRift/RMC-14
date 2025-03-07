discord-watchlist-connection-header = { $players ->
        [one] {$players} гравець зі списку спостереження
        *[other] {$players} гравців зі списку спостереження
    } підключилися до {$serverName}

discord-watchlist-connection-entry = - {$playerName} з повідомленням "{$message}"{ $expiry ->
        [0] {""}
        *[other] {" "}(закінчується <t:{$expiry}:R>)
    }{ $otherWatchlists ->
        [0] {""}
        [one] {" "}та {$otherWatchlists} інший список спостереження
        *[other] {" "}та {$otherWatchlists} інших списків спостереження
    }
