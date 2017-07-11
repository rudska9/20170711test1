calculator = (num1, menu, num2) ->

  count = 'yes'

  while (count == 'yes')
    num1 = prompt "첫번째 숫자를 입력해 주세요", "num1"
    num1 = Number num1
    console.log num1
    menu = prompt "계산할 연산자를 입력해주세요", "menu"
    console.log menu
    num2 = prompt "두번째 숫자를 입력해 주세요", "num2"
    num2 = Number num2
    console.log num2
    if menu == "+"
      values = num1 + num2
      alert "#{num1} #{menu} #{num2}  =  #{values} 입니다."
      count = prompt "계산기를 더 이용하시겠습니까? (yes or no)", "count"
    else if menu == "-"
      values = num1 - num2
      alert "#{num1} #{menu} #{num2} = #{values} 입니다."
      count = prompt "계산기를 더 이용하시겠습니까? (yes or no)", "count"
    else if menu == "*"
      values = num1 * num2
      alert "#{num1} #{menu} #{num2} = #{values} 입니다."
      count = prompt "계산기를 더 이용하시겠습니까? (yes or no)", "count"
    else if menu == "/"
      values = num1 / num2
      alert "#{num1} #{menu} #{num2} = #{values} 입니다."
      count = prompt "계산기를 더 이용하시겠습니까? (yes or no)", "count"
    else
      alert "연산자를 잘못 입력하셨습니다."
      count = prompt "계산기를 더 이용하시겠습니까? (yes or no)", "count"

calculator()