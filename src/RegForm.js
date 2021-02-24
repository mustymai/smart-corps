import React from 'react';
import './RegForm.css'

const reg = () => {
    return(
        <div className='container'>
            <h1>Registration Page</h1>
            
        <form name="RegForm" action="/submit.php" 
          onsubmit=" " method="POST"> 
          <p>Title: <select type="text" value="" name="title"> 
                         Mr 
                         mrs 
                         Alh 
                         Pastor 
                         Imam 
                         General 
        </select>
          </p>
        <p>Name: <input type="text" 
                        size="15" name="Name" required/></p> 
        <br /> 
        <p>Address: <input type="text" 
                           size="15" name="Address" /></p> 
        <br /> 
        <p>E-mail Address: <input type="text" 
                               size="15" name="EMail" /></p> 
        <br /> 
        <p>Password: <input type="text" 
                            size="15" name="Password" /></p> 
        <br /> 
        <p>Telephone: <input type="text" 
                             size="15" name="Telephone"/></p> 
                             <p> 
        State
            <select type="text" value="" name="States"> 
               
                
              </select> 
        </p> 
        <br /> 
        <br /> 
         
        <p> 
            <input type="submit" 
                   value="send" name="Submit" /> 
            <input type="reset" 
                   value="Reset" name="Reset" /> 
        </p> 
    </form> 
    

                 </div>

    )
}
export default reg;