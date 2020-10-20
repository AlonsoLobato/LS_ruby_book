# Experimenting with .merge and .merge!

#============ Program that uses .merge ============

material_to_study = {videos: "Youtube", books: "School", audios: "Podcast"}
external_material = {articles: "Medium", courses: "codecademy"}

all_together = material_to_study.merge(external_material)
puts all_together         #merged hashes can be seen here
puts material_to_study    #hash 1 preserves its original content
puts external_material    #hash 2 also preserves its original content

#============ Program that uses .merge! ============

marks_2019 = {david: 7, pedro: 6.5, alberto: 3.75}
marks_2020 = {alicia: 9, roberto: 4.75, ana: 6}

marks_19_20 = marks_2019.merge!(marks_2020)
puts marks_19_20       #merged hashes can be seen here
puts marks_2019        #hash 1 has now changed and is permanently merged with hash2 
puts marks_2020        #hash 2 preserves its original content