SELECT
  city,
  COUNT(reservations) AS total_reservations
FROM
  properties
  JOIN reservations on (property_id = properties.id)
GROUP BY
  city
  ORDER BY total_reservations DESC; 