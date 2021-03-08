Chatroom.destroy_all
User.destroy_all

Chatroom.create(name: "general")
User.create(email: "sy@mangotree.dev", nickname: "syrashid", password: "password")
User.create(email: "nico@mangotree.dev", nickname: "nicoproto", password: "password")
