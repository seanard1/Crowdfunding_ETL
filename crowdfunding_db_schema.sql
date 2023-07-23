CREATE TABLE contacts (
    contact_id INTEGER PRIMARY KEY,
    first_name VARCHAR(60) NOT NULL,
    last_name VARCHAR(60) NOT NULL,
    email VARCHAR(60) NOT NULL
);

CREATE TABLE category (
    category_id VARCHAR(25) PRIMARY KEY,
    category VARCHAR(255) NOT NULL
);

CREATE TABLE subcategory (
    subcategory_id VARCHAR(25) PRIMARY KEY,
    subcategory VARCHAR(255) NOT NULL
);

CREATE TABLE campaign (
    cf_id INTEGER PRIMARY KEY,
    contact_id INTEGER NOT NULL,
    company_name VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    goal FLOAT NOT NULL,
    pledged FLOAT NOT NULL,
    outcome VARCHAR(25) NOT NULL,
    backers_count INTEGER NOT NULL,
    country VARCHAR(60) NOT NULL,
    currency VARCHAR(25) NOT NULL,
    launched_date DATE NOT NULL,
    end_date DATE NOT NULL,
    category_id VARCHAR(25) NOT NULL,
    subcategory_id VARCHAR(25) NOT NULL,
        FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
        FOREIGN KEY (category_id) REFERENCES category(category_id),
        FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
)