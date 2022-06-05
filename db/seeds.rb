require 'date'

Pet.create(name: "Tokaji", address: "Zhenning Road", species: "dog", found_on: Date.today)
Pet.create(name: "Lady", address: "Yuyuan Road", species: "dog", found_on: Date.yesterday)
Pet.create(name: "Bunny", address: "Yongjia Road", species: "rabbit", found_on: Date.tomorrow)
