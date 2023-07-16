-- SQL script that creates a trigger that decreases the qty of
-- of an item after ading a new order.
CREATE TRIGGER order_decrease BEFORE INSERT ON orders
FOR EACH ROW UPDATE items
SET quantity = quantity - NEW.number
WHERE name = NEW.item_name;
