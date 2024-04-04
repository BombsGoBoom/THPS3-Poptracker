function has(item, amount)
    local count = Tracker:ProviderCountForCode(item)
    amount = tonumber(amount)
    if not amount then
        return count > 0
    else
        return count >= amount
    end
end

function laaccess()
    return (
        has("LosAngeles")
    )
end

function rioaccess()
    return (
        has("RiodeJaneiro")
    )
end

function suburbiaaccess()
    return (
        has("Suburbia")
    )
end

function airportaccess()
    return (
        has("Airport")
    )
end

function siaccess()
    return (
        has("SkaterIsland")
    )
end

function canadaaccess()
    return (
        has("Canada")
    )
end

function tokyoaccess()
    return (
        has("Tokyo")
    )
end

function downhillaccess()
    return (
        has("Downhill")
    )
end