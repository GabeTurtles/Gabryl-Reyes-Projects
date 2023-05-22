-- QUERIES
-- Finds the list of ingredients every recipe requires using recipe, ingredient batch, and ingredient tables
SELECT RECIPE_NAME AS 'Recipe Name', INGREDIENT_NAME AS 'Ingredient Name', CONCAT('$ ', INGREDIENT_PRICE) AS 'Ingredient Price' FROM RECIPE
RIGHT JOIN INGREDIENT_BATCH
USING (RECIPE_ID)
JOIN INGREDIENT
USING (INGREDIENT_ID);

-- Finds the total cost of the required ingredients for the each recipe
SELECT RECIPE_NAME as 'Recipe Name', CONCAT('$ ', ROUND(SUM(INGREDIENT_PRICE), 2)) AS 'Total Price' FROM RECIPE
RIGHT JOIN INGREDIENT_BATCH
USING (RECIPE_ID)
JOIN INGREDIENT
USING (INGREDIENT_ID)
GROUP BY RECIPE_NAME;

-- Returns user ID, email, and address of people whose first name contains, Jack, Ava, or Sam
SELECT USER_ID AS 'User ID', USER_EMAIL AS 'User Email', USER_ADDRESS AS 'User Address' from onlinerecipestore.USER
WHERE USER_FNAME LIKE 'Jack%'
OR USER_FNAME LIKE 'Ava%'
OR USER_FNAME LIKE 'Sam%';