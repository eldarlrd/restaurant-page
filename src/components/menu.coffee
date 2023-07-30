# @flow strict
import americano from '#/menu/americano.jpg'
import cappuccino from '#/menu/cappuccino.webp'
import latte from '#/menu/latte.webp'
import espresso from '#/menu/espresso.webp'
import croissant from '#/menu/chocolate-croissant.jpg'
import cheesecake from '#/menu/lemon-cheesecake.jpg'
import pannaCotta from '#/menu/strawberry-panna-cotta.jpg'
import sandwich from '#/menu/turkey-sandwich.webp'

export default Menu = () ###: string ### -> "
  <h1 class='menu'>Menu</h1>
  <h2 class='menu'>Our Finest Selection</h2>
  <div class='menu'>
    <figure>
      <img alt='Americano' src=#{americano}>
      <figcaption>Americano</figcaption>
    </figure>
    <figure>
      <img alt='Cappuccino' src=#{cappuccino}>
      <figcaption>Cappuccino</figcaption>
    </figure>
    <figure>
      <img alt='Latte' src=#{latte}>
      <figcaption>Latte</figcaption>
    </figure>
    <figure>
      <img alt='Espresso' src=#{espresso}>
      <figcaption>Espresso</figcaption>
    </figure>
    <figure>
      <img alt='Chocolate Croissant' src=#{croissant}>
      <figcaption>Chocolate Croissant</figcaption>
    </figure>
    <figure>
      <img alt='Lemon Cheesecake' src=#{cheesecake}>
      <figcaption>Lemon Cheesecake</figcaption>
    </figure>
    <figure>
      <img alt='Strawberry Panna Cotta' src=#{pannaCotta}>
      <figcaption>Strawberry Panna Cotta</figcaption>
    </figure>
    <figure>
      <img alt='Turkey Sandwich' src=#{sandwich}>
      <figcaption>Turkey Sandwich</figcaption>
    </figure>
  </div>
"

Menu()
