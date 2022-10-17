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
file1 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406975/DSCF1276_sq3cwe.jpg")
puts "Adding image 2"
file2 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406972/DSCF1287_oqrnhg.jpg")
puts "Adding image 3"
file3 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406967/DSCF1248_cn0uyz.jpg")
puts "Adding image 4"
file4 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406967/DSCF1219_xwipxz.jpg")
puts "Adding image 5"
file5 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406967/DSCF1209_nusslq.jpg")
puts "Adding image 6"
file6 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665406966/DSCF1213_p910x8.jpg")
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
file7 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507602/development/DSCF4262_yuhghp.jpg")
puts "Adding image 2"
file8 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507602/development/DSCF4292_fazxgn.jpg")
puts "Adding image 3"
file9 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507603/development/DSCF4264_qrswzq.jpg")
puts "Adding image 4"
file10 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507603/development/DSCF4295_px7ise.jpg")
puts "Adding image 5"
file11 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507606/development/DSCF4304_sii1qp.jpg")
puts "Adding image 6"
file12 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507606/development/DSCF4315_b8kiie.jpg")
puts "Adding image 7"
file13 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507607/development/DSCF4322_znkmu8.jpg")
puts "Adding image 8"
file14 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507607/development/DSCF4319_nm24zn.jpg")
puts "Adding image 9"
file15 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507611/development/DSCF4337_rvmtcy.jpg")
puts "Adding image 10"
file16 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507612/development/DSCF4347_ao9odh.jpg")
puts "Adding image 11"
file17 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507614/development/DSCF4350_wgzvmh.jpg")
puts "Adding image 12"
file18 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507615/development/DSCF4376_rk1pev.jpg")
puts "Adding image 13"
file19 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507615/development/DSCF4355_edum3v.jpg")
puts "Adding image 14"
file20 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507616/development/DSCF4365_l8jpxa.jpg")
puts "Adding image 15"
file21 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507617/development/DSCF4377_a7eigw.jpg")
puts "Adding image 16"
file22 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507726/development/DSCF1151_qwehgc.jpg")
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
file23 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507731/development/DSCF1200_nfss2q.jpg")
puts "Adding image 2"
file24 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507732/development/DSCF1185_wvs9qw.jpg")
puts "Adding image 3"
file25 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507733/development/DSCF1194_q6f2hb.jpg")
puts "Adding image 4"
file26 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507772/development/DSCF0852_ort8jf.jpg")
puts "Adding image 5"
concert3.photos.attach(io: file23, filename: "Les feux de Beltane 1", content_type: "image/png")
concert3.photos.attach(io: file24, filename: "Les feux de Beltane 2", content_type: "image/png")
concert3.photos.attach(io: file25, filename: "Les feux de Beltane 3", content_type: "image/png")
concert3.photos.attach(io: file26, filename: "Les feux de Beltane 4", content_type: "image/png")
concert3.save!

