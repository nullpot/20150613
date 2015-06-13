do->
  btn = document.getElementById "omikuji"

  result = document.getElementById "unmei"
  unmei = (txt)->
    result.innerHTML = txt

  kuji = ->
    console.log Math.floor( Math.random() * 4 )
    switch Math.floor( Math.random() * 4 )
      when 0 then unmei "大吉:浮かれてんじゃねーぞ"      
      when 1 then unmei "中吉:まあまあだな"
      when 2 then unmei "吉:普通だな"
      when 3 then unmei "凶:お前はもう死んでいる"
      else
  btn.addEventListener("click", kuji, false);