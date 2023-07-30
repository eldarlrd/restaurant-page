# @flow strict
import coffeeBeans from '#/coffee-beans.jpg'

export default Home = () ###: string ### -> "
  <i class='home fa-solid fa-mug-hot'></i>
  <h1 class='home'>The Only Restaurant</h1>
  <h2 class='home'>Best Coffee in the World</h2>
  <img
    class='home'
    alt='Roast Coffee Beans'
    src=#{coffeeBeans}
  >
  <quote class='home'>
    “I can’t stop drinking the coffee.
    I stop drinking the coffee,
    I stop doing the standing, and the walking,
    and the words-putting-into-sentences doing.”
    <p>- Lorelai Gilmore</p>
  </quote>
"

Home()
