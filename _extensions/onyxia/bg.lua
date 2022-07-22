function Header(el)
    if not el.attributes['background-image'] then
        el.attributes['background-image'] = '_extensions/RLesur/onyxia/background.svg'
    end

    return el
end
