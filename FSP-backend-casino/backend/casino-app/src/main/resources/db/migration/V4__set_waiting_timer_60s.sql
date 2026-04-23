ALTER TABLE admin_config
    ALTER COLUMN waitingTimerSeconds SET DEFAULT 60;

UPDATE admin_config
SET waitingTimerSeconds = 60;
