# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#@article = Article.new
#@article.title = 'Scotland Independence'
#@article.audio = 'https://www.youtube.com/watch?v=7WxvVBQffuI'
#@article.script = 'http://transcripts.cnn.com/TRANSCRIPTS/1409/12/sn.01.html'
#@article.save


@line = Line.new
@line.article_id = '1' 
@line.sentence = 'I`m Carl Azuz. Welcome to CNN STUDENT NEWS'
@line.save
