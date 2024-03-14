# Creazione delle categorie
travel_videos = Category.create(name: 'Travel Videos')
sports_videos = Category.create(name: 'Sports Videos')
other_videos = Category.create(name: 'Other Videos')

# Creazione dei video associati alle categorie
Video.create(title: 'Bali 2023', url: 'https://www.youtube.com/watch?v=rsqseWO4JR8', category_id: travel_videos.id)
Video.create(title: 'California 2022', url: 'https://www.youtube.com/watch?v=VuY3Y9Cu-Lw', category_id: travel_videos.id)
Video.create(title: 'Norway 2022', url: 'https://www.youtube.com/watch?v=c06K4rsrawU', category_id: travel_videos.id)

Video.create(title: 'Calcio', url: 'https://www.youtube.com/watch?v=mnop5678', category_id: sports_videos.id)
Video.create(title: 'Basket', url: 'https://www.youtube.com/watch?v=qrst91011', category_id: sports_videos.id)
Video.create(title: 'Tennis', url: 'https://www.youtube.com/watch?v=uvwx121314', category_id: sports_videos.id)

Video.create(title: 'Tutorial di cucina', url: 'https://www.youtube.com/watch?v=yzab151617', category_id: other_videos.id)
Video.create(title: 'Video divertenti', url: 'https://www.youtube.com/watch?v=cded181920', category_id: other_videos.id)
Video.create(title: 'Video musicale', url: 'https://www.youtube.com/watch?v=efgh212223', category_id: other_videos.id)
