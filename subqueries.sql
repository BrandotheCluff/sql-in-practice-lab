-- Problem 1

-- SELECT *
-- FROM invoice_line
-- WHERE unit_price > .99


-- Problem 2 

-- SELECT *
-- FROM playlist_track
-- WHERE playlist_track_id IN (
--   SELECT playlist_id FROM playlist WHERE name = 'Music' 
--   )

-- Problem 3

-- SELECT *
-- FROM track
-- WHERE track_id IN (
--   SELECT track_id FROM playlist_track WHERE playlist_id = 5 
--   )