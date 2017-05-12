# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


category =  Category.create([{title: "Greetings"}, {title: "Food"}, {title: "Location"}])


translation =  Translation.create([{category_id: 1, original: "Hello", modified_sp:"Hola"}, {category_id: 1, original: "Hello", modified_ro:"Bunā"}, {category_id: 1, original: "Hello", modified_por:"Olá"}, {category_id: 1, original: "Hello", modified_fr: "Bon Jour"}, {category_id: 1, original: "Hello", modified_it:"Ciao"}, {category_id: 1, original: "How are you?", modified_sp:"Como estas?"}, {category_id: 1, original:"How are you?", modified_ro:"Ce mai faci?"}, {category_id: 1, original: "How are you?", modified_por:"Tudo bem?"}, {category_id: 1, original: "How are you?", modified_fr:"Comment allez-vous"}, {category_id: 1, original: "How are you?", modified_it:"Come va?"}, {category_id: 1, original: "Thank you", modified_sp:"Gracias"}, {category_id: 1, original:"Thank you", modified_ro:"Mersi"}, {category_id: 1, original: "Thank you", modified_por:"Obrigado"}, {category_id: 1, original: "Thank you", modified_fr:"Merci"}, {category_id: 1, original: "Thank you", modified_it:"Grazie"}, {category_id: 1, original: "Nice to meet you!", modified_sp:"Encantada de conocerte!"}, {category_id: 1, original:"Nice to meet you!", modified_ro:"Îmi pare bine!"}, {category_id: 1, original: "Nice to meet you!", modified_por:"Prazer em conhecê-lo!"}, {category_id: 1, original: "Nice to meet you!", modified_fr:"Enchanté de faire votre connaissance!"}, {category_id: 1, original: "Nice to meet you!", modified_it:"Piaciere conescierti!"}, {category_id: 1, original: "Goodbye", modified_sp:"Adiós"}, {category_id: 1, original:"Goodbye", modified_ro:"La revedere"}, {category_id: 1, original: "Goodbye", modified_por:"Adeus"}, {category_id: 1, original: "Goodbye", modified_fr:"Au Revoir"}, {category_id: 1, original: "Goodbye", modified_it:"Ciao"}, {category_id: 2, original: "Where is the nearest restaurant?", modified_sp:"¿Dónde está el restaurante más cercano?"}, {category_id: 2, original: "Where is the nearest restaurant?", modified_ro:"Unde este cel mai aproape restaurant?"}, {category_id: 2, original: "Where is the nearest restaurant?", modified_por:"Onde é o restaurante mais próximo?"}, {category_id: 2, original: "Where is the nearest restaurant?", modified_fr:"Où est le restaurant le plus proche?"}, {category_id: 2, original: "Where is the nearest restaurant?", modified_it:"Dove si trova il ristorante più vicino?"}, {category_id: 3, original:"Where is the bathroom?", modified_sp:"¿Dónde está el baño?"}, {category_id: 3, original:"Where is the bathroom?", modified_ro:"Unde este baia?"}, {category_id: 3, original:"Where is the bathroom?", modified_por:"Onde fica o banheiro?"}, {category_id: 3, original:"Where is the bathroom?", modified_fr:"Où se trouvent les toilettes?"}, {category_id: 3, original:"Where is the bathroom?", modified_it:"Dov'è il bagno?"}, {category_id: 3, original:"Where is the library?", modified_sp:"¿Dónde está la biblioteca?"}, {category_id: 3, original:"Where is the library?", modified_ro:"Unde este biblioteca?"}, {category_id: 3, original:"Where is the library?", modified_por:"Onde é a biblioteca?"}, {category_id: 3, original:"Where is the library?", modified_fr:"Où est la bibliothèque?"}, {category_id: 3, original:"Where is the library?", modified_it:"Dove è la biblioteca?"}, {category_id: 3, original:"Where is the hostpital?", modified_sp:"¿Dónde está el hospital?"}, {category_id: 3, original:"Where is the hostpital?", modified_ro:"Unde este spitalul?"}, {category_id: 3, original:"Where is the hostpital?", modified_por:"Onde fica o hospital?"}, {category_id: 3, original:"Where is the hostpital?", modified_fr:"Où est l'hôpital?"}, {category_id: 3, original:"Where is the hostpital?", modified_it:"Dov'è l'ospedale?"}])
