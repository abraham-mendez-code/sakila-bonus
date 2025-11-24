# Sakila Bonus Queries

## 📌 Overview

This repository contains a collection of **bonus SQL queries** designed for the [Sakila Sample Database](https://dev.mysql.com/doc/sakila/en/). These queries demonstrate advanced SQL techniques and answer common business questions for a DVD rental store scenario.

## 🗂 Repository Contents

*   `01_customer_name_email.sql` – List all customers with their names and email addresses.
*   `02_film_title_and_category.sql` – Show film titles along with their categories.
*   `03_film_count_category.sql` – Count films per category.
*   `04_staff_name_city.sql` – Display staff names and their city.
*   `05_customer_rental_count.sql` – Number of rentals per customer.
*   `06_customer_top_renters.sql` – Top customers by rental count.
*   `07_customer_film_rental_list.sql` – Films rented by each customer.
*   `08_film_revenue.sql` – Revenue generated per film.
*   `09_actor_film_appearance.sql` – Number of films each actor appeared in.
*   `10_city_highest_customer_count.sql` – City with the highest number of customers.

## ✅ Prerequisites

*   MySQL installed
*   Sakila database loaded (see [installation guide](https://dev.mysql.com/doc/sakila/en/sakila-installation.html))

## ▶️ How to Use

1.  Clone the repository:
    ```bash
    git clone https://github.com/abraham-mendez-code/sakila-bonus.git
    ```
2.  Connect to your MySQL server and select the Sakila database:
    ```sql
    USE sakila;
    ```
3.  Run any script:
    ```bash
    mysql -u your_user -p sakila < 01_customer_name_email.sql
    ```

## 💡 Purpose

These queries are intended for:

*   Learning advanced SQL
*   Practicing joins, aggregations, and filtering
*   Exploring business insights from the Sakila dataset
