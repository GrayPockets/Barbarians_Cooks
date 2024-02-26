-- Supports Revenge of the Barbarians

UPDATE Units
SET PrereqTech = 'TECH_HORSEBACK_RIDING'
WHERE UnitType IN ('UNIT_BARB_PLUNDERER');
