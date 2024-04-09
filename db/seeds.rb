# seeds.rb
# Creazione delle categorie
travel_videos = Category.create(name: 'Travel Videos')
sports_videos = Category.create(name: 'Sports Videos')
other_videos = Category.create(name: 'Other Videos')

# Creazione dei video travel con coordinate approssimative
Video.create(title: 'Bali 2023',
              url: 'https://www.youtube.com/watch?v=rsqseWO4JR8',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710771013/Bali_2023_vvfrkc.png',
              latitude: -8.409518,
              longitude: 115.188919)

Video.create(title: 'California 2022',
              url: 'https://www.youtube.com/watch?v=VuY3Y9Cu-Lw',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710771027/California_2022_fk2jmh.png',
              latitude: 36.7783,
              longitude: -119.4179)

Video.create(title: 'Norway 2022',
              url: 'https://www.youtube.com/watch?v=c06K4rsrawU',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710771501/Norway_2022_ybasd1.png',
              latitude: 60.472,
              longitude: 8.4689)

Video.create(title: 'Gran Canaria 2022',
              url: 'https://www.youtube.com/watch?v=wwp5XnWo-dY',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710771013/Gran_Canaria_2022_qhjn1u.png',
              latitude: 28.1248,
              longitude: -15.4300)

Video.create(title: 'Creta 2021',
              url: 'https://www.youtube.com/watch?v=Qn8yCjb78mI',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710771617/Creta_2021_p2pwea.png',
              latitude: 35.2401,
              longitude: 24.8093)

Video.create(title: 'Valencia 2021',
              url: 'https://www.youtube.com/watch?v=YzGew_l0DJ8',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710961059/Valencia_2021_f7nzcp.png',
              latitude: 39.4699,
              longitude: -0.3763)

Video.create(title: 'Sicilia 2020',
              url: 'https://www.youtube.com/watch?v=OLJ3LnNNHUQ',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710963028/Sicilia_2020_dz8rdt.png',
              latitude: 37.5996,
              longitude: 14.0154)

Video.create(title: 'Malaga 2019',
              url: 'https://www.youtube.com/watch?v=HgzLH8cQBEk',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710963423/Malaga_2019_efuj6u.png',
              latitude: 36.7213,
              longitude: -4.4215)

Video.create(title: 'One day in Malaga',
              url: 'https://www.youtube.com/watch?v=49CNg17vgnY',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711115977/One_day_in_Malaga_ydzggh.jpg',
              latitude: 36.7213,
              longitude: -4.4215)

Video.create(title: 'Alcazaba Malaga',
              url: 'https://www.youtube.com/watch?v=mY47HmlvfNE',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710964054/Alcazaba_id0eq4.png',
              latitude: 36.72128155708757,
              longitude: -4.415868478585)

Video.create(title: "Let's go! Malaga",
              url: 'https://www.youtube.com/watch?v=9RMip-qx4u8',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1710964467/Let_s_go_Malaga_dtg9r0.png',
              latitude: 36.71903987787634,
              longitude: -4.422924025857155)

Video.create(title: 'Sevilla 2019',
              url: 'https://www.youtube.com/watch?v=QOQmX5DPjjE',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711115989/Sevilla_2019_inkyeg.jpg',
              latitude: 37.3896,
              longitude: -5.9823)

Video.create(title: 'Budapest 2018',
              url: 'https://www.youtube.com/watch?v=ACDMWiMeDyg',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711115991/Budapest_2018_eiuylo.png',
              latitude: 47.4979,
              longitude: 19.0402)

Video.create(title: 'Lisboa 2018',
              url: 'https://www.youtube.com/watch?v=F60ArBYkA8U',
              category_id: travel_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711115991/Lisboa_2018_nstbsx.png',
              latitude: 38.7223,
              longitude: -9.1393)

# Creazione dei video di sport con coordinate approssimative
Video.create(title: 'LEN Final Eight - Belgrade 2022',
              url: 'https://www.youtube.com/watch?v=cFc9U9BuSew',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711376330/Belgrade_2022_ounpha.png',
              latitude: 44.7866,
              longitude: 20.4489)

Video.create(title: 'WP 2020 Budapest - Warm Up',
              url: 'https://www.youtube.com/watch?v=Kqfzw6fIsGo',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711376971/Warm_Up_pndkr4.png',
              latitude: 47.4979,
              longitude: 19.0402)

Video.create(title: 'WP 2020 Budapest - Balls stop motion',
              url: 'https://www.youtube.com/watch?v=i1TVhkGHSsU',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711376972/Stop_motion_qonajf.png',
              latitude: 47.4979,
              longitude: 19.0402)

