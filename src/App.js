import React from 'react';
import NavBarComponent from './NavBar/NavBarComponent'
import  Jumbo from './Jumbotron'
import 'bootstrap/dist/css/bootstrap.min.css';
import FooterComponent from './Footer/FooterComponent'


const App =()=> {
    return(
        <div>
       <NavBarComponent/>     
      <div>
<Jumbo/>
     
</div>
<div>
<FooterComponent/>
</div>
 </div>
    )
}

export default App