people_i_love = {
  "Phil" => {name: "Phil Billingsby", age: 30, occupation: "Software Engineer", hobbies: ["Skateboarding", "Playing with my dogs", "Hanging with my wife"]},
  "Drennan" => {name: "Drennan", age: 26, occupation: "Makeup Artist", hobbies: ["Gardening", "Painting", "Art"]}
}

puts people_i_love["Phil"][:age]


tv_show_characters = {
  "Homer Simpson" => {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]},
  "Jon Snow" => {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]},
  "Mr. Rogers" => {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
}

puts tv_show_characters[0:1]