puts "creating tournage 1 - Le voyage de Stone"
tournage1 = Tournage.new(title: "Le voyage de Stone", user_id: user1.id)
puts "Adding image 1"
file27 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507814/development/_MG_4918_mxzbtt.jpg")
puts "Adding image 2"
file28 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507814/development/_MG_4918_mxzbtt.jpg")
puts "Adding image 3"
file29 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507814/development/_MG_4918_mxzbtt.jpg")
puts "Adding image 4"
file30 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507814/development/_MG_4918_mxzbtt.jpg")
puts "Adding image 5"
file31 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507814/development/_MG_4918_mxzbtt.jpg")
puts "Adding image 6"
file32 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507814/development/_MG_4918_mxzbtt.jpg")
puts "Adding image 7"
file33 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507814/development/_MG_4918_mxzbtt.jpg")
puts "Adding image 8"
file34 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507814/development/_MG_4918_mxzbtt.jpg")
puts "Adding image 9"
file35 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507814/development/_MG_4918_mxzbtt.jpg")
puts "Adding image 10"
file36 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507814/development/_MG_4918_mxzbtt.jpg")
puts "Adding image 11"
file37 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507814/development/_MG_4918_mxzbtt.jpg")
puts "Adding image 12"
file38 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507814/development/_MG_4918_mxzbtt.jpg")
puts "Adding image 13"
file39 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507814/development/_MG_4918_mxzbtt.jpg")
puts "Adding image 14"
file40 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507814/development/_MG_4918_mxzbtt.jpg")
puts "Adding image 15"
file41 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507814/development/_MG_4918_mxzbtt.jpg")

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
file42 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507969/development/DSCF2322_umpag6.jpg")
puts "Adding image 2"
file43 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507969/development/DSCF2300_inq6n2.jpg")
puts "Adding image 3"
file44 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507970/development/DSCF2304_tjc3cs.jpg")
puts "Adding image 4"
file45 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507970/development/DSCF2311_m9isjx.jpg")
puts "Adding image 5"
file46 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507974/development/DSCF2328_abes8h.jpg")
puts "Adding image 6"
file47 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507975/development/DSCF2366_qv9j2c.jpg")
puts "Adding image 7"
file48 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507978/development/DSCF2376_smcekn.jpg")
puts "Adding image 8"
file49 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507978/development/DSCF2381_qjuwme.jpg")
puts "Adding image 9"
file50 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507978/development/DSCF2386_dcjf59.jpg")
puts "Adding image 10"
file51 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507979/development/DSCF2399_qr1kbk.jpg")
puts "Adding image 11"
file52 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507982/development/DSCF2413_flbmjm.jpg")
puts "Adding image 12"
file53 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507982/development/DSCF2423_wq0csj.jpg")
puts "Adding image 13"
file54 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507984/development/DSCF2428_choeka.jpg")
puts "Adding image 14"
file55 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507985/development/DSCF2429_oci2b4.jpg")
puts "Adding image 15"
file56 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507986/development/DSCF2454_oxl9vx.jpg")
puts "Adding image 16"
file57 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507986/development/DSCF2449_xftz2z.jpg")
puts "Adding image 17"
file58 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507989/development/DSCF2496_gcdx2d.jpg")
puts "Adding image 18"
file59 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507989/development/DSCF2485_cxhi3j.jpg")
puts "Adding image 19"
file60 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507989/development/DSCF2481_mmzncu.jpg")
puts "Adding image 20"
file61 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507990/development/DSCF2525_vcacay.jpg")
puts "Adding image 21"
file62 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507992/development/DSCF2568_gezezo.jpg")
puts "Adding image 22"
file63 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507994/development/DSCF2583_gf2qun.jpg")
puts "Adding image 23"
file64 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507994/development/DSCF2581_sgmen1.jpg")
puts "Adding image 24"
file65 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507994/development/DSCF2594_cj5vlm.jpg")
puts "Adding image 25"
file66 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507995/development/DSCF2600_wkfwlr.jpg")
puts "Adding image 26"
file67 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507997/development/DSCF2712_w5mdl1.jpg")
puts "Adding image 27"
file68 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507997/development/DSCF2714_owphtc.jpg")
puts "Adding image 28"
file69 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507998/development/DSCF2704_fisfj4.jpg")
puts "Adding image 29"
file70 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665507998/development/DSCF2706_elvecu.jpg")
puts "Adding image 30"
file71 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665508000/development/DSCF2721_bkoujn.jpg")
puts "Adding image 31"
file72 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665508001/development/DSCF2753_r8hpu7.jpg")
puts "Adding image 32"
file73 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665508003/development/DSCF2775_tkus2u.jpg")
puts "Adding image 33"
file74 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665508004/development/DSCF2776_reffkd.jpg")
puts "Adding image 34"
file75 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665508005/development/DSCF2777_hkded7.jpg")
puts "Adding image 35"
file76 = URI.open("https://res.cloudinary.com/dpij7tmvy/image/upload/v1665508005/development/DSCF2795_j62jfd.jpg")

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
