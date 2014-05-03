CREATE RULE update_holidays AS ON UPDATE TO holidays DO INSTEAD
	UPDATE events
	SET 
		title = NEW.name,
		starts = NEW.date,
		COLORS = NEW.colors
	WHERE title = OLD.NAME;
