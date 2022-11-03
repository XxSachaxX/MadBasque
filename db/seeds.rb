# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database...."
User.destroy_all
puts "Database cleaned"

puts "Creating user"
user1 = User.new(email: "MadBasque@test.fr", password: "123456789")
user1.save!

puts "Creating Concerts"

puts "creating concert 1 - Aura Noir"
concert1 = Concert.new(title: "Aura Noir", user_id: user1.id)
puts "Adding image 1"
file1 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665406975/DSCF1276_sq3cwe.jpg")
puts "Adding image 2"
file2 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665406972/DSCF1287_oqrnhg.jpg")
puts "Adding image 3"
file3 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665406967/DSCF1248_cn0uyz.jpg")
puts "Adding image 4"
file4 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665406967/DSCF1219_xwipxz.jpg")
puts "Adding image 5"
file5 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665406967/DSCF1209_nusslq.jpg")
puts "Adding image 6"
file6 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665406966/DSCF1213_p910x8.jpg")
concert1.photos.attach(io: file1, filename: "Aura Noir 1", content_type: "image/png")
concert1.photos.attach(io: file2, filename: "Aura Noir 2", content_type: "image/png")
concert1.photos.attach(io: file3, filename: "Aura Noir 3", content_type: "image/png")
concert1.photos.attach(io: file4, filename: "Aura Noir 4", content_type: "image/png")
concert1.photos.attach(io: file5, filename: "Aura Noir 5", content_type: "image/png")
concert1.photos.attach(io: file6, filename: "Aura Noir 6", content_type: "image/png")
concert1.save!

puts "creating concert 2 - Hail Spirit Noir"
concert2 = Concert.new(title: "Hail Spirit Noir", user_id: user1.id)
puts "Adding image 1"
file7 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507602/development/DSCF4262_yuhghp.jpg")
puts "Adding image 2"
file8 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507602/development/DSCF4292_fazxgn.jpg")
puts "Adding image 3"
file9 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507603/development/DSCF4264_qrswzq.jpg")
puts "Adding image 4"
file10 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507603/development/DSCF4295_px7ise.jpg")
puts "Adding image 5"
file11 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507606/development/DSCF4304_sii1qp.jpg")
puts "Adding image 6"
file12 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507606/development/DSCF4315_b8kiie.jpg")
puts "Adding image 7"
file13 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507607/development/DSCF4322_znkmu8.jpg")
puts "Adding image 8"
file14 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507607/development/DSCF4319_nm24zn.jpg")
puts "Adding image 9"
file15 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good//v1665507611/development/DSCF4337_rvmtcy.jpg")
puts "Adding image 10"
file16 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507612/development/DSCF4347_ao9odh.jpg")
puts "Adding image 11"
file17 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507614/development/DSCF4350_wgzvmh.jpg")
puts "Adding image 12"
file18 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507615/development/DSCF4376_rk1pev.jpg")
puts "Adding image 13"
file19 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507615/development/DSCF4355_edum3v.jpg")
puts "Adding image 14"
file20 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507616/development/DSCF4365_l8jpxa.jpg")
puts "Adding image 15"
file21 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507617/development/DSCF4377_a7eigw.jpg")
puts "Adding image 16"
file22 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507726/development/DSCF1151_qwehgc.jpg")
concert2.photos.attach(io: file7, filename: "Hail Spirit Noir 1", content_type: "image/png")
concert2.photos.attach(io: file8, filename: "Hail Spirit Noir 2", content_type: "image/png")
concert2.photos.attach(io: file9, filename: "Hail Spirit Noir 3", content_type: "image/png")
concert2.photos.attach(io: file10, filename: "Hail Spirit Noir 4", content_type: "image/png")
concert2.photos.attach(io: file11, filename: "Hail Spirit Noir 5", content_type: "image/png")
concert2.photos.attach(io: file12, filename: "Hail Spirit Noir 6", content_type: "image/png")
concert2.photos.attach(io: file13, filename: "Hail Spirit Noir 7", content_type: "image/png")
concert2.photos.attach(io: file14, filename: "Hail Spirit Noir 8", content_type: "image/png")
concert2.photos.attach(io: file15, filename: "Hail Spirit Noir 9", content_type: "image/png")
concert2.photos.attach(io: file16, filename: "Hail Spirit Noir 10", content_type: "image/png")
concert2.photos.attach(io: file17, filename: "Hail Spirit Noir 11", content_type: "image/png")
concert2.photos.attach(io: file18, filename: "Hail Spirit Noir 12", content_type: "image/png")
concert2.photos.attach(io: file19, filename: "Hail Spirit Noir 13", content_type: "image/png")
concert2.photos.attach(io: file20, filename: "Hail Spirit Noir 14", content_type: "image/png")
concert2.photos.attach(io: file21, filename: "Hail Spirit Noir 15", content_type: "image/png")
concert2.photos.attach(io: file22, filename: "Hail Spirit Noir 16", content_type: "image/png")
concert2.save!

puts "creating concert 3 - Les feux de Beltane"
concert3 = Concert.new(title: "Les feux de Beltane", user_id: user1.id)
puts "Adding image 1"
file23 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507731/development/DSCF1200_nfss2q.jpg")
puts "Adding image 2"
file24 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507732/development/DSCF1185_wvs9qw.jpg")
puts "Adding image 3"
file25 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507733/development/DSCF1194_q6f2hb.jpg")
puts "Adding image 4"
file26 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507772/development/DSCF0852_ort8jf.jpg")
puts "Adding image 5"
concert3.photos.attach(io: file23, filename: "Les feux de Beltane 1", content_type: "image/png")
concert3.photos.attach(io: file24, filename: "Les feux de Beltane 2", content_type: "image/png")
concert3.photos.attach(io: file25, filename: "Les feux de Beltane 3", content_type: "image/png")
concert3.photos.attach(io: file26, filename: "Les feux de Beltane 4", content_type: "image/png")
concert3.save!

puts "creating tournage 1 - Le voyage de Stone"
tournage1 = Tournage.new(title: "Le voyage de Stone", user_id: user1.id)
puts "Adding image 1"
file27 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507814/development/_MG_4918_mxzbtt.jpg")
puts "Adding image 2"
file28 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507815/development/_MG_4943_c1wvke.jpg")
puts "Adding image 3"
file29 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507815/development/IMG_4754_q4pryn.jpg")
puts "Adding image 4"
file30 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507815/development/IMG_4742_tmcbtq.jpg")
puts "Adding image 5"
file31 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507816/development/IMG_4801_njtfeu.jpg")
puts "Adding image 6"
file32 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507816/development/IMG_4853_ge6zbr.jpg")
puts "Adding image 7"
file33 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507817/development/IMG_4971_t80rdq.jpg")
puts "Adding image 8"
file34 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507818/development/IMG_5074_hbjjwt.jpg")
puts "Adding image 9"
file35 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507819/development/IMG_5193_qv7fj5.jpg")
puts "Adding image 10"
file36 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507821/development/IMG_5434_r0jmmt.jpg")
puts "Adding image 11"
file37 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507867/development/_MG_5124_lqyc7n.jpg")
puts "Adding image 12"
file38 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507867/development/IMG_4797_fm9zdy.jpg")
puts "Adding image 13"
file39 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507868/development/IMG_5321_ekizpj.jpg")
puts "Adding image 14"
file40 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507868/development/IMG_4831_zlpmlc.jpg")
puts "Adding image 15"
file41 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507969/development/DSCF2322_umpag6.jpg")

