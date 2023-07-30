# @flow strict
export default Navbar = () ###: string ### ->
  "
  <nav>
    <p>
      <i class='fa-solid fa-mug-hot'></i>
      TOR
    </p>
    <span>
      <button class='tab active-tab' id='home'>
        Home
      </button>
      <button class='tab' id='menu'>
        Menu
      </button>
      <button class='tab' id='contact'>
        Contact
      </button>
    </span>
  </nav>
"

Navbar()
