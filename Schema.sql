/*Creating a contacts table as an entity*/
CREATE TABLE contacts
(
	contact_id INT AUTO INCREMENT PRIMARY KEY,
    	first_name VARCHAR(20) NOT NULL,
        	last_name VARCHAR(20),
            	phone_number VARCHAR(15) UNIQUE NOT NULL,
                	email_address VARCHAR(100),
                    	date_birth DATETIME
                        );