tournage1.photos.attach(io: file27, filename: "Le voyage de Stone 1", content_type: "image/png")
tournage1.photos.attach(io: file28, filename: "Le voyage de Stone 2", content_type: "image/png")
tournage1.photos.attach(io: file29, filename: "Le voyage de Stone 3", content_type: "image/png")
tournage1.photos.attach(io: file30, filename: "Le voyage de Stone 4", content_type: "image/png")
tournage1.photos.attach(io: file31, filename: "Le voyage de Stone 5", content_type: "image/png")
tournage1.photos.attach(io: file32, filename: "Le voyage de Stone 6", content_type: "image/png")
tournage1.photos.attach(io: file33, filename: "Le voyage de Stone 7", content_type: "image/png")
tournage1.photos.attach(io: file34, filename: "Le voyage de Stone 8", content_type: "image/png")
tournage1.photos.attach(io: file35, filename: "Le voyage de Stone 9", content_type: "image/png")
tournage1.photos.attach(io: file36, filename: "Le voyage de Stone 10", content_type: "image/png")
tournage1.photos.attach(io: file37, filename: "Le voyage de Stone 11", content_type: "image/png")
tournage1.photos.attach(io: file38, filename: "Le voyage de Stone 12", content_type: "image/png")
tournage1.photos.attach(io: file39, filename: "Le voyage de Stone 13", content_type: "image/png")
tournage1.photos.attach(io: file40, filename: "Le voyage de Stone 14", content_type: "image/png")
tournage1.photos.attach(io: file41, filename: "Le voyage de Stone 15", content_type: "image/png")
tournage1.save!

puts "creating tournage 2 - Yetili"
tournage2 = Tournage.new(title: "Yetili", user_id: user1.id)
puts "Adding image 1"
file42 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507969/development/DSCF2322_umpag6.jpg")
puts "Adding image 2"
file43 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507969/development/DSCF2300_inq6n2.jpg")
puts "Adding image 3"
file44 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507970/development/DSCF2304_tjc3cs.jpg")
puts "Adding image 4"
file45 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507970/development/DSCF2311_m9isjx.jpg")
puts "Adding image 5"
file46 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507974/development/DSCF2328_abes8h.jpg")
puts "Adding image 6"
file47 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507975/development/DSCF2366_qv9j2c.jpg")
puts "Adding image 7"
file48 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507978/development/DSCF2376_smcekn.jpg")
puts "Adding image 8"
file49 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507978/development/DSCF2381_qjuwme.jpg")
puts "Adding image 9"
file50 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507978/development/DSCF2386_dcjf59.jpg")
puts "Adding image 10"
file51 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507979/development/DSCF2399_qr1kbk.jpg")
puts "Adding image 11"
file52 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507982/development/DSCF2413_flbmjm.jpg")
puts "Adding image 12"
file53 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507982/development/DSCF2423_wq0csj.jpg")
puts "Adding image 13"
file54 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507984/development/DSCF2428_choeka.jpg")
puts "Adding image 14"
file55 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507985/development/DSCF2429_oci2b4.jpg")
puts "Adding image 15"
file56 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507986/development/DSCF2454_oxl9vx.jpg")
puts "Adding image 16"
file57 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507986/development/DSCF2449_xftz2z.jpg")
puts "Adding image 17"
file58 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507989/development/DSCF2496_gcdx2d.jpg")
puts "Adding image 18"
file59 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507989/development/DSCF2485_cxhi3j.jpg")
puts "Adding image 19"
file60 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507989/development/DSCF2481_mmzncu.jpg")
puts "Adding image 20"
file61 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507990/development/DSCF2525_vcacay.jpg")
puts "Adding image 21"
file62 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507992/development/DSCF2568_gezezo.jpg")
puts "Adding image 22"
file63 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507994/development/DSCF2583_gf2qun.jpg")
puts "Adding image 23"
file64 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507994/development/DSCF2581_sgmen1.jpg")
puts "Adding image 24"
file65 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507994/development/DSCF2594_cj5vlm.jpg")
puts "Adding image 25"
file66 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507995/development/DSCF2600_wkfwlr.jpg")
puts "Adding image 26"
file67 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507997/development/DSCF2712_w5mdl1.jpg")
puts "Adding image 27"
file68 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507997/development/DSCF2714_owphtc.jpg")
puts "Adding image 28"
file69 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507998/development/DSCF2704_fisfj4.jpg")
puts "Adding image 29"
file70 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665507998/development/DSCF2706_elvecu.jpg")
puts "Adding image 30"
file71 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665508000/development/DSCF2721_bkoujn.jpg")
puts "Adding image 31"
file72 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665508001/development/DSCF2753_r8hpu7.jpg")
puts "Adding image 32"
file73 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665508003/development/DSCF2775_tkus2u.jpg")
puts "Adding image 33"
file74 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665508004/development/DSCF2776_reffkd.jpg")
puts "Adding image 34"
file75 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665508005/development/DSCF2777_hkded7.jpg")
puts "Adding image 35"
file76 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1665508005/development/DSCF2795_j62jfd.jpg")

tournage2.photos.attach(io: file42, filename: "Yetili 1", content_type: "image/png")
tournage2.photos.attach(io: file43, filename: "Yetili 2", content_type: "image/png")
tournage2.photos.attach(io: file44, filename: "Yetili 3", content_type: "image/png")
tournage2.photos.attach(io: file45, filename: "Yetili 4", content_type: "image/png")
tournage2.photos.attach(io: file46, filename: "Yetili 5", content_type: "image/png")
tournage2.photos.attach(io: file47, filename: "Yetili 6", content_type: "image/png")
tournage2.photos.attach(io: file48, filename: "Yetili 7", content_type: "image/png")
tournage2.photos.attach(io: file49, filename: "Yetili 8", content_type: "image/png")
tournage2.photos.attach(io: file50, filename: "Yetili 9", content_type: "image/png")
tournage2.photos.attach(io: file51, filename: "Yetili 10", content_type: "image/png")
tournage2.photos.attach(io: file52, filename: "Yetili 11", content_type: "image/png")
tournage2.photos.attach(io: file53, filename: "Yetili 12", content_type: "image/png")
tournage2.photos.attach(io: file54, filename: "Yetili 13", content_type: "image/png")
tournage2.photos.attach(io: file55, filename: "Yetili 14", content_type: "image/png")
tournage2.photos.attach(io: file56, filename: "Yetili 15", content_type: "image/png")
tournage2.photos.attach(io: file57, filename: "Yetili 16", content_type: "image/png")
tournage2.photos.attach(io: file58, filename: "Yetili 17", content_type: "image/png")
tournage2.photos.attach(io: file59, filename: "Yetili 18", content_type: "image/png")
tournage2.photos.attach(io: file60, filename: "Yetili 19", content_type: "image/png")
tournage2.photos.attach(io: file61, filename: "Yetili 20", content_type: "image/png")
tournage2.photos.attach(io: file62, filename: "Yetili 21", content_type: "image/png")
tournage2.photos.attach(io: file63, filename: "Yetili 22", content_type: "image/png")
tournage2.photos.attach(io: file64, filename: "Yetili 23", content_type: "image/png")
tournage2.photos.attach(io: file65, filename: "Yetili 24", content_type: "image/png")
tournage2.photos.attach(io: file66, filename: "Yetili 25", content_type: "image/png")
tournage2.photos.attach(io: file67, filename: "Yetili 26", content_type: "image/png")
tournage2.photos.attach(io: file68, filename: "Yetili 27", content_type: "image/png")
tournage2.photos.attach(io: file69, filename: "Yetili 28", content_type: "image/png")
tournage2.photos.attach(io: file70, filename: "Yetili 29", content_type: "image/png")
tournage2.photos.attach(io: file71, filename: "Yetili 30", content_type: "image/png")
tournage2.photos.attach(io: file72, filename: "Yetili 31", content_type: "image/png")
tournage2.photos.attach(io: file73, filename: "Yetili 32", content_type: "image/png")
tournage2.photos.attach(io: file74, filename: "Yetili 33", content_type: "image/png")
tournage2.photos.attach(io: file75, filename: "Yetili 34", content_type: "image/png")
tournage2.photos.attach(io: file76, filename: "Yetili 35", content_type: "image/png")
tournage2.save!

