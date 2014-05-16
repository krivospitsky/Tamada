# AdminUser.create!([
#   {email: "admin@example.com", encrypted_password: "$2a$10$7GmqArHRcluHLLTLAaWfXeO95.hDx2yZBEPE1u58Dl5OBdMGyjaTC", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2014-03-13 08:25:34", last_sign_in_at: "2014-03-12 18:36:42", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
# ])
Article.create!([
  {name: "Главная", text: "<p>Я ведущая праздничных программ и это моя любимая профессия!</p>\r\n\r\n<p>8 лет я занимаюсь проведением самых значимых для людей событий, среди которых были:</p>\r\n\r\n<ul>\r\n\t<li>свадьбы</li>\r\n\t<li>юбилеи</li>\r\n\t<li>корпоративы и Новогодние вечера</li>\r\n\t<li>открытие торговых центров и магазинов</li>\r\n\t<li>городские праздники</li>\r\n\t<li>детские дни рождения,</li>\r\n\t<li>выпускные</li>\r\n\t<li>и даже спортивный праздник на льду))</li>\r\n</ul>\r\n\r\n<p>Я занимаюсь разработкой сценария, написанием текстов и ваш праздник станет уникальным и незабываемым, а главное таким, каким Вы хотите его видеть.</p>\r\n\r\n<p>Свою работу я выполняю качественно и профессионально, ответственность считаю главным качеством для работы в этом бизнесе. Требовательна ко всем участникам ( ди-джею, оформителям, рестораторам) от которых зависит наше детище, но главным образом к себе! Поэтому постоянно стараюсь совершенствовать свой уровень &mdash; занимаюсь вокалом и постановкой голоса, театральным мастерством и сценической речью. В итоге результатом довольны не только мои дорогие клиенты , но даже я:)</p>\r\n"}
])
Blog.create!([
  {title: "тест 1", text: "первая запись"},
  {title: "тест 2", text: "вторая запись"}
])
PhotoAlbum.create!([
  {name: "Свадьба в Акуле", description: "<p>Обычная свадьба</p>\r\n\r\n<p>Дата: 01.01.2001</p>\r\n"}
])
Photo.create!([
  {description: nil, photo_album_id: 1, photo: "IMG_8288.jpg"},
  {description: nil, photo_album_id: 1, photo: "IMG_8293.JPG"},
  {description: nil, photo_album_id: 1, photo: "IMG_8305.JPG"},
  {description: nil, photo_album_id: 1, photo: "IMG_8313.jpg"},
  {description: nil, photo_album_id: 1, photo: "IMG_8320.JPG"},
  {description: nil, photo_album_id: 1, photo: "IMG_8326.JPG"},
  {description: nil, photo_album_id: 1, photo: "IMG_8334.jpg"},
  {description: nil, photo_album_id: 1, photo: "IMG_8349.JPG"},
  {description: nil, photo_album_id: 1, photo: "IMG_8350.JPG"},
  {description: nil, photo_album_id: 1, photo: "IMG_8359.JPG"},
  {description: nil, photo_album_id: 1, photo: "IMG_8361.jpg"},
  {description: nil, photo_album_id: 1, photo: "IMG_8362.jpg"},
  {description: nil, photo_album_id: 1, photo: "IMG_8363.jpg"},
  {description: nil, photo_album_id: 1, photo: "IMG_8367.jpg"},
  {description: nil, photo_album_id: 1, photo: "IMG_8368.jpg"},
  {description: nil, photo_album_id: 1, photo: "IMG_8370.jpg"},
  {description: nil, photo_album_id: 1, photo: "IMG_8379.jpg"},
  {description: nil, photo_album_id: 1, photo: "IMG_8387.jpg"},
  {description: nil, photo_album_id: 1, photo: "IMG_8392.jpg"},
  {description: nil, photo_album_id: 1, photo: "IMG_8396.jpg"},
  {description: nil, photo_album_id: 1, photo: "IMG_8402.jpg"}
])
