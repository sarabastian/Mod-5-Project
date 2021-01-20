# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Project.destroy_all
Post.destroy_all
Reply.destroy_all
Comment.destroy_all
Supportership.destroy_all
CollaborateRequest.destroy_all


u1 = User.create(username: 'sbastian', password: '123', name: 'Sara', location: 'Philadelphia, PA', 
                 profile_pic: 'https://media-exp1.licdn.com/dms/image/C5603AQHdMhpgbVMvlw/profile-displayphoto-shrink_400_400/0/1599700722825?e=1616630400&v=beta&t=rItDt-iDPJz23pJjKQCilCKZ5en3h-YCA2OyCp_QxEQ',
                 bio: 'Aspiring fullstack software engineer looking to make an impact with clean code')

u2 = User.create(username: 'smori', password: '123', name: 'Sienna', location: 'New York, NY',
                profile_pic: 'https://scontent-lga3-2.xx.fbcdn.net/v/t1.0-9/72638171_10215658714401918_3218729541950242816_n.jpg?_nc_cat=103&ccb=2&_nc_sid=09cbfe&_nc_ohc=yY3VuIzhOUQAX9Wbfck&_nc_ht=scontent-lga3-2.xx&oh=0168f855bb4b33061370457561d8075e&oe=602E5777',
                bio: 'Credit Researcher looking to learn Python')

u3 = User.create(username: 'waltlo', password: '123', name: 'Walter', location: 'Philadelphia, PA',
                profile_pic: 'data:image/jpeg;base64,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',
                bio: 'Multitalented human looking for design inspiration, currently top program coordinator for Princeton in Africa')

p1 = Project.create(title: 'RVnB', story: 'A marketplace for users to rent and list campervans, RVs, and trailers',
                    timeline: 60, fundraising_goal: 1000, image: 'https://i.pinimg.com/564x/86/36/ce/8636ce9e4053b3a46356325742b78214.jpg',
                    github: 'https://github.com/sarabastian/Phase-4-Project,',
                    language: 'React',
                    stage: 'early', user_id: u1.id)
p2 = Project.create(title: 'the Conscious Consumer', story: 'the Amazon for ethical shopping', timeline: 180, fundraising_goal: 500, image: 'https://cdn.shopify.com/s/files/1/1979/9235/articles/ETHICAL_dfbea3bb-c99d-4656-9361-6f666afbc73f_1200x.png?v=1565788248',
                    github: 'https://github.com/sarabastian/Mod-5-Project', language: 'Ruby', stage: 'middle', user_id: u1.id )

ps1 = Post.create(project_id: p1.id, user_id: u1.id, blurb: 'hey everyone! just updated the homepage - check it out and let me know what you think!')

r1 = Reply.create(post_id: ps1.id, user_id: u2.id, reply: 'love it. 10/10')

c1 = Comment.create(project_id: p1.id, user_id: u2.id, blurb: 'just found your page...like what you are up to keep it up')
c2 = Comment.create(project_id: p1.id, user_id: u3.id, blurb: 'how close are you to reaching your fundraising goal?')
c3 = Comment.create(project_id: p2.id, user_id: u3.id, blurb: 'wow I need this in my life')

s1 = Supportership.create(project_id: p1.id, user_id: u2.id)
s2 = Supportership.create(project_id: p1.id, user_id: u3.id)
s3 = Supportership.create(project_id: p2.id, user_id: u2.id)


collab1 = CollaborateRequest.create(project_id: p1.id, user_id: u2.id)
collab2 = CollaborateRequest.create(project_id: p1.id, user_id: u3.id)
collab2 = CollaborateRequest.create(project_id: p2.id, user_id: u3.id)