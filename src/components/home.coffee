# @flow strict
import coffeeBeans from '#/coffee-beans.webp'

export default Home = () ###: string ### -> "
  <i class='home fa-solid fa-mug-hot'></i>
  <h1>The Only Restaurant</h1>
  <h2>Best Coffee in the World</h2>
  <img
    class='home'
    alt='Roast Coffee Beans'
    src=#{coffeeBeans}
  >
  <blockquote class='home'>
    “I can’t stop drinking the coffee.
    I stop drinking the coffee,
    I stop doing the standing, and the walking,
    and the words-putting-into-sentences doing.”
    <p>- Lorelai Gilmore</p>
  </blockquote>
"

Home()
