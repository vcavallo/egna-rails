# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
if Project.all.empty?
  projects = Project.create([
    {
      title: "Mechanic Catalog",
      thumbnail_filename: "http://placehold.it/220x165",
      description: "This is a project. Here is the description that goes along with it. \n
        It's a nice project and I have a lot to say about it. Here are some of those things.",
      client: "Dixon"
    },
    {
      title: "Nurse Catalog",
      thumbnail_filename: "http://placehold.it/220x165",
      description: "This is a project. Here is the description that goes along with it. \n
        It's a nice project and I have a lot to say about it. Here are some of those things.",
      client: "Dixon"
    },
    {
      title: "Underwater Thing",
      thumbnail_filename: "http://placehold.it/220x165",
      description: "This is a project. Here is the description that goes along with it. \n
        It's a nice project and I have a lot to say about it. Here are some of those things.",
      client: "Carl Marps"
    },
    {
      title: "Something in Space",
      thumbnail_filename: "http://placehold.it/220x165",
      description: "This is a project. Here is the description that goes along with it. \n
        It's a nice project and I have a lot to say about it. Here are some of those things.",
      client: "Jake Buttface"
    },
  ])
end
