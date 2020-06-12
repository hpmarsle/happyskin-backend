# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

user = User.create(
    [
        { name: 'Mars', username: 'marsl', password: 'password', email: 'maria@gmail.com' }
    ]
)


product = Product.create(
    [
        # {
        #     name: '',
        #     image: '',
        #     ingredients: '',
        #     description: '',
        #     price: '',
        #     brand: '',
        #     quantity:'',
        # },
        {
            name: 'Hydrating Day & Night Cream',
            image: 'https://cdn.shopify.com/s/files/1/1736/9637/products/us_tula_24-7moisture_1024x1272_02_1024x.jpg?v=1565878141',
            ingredients: 'Day & Night Moisturizing Cream Ingredients: Aqua/Water/Eau, Butylene Glycol, Ethylhexyl Palmitate, Squalane, Glycerin, Cetyl Alcohol, Caprylic/Capric Triglyceride, Dimethicone, Hydrogenated Vegetable Oil, Glyceryl Stearate, PEG 100 Stearate, Bifida Ferment Lysate, Lactose, Lactis Proteinum/Milk Protein/Protéine du lait, Yogurt Extract, Hydrolyzed Rice Protein, Cichorium Intybus (Chicory) Root Extract, Vaccinium Angustifolium (Blueberry) Fruit Extract, Olus/Vegetable Oil/Huile végétale, Camelina Sativa Seed Oil, Camellia Sinensis Leaf Extract, Curcuma Longa (Turmeric) Root Extract, Tocopheryl Acetate, Ascorbyl Palmitate, Carthamus Tinctorius (Safflower) Seed Oil, Olea Europaea (Olive) Fruit Oil, Pyrus Malus (Apple) Fruit Extract, Citrullus Lanatus (Watermelon) Fruit Extract, Lens Esculenta (Lentil) Fruit Extract, Sodium Lactate, Sodium PCA, Carbomer, Sodium Hydroxide, Pentylene Glycol, Caprylyl Glycol, Bulnesia Sarmientoi Wood Oil, Citrus Limon (Lemon) Fruit Oil, Citrus Aurantium Dulcis (Orange) Oil, Juniperus Mexicana Oil, Cananga Odorata Flower Oil, Ethylhexylglycerin, Stearyl Alcohol, Disodium EDTA, Citric Acid, Sorbic Acid, Phenethyl Alcohol, Sodium Benzoate, Potassium Sorbate, Phenoxyethanol, Parfum/Fragrance, Alpha-Isomethyl Ionone, Butylphenyl Methylpropional, Linalool, Hexyl Cinnamal.',
            description: 'Finally, the perfect do-it-all day and night moisturizer. Packed with naturally derived probiotics & superfoods, this nourishing day and night cream delivers deep hydration, firms skin & improves look of fine lines & wrinkles. Skin is left looking more even & glowing.',
            price: '52.00',
            brand: 'Tula',
            size: '1.5 oz / 44g',
            quantity:'100'
        }
        # {
        #     name: 'Hydrating Day & Night Cream',
        #     image: 'https://cdn.shopify.com/s/files/1/1736/9637/products/us_tula_24-7moisture_1024x1272_02_1024x.jpg?v=1565878141',
        #     ingredients: 'Day & Night Moisturizing Cream Ingredients: Aqua/Water/Eau, Butylene Glycol, Ethylhexyl Palmitate, Squalane, Glycerin, Cetyl Alcohol, Caprylic/Capric Triglyceride, Dimethicone, Hydrogenated Vegetable Oil, Glyceryl Stearate, PEG 100 Stearate, Bifida Ferment Lysate, Lactose, Lactis Proteinum/Milk Protein/Protéine du lait, Yogurt Extract, Hydrolyzed Rice Protein, Cichorium Intybus (Chicory) Root Extract, Vaccinium Angustifolium (Blueberry) Fruit Extract, Olus/Vegetable Oil/Huile végétale, Camelina Sativa Seed Oil, Camellia Sinensis Leaf Extract, Curcuma Longa (Turmeric) Root Extract, Tocopheryl Acetate, Ascorbyl Palmitate, Carthamus Tinctorius (Safflower) Seed Oil, Olea Europaea (Olive) Fruit Oil, Pyrus Malus (Apple) Fruit Extract, Citrullus Lanatus (Watermelon) Fruit Extract, Lens Esculenta (Lentil) Fruit Extract, Sodium Lactate, Sodium PCA, Carbomer, Sodium Hydroxide, Pentylene Glycol, Caprylyl Glycol, Bulnesia Sarmientoi Wood Oil, Citrus Limon (Lemon) Fruit Oil, Citrus Aurantium Dulcis (Orange) Oil, Juniperus Mexicana Oil, Cananga Odorata Flower Oil, Ethylhexylglycerin, Stearyl Alcohol, Disodium EDTA, Citric Acid, Sorbic Acid, Phenethyl Alcohol, Sodium Benzoate, Potassium Sorbate, Phenoxyethanol, Parfum/Fragrance, Alpha-Isomethyl Ionone, Butylphenyl Methylpropional, Linalool, Hexyl Cinnamal.',
        #     description: 'Finally, the perfect do-it-all day and night moisturizer. Packed with naturally derived probiotics & superfoods, this nourishing day and night cream delivers deep hydration, firms skin & improves look of fine lines & wrinkles. Skin is left looking more even & glowing.',
        #     price: '52.00',
        #     brand: 'Tula',
        #     size: '1.5 oz / 44g',
        #     quantity:'100'
        # }
    ]
)

review = Review.create(
    [
        {star_rating: "5 stars", comments: "This is the best product ever. Miracle cream in a jar. How did I live without this all my life. This made me into a 20 year old again and I am 80! Can't have enough.", product_id: 1}
    ]
)