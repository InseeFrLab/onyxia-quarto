function Header(el)
    if not el.attributes['background-image'] then
        el.attributes['background-image'] = 'background.png'
    end

    return el
end
