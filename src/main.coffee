# @flow strict
###
 # @license AGPL-3.0-only
 # Restaurant Page - The Only Restaurant Page
 # Copyright (C) 2023-2024 Eldar Pashazade <eldarlrd@pm.me>
 #
 # This file is part of Restaurant Page.
 #
 # Restaurant Page is free software: you can redistribute it and/or modify
 # it under the terms of the GNU Affero General Public License as published by
 # the Free Software Foundation, version 3.
 #
 # Restaurant Page is distributed in the hope that it will be useful,
 # but WITHOUT ANY WARRANTY; without even the implied warranty of
 # MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 # GNU Affero General Public License for more details.
 #
 # You should have received a copy of the GNU Affero General Public License
 # along with Restaurant Page. If not, see <https://www.gnu.org/licenses/>.
###

import Navbar from '@/components/banners/navbar.js'
import Home from '@/pages/home.js'
import Menu from '@/pages/menu.js'
import Contact from '@/pages/contact.js'
import Footer from '@/components/banners/footer.js'

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

console.log 'Sleep is a symptom of caffeine deprivation.'
