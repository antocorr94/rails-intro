# Creazione delle categorie
travel_videos = Category.create(name: 'Travel Videos')
sports_videos = Category.create(name: 'Sports Videos')
other_videos = Category.create(name: 'Other Videos')

# Creazione dei video travel
Video.create(title: 'Bali 2023',
              url: 'https://www.youtube.com/watch?v=rsqseWO4JR8',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710771013/Bali_2023_vvfrkc.png')

Video.create(title: 'California 2022',
              url: 'https://www.youtube.com/watch?v=VuY3Y9Cu-Lw',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710771027/California_2022_fk2jmh.png')

Video.create(title: 'Norway 2022',
              url: 'https://www.youtube.com/watch?v=c06K4rsrawU',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710771501/Norway_2022_ybasd1.png')

Video.create(title: 'Gran Canaria 2022',
              url: 'https://www.youtube.com/watch?v=wwp5XnWo-dY',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710771013/Gran_Canaria_2022_qhjn1u.png')

Video.create(title: 'Creta 2021',
              url: 'https://www.youtube.com/watch?v=Qn8yCjb78mI',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710771617/Creta_2021_p2pwea.png')

Video.create(title: 'Valencia 2021',
              url: 'https://www.youtube.com/watch?v=YzGew_l0DJ8',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710961059/Valencia_2021_f7nzcp.png')

Video.create(title: 'Sicilia 2020',
              url: 'https://www.youtube.com/watch?v=OLJ3LnNNHUQ',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710963028/Sicilia_2020_dz8rdt.png')

Video.create(title: 'Malaga 2019',
              url: 'https://www.youtube.com/watch?v=HgzLH8cQBEk',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710963423/Malaga_2019_efuj6u.png')

Video.create(title: 'One day in Malaga',
              url: 'https://www.youtube.com/watch?v=49CNg17vgnY',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711115977/One_day_in_Malaga_ydzggh.jpg')

Video.create(title: 'Alcazaba Malaga',
              url: 'https://www.youtube.com/watch?v=mY47HmlvfNE',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710964054/Alcazaba_id0eq4.png')

Video.create(title: "Let's go! Malaga",
              url: 'https://www.youtube.com/watch?v=9RMip-qx4u8',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710964467/Let_s_go_Malaga_dtg9r0.png')

Video.create(title: 'Sevilla 2019',
              url: 'https://www.youtube.com/watch?v=QOQmX5DPjjE',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711115989/Sevilla_2019_inkyeg.jpg')

Video.create(title: 'Budapest 2018',
              url: 'https://www.youtube.com/watch?v=ACDMWiMeDyg',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711115991/Budapest_2018_eiuylo.png')

Video.create(title: 'Lisboa 2018',
              url: 'https://www.youtube.com/watch?v=F60ArBYkA8U',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711115991/Lisboa_2018_nstbsx.png')



# Creazione dei video di sport
Video.create(title: 'LEN Final Eight - Belgrade 2022',
url: 'https://www.youtube.com/watch?v=cFc9U9BuSew',
category_id: sports_videos.id,
preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710771013/Bali_2023_vvfrkc.png')

Video.create(title: 'WP2020BUDAPEST - Warm Up',
url: 'https://www.youtube.com/watch?v=Kqfzw6fIsGo',
category_id: sports_videos.id,
preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710771027/California_2022_fk2jmh.png')

Video.create(title: 'WP2020BUDAPEST - Balls stop motion',
url: 'https://www.youtube.com/watch?v=i1TVhkGHSsU',
category_id: sports_videos.id,
preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710771501/Norway_2022_ybasd1.png')

Video.create(title: 'WP2020BUDAPEST - Backstage',
url: 'https://www.youtube.com/watch?v=IiAhSHK_3f8',
category_id: sports_videos.id,
preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710771013/Gran_Canaria_2022_qhjn1u.png')

Video.create(title: 'LEN Final Eight - Hannover 2019',
url: 'https://www.youtube.com/watch?v=PO8yQdmr61U',
category_id: sports_videos.id,
preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710771617/Creta_2021_p2pwea.png')
