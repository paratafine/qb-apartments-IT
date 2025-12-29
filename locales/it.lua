local Translations = {
    error = {
        to_far_from_door = 'Sei troppo lontano dal campanello',
        nobody_home = 'Nessuno è a casa..',
        nobody_at_door = 'Nessuno è alla porta..'
    },
    success = {
        receive_apart = 'Hai ottenuto un appartamento',
        changed_apart = 'Hai cambiato appartamento',
    },
    info = {
        at_the_door = 'Qualcuno è alla porta!',
    },
    text = {
        options = '[E] Opzioni Appartamento',
        enter = 'Entra nell\'Appartamento',
        ring_doorbell = 'Suona il campanello',
        logout = 'Logout personaggio',
        change_outfit = 'Cambia outfit',
        open_stash = 'Apri scorta',
        move_here = 'Trasferisciti qui',
        open_door = 'Apri la porta',
        leave = 'Esci dall\'appartamento',
        close_menu = '⬅ Chiudi il menù',
        tennants = 'Inquilini',
    },
}

if GetConvar('qb_locale', 'en') == 'it' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
