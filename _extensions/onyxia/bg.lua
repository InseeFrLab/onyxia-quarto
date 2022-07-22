function Header(el)
    backgroundImagePath = quarto.utils.resolvePath('background.svg')
    quarto.doc.addFormatResource(backgroundImagePath)
    if not el.attributes['background-image'] then
        el.attributes['background-image'] = 'background.svg'
        el.attributes['background-size'] = 'contain'
    end

    return el
end