puts "creating Artistiques"

puts "Creating Artistique 1 - Abstrait"
artistique1 = Artistique.new(title: "Abstrait", user_id: user1.id)

puts "Adding image 1"
file77 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407366/DSC_0271_hmw1me.jpg")
puts "Adding image 2"
file78 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407366/DSC_0273_pg1hfw.jpg")
puts "Adding image 3"
file79 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407366/DSC_0266_r8bwlf.jpg")
puts "Adding image 4"
file80 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407366/DSC_0267_zrxrrs.jpg")
puts "Adding image 5"
file81= URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407366/DSC_0223_n7wbsv.jpg")
puts "Adding image 6"
file82 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407366/DSC_0117_c3rni0.jpg")
puts "Adding image 7"
file83 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407369/DSC_0454_cj9mxg.jpg")
puts "Adding image 8"
file84 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407369/DSC_0501_hzxbzd.jpg")
puts "Adding image 9"
file85 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407370/DSC_0467_cxxhy9.jpg")
puts "Adding image 10"
file86 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407370/DSC_0492_timor8.jpg")
puts "Adding image 11"
file87 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407370/DSC_0489_ar0cmb.jpg")
puts "Adding image 12"
file88 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407370/DSC_0508_rehhhb.jpg")
puts "Adding image 13"
file89 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407372/DSC_0645_knykt9.jpg")
puts "Adding image 14"
file90 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407373/DSC_0731_cqlxsq.jpg")
puts "Adding image 15"
file91 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407373/DSC_0793_kyoxfa.jpg")
puts "Adding image 16"
file92 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407373/DSC_0660_vjh4ym.jpg")
puts "Adding image 17"
file93 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407374/DSC_0775_wggzy4.jpg")
puts "Adding image 18"
file94 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407374/DSC_0743_e4e6xm.jpg")
puts "Adding image 19"
file95 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407375/DSC_1257_psxsub.jpg")
puts "Adding image 20"
file96 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407376/DSC_1787_a8viyr.jpg")
puts "Adding image 21"
file97 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407377/DSC_1801_k9ft4e.jpg")
puts "Adding image 22"
file98 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407378/DSC_1808_gmytwd.jpg")
puts "Adding image 23"
file99 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407378/DSC_2737_o4ojgx.jpg")
puts "Adding image 24"
file100 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407378/DSCF0686_cxbo5x.jpg")
puts "Adding image 25"
file101 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407378/DSC_2676_pspvbc.jpg")
puts "Adding image 26"
file102 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407380/DSCF0864_fl4xve.jpg")
puts "Adding image 27"
file103 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407381/DSCF0992_zngidy.jpg")
puts "Adding image 28"
file104 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407381/DSCF1042_wunsid.jpg")
puts "Adding image 29"
file105 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407381/DSCF0994_lci7oc.jpg")
puts "Adding image 30"
file106 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407383/DSCF2218_pjh1gt.jpg")
puts "Adding image 31"
file107 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407385/DSCF4500_mtrl0z.jpg")
puts "Adding image 32"
file108 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407385/DSCF2678_lc3m0h.jpg")
puts "Adding image 33"
file109 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407385/DSCF4501_vxlph6.jpg")
puts "Adding image 34"
file110 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407386/DSCF6584_qjokap.jpg")
puts "Adding image 35"
file111 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407387/DSCF5153_disd92.jpg")
puts "Adding image 36"
file112 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407388/DSCF9273_ekqpnv.jpg")
puts "Adding image 37"
file113 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407517/100238990004_w2hhay.jpg")

artistique1.photos.attach(io: file77, filename: "Abstrait 1", content_type: "image/png")
artistique1.photos.attach(io: file78, filename: "Abstrait 2", content_type: "image/png")
artistique1.photos.attach(io: file79, filename: "Abstrait 3", content_type: "image/png")
artistique1.photos.attach(io: file80, filename: "Abstrait 4", content_type: "image/png")
artistique1.photos.attach(io: file81, filename: "Abstrait 5", content_type: "image/png")
artistique1.photos.attach(io: file82, filename: "Abstrait 6", content_type: "image/png")
artistique1.photos.attach(io: file83, filename: "Abstrait 7", content_type: "image/png")
artistique1.photos.attach(io: file84, filename: "Abstrait 8", content_type: "image/png")
artistique1.photos.attach(io: file85, filename: "Abstrait 9", content_type: "image/png")
artistique1.photos.attach(io: file86, filename: "Abstrait 10", content_type: "image/png")
artistique1.photos.attach(io: file87, filename: "Abstrait 11", content_type: "image/png")
artistique1.photos.attach(io: file88, filename: "Abstrait 12", content_type: "image/png")
artistique1.photos.attach(io: file89, filename: "Abstrait 13", content_type: "image/png")
artistique1.photos.attach(io: file90, filename: "Abstrait 14", content_type: "image/png")
artistique1.photos.attach(io: file91, filename: "Abstrait 15", content_type: "image/png")
artistique1.photos.attach(io: file92, filename: "Abstrait 16", content_type: "image/png")
artistique1.photos.attach(io: file93, filename: "Abstrait 17", content_type: "image/png")
artistique1.photos.attach(io: file94, filename: "Abstrait 18", content_type: "image/png")
artistique1.photos.attach(io: file95, filename: "Abstrait 19", content_type: "image/png")
artistique1.photos.attach(io: file96, filename: "Abstrait 20", content_type: "image/png")
artistique1.photos.attach(io: file97, filename: "Abstrait 21", content_type: "image/png")
artistique1.photos.attach(io: file98, filename: "Abstrait 22", content_type: "image/png")
artistique1.photos.attach(io: file99, filename: "Abstrait 23", content_type: "image/png")
artistique1.photos.attach(io: file100, filename: "Abstrait 24", content_type: "image/png")
artistique1.photos.attach(io: file101, filename: "Abstrait 25", content_type: "image/png")
artistique1.photos.attach(io: file102, filename: "Abstrait 26", content_type: "image/png")
artistique1.photos.attach(io: file103, filename: "Abstrait 27", content_type: "image/png")
artistique1.photos.attach(io: file104, filename: "Abstrait 28", content_type: "image/png")
artistique1.photos.attach(io: file105, filename: "Abstrait 29", content_type: "image/png")
artistique1.photos.attach(io: file106, filename: "Abstrait 30", content_type: "image/png")
artistique1.photos.attach(io: file107, filename: "Abstrait 31", content_type: "image/png")
artistique1.photos.attach(io: file108, filename: "Abstrait 32", content_type: "image/png")
artistique1.photos.attach(io: file109, filename: "Abstrait 33", content_type: "image/png")
artistique1.photos.attach(io: file110, filename: "Abstrait 34", content_type: "image/png")
artistique1.photos.attach(io: file111, filename: "Abstrait 35", content_type: "image/png")
artistique1.photos.attach(io: file112, filename: "Abstrait 36", content_type: "image/png")
artistique1.photos.attach(io: file113, filename: "Abstrait 37", content_type: "image/png")
artistique1.save!

