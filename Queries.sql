--Change already existed contacts details

UPDATE contacts SET last_name = "Kolbire"
WHERE phone_number ="+23355760900";

UPDATE contacts SET last_name = NULL
 WHERE phone_number = "+23353682211";
  
  --Modifing columns to accept unique values
   ALTER TABLE contacts
    MODIFY email_address VARCHAR(100) UNIQUE; 
      
       --Delete contacts in our table data
        DELETE FROM contacts
         WHERE contact_id = 11;
          DELETE FROM contacts
           WHERE  phone_number IN ("+2335574588590","+233557441211");