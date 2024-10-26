# @flow strict
import americano from '#/menu/americano.webp'
import cappuccino from '#/menu/cappuccino.webp'
import latte from '#/menu/latte.webp'
import espresso from '#/menu/espresso.webp'
import croissant from '#/menu/chocolate-croissant.webp'
import cheesecake from '#/menu/lemon-cheesecake.webp'
import pannaCotta from '#/menu/strawberry-panna-cotta.webp'
import sandwich from '#/menu/turkey-sandwich.webp'

export default Menu = () ###: string ### -> "
  <h1>Menu</h1>
  <h2>Our Finest Selection</h2>

  <div class='menu'>
    <figure>
      <img loading='eager' alt='Americano' src=#{americano}>
      <figcaption>Americano</figcaption>
    </figure>

    <figure>
      <img loading='eager' alt='Cappuccino' src=#{cappuccino}>
      <figcaption>Cappuccino</figcaption>
    </figure>

    <figure>
      <img loading='eager' alt='Latte' src=#{latte}>
      <figcaption>Latte</figcaption>
    </figure>

    <figure>
      <img loading='eager' alt='Espresso' src=#{espresso}>
      <figcaption>Espresso</figcaption>
    </figure>

    <figure>
      <img loading='eager' alt='Chocolate Croissant' src=#{croissant}>
      <figcaption>Chocolate Croissant</figcaption>
    </figure>

    <figure>
      <img loading='eager' alt='Lemon Cheesecake' src=#{cheesecake}>
      <figcaption>Lemon Cheesecake</figcaption>
    </figure>

    <figure>
      <img loading='eager' alt='Strawberry Panna Cotta' src=#{pannaCotta}>
      <figcaption>Strawberry Panna Cotta</figcaption>
    </figure>

    <figure>
      <img loading='eager' alt='Turkey Sandwich' src=#{sandwich}>
      <figcaption>Turkey Sandwich</figcaption>
    </figure>
  </div>
"

Menu()
