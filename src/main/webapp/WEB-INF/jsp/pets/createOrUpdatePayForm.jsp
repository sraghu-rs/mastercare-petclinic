    <!DOCTYPE html>
    <html>
    <head>
    <title>Pay PetClinic Charges</title>
    </head>
    <body>
        <div style="padding-left:250px;font-family:monospace;">
            <h2>Pay Appointment Charges</h2>
            <form action="http://localhost:18080/digirest/rest/AccountService/onlinepayment" method="POST">
                <div style="width: 100px; text-align:left;">
                    <div style="padding:15px;">
                        Username: <input type="text" name="username" />
                    </div>
                       <div style="padding:15px;">
                        Password: <input type="password" name="password" />
                    </div>
     				<div>                
                    <select>
					  <option value="digitalbank">Digital Bank</option>
					  <option value="federalbank">Federal Bank</option>
					  <option value="union Bank">Union Bank</option>
					  <option value="State Bank">State Bank</option>
					</select>
					</div>
                    <div style="padding:10px;">
                        Account No: <input name="accno" />
                    </div>
                    <div style="padding:10px;">
                        Amount: <input name="amount" />
                    </div>
                    <div style="padding:20px;text-align:center">
                    <input id="urlpath" name="urlpath" type="hidden" value="http://localhost:18080/petclinic/owners">
                	</div>
                    <div style="padding:20px;text-align:center">
                        <input type="submit" value="Submit" />
                    </div>
                 </div>
            </form>
        </div>
    </body>
    </html>