puts "Creating Artistique 2 - Kodak TX400"
artistique2 = Artistique.new(title: "Kodak TX400", user_id: user1.id)

puts "Adding image 1"
file114 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407518/100238990028_ewgvql.jpg")
puts "Adding image 2"
file115 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407518/100238990008_dr7j4k.jpg")
puts "Adding image 3"
file116 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407519/5473_-_07_gnawve.jpg")
puts "Adding image 4"
file117 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407520/5473_-_12_mvdfvl.jpg")
puts "Adding image 5"
file118 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407521/5473_-_17_aqud5j.jpg")
puts "Adding image 6"
file119 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407521/5473_-_13_ysmppl.jpg")
puts "Adding image 7"
file120 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407521/5473_-_21_nltcl3.jpg")
puts "Adding image 8"
file121 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407522/5473_-_23_jln9g8.jpg")
puts "Adding image 9"
file122 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407522/5473_-_26_iq6pwt.jpg")
puts "Adding image 10"
file123 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407523/5473_-_29_ainsue.jpg")
puts "Adding image 11"
file124 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407523/5473_-_30_z7ozqq.jpg")
puts "Adding image 12"
file125 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407523/5474_-_05_bujssh.jpg")
puts "Adding image 13"
file126 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407524/5473_-_33_mai5iv.jpg")
puts "Adding image 14"
file127 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407525/5474_-_14_cyqrop.jpg")
puts "Adding image 15"
file128 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407525/5474_-_10_av6aqy.jpg")
puts "Adding image 16"
file129 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407526/5474_-_15_jej3jy.jpg")
puts "Adding image 17"
file130 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407526/5474_-_16_zehslz.jpg")
puts "Adding image 18"
file131 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407526/5474_-_19_k1ijfj.jpg")
puts "Adding image 19"
file132 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407527/5474_-_24_q3yg9n.jpg")
puts "Adding image 20"
file133 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407528/5474_-_30_obzvzl.jpg")
puts "Adding image 21"
file134 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407528/5474_-_34_txyljk.jpg")

artistique2.photos.attach(io: file114, filename: "Kodak TX400 1", content_type: "image/png")
artistique2.photos.attach(io: file115, filename: "Kodak TX400 2", content_type: "image/png")
artistique2.photos.attach(io: file116, filename: "Kodak TX400 3", content_type: "image/png")
artistique2.photos.attach(io: file117, filename: "Kodak TX400 4", content_type: "image/png")
artistique2.photos.attach(io: file118, filename: "Kodak TX400 5", content_type: "image/png")
artistique2.photos.attach(io: file119, filename: "Kodak TX400 6", content_type: "image/png")
artistique2.photos.attach(io: file120, filename: "Kodak TX400 7", content_type: "image/png")
artistique2.photos.attach(io: file121, filename: "Kodak TX400 8", content_type: "image/png")
artistique2.photos.attach(io: file122, filename: "Kodak TX400 9", content_type: "image/png")
artistique2.photos.attach(io: file123, filename: "Kodak TX400 10", content_type: "image/png")
artistique2.photos.attach(io: file124, filename: "Kodak TX400 11", content_type: "image/png")
artistique2.photos.attach(io: file125, filename: "Kodak TX400 12", content_type: "image/png")
artistique2.photos.attach(io: file126, filename: "Kodak TX400 13", content_type: "image/png")
artistique2.photos.attach(io: file127, filename: "Kodak TX400 14", content_type: "image/png")
artistique2.photos.attach(io: file128, filename: "Kodak TX400 15", content_type: "image/png")
artistique2.photos.attach(io: file129, filename: "Kodak TX400 16", content_type: "image/png")
artistique2.photos.attach(io: file130, filename: "Kodak TX400 17", content_type: "image/png")
artistique2.photos.attach(io: file131, filename: "Kodak TX400 18", content_type: "image/png")
artistique2.photos.attach(io: file132, filename: "Kodak TX400 19", content_type: "image/png")
artistique2.photos.attach(io: file133, filename: "Kodak TX400 20", content_type: "image/png")
artistique2.photos.attach(io: file134, filename: "Kodak TX400 21", content_type: "image/png")
artistique2.save!

puts "Creating Artistique 3 - Portraits"

artistique3 = Artistique.new(title: "Portraits", user_id: user1.id)

puts "Adding image 1"
file135 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407618/DSC_0511_yitooo.jpg")
puts "Adding image 2"
file136 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407618/DSCF0483_hcocrc.jpg")
puts "Adding image 3"
file137 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407619/DSC_0861_ozwqk7.jpg")
puts "Adding image 4"
file138 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407619/DSC_0156_vklauo.jpg")
puts "Adding image 5"
file139 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407619/DSC_0823_ysappa.jpg")
puts "Adding image 6"
file140 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407619/DSCF0512_dx2ovs.jpg")
puts "Adding image 7"
file141 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407622/DSCF0526_mjfkaz.jpg")
puts "Adding image 8"
file142 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407623/DSCF0551_xm7wru.jpg")
puts "Adding image 9"
file143 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407623/DSCF0672_ow9ex9.jpg")
puts "Adding image 10"
file144 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407624/DSCF0599_efzdv5.jpg")
puts "Adding image 11"
file145 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407624/DSCF0663_dvj828.jpg")
puts "Adding image 12"
file146 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407626/DSCF0694_istsbl.jpg")
puts "Adding image 13"
file147 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407627/DSCF0815_av4unc.jpg")
puts "Adding image 14"
file148 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407630/Les_feux_de_Beltane_Closeup_Mimi_2017_q2103m.jpg")

