SELECT COUNT(print_number) as cantididad
FROM views
WHERE artist = 'Hokusai' 
    AND english_title LIKE '%Fuji%';