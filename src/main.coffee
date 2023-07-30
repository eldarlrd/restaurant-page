# @flow strict
import Navbar from '@/components/ui/navbar.js'
import Home from '@/components/home.js'
import Menu from '@/components/menu.js'
import Contact from '@/components/contact.js'
import Footer from '@/components/ui/footer.js'
contentDiv = document.getElementById 'content'

if contentDiv
  contentDiv.innerHTML = "
    #{Navbar()}
    <div id='page'>
      #{Home()}
    </div>
    #{Footer()}
  "

pageDiv = document.getElementById 'page'
tabButton = Array.from document.getElementsByClassName 'tab'
tabButton.forEach (e) ->
  e.addEventListener 'click', ->
    tabButton.forEach (e) ->
      e.classList.remove 'active-tab'
    e.classList.add 'active-tab'
    if pageDiv
      pageDiv.innerHTML = if e.id == 'menu'
        Menu()
      else if e.id == 'contact'
        Contact()
      else
        Home()
