-- Barbarian Horseman and Horse Archers now require the Horseback Riding technology

UPDATE Units
SET PrereqTech = 'TECH_HORSEBACK_RIDING'
WHERE UnitType IN ('UNIT_BARBARIAN_HORSE_ARCHER', 'UNIT_BARBARIAN_HORSEMAN');