artistique3.photos.attach(io: file135, filename: "Portrait 1", content_type: "image/png")
artistique3.photos.attach(io: file136, filename: "Portrait 2", content_type: "image/png")
artistique3.photos.attach(io: file137, filename: "Portrait 3", content_type: "image/png")
artistique3.photos.attach(io: file138, filename: "Portrait 4", content_type: "image/png")
artistique3.photos.attach(io: file139, filename: "Portrait 5", content_type: "image/png")
artistique3.photos.attach(io: file140, filename: "Portrait 6", content_type: "image/png")
artistique3.photos.attach(io: file141, filename: "Portrait 7", content_type: "image/png")
artistique3.photos.attach(io: file142, filename: "Portrait 8", content_type: "image/png")
artistique3.photos.attach(io: file143, filename: "Portrait 9", content_type: "image/png")
artistique3.photos.attach(io: file144, filename: "Portrait 10", content_type: "image/png")
artistique3.photos.attach(io: file145, filename: "Portrait 11", content_type: "image/png")
artistique3.photos.attach(io: file146, filename: "Portrait 12", content_type: "image/png")
artistique3.photos.attach(io: file147, filename: "Portrait 13", content_type: "image/png")
artistique3.photos.attach(io: file148, filename: "Portrait 14", content_type: "image/png")
artistique3.save!


puts "Creating Artistique 4 - Street Photo"
artistique4 = Artistique.new(title: "Street Photo", user_id: user1.id)

puts "Adding image 1"
file149 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407996/DSC_0082_t4u136.jpg")
puts "Adding image 2"
file150 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407997/DSC_0094_flunpe.jpg")
puts "Adding image 3"
file151 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407997/DSC_0095_jmkq0l.jpg")
puts "Adding image 4"
file152 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407997/DSC_0003_b5hpra.jpg")
puts "Adding image 5"
file153 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667407998/Double_Weeles_talking_kls62y.jpg")
puts "Adding image 6"
file154 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408000/DSC_0100_z94km4.jpg")
puts "Adding image 7"
file155 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408000/DSC_0118_ikzf3o.jpg")
puts "Adding image 8"
file156 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408000/DSC_0137_cfuxor.jpg")
puts "Adding image 9"
file157 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408000/DSC_0149_blnoc3.jpg")
puts "Adding image 10"
file158 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408001/DSC_0180_oqb4b6.jpg")
puts "Adding image 11"
file159 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408001/DSC_0135_ogqq5s.jpg")
puts "Adding image 12"
file160 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408003/DSC_0224_B_W_xxrxwu.jpg")
puts "Adding image 13"
file161 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408003/DSC_0203_jjcab1.jpg")
puts "Adding image 14"
file162 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408003/DSC_0228_aaqco9.jpg")
puts "Adding image 15"
file163 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408004/DSC_0230_Bleach_iuhq8a.jpg")
puts "Adding image 16"
file164 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408005/DSC_0248_mrqfnp.jpg")
puts "Adding image 17"
file165 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408005/DSC_0315_r0khbz.jpg")
puts "Adding image 18"
file166 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408006/DSC_0294_mofmfc.jpg")
puts "Adding image 19"
file167 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408007/DSC_0320_pcmnpx.jpg")
puts "Adding image 20"
file168 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408008/DSC_0361_tcbfjz.jpg")
puts "Adding image 21"
file169 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408009/DSC_0380_sklqjz.jpg")
puts "Adding image 22"
file170 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408009/DSC_0400_lo9jsz.jpg")
puts "Adding image 23"
file171 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408009/DSC_0396_ycy5hz.jpg")
puts "Adding image 24"
file172 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408010/DSC_0385_jmdi4x.jpg")
puts "Adding image 25"
file173 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408010/DSC_0401_hkdtgx.jpg")
puts "Adding image 26"
file174 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408012/DSC_0403_skt2vb.jpg")
puts "Adding image 27"
file175 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408012/DSC_0436_l8pr2g.jpg")
puts "Adding image 28"
file176 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408012/DSC_0438_wiwlfr.jpg")
puts "Adding image 29"
file177 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408013/DSC_0462_yebb1k.jpg")
puts "Adding image 30"
file178 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408013/DSC_0442_q1qjqa.jpg")
puts "Adding image 31"
file179 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408013/DSC_0467_vs2kfg.jpg")
puts "Adding image 32"
file180 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408015/DSC_0472_kbxvdg.jpg")
puts "Adding image 33"
file181 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408016/DSC_0524_c7pbjz.jpg")
puts "Adding image 34"
file182 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408017/DSC_0577v2_nrwjdb.jpg")
puts "Adding image 35"
file183 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408017/DSC_0538_tze6zx.jpg")
puts "Adding image 36"
file184 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408018/DSC_0625_npmkqz.jpg")
puts "Adding image 37"
file185 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408020/DSC_0658_rxjq4b.jpg")
puts "Adding image 38"
file186 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408021/DSC_0726_sqo7of.jpg")
puts "Adding image 39"
file187 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408021/DSC_0745_v9pefq.jpg")
puts "Adding image 40"
file188 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408022/DSC_0628_lf6vh0.jpg")
puts "Adding image 41"
file189 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408022/DSC_0750_lah1ua.jpg")
puts "Adding image 42"
file190 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408023/DSC_0743_xiqjlr.jpg")
puts "Adding image 43"
file191 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408023/DSC_0761_B_W_u9l3xs.jpg")
puts "Adding image 44"
file192 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408024/DSC_0771_kcobmh.jpg")
puts "Adding image 45"
file193 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408025/DSC_0793_syi9rq.jpg")
puts "Adding image 46"
file194 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408026/DSC_0778_lmm9ew.jpg")
puts "Adding image 47"
file195 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408026/DSC_0849_e9onaz.jpg")
puts "Adding image 48"
file196 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408027/DSC_0813_dk2pyp.jpg")
puts "Adding image 49"
file197 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408028/DSC_0884_B_W_w5ljzg.jpg")
puts "Adding image 50"
file198 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408029/DSC_2715_hpirwm.jpg")
puts "Adding image 51"
file199 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408029/DSC_2737_abezzo.jpg")
puts "Adding image 52"
file200 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408030/DSC_0884_t1bdaa.jpg")
puts "Adding image 53"
file201 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408033/DSCF0538_dlxwic.jpg")
puts "Adding image 54"
file202 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408035/DSCF0685_dvvxoa.jpg")
puts "Adding image 55"
file203 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408036/DSCF0698_q9jeu1.jpg")
puts "Adding image 56"
file204 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408037/DSCF0714_hqgwzc.jpg")
puts "Adding image 57"
file205 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408040/DSCF0754_byzzzx.jpg")
puts "Adding image 58"
file206 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408041/DSCF0757_tqm3uw.jpg")
puts "Adding image 59"
file207 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408041/DSCF0930_wmtltr.jpg")
puts "Adding image 60"
file208 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408043/DSCF0939_tz2vbq.jpg")
puts "Adding image 61"
file209 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408044/DSCF1189_vktcuj.jpg")
puts "Adding image 62"
file210 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408046/DSCF1470_voqzlb.jpg")
puts "Adding image 63"
file211 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408047/DSCF1579_eqbdj8.jpg")
puts "Adding image 64"
file212 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408048/DSCF1611_k2h2dp.jpg")
puts "Adding image 65"
file213 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408048/DSCF1586_r7b372.jpg")
puts "Adding image 66"
file214 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408053/DSCF1708_sacvbq.jpg")
puts "Adding image 67"
file215 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408054/DSCF1790_q8o4md.jpg")
puts "Adding image 68"
file216 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408056/DSCF1841_uea6gs.jpg")
puts "Adding image 69"
file217 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408056/DSCF1626_nft2mv.jpg")
puts "Adding image 70"
file218 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408057/DSCF2616_nj3o7k.jpg")
puts "Adding image 71"
file219 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408058/DSCF2627_yh4poj.jpg")
puts "Adding image 72"
file220 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408061/DSCF0759_ibonu7.jpg")
puts "Adding image 73"
file221 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408062/DSCF5239_ptdzec.jpg")
puts "Adding image 74"
file222 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408063/End_of_humain_jvgu67.jpg")
puts "Adding image 75"
file223 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408063/P1010617_rx55rx.jpg")
puts "Adding image 76"
file224 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408063/Les_feux_de_Beltane_Lowkey_Mimi_tattoo_2017_q1kbfp.jpg")
puts "Adding image 77"
file225 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408064/Police_c6sbcb.jpg")
puts "Adding image 78"
file226 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408196/DSC_0294_ybughj.jpg")