Video.create(title: 'WP 2020 Budapest - Backstage',
              url: 'https://www.youtube.com/watch?v=IiAhSHK_3f8',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711376971/Backstage_a2yqt8.png',
              latitude: 47.4979,
              longitude: 19.0402)

Video.create(title: 'LEN Final Eight - Hannover 2019',
              url: 'https://www.youtube.com/watch?v=PO8yQdmr61U',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711376972/Hannover_2019_c1v1ay.png',
              latitude: 52.3759,
              longitude: 9.7320)

# Creazione dei video di sport con coordinate approssimative (continuazione)
Video.create(title: 'LEN Open Water Cub - Piombino 2023',
              url: 'https://www.instagram.com/reel/CsOiJPioyao/',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711384334/Piombino_ihjkwu.png',
              latitude: 42.9243,
              longitude: 10.5276)

Video.create(title: 'Wes Anderson Challenge - Piombino 2023',
              url: 'https://www.instagram.com/reel/CsV1T7EPEEV/',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711384068/Wes_Anderson_xfuwsk.jpg',
              latitude: 42.9243,
              longitude: 10.5276)

Video.create(title: 'WP2022 - Split',
              url: 'https://www.instagram.com/reel/Ch2Fof7ugVZ/',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711384534/Split_w1milq.png',
              latitude: 43.5081,
              longitude: 16.4402)

Video.create(title: 'LEN Roma 2022 - Open Water pt. 2',
              url: 'https://www.instagram.com/reel/Chh-Ab1MyGU/',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711385268/Open_Water_2_uhwimv.png',
              latitude: 41.9028,
              longitude: 12.4964)

Video.create(title: 'LEN Roma 2022 - Open Water pt. 1',
              url: 'https://www.instagram.com/reel/ChfcQf2jH_-/',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711385267/Open_Water_bk8xsz.png',
              latitude: 41.9028,
              longitude: 12.4964)

Video.create(title: 'Budapest 2020 - Artistic Swimming',
              url: 'https://www.instagram.com/reel/COsJUjCormh/',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711411934/Synchro_ai65xc.png',
              latitude: 47.4972,
              longitude: 19.0523)

Video.create(title: 'Budapest 2020 - Diving pt. 2',
              url: 'https://www.instagram.com/reel/CO8ClT4IRBF/',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711412482/Diving_2_o4trug.png',
              latitude: 47.4976,
              longitude: 19.0414)

Video.create(title: 'Budapest 2020 - Diving pt. 1',
              url: 'https://www.instagram.com/reel/COuwxQgoG6P/',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711412361/Diving_1_rguirk.png',
              latitude: 47.4979,
              longitude: 19.0528)

Video.create(title: 'Budapest 2020 - Day 6',
              url: 'https://www.instagram.com/reel/CO55EDgrIGq/',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711411900/Day_6_wrph3l.png',
              latitude: 47.4983,
              longitude: 19.0506)

Video.create(title: 'Budapest 2020 - Day 11',
              url: 'https://www.instagram.com/reel/CPG5sNlr2ad/',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711411547/Day_11_xtlos2.png',
              latitude: 47.4987,
              longitude: 19.0459)

Video.create(title: 'Budapest 2020 - Day 12',
              url: 'https://www.instagram.com/reel/CPJgKJZL0oZ/',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711411668/Day_12_mbozeh.png',
              latitude: 47.4991,
              longitude: 19.0482)

Video.create(title: 'Budapest 2020 - Day 14',
              url: 'https://www.instagram.com/reel/CPOmSRjrxBd/',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711411818/Day_14_doxrbt.png',
              latitude: 47.4985,
              longitude: 19.0520)

Video.create(title: 'Belgrade 2022 - Cup',
              url: 'https://www.instagram.com/reel/CeRWDXilZ4-/',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711411327/Coppa_x8kaez.png',
              latitude: 47.4968,
              longitude: 19.0501)

Video.create(title: 'Belgrade 2022 - Hype',
              url: 'https://www.youtube.com/watch?v=0YASKGrkoH8',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711384064/Hype_hadjr0.png',
              latitude: 47.4973,
              longitude: 19.0487)

Video.create(title: 'Dominate The Water 2022 - Asinara & Stintino',
              url: 'https://www.instagram.com/reel/Ciuwrs7vz05/',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711381002/DTW_Stintino_k2zldv.png',
              latitude: 44.77490092868263,
              longitude: 20.46438263864679)

Video.create(title: 'Dominate The Water 2022 - Positano',
              url: 'https://www.instagram.com/reel/Ci-WEekowjO/',
              category_id: sports_videos.id,
              preview_image_url: 'https://res.cloudinary.com/devalszkz/image/upload/v1711381428/DTW_Positano_jsg1fa.png',
              latitude: 40.6281,
              longitude: 14.4847)
