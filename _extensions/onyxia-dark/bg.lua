local function copyResource(file)
    path = quarto.utils.resolvePath(file)
    quarto.doc.addFormatResource(path)
end

function Header(el)
    copyResource('background-dark.svg')
    if not el.attributes['background-image'] then
        el.attributes['background-image'] = 'background-dark.svg'
        el.attributes['background-size'] = 'contain'
    end

    return el
end
