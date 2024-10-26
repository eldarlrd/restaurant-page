# @flow strict
export default Navbar = () ###: string ### ->
  "
  <nav>
    <p>
      <i class='fa-solid fa-mug-hot'></i>
      TOR
    </p>

    <span>
      <button type='button' class='tab active-tab' id='home'>
        Home
      </button>

      <button type='button' class='tab' id='menu'>
        Menu
      </button>

      <button type='button' class='tab' id='contact'>
        Contact
      </button>
    </span>
  </nav>
"

Navbar()
