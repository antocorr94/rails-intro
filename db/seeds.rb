# Creazione delle categorie
travel_videos = Category.create(name: 'Travel Videos')
sports_videos = Category.create(name: 'Sports Videos')
other_videos = Category.create(name: 'Other Videos')

# Creazione dei video associati alle categorie
Video.create(title: 'Viaggio in Giappone', url: 'https://www.youtube.com/watch?v=abcd1234', category_id: travel_videos.id)
Video.create(title: 'Escursione in Islanda', url: 'https://www.youtube.com/watch?v=efgh5678', category_id: travel_videos.id)
Video.create(title: 'Avventura nell\'Amazzonia', url: 'https://www.youtube.com/watch?v=ijkl91011', category_id: travel_videos.id)

Video.create(title: 'Calcio', url: 'https://www.youtube.com/watch?v=mnop5678', category_id: sports_videos.id)
Video.create(title: 'Basket', url: 'https://www.youtube.com/watch?v=qrst91011', category_id: sports_videos.id)
Video.create(title: 'Tennis', url: 'https://www.youtube.com/watch?v=uvwx121314', category_id: sports_videos.id)

Video.create(title: 'Tutorial di cucina', url: 'https://www.youtube.com/watch?v=yzab151617', category_id: other_videos.id)
Video.create(title: 'Video divertenti', url: 'https://www.youtube.com/watch?v=cded181920', category_id: other_videos.id)
Video.create(title: 'Video musicale', url: 'https://www.youtube.com/watch?v=efgh212223', category_id: other_videos.id)
