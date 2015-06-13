do->
  btn = document.getElementById "omikuji"

  result = document.getElementById "unmei"

  anpan = document.getElementById "anpan"
  unmei = (txt,hiita)->
    result.innerHTML = txt
    console.log anpan.src
    anpan.src = "img/anpan-0" + hiita + ".jpg"

  kuji = ->
    # console.log Math.floor( Math.random() * 4 )
    hiita = Math.floor( Math.random() * 4 )
    switch hiita
      when 0 then unmei "大吉:浮かれてんじゃねーぞ",hiita      
      when 1 then unmei "中吉:まあまあだな",hiita
      when 2 then unmei "吉:普通だな",hiita
      when 3 then unmei "凶:お前はもう死んでいる",hiita
      else
  btn.addEventListener("click", kuji, false);