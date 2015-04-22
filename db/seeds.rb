# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#
City.destroy_all

City.create([
  {name:"Chicago", homeless_pop: 44505, img:"http://i.imgur.com/KEwYHZP.png", homeless_bio: " As many as 20% of homeless people work full or part time, but still  cannot afford to pay rent. A worker in Chicago has to earn a wage of  $17.13 an hour at 40 hours a week to afford the fair-market rent for a  two-bedroom apartment."},
  {name:"San Francisco", homeless_pop: 6436, img:"http://i.imgur.com/Hm60K9o.png", homeless_bio: "Most of the homeless in San Fransisco just made a bad turn, either from losing their job, becoming divorced, or experiencing foreclosure. Although the mentally unstable may appear the most, many are simply struggling to acquire jobs and lack available housing."},
  {name:"New York", homeless_pop: 60484, img:"http://i.imgur.com/8t1Jim7.png", homeless_bio: "New York City's housing community suffers from scarce space and rising costs. With an emphasis on the latter, research shows that the primary cause of homelessness, particularly among families, is lack of affordable housing.Surveys of homeless families have identified the following major immediate, triggering causes of homelessness to be  eviction"},
  {name:"Washington D.C.", homeless_pop:13205, img:"http://i.imgur.com/3z7BQL3.png", homeless_bio: "DC's rising population and ,accompanying, rents have forced many to live in shelters and hotels. Similar to Chicago and San Fransisco, housing costs no longer match the average workers salary at 40 hours a week."}
  ])

City.all[0].homeless_people.create([
    {name: "Ron Trump", age: 46, gender: "Male", interest: "Enjoys feeding the ducks at the Wicker Park", story: "In the summer of 2007, I lost my job as a construction worker. I worked 23 years for the same company, and never missed a day. Every morning, I wake up and try to find another gig. It's been 7 years, but I'm still positive", img: "http://i.imgur.com/dHrBwfs.png"},
    {name: "Tina Khan", age: 24, gender: "Female", interest: "Watching the sunset over Lake Michigan on Lake Shore Drive", story: "I graduated from college four years ago, and moved to the big city for an internship. When my internship ended,however, I didn't have enough money to move back home and I couldn't find another stable job. ", img: "http://i.imgur.com/heGlKb2.png"},
    {name: "Trey Kemp", age: 22, gender: "Male", interest: "Da Bulls and Da Bears", story: "The winters are pretty rough here. Fortunately, the warm weather usually brings more housing opportunities. I've only been homeless for a few months, but it's starting to take a toll on me. I wish I could go back in time and change a few things. Maybe things would be a little different.", img: "http://i.imgur.com/ZO5M8nR.png"},
    {name: "Ryan Morgan", age: 19, gender: "Male", interest: "Staring up at the Sears Tower", story: "In high school, I graduated at the top of my class. College, a slightly differently story. ", img: "http://i.imgur.com/LUy1aI1.png"}
    ])

City.all[1].homeless_people.create([
      {name: "Michael Stewart", age: 64, gender: "Male", interest: "Likes to watch the jugglers on the Panhandle", story: "In the summer of 2007, I lost my job as a construction worker. I worked 23 years for the same company, and never missed a day. Every morning, I wake up and try to find another gig. It's been 7 years, but I'm still positive.", img: "http://i.imgur.com/dHrBwfs.png"},
      {name: "Lisa Turner", age: 29, gender: "Female", interest: "Looking for new Banksy Graffiti in the Misson", story: "I graduated from college four years ago, and moved to the big city for an internship. When my internship ended,however, I didn't have enough money to move back home and I couldn't find another stable job.", img: "http://i.imgur.com/heGlKb2.png"},
      {name: "Jerry Hope", age: 27, gender: "Male", interest: "Sitting on the hill at Dolores Park during the weekends", story: "The winters are pretty rough here. Fortunately, the warm weather usually brings more housing opportunities. I've only been homeless for a few months, but it's starting to take a toll on me.", img: "http://i.imgur.com/ZO5M8nR.png"},
      {name: "Timmy Salters", age: 19, gender: "Male", interest: "Longboarding past the rich snows on Russian Hill", story: "I wish I could go back in time and change a few things. Maybe things would be a little different.", img: "http://i.imgur.com/LUy1aI1.png"}
      ])

City.all[2].homeless_people.create([
        {name: "Taylor Jordan", age: 55, gender: "Male", interest: "Watching re-runs of M.A.S.H", story:"In the summer of 2007, I lost my job as a construction worker. I worked 23 years for the same company, and never missed a day. Every morning, I wake up and try to find another gig. It's been 7 years, but I'm still positive.", img: "http://i.imgur.com/dHrBwfs.png"},
        {name: "April Warner", age: 26, gender: "Female", interest: "Shakespeare in the Park", story: "I graduated from college four years ago, and moved to the big city for an internship. When my internship ended,however, I didn't have enough money to move back home and I couldn't find another stable job.", img: "http://i.imgur.com/heGlKb2.png"},
        {name: "Tommy Kekouris", age: 27, gender: "Male", interest: "Juggling at the Battery", story: "The winters are pretty rough here. Fortunately, the warm weather usually brings more housing opportunities. I've only been homeless for a few months, but it's starting to take a toll on me.", img: "http://i.imgur.com/ZO5M8nR.png"},
        {name: "Berry Bogard", age: 19, gender: "Male", interest: "Pokemon!", story: "I wish I could go back in time and change a few things. Maybe things would be a little different.", img: "http://i.imgur.com/LUy1aI1.png"}
        ])


City.all[3].homeless_people.create([
          {name: "Tim Lugo", age: 72, gender: "Male", interest: "Sitting under the trees at the Tidal Basin",story:"In the summer of 2007, I lost my job as a construction worker. I worked 23 years for the same company, and never missed a day. Every morning, I wake up and try to find another gig. It's been 7 years, but I'm still positive.", img: "http://i.imgur.com/dHrBwfs.png"},
          {name: "Monique Leyte", age: 30, gender: "Female", interest: "Washington D.C. Architecture", story: "I graduated from college four years ago, and moved to the big city for an internship. When my internship ended,however, I didn't have enough money to move back home and I couldn't find another stable job", img: "http://i.imgur.com/heGlKb2.png"},
          {name: "Thomas Love", age: 29, gender: "Male", interest: "Playing kickball and hiking through Rock Creek Park", story: "The winters are pretty rough here. Fortunately, the warm weather usually brings more housing opportunities. I've only been homeless for a few months, but it's starting to take a toll on me.", img: "http://i.imgur.com/ZO5M8nR.png"},
          {name: "Hank McGraw", age: 21, gender: "Male", interest: "Country Music (unsuprisingly :) )", story: "I wish I could go back in time and change a few things. Maybe things would be a little different.", img: "http://i.imgur.com/LUy1aI1.png"}
          ])
