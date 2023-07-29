# @flow strict
githubURL = 'https://github.com/eldarlrd'

export default Footer = () ###: string ### -> "
  <footer>
    by <a
         title='Go to GitHub'
         target='_blank'
         rel='noreferrer'
         href=#{githubURL}>
         <i class='fa-brands fa-github'></i>
         eldarlrd
       </a>
  </footer>
"

Footer()
