import React from 'react';
import NavBarComponent from './NavBar/NavBarComponent'
//import  Jumbo from './Jumbotron'
import 'bootstrap/dist/css/bootstrap.min.css';
import FooterComponent from './Footer/FooterComponent'
import './App.css'
import Carosel from './Carosel'

import Banner from './Banner'


const App =()=> {
    return(
        <div id='page-container'>
          <div id='content-wrap'></div>
       <NavBarComponent/>     
      <div>
      <Carosel/>     
      </div>

         
         <div>
           <Banner/>
         </div>
      <div>
        
        <FooterComponent/>
        </div>
      </div>
    )
}

export default App