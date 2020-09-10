# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Codepen.destroy_all


codepens = Codepen.create([
    {name: "Baby-Yoda", url: "https://codepen.io/deryatanriverdi88/details/RwNELzd"},
    {name: "Cassette-Tape", url: "https://codepen.io/deryatanriverdi88/pen/yLNZJdd"},
    {name: "Hangman", url: "https://codepen.io/deryatanriverdi88/pen/gOawOqY"},
    {name: "Eric-Cartman", url: "https://codepen.io/deryatanriverdi88/pen/dyPBNzW"},
    {name: "Save-Polar-Bears", url: "https://codepen.io/deryatanriverdi88/pen/JjdOJaW"},
    {name: "Balloon-Pop", url: "https://codepen.io/deryatanriverdi88/pen/RwWWzdo"},
    {name: "Calculator", url: "https://codepen.io/deryatanriverdi88/pen/gOaYmep"},
    {name: "Coloring-Book", url: "https://codepen.io/deryatanriverdi88/pen/JjdqxKb"},
    {name: "Drawing", url: "https://codepen.io/deryatanriverdi88/pen/QWbZNqx"},
    {name: "SVG-Path-Animation", url: "https://codepen.io/deryatanriverdi88/pen/XWbxmpK"},
    {name: "Brooklyn", url: "https://codepen.io/dashboard/?cursor=ZD0xJm89MCZwPTEmdj00MzU2MjY5NA=="},
    {name: "Curved-Text", url: "https://codepen.io/deryatanriverdi88/pen/dyoGJay"},
    {name: "Coffee", url: "https://codepen.io/deryatanriverdi88/pen/xxbdVGe"},
    {name: "Happy-Valentines-Day", url: "https://codepen.io/deryatanriverdi88/pen/MWwKOre"},
    {name: "Regain", url: "https://codepen.io/deryatanriverdi88/pen/WNvrExo"},
    {name: "SVG-Path-Practices", url: "https://codepen.io/deryatanriverdi88/pen/eYNJRPW"},
    {name: "SVG-Practice", url: "https://codepen.io/deryatanriverdi88/pen/QWweyRE"},
    {name: "Pacman-2", url: "https://codepen.io/deryatanriverdi88/details/wvBOQKZ"},
    {name: "Pacman", url: "https://codepen.io/deryatanriverdi88/pen/OJPqoej"},
    {name: "Basic-Geometric-Shapes", url: "https://codepen.io/deryatanriverdi88/pen/ZEYPXmG"},
    {name: "Bike", url: "https://codepen.io/deryatanriverdi88/pen/VwYVjXv"},
    {name: "Pencils", url: "https://codepen.io/deryatanriverdi88/pen/povWeqj"},
    {name: "Xmas-Tree", url: "https://codepen.io/deryatanriverdi88/pen/rNawJad"},
    {name: "Charging", url: "https://codepen.io/deryatanriverdi88/pen/rNamxNm"},
    {name: "CSS-Heart-Beat", url: "https://codepen.io/deryatanriverdi88/pen/LYEWKWL"},
    {name: "CSS-Heart", url: "https://codepen.io/deryatanriverdi88/pen/BayWgQG"},
    {name: "My-First-CSS-Art", url: "https://codepen.io/deryatanriverdi88/pen/LYEWopP"}
])