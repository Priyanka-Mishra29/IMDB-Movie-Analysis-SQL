 IMDB Movie Data Analysis — SQL Project

## 📌 Project Overview
Analysis of IMDb movies dataset to understand performance indicators such as popularity, ratings, budget, revenue, and director details using SQL queries in MySQL Workbench.

## 🛠️ Tools Used
- MySQL Workbench
- SQL (Joins, Aggregations, GROUP BY, Subqueries)

## 📊 Dataset
- *Movies Table* — 47 movies with budget, revenue, popularity, ratings
- *Directors Table* — 17 directors with name, gender, department
- Tables merged using Director_ID = ID

## 🔍 Key SQL Queries (A–M)
| Query | Description |
|-------|-------------|
| A | Get all movie data |
| B | Get all director data |
| C | Count total movies → *47 movies* |
| D | Find directors: James Cameron, Luc Besson, John Woo |
| E | Directors whose name starts with 'S' |
| F | Count female directors → *150* |
| G | Name of 10th female director → Amy Holden Jones |
| H | 3 most popular movies → Jurassic World, Captain America, Avatar |
| I | 3 most bankable movies → Avatar ($2.78B), Titanic ($1.84B), Avengers ($1.51B) |
| J | Highest rated movie since 2000 → The Dark Knight Rises (7.6) |
| K | Movies by Brenda Chapman |
| L | Director with most movies → Gore Verbinski (3) |
| M | Most bankable director → James Cameron ($4.63B) |

## 💡 Key Insights
- Popular movies generate high revenue
- High vote count correlates with higher popularity
- Top director: *James Cameron* with *$4.63B total revenue*
- Highest rated since 2000: *The Dark Knight Rises (IMDb: 7.6)*
- Only *150 female directors* vs majority male directors

## 👩‍💻 Author
*Priyanka Mishra* | Certified Data Analyst
