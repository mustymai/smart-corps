import React from 'react';
import './RegForm.css'

const reg = () => {
    return(
        <div className='container'>
            <h1>Registration Page</h1>
            
        <form name="RegForm" action="/submit.php" 
          onsubmit=" " method="POST"> 
          <p>Title: <select type="text" value="" name="title"> 
                        <option> Mr</option> 
                        <option> mrs</option> 
                        <option> Alh</option> 
                        <option> Pastor</option> 
                        <option> Imam</option> 
                        <option> General</option> 
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
               <option> Abia</option> 
                <option>Adamawa</option> 
                <option>Akwa Ibom</option>              
                <option>Anambra</option>
                <option>Bauchi</option>
                <option>Bayelsa</option>
                <option>Benue</option>
                <option>Borno</option>
                <option>Cross River</option>
                <option>Delta</option>
                <option>Ebonyi</option>
                <option>Edo</option>
                <option>Ekiti</option>
                <option>Enugu</option>
                <option>Gombe</option>
                <option>Imo</option>
                <option>Jigawa</option>
                <option>Kaduna</option>
                <option>Kano</option>
                <option>Katsina</option>
                <option>Kebbi</option>
                <option>Kogi</option>
                <option>Kwara</option>
                <option>Lagos</option>
                <option>Nasarawa</option>
                <option>Niger</option>
                <option>Ogun</option>
                <option>Ondo</option>
                
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