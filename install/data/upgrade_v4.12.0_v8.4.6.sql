--
-- Seo Panel 8.4.6 changes
--

update `settings` set set_val='8.4.6' WHERE `set_name` LIKE 'SP_VERSION_NUMBER';

UPDATE searchengines SET url = REPLACE(url, 'http://', 'https://') WHERE url LIKE 'http://%';