artistique4.photos.attach(io: file149, filename: "Street Photo 1", content_type: "image/png")
artistique4.photos.attach(io: file150, filename: "Street Photo 2", content_type: "image/png")
artistique4.photos.attach(io: file151, filename: "Street Photo 3", content_type: "image/png")
artistique4.photos.attach(io: file152, filename: "Street Photo 4", content_type: "image/png")
artistique4.photos.attach(io: file153, filename: "Street Photo 5", content_type: "image/png")
artistique4.photos.attach(io: file154, filename: "Street Photo 6", content_type: "image/png")
artistique4.photos.attach(io: file155, filename: "Street Photo 7", content_type: "image/png")
artistique4.photos.attach(io: file156, filename: "Street Photo 8", content_type: "image/png")
artistique4.photos.attach(io: file157, filename: "Street Photo 9", content_type: "image/png")
artistique4.photos.attach(io: file158, filename: "Street Photo 10", content_type: "image/png")
artistique4.photos.attach(io: file159, filename: "Street Photo 11", content_type: "image/png")
artistique4.photos.attach(io: file160, filename: "Street Photo 12", content_type: "image/png")
artistique4.photos.attach(io: file161, filename: "Street Photo 13", content_type: "image/png")
artistique4.photos.attach(io: file162, filename: "Street Photo 14", content_type: "image/png")
artistique4.photos.attach(io: file163, filename: "Street Photo 15", content_type: "image/png")
artistique4.photos.attach(io: file164, filename: "Street Photo 16", content_type: "image/png")
artistique4.photos.attach(io: file165, filename: "Street Photo 17", content_type: "image/png")
artistique4.photos.attach(io: file166, filename: "Street Photo 18", content_type: "image/png")
artistique4.photos.attach(io: file167, filename: "Street Photo 19", content_type: "image/png")
artistique4.photos.attach(io: file168, filename: "Street Photo 20", content_type: "image/png")
artistique4.photos.attach(io: file169, filename: "Street Photo 21", content_type: "image/png")
artistique4.photos.attach(io: file170, filename: "Street Photo 22", content_type: "image/png")
artistique4.photos.attach(io: file171, filename: "Street Photo 23", content_type: "image/png")
artistique4.photos.attach(io: file172, filename: "Street Photo 24", content_type: "image/png")
artistique4.photos.attach(io: file173, filename: "Street Photo 25", content_type: "image/png")
artistique4.photos.attach(io: file174, filename: "Street Photo 26", content_type: "image/png")
artistique4.photos.attach(io: file175, filename: "Street Photo 27", content_type: "image/png")
artistique4.photos.attach(io: file176, filename: "Street Photo 28", content_type: "image/png")
artistique4.photos.attach(io: file177, filename: "Street Photo 29", content_type: "image/png")
artistique4.photos.attach(io: file178, filename: "Street Photo 30", content_type: "image/png")
artistique4.photos.attach(io: file179, filename: "Street Photo 31", content_type: "image/png")
artistique4.photos.attach(io: file180, filename: "Street Photo 32", content_type: "image/png")
artistique4.photos.attach(io: file181, filename: "Street Photo 33", content_type: "image/png")
artistique4.photos.attach(io: file182, filename: "Street Photo 34", content_type: "image/png")
artistique4.photos.attach(io: file183, filename: "Street Photo 35", content_type: "image/png")
artistique4.photos.attach(io: file184, filename: "Street Photo 36", content_type: "image/png")
artistique4.photos.attach(io: file185, filename: "Street Photo 37", content_type: "image/png")
artistique4.photos.attach(io: file186, filename: "Street Photo 38", content_type: "image/png")
artistique4.photos.attach(io: file187, filename: "Street Photo 39", content_type: "image/png")
artistique4.photos.attach(io: file188, filename: "Street Photo 40", content_type: "image/png")
artistique4.photos.attach(io: file189, filename: "Street Photo 41", content_type: "image/png")
artistique4.photos.attach(io: file190, filename: "Street Photo 42", content_type: "image/png")
artistique4.photos.attach(io: file191, filename: "Street Photo 43", content_type: "image/png")
artistique4.photos.attach(io: file192, filename: "Street Photo 44", content_type: "image/png")
artistique4.photos.attach(io: file193, filename: "Street Photo 45", content_type: "image/png")
artistique4.photos.attach(io: file194, filename: "Street Photo 46", content_type: "image/png")
artistique4.photos.attach(io: file195, filename: "Street Photo 47", content_type: "image/png")
artistique4.photos.attach(io: file196, filename: "Street Photo 48", content_type: "image/png")
artistique4.photos.attach(io: file197, filename: "Street Photo 49", content_type: "image/png")
artistique4.photos.attach(io: file198, filename: "Street Photo 50", content_type: "image/png")
artistique4.photos.attach(io: file199, filename: "Street Photo 51", content_type: "image/png")
artistique4.photos.attach(io: file200, filename: "Street Photo 52", content_type: "image/png")
artistique4.photos.attach(io: file201, filename: "Street Photo 53", content_type: "image/png")
artistique4.photos.attach(io: file202, filename: "Street Photo 54", content_type: "image/png")
artistique4.photos.attach(io: file203, filename: "Street Photo 55", content_type: "image/png")
artistique4.photos.attach(io: file204, filename: "Street Photo 56", content_type: "image/png")
artistique4.photos.attach(io: file205, filename: "Street Photo 57", content_type: "image/png")
artistique4.photos.attach(io: file206, filename: "Street Photo 58", content_type: "image/png")
artistique4.photos.attach(io: file207, filename: "Street Photo 59", content_type: "image/png")
artistique4.photos.attach(io: file208, filename: "Street Photo 60", content_type: "image/png")
artistique4.photos.attach(io: file209, filename: "Street Photo 61", content_type: "image/png")
artistique4.photos.attach(io: file210, filename: "Street Photo 62", content_type: "image/png")
artistique4.photos.attach(io: file211, filename: "Street Photo 63", content_type: "image/png")
artistique4.photos.attach(io: file212, filename: "Street Photo 64", content_type: "image/png")
artistique4.photos.attach(io: file213, filename: "Street Photo 65", content_type: "image/png")
artistique4.photos.attach(io: file214, filename: "Street Photo 66", content_type: "image/png")
artistique4.photos.attach(io: file215, filename: "Street Photo 67", content_type: "image/png")
artistique4.photos.attach(io: file216, filename: "Street Photo 68", content_type: "image/png")
artistique4.photos.attach(io: file217, filename: "Street Photo 69", content_type: "image/png")
artistique4.photos.attach(io: file218, filename: "Street Photo 70", content_type: "image/png")
artistique4.photos.attach(io: file219, filename: "Street Photo 71", content_type: "image/png")
artistique4.photos.attach(io: file220, filename: "Street Photo 72", content_type: "image/png")
artistique4.photos.attach(io: file221, filename: "Street Photo 73", content_type: "image/png")
artistique4.photos.attach(io: file222, filename: "Street Photo 74", content_type: "image/png")
artistique4.photos.attach(io: file223, filename: "Street Photo 75", content_type: "image/png")
artistique4.photos.attach(io: file224, filename: "Street Photo 76", content_type: "image/png")
artistique4.photos.attach(io: file225, filename: "Street Photo 77", content_type: "image/png")
artistique4.photos.attach(io: file226, filename: "Street Photo 78", content_type: "image/png")
artistique4.save!

