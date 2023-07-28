# @flow strict
import Navbar from '@/components/navbar.js'
import Footer from '@/components/footer.js'
import Home from '@/components/home.js'
# import Menu from '@/components/menu.js'
# import Contact from '@/components/contact.js'
contentDiv = document.getElementById 'content'

if contentDiv != null
  contentDiv.innerHTML = "#{Navbar()} #{Home()} #{Footer()}"

console.log 'I love Coffee!'
