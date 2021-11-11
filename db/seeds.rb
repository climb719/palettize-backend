# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

palettes = Palette.create([
    {colors: ['#89B5AF', '#96C7C1', '#DED9C4', '#D0CAB2' ], tags: ['light', 'teal', 'cream', 'beige']},
    {colors: ['#193498', '#113CFC', '#1597E5', '#69DADB' ], tags: ['blue', 'teal', 'water', 'monochromatic']},
    {colors: ['#a2b9bc', '#b2ad7f', '#878f99', '#6b5b95' ], tags: ['purple', 'gray', 'olive', 'calm']},
    {colors: ['#6b5b95', '#feb236', '#d64161', '#ff7b25' ], tags: ['bright', 'orange', 'yellow', 'pink', 'sunny', 'purple', 'kids']},
    {colors: ['#FCECDD', '#FFC288', '#FEA82F', '#FF6701' ], tags: ['bright', 'orange', 'yellow', 'cream', 'sunny', 'peach']},
    {colors: ['#000000',  '#3D0000', '#950101','#FF0000' ], tags: ['monochromatic', 'dark', 'red', 'black', 'maroon']},
    {colors: ['#420516',  '#7D1935', '#B42B51','#E63E6D' ], tags: ['monochromatic', 'pink', 'maroon']},
    {colors: ['#321F28',  '#734046', '#A05344','#E79E4F' ], tags: ['brown', 'coffee', 'caramel']},
    {colors: ['#d5e1df', '#e3eaa7', '#b5e7a0', '#86af49' ], tags: ['light', 'green', 'calm', 'gray']},
    {colors: ['#b9936c', '#dac292', '#e6e2d3', '#c4b7a6' ], tags: ['neutral', 'gray', 'cream', 'beige', 'tan']},
    {colors: ['#d5f4e6', '#80ced6', '#fefbd8', '#618685' ], tags: ['blue', 'teal', 'cream', 'calm']},
    {colors: ['#fefbd8', '#618685', '#36486b', '#4040a1' ], tags: ['blue', 'teal', 'cream', 'water']},
    {colors: ['#c8c3cc', '#563f46', '#8ca3a3', '#484f4f' ], tags: ['maroon', 'purple', 'teal']},
    {colors: ['#e0e2e4', '#c6bcb6', '#96897f', '#625750' ], tags: ['light', 'monochromatic', 'neutral', 'gray', 'tan']},
    {colors: ['#bccad6', '#8d9db6', '#667292', '#f1e3dd' ], tags: ['light', 'blue', 'calm', 'beige']},
    {colors: ['#cfe0e8', '#b7d7e8', '#87bdd8', '#daebe8' ], tags: ['light', 'blue', 'monochromatic', 'calm']},
    {colors: ['#fbefcc', '#f9ccac', '#f4a688', '#e0876a' ], tags: ['light', 'peach', 'cream', 'monochromatic']},
    {colors: ['#fff2df', '#d9ad7c', '#a2836e', '#674d3c' ], tags: ['brown', 'tan', 'cream', 'beige']},
    {colors: ['#f9d5e5', '#eeac99', '#e06377', '#c83349' ], tags: ['pink', 'peach', 'monochromatic']},
    {colors: ['#F6D7A7', '#F6EABE', '#C8E3D4', '#87AAAA' ], tags: ['teal', 'cream', 'beige', 'water']},
    {colors: ['#F75F1C', '#FF9A00 ', '#000000', '#881EE4', '#85E21F' ], tags: ['bright', 'halloween', 'black', 'purple', 'green', 'orange']},
    {colors: ['#000000', '#ff6a1f', '#ff861f', '#ffffff' ], tags: ['bright', 'halloween', 'black', 'white', 'orange']},
    {colors: ['#95B645', ' #FEB937 ', '#EFE1C6', '#FAF6EA', '#66666E' ], tags: ['gray', 'white', 'cream', 'yellow', 'green', 'kids']},
    {colors: ['#fecf6d', '#99e9eb ', '#2d884d', '#4091d7', '#b34045' ], tags: ['maroon', 'blue', 'green', 'yellow', 'kids']},
  ]

)