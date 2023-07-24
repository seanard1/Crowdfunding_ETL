# Crowdfunding_ETL
Project 2: ETL of crowdfunding data by Team 3 -- Arsh Khan, Kangna Parekh, Suhani Arjin and Sean Allen.

## Introduction/Premise

The instructions for this mini project are divided into the following subsections:

-Create the Category and Subcategory DataFrames

-Create the Campaign DataFrame

-Create the Contacts DataFrame

-Create the Crowdfunding Database

## Summary

The Jupyter Notebook titled `ETL_Mini_Project_AKhan_KParekh_SArjin_SAllen` takes care of the first three parts of the assignment, by extracting `crowdfunding.xlsx` and `contacts.xlsx` from the Resources folder, transforming the data into four cleaned and organized dataframes and then loads the data back into four new csv files: `contacts.csv`, `category.csv`, `subcategory.csv` and `campaign.csv`.

An entity relationship diagram (`crowdfunding_ERD.png`) is provided for reference and a table creation schema (`crowdfunding_db_schema.sql`) is provided to load the data into a database in pgAdmin using PostgreSQL.
Screenshots in the pgAdmin_screenshots folder show this works without error.

## Modules

pandas

numpy

datetime

## Citations

https://www.quickdatabasediagrams.com/ was used for ERD creation. 