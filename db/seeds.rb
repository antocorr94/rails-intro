# Creazione delle categorie
travel_videos = Category.create(name: 'Travel Videos')
sports_videos = Category.create(name: 'Sports Videos')
other_videos = Category.create(name: 'Other Videos')

# Creazione dei video associati alle categorie
Video.create(title: 'Bali 2023', url: 'https://www.youtube.com/watch?v=rsqseWO4JR8', category_id: travel_videos.id, preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710768743/Bali_2023_fpwrbm.png')
Video.create(title: 'California 2022', url: 'https://www.youtube.com/watch?v=VuY3Y9Cu-Lw', category_id: travel_videos.id, preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710768743/Bali_2023_fpwrbm.png')
Video.create(title: 'Norway 2022', url: 'https://www.youtube.com/watch?v=c06K4rsrawU', category_id: travel_videos.id, preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710768743/Bali_2023_fpwrbm.png')
