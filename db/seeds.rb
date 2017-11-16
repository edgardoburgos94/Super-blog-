# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p1 = Post.create(title: "Sinopsis Justice Leage", author: "Edgardo David", content: "Motivado por su renovada fe en la humanidad e inspirado por el acto abnegado de Superman, Bruce Wayne une fuerzas con su nueva aliada, Diana Prince, para enfrentar a un enemigo más amenazador. Batman y Mujer Maravilla trabajarán juntos para encontrar y reclutar a un equipo de metahumanos para dar batalla a esta nueva amenaza. Sin embargo y pese a la formación de esta liga de héroes inédita —Batman, Mujer Maravilla, Aquaman, Cyborg y Flash—, puede que ya sea demasiado tarde para salvar al planeta de un ataque de proporciones catastróficas.")

p2 = Post.create(title: "Sinopsis Thor Ragnarok", author: "Batman", content: "En THOR - RAGNAROK, de Marvel Studios, Asgard es amenazada, pero Thor se encuentra atrapado en el otro extremo del universo sin su martillo y para escapar y salvar a su planeta deberá enfrentarse a su antiguo aliado y compañero Vengador… ¡El increíble Hulk!")

p3 = Post.create(title: "Sinopsis ASESINATO EN EL EXPRESO DE ORIENTE", author: "Pedro Picapiedra", content: "Lo que comienza como un espléndido viaje por tren a lo largo de Europa, se convierte en un abrir y cerrar de ojos en uno de los misterios más distinguidos, intrigantes y emocionantes jamás contados. De la novela de la autora de best-sellers Agatha Christie, “Asesinato en el Expreso de Oriente” narra la historia de trece extraños varados en un tren, donde todos son sospechosos. Un hombre luchará contra reloj para resolver el enigma antes de que el asesino vuelva a atacar.")
