-- --users
INSERT INTO
  users (name, email, password)
VALUES
  (
    'Johnny Bravo',
    'HooHAHoo@gmail.ha',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Courge the dog',
    'ohmy@gmail.ca',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Dexter Labmaster',
    'getOfTheKeybordDeeDee@gmail.ha',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Dee DEe',
    'DeeDee@gmail.ha',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Fred Flinstones',
    'yabadabadoo@gmail.ha',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'I R Baboon',
    'stupidweezel@gmail.ha',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  );

-- --properties
INSERT INTO
  properties (
    owner_id,
    title,
    description,
    thumbnail_photo_url,
    cover_photo_url,
    cost_per_night,
    parking_spaces,
    number_of_bathrooms,
    number_of_bedrooms,
    country,
    street,
    city,
    province,
    post_code
  )
VALUES
  (
    1,
    'Babe Magnet Mansion',
    'description',
    'https://i.imgur.com/ytPidsU.jpg',
    'https://i.pinimg.com/originals/e5/5f/3e/e55f3e97594313824bd4b0d1663581e2.jpg',
    25,
    1,
    2,
    2,
    'Cartoon Network',
    'Bravo st.',
    'HooHAhoo',
    'ON',
    'H0O 1H4'
  ),
  (
    2,
    'No Where',
    'description',
    'https://i.pinimg.com/736x/39/7f/c9/397fc9de0c7f723f6f024cffa4c3669f.jpg',
    'https://iv1.lisimg.com/image/8476192/480full-courage-the-cowardly-dog-screenshot.jpg',
    25,
    1,
    2,
    2,
    'Cartoon Network',
    'no where',
    'no where',
    'ON',
    'B0F 1H4'
  ),
  (
    3,
    'Dexters Lab',
    'description',
    'https://i.pinimg.com/originals/5e/db/89/5edb89cd68929d2112e8e916ed78466c.jpg',
    'https://i.pinimg.com/originals/81/b1/f4/81b1f499309da92c6673e0a785eed59f.jpg',
    25,
    1,
    2,
    2,
    'Cartoon Network',
    'Secret',
    'Labstown',
    'ON',
    'L4B 1H4'
  );

-- reservations 
INSERT INTO
  reservations (
    start_date,
    end_date,
    property_id,
    guest_id
  )
VALUES
  (
    '1990/07/01',
    '1992/01/01',
    1,
    4
  ),
  (
    '1990/07/01',
    '1992/01/01',
    2,
    5
  );

-- property_reviews
INSERT INTO
  property_reviews (
    guest_id,
    property_id,
    reservation_id,
    rating,
    message
  )
VALUES
  (4, 1, 1, 5, 'message'),
  (5, 2, 2, 5, 'message');