puts "Creating Artistique 5 - Architecture"
artistique5 = Artistique.new(title: "Architecture", user_id: user1.id)

puts "Adding image 1"
file227 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408196/DSC_0038_ljs8jl.jpg")
puts "Adding image 2"
file228 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408197/DSC_0346_k0oxpn.jpg")
puts "Adding image 3"
file229 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408197/DSC_0099_rnj1bf.jpg")
puts "Adding image 4"
file230 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408197/DSC_0418_elhviv.jpg")
puts "Adding image 5"
file231 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408199/DSC_0450_dqyt5y.jpg")
puts "Adding image 6"
file232 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408200/DSC_0481_v2jp4r.jpg")
puts "Adding image 7"
file233 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408200/DSC_0493_fedmgo.jpg")
puts "Adding image 8"
file234 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408201/DSC_0564_puijcu.jpg")
puts "Adding image 9"
file235 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408201/DSC_0694_iqunce.jpg")
puts "Adding image 10"
file236 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408201/DSC_0731_vmg6uw.jpg")
puts "Adding image 11"
file237 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408202/DSC_0881_muf1zo.jpg")
puts "Adding image 12"
file238 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408203/DSC_0894_gwjb9q.jpg")
puts "Adding image 13"
file239 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408203/DSC_0844_ua5psz.jpg")
puts "Adding image 14"
file240 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408203/DSC_0844_ua5psz.jpg")
puts "Adding image 15"
file241 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408204/DSC_0950_qswpdz.jpg")
puts "Adding image 16"
file242 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408205/DSC_0949_y99x9a.jpg")
puts "Adding image 17"
file243 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408206/DSCF0427_vjyig5.jpg")
puts "Adding image 18"
file244 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408208/DSCF2658_xem4kq.jpg")
puts "Adding image 19"
file245 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408208/DSCF1833_hpcohb.jpg")
puts "Adding image 20"
file246 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408211/DSCF6370_jeb0ov.jpg")
puts "Adding image 21"
file247 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408211/DSCF4566_iil9lc.jpg")
puts "Adding image 22"
file248 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408212/DSCF3993_r8ohlr.jpg")

artistique5.photos.attach(io: file227, filename: "Architecture 1", content_type: "image/png")
artistique5.photos.attach(io: file228, filename: "Architecture 2", content_type: "image/png")
artistique5.photos.attach(io: file229, filename: "Architecture 3", content_type: "image/png")
artistique5.photos.attach(io: file230, filename: "Architecture 4", content_type: "image/png")
artistique5.photos.attach(io: file231, filename: "Architecture 5", content_type: "image/png")
artistique5.photos.attach(io: file232, filename: "Architecture 6", content_type: "image/png")
artistique5.photos.attach(io: file233, filename: "Architecture 7", content_type: "image/png")
artistique5.photos.attach(io: file234, filename: "Architecture 8", content_type: "image/png")
artistique5.photos.attach(io: file235, filename: "Architecture 9", content_type: "image/png")
artistique5.photos.attach(io: file236, filename: "Architecture 10", content_type: "image/png")
artistique5.photos.attach(io: file237, filename: "Architecture 11", content_type: "image/png")
artistique5.photos.attach(io: file238, filename: "Architecture 12", content_type: "image/png")
artistique5.photos.attach(io: file239, filename: "Architecture 13", content_type: "image/png")
artistique5.photos.attach(io: file240, filename: "Architecture 14", content_type: "image/png")
artistique5.photos.attach(io: file241, filename: "Architecture 15", content_type: "image/png")
artistique5.photos.attach(io: file242, filename: "Architecture 16", content_type: "image/png")
artistique5.photos.attach(io: file243, filename: "Architecture 17", content_type: "image/png")
artistique5.photos.attach(io: file244, filename: "Architecture 18", content_type: "image/png")
artistique5.photos.attach(io: file245, filename: "Architecture 19", content_type: "image/png")
artistique5.photos.attach(io: file246, filename: "Architecture 20", content_type: "image/png")
artistique5.photos.attach(io: file247, filename: "Architecture 21", content_type: "image/png")
artistique5.photos.attach(io: file248, filename: "Architecture 22", content_type: "image/png")
artistique5.save!

puts "Creating Artistique 6 - Paysages"
artistique6 = Artistique.new(title: "Paysages", user_id: user1.id)

