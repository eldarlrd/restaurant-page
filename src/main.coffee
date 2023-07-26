# @flow strict
import Home from '@/components/home.js'
import Menu from '@/components/menu.js'
import Contact from '@/components/contact.js'
contentDiv = document.getElementById 'content'

if contentDiv != null
  contentDiv.innerHTML = "#{Home()} #{Menu()} #{Contact()}"

console.log 'I love Coffee!'
