# @flow strict
import skingradMap from '#/skingrad-map.webp'

export default Contact = () ###: string ### -> "
  <h1>Contact</h1>
  <h2>Book Your Table</h2>

  <div class='contact'>
    <p>
      <i class='fa-solid fa-phone'></i>
      +1 800-555-0100
    </p>

    <p>
      <i class='fa-solid fa-phone'></i>
      +1 800-555-0199
    </p>

    <p>
      <i class='fa-solid fa-envelope'></i>
      tor@blackhorsecourier.nirn
    </p>

    <p>
      <i class='fa-solid fa-shop'></i>
      J. Hassildor 66, Skingrad, CY
    </p>
  </div>

  <img
    loading='eager'
    class='contact'
    alt='Skingrad Map'
    src=#{skingradMap}
  />
"

Contact()