puts "Adding image 1"
file249 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408400/DSC_0036_moorfi.jpg")
puts "Adding image 2"
file250 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408400/DSC_0004_jf7m87.jpg")
puts "Adding image 3"
file251 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408400/DSC_0065_ha7vqt.jpg")
puts "Adding image 4"
file252 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408400/DSC_0019_rs1gpc.jpg")
puts "Adding image 5"
file253 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408400/DSC_0019_rs1gpc.jpg")
puts "Adding image 6"
file254 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408401/DSC_0161_qiytia.jpg")
puts "Adding image 7"
file255 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408401/DSC_0161_qiytia.jpg")
puts "Adding image 8"
file256 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408403/DSC_0188_m7eh5o.jpg")
puts "Adding image 9"
file257 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408404/DSC_0206_k8awfm.jpg")
puts "Adding image 10"
file258 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408404/DSC_0167_mcwyk1.jpg")
puts "Adding image 11"
file259 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408405/DSC_0202_ojrfpp.jpg")
puts "Adding image 12"
file260 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408405/DSC_0198_mttodg.jpg")
puts "Adding image 13"
file261 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408406/DSC_0209_aly0ej.jpg")
puts "Adding image 14"
file262 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408408/DSC_0242_ti5yj9.jpg")
puts "Adding image 15"
file263 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408408/DSC_0277_dq7q2w.jpg")
puts "Adding image 16"
file264 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408408/DSC_0277_dq7q2w.jpg")
puts "Adding image 17"
file265 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408408/DSC_0277_dq7q2w.jpg")
puts "Adding image 18"
file266 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408408/DSC_0277_dq7q2w.jpg")
puts "Adding image 19"
file267 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408408/DSC_0277_dq7q2w.jpg")
puts "Adding image 20"
file268 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408410/DSC_0292_uvgbjj.jpg")
puts "Adding image 21"
file269 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408410/DSC_0292_uvgbjj.jpg")
puts "Adding image 22"
file270 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408412/DSC_0362_ohgkrk.jpg")
puts "Adding image 23"
file271 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408413/DSC_0596_ayslp6.jpg")
puts "Adding image 24"
file272 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408413/DSC_0365_r1myiq.jpg")
puts "Adding image 25"
file273 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408414/DSC_3164_zyr2o9.jpg")
puts "Adding image 26"
file274 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408414/DSC_0385_smhmmg.jpg")
puts "Adding image 27"
file275 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408414/DSC_0715_r60rnq.jpg")
puts "Adding image 28"
file276 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408417/DSCF0686_ibhfqq.jpg")
puts "Adding image 29"
file277 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408418/DSCF1692_jo4d0c.jpg")
puts "Adding image 30"
file278 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408418/DSCF1692_jo4d0c.jpg")
puts "Adding image 31"
file279 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408421/DSCF2063_aj5pke.jpg")
puts "Adding image 32"
file280 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408421/DSCF2063_aj5pke.jpg")
puts "Adding image 33"
file281 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408422/DSCF3314_j7edhe.jpg")
puts "Adding image 34"
file282 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408424/DSCF4815_simtwk.jpg")
puts "Adding image 35"
file283 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408426/DSCF5395_a0jpn7.jpg")
puts "Adding image 36"
file284 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408426/DSCF5395_a0jpn7.jpg")
puts "Adding image 37"
file285 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408427/DSCF6355_ag6bua.jpg")
puts "Adding image 38"
file286 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408427/DSCF6353_aaevof.jpg")
puts "Adding image 39"
file287 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408429/DSCF8784_n8difb.jpg")
puts "Adding image 40"
file288 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408430/IMG_1971_er21zw.jpg")

artistique6.photos.attach(io: file249, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file250, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file251, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file252, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file253, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file254, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file255, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file256, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file257, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file258, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file259, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file260, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file261, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file262, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file263, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file264, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file265, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file266, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file267, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file268, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file269, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file270, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file271, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file272, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file273, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file274, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file275, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file276, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file277, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file278, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file279, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file280, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file281, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file282, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file283, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file284, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file285, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file286, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file287, filename: "Paysages 1", content_type: "image/png")
artistique6.photos.attach(io: file288, filename: "Paysages 1", content_type: "image/png")
artistique6.save!

puts "Creating Artistique 7 - Textures"
artistique7 = Artistique.new(title: "Textures", user_id: user1.id)

puts "Adding image 1"
file289 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408554/5473_-_12_pbigiq.jpg")
puts "Adding image 2"
file290 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408555/DSC_0040_lgp3wa.jpg")
puts "Adding image 3"
file291 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408556/DSC_0051_etruja.jpg")
puts "Adding image 4"
file292 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408557/DSC_0199_xmckgi.jpg")
puts "Adding image 5"
file293 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408557/DSC_0260_uxbxau.jpg")
puts "Adding image 6"
file294 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408558/DSC_0320_otb5rw.jpg")
puts "Adding image 7"
file295 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408559/DSC_0464_lkesaz.jpg")
puts "Adding image 8"
file296 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408559/DSC_0464_lkesaz.jpg")
puts "Adding image 9"
file297 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408559/DSC_0464_lkesaz.jpg")
puts "Adding image 10"
file298 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408561/DSC_0473_ujvtvs.jpg")
puts "Adding image 11"
file299 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408562/DSC_0750_waqfro.jpg")
puts "Adding image 12"
file300 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408563/DSC_0677_lu3ibl.jpg")
puts "Adding image 13"
file301 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408564/DSC_0868_bufl6l.jpg")
puts "Adding image 14"
file302 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408565/DSCF0537_t2gxnf.jpg")
puts "Adding image 15"
file303 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408565/DSCF2105_otaf64.jpg")
puts "Adding image 16"
file304 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408566/DSCF0995_nzxldt.jpg")
puts "Adding image 17"
file305 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408571/DSCF3285_wgkrzm.jpg")
puts "Adding image 18"
file306 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408571/DSCF2783_zekw9f.jpg")
puts "Adding image 19"
file307 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408572/DSCF4937_uyisey.jpg")
puts "Adding image 20"
file308 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408572/DSCF4937_uyisey.jpg")
puts "Adding image 21"
file309 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408574/P1020780_va0vvt.jpg")
puts "Adding image 22"
file310 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408576/Pink_Skyhole_v2_nrekl8.jpg")
puts "Adding image 23"
file311 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/q_auto:good/v1667408577/Water_and_rocks_lines_B_W_2_okc6ny.jpg")

artistique7.photos.attach(io: file289, filename: "Textures 1", content_type: "image/png")
artistique7.photos.attach(io: file290, filename: "Textures 2", content_type: "image/png")
artistique7.photos.attach(io: file291, filename: "Textures 3", content_type: "image/png")
artistique7.photos.attach(io: file292, filename: "Textures 4", content_type: "image/png")
artistique7.photos.attach(io: file293, filename: "Textures 5", content_type: "image/png")
artistique7.photos.attach(io: file294, filename: "Textures 6", content_type: "image/png")
artistique7.photos.attach(io: file295, filename: "Textures 7", content_type: "image/png")
artistique7.photos.attach(io: file296, filename: "Textures 8", content_type: "image/png")
artistique7.photos.attach(io: file297, filename: "Textures 9", content_type: "image/png")
artistique7.photos.attach(io: file298, filename: "Textures 10", content_type: "image/png")
artistique7.photos.attach(io: file299, filename: "Textures 11", content_type: "image/png")
artistique7.photos.attach(io: file300, filename: "Textures 12", content_type: "image/png")
artistique7.photos.attach(io: file301, filename: "Textures 13", content_type: "image/png")
artistique7.photos.attach(io: file302, filename: "Textures 14", content_type: "image/png")
artistique7.photos.attach(io: file303, filename: "Textures 15", content_type: "image/png")
artistique7.photos.attach(io: file304, filename: "Textures 16", content_type: "image/png")
artistique7.photos.attach(io: file305, filename: "Textures 17", content_type: "image/png")
artistique7.photos.attach(io: file306, filename: "Textures 18", content_type: "image/png")
artistique7.photos.attach(io: file307, filename: "Textures 19", content_type: "image/png")
artistique7.photos.attach(io: file308, filename: "Textures 20", content_type: "image/png")
artistique7.photos.attach(io: file309, filename: "Textures 21", content_type: "image/png")
artistique7.photos.attach(io: file310, filename: "Textures 22", content_type: "image/png")
artistique7.photos.attach(io: file311, filename: "Textures 23", content_type: "image/png")

artistique7.save!
