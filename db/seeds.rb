# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:


products = Product.create(
    [
        {
            name: 'Glass Skin Refining Serum',
            image: 'https://images.unsplash.com/photo-1573575155376-b5010099301b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
            ingredients: 'Water (Aqua), Propanediol, Butylene Glycol, Niacinamide, 1,2-Hexanediol, Prunus Persica (Peach) Fruit Extract, Dioscorea Japonica Root Extract, Sodium Hyaluronate, Adenosine, Hydrolyzed Sodium Hyaluronate, Madecassoside, Hydrolyzed Hyaluronic Acid, Sodium Acetylated Hyaluronate, Acetyl Octapeptide-3, Ethylhexylglycerin, Hydrolyzed Corn Starch, Sodium Carbomer, Beta-Glucan, Saccharide Isomerate, Phytic Acid, Sucrose, Asiaticoside, Caprylyl Glycol',
            description: 'Poreless, luminous and translucent skin is achieved when skin is well hydrated and without inflammation and free radical damage. A revolutionary cocktail of peach extract, niacinamide, East Asian mountain yam, madecassoside, peptides, and hyaluronic acid help to hydrate, calm, brighten and firm skin. Crystal-clear glass skin is yours.',
            price: '39.00',
            brand: 'Peach & Lily',
            size: '40 ml',
            quantity:'100',
        },
        {
            name: 'Hydrating Day & Night Cream',
            image: 'https://images.unsplash.com/photo-1590393802688-ab3fd7c186f2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
            ingredients: 'Day & Night Moisturizing Cream Ingredients: Aqua/Water/Eau, Butylene Glycol, Ethylhexyl Palmitate, Squalane, Glycerin, Cetyl Alcohol, Caprylic/Capric Triglyceride, Dimethicone, Hydrogenated Vegetable Oil, Glyceryl Stearate, PEG 100 Stearate, Bifida Ferment Lysate, Lactose, Lactis Proteinum/Milk Protein/Protéine du lait, Yogurt Extract, Hydrolyzed Rice Protein, Cichorium Intybus (Chicory) Root Extract, Vaccinium Angustifolium (Blueberry) Fruit Extract, Olus/Vegetable Oil/Huile végétale, Camelina Sativa Seed Oil, Camellia Sinensis Leaf Extract, Curcuma Longa (Turmeric) Root Extract, Tocopheryl Acetate, Ascorbyl Palmitate, Carthamus Tinctorius (Safflower) Seed Oil, Olea Europaea (Olive) Fruit Oil, Pyrus Malus (Apple) Fruit Extract, Citrullus Lanatus (Watermelon) Fruit Extract, Lens Esculenta (Lentil) Fruit Extract, Sodium Lactate, Sodium PCA, Carbomer, Sodium Hydroxide, Pentylene Glycol, Caprylyl Glycol, Bulnesia Sarmientoi Wood Oil, Citrus Limon (Lemon) Fruit Oil, Citrus Aurantium Dulcis (Orange) Oil, Juniperus Mexicana Oil, Cananga Odorata Flower Oil, Ethylhexylglycerin, Stearyl Alcohol, Disodium EDTA, Citric Acid, Sorbic Acid, Phenethyl Alcohol, Sodium Benzoate, Potassium Sorbate, Phenoxyethanol, Parfum/Fragrance, Alpha-Isomethyl Ionone, Butylphenyl Methylpropional, Linalool, Hexyl Cinnamal.',
            description: 'Finally, the perfect do-it-all day and night moisturizer. Packed with naturally derived probiotics & superfoods, this nourishing day and night cream delivers deep hydration, firms skin & improves look of fine lines & wrinkles. Skin is left looking more even & glowing.',
            price: '52.00',
            brand: 'Tula',
            size: '1.5 oz / 44g',
            quantity:'100'
        },
        {
            name: 'Pure Beam Luxe Oil',
            image: 'https://images.unsplash.com/photo-1573575154488-f88a60e170df?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
            ingredients: 'Simmondsia Chinensis (Jojoba) Seed Oil, Squalane, Tocopherol, Vitis Vinifera (Grape) Seed Oil, Camellia Japonica Seed Oil, Hippophae Rhamnoides Oil, Olus Oil',
            description: 'Pure Beam is 100% natural and plant-based, delivers vital fatty acids and antioxidants, and helps reinforce your skin’s protective lipid barrier. Our luxe squalane, jojoba, camellia, grapeseed, and sea buckthorn oils are cold-pressed and untouched by chemicals. We love that it helps curb back excess sebum production for the oily spots, and helps restore the lipid barrier for the dry parts. A balancing oil that is equally great for combination skin as it is for very oily or dry skin. This oil packs your skin with antioxidants as it leaves it supple and soft. Indulge your skin with the purest ingredients and love your healthy glow.',
            price: '39.00',
            brand: 'Peach & Lily',
            size: '30 ml',
            quantity:'100'
        },
        {
            name: 'Glass Skin Refining Serum',
            image: 'https://images.unsplash.com/photo-1573575155376-b5010099301b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
            ingredients: 'Water (Aqua), Propanediol, Butylene Glycol, Niacinamide, 1,2-Hexanediol, Prunus Persica (Peach) Fruit Extract, Dioscorea Japonica Root Extract, Sodium Hyaluronate, Adenosine, Hydrolyzed Sodium Hyaluronate, Madecassoside, Hydrolyzed Hyaluronic Acid, Sodium Acetylated Hyaluronate, Acetyl Octapeptide-3, Ethylhexylglycerin, Hydrolyzed Corn Starch, Sodium Carbomer, Beta-Glucan, Saccharide Isomerate, Phytic Acid, Sucrose, Asiaticoside, Caprylyl Glycol',
            description: 'Poreless, luminous and translucent skin is achieved when skin is well hydrated and without inflammation and free radical damage. A revolutionary cocktail of peach extract, niacinamide, East Asian mountain yam, madecassoside, peptides, and hyaluronic acid help to hydrate, calm, brighten and firm skin. Crystal-clear glass skin is yours.',
            price: '39.00',
            brand: 'Peach & Lily',
            size: '40 ml',
            quantity:'100',
        },
        {
            name: 'Hydrating Day & Night Cream',
            image: 'https://images.unsplash.com/photo-1590393802688-ab3fd7c186f2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
            ingredients: 'Day & Night Moisturizing Cream Ingredients: Aqua/Water/Eau, Butylene Glycol, Ethylhexyl Palmitate, Squalane, Glycerin, Cetyl Alcohol, Caprylic/Capric Triglyceride, Dimethicone, Hydrogenated Vegetable Oil, Glyceryl Stearate, PEG 100 Stearate, Bifida Ferment Lysate, Lactose, Lactis Proteinum/Milk Protein/Protéine du lait, Yogurt Extract, Hydrolyzed Rice Protein, Cichorium Intybus (Chicory) Root Extract, Vaccinium Angustifolium (Blueberry) Fruit Extract, Olus/Vegetable Oil/Huile végétale, Camelina Sativa Seed Oil, Camellia Sinensis Leaf Extract, Curcuma Longa (Turmeric) Root Extract, Tocopheryl Acetate, Ascorbyl Palmitate, Carthamus Tinctorius (Safflower) Seed Oil, Olea Europaea (Olive) Fruit Oil, Pyrus Malus (Apple) Fruit Extract, Citrullus Lanatus (Watermelon) Fruit Extract, Lens Esculenta (Lentil) Fruit Extract, Sodium Lactate, Sodium PCA, Carbomer, Sodium Hydroxide, Pentylene Glycol, Caprylyl Glycol, Bulnesia Sarmientoi Wood Oil, Citrus Limon (Lemon) Fruit Oil, Citrus Aurantium Dulcis (Orange) Oil, Juniperus Mexicana Oil, Cananga Odorata Flower Oil, Ethylhexylglycerin, Stearyl Alcohol, Disodium EDTA, Citric Acid, Sorbic Acid, Phenethyl Alcohol, Sodium Benzoate, Potassium Sorbate, Phenoxyethanol, Parfum/Fragrance, Alpha-Isomethyl Ionone, Butylphenyl Methylpropional, Linalool, Hexyl Cinnamal.',
            description: 'Finally, the perfect do-it-all day and night moisturizer. Packed with naturally derived probiotics & superfoods, this nourishing day and night cream delivers deep hydration, firms skin & improves look of fine lines & wrinkles. Skin is left looking more even & glowing.',
            price: '52.00',
            brand: 'Tula',
            size: '1.5 oz / 44g',
            quantity:'100'
        },
        {
            name: 'Pure Beam Luxe Oil',
            image: 'https://images.unsplash.com/photo-1573575154488-f88a60e170df?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
            ingredients: 'Simmondsia Chinensis (Jojoba) Seed Oil, Squalane, Tocopherol, Vitis Vinifera (Grape) Seed Oil, Camellia Japonica Seed Oil, Hippophae Rhamnoides Oil, Olus Oil',
            description: 'Pure Beam is 100% natural and plant-based, delivers vital fatty acids and antioxidants, and helps reinforce your skin’s protective lipid barrier. Our luxe squalane, jojoba, camellia, grapeseed, and sea buckthorn oils are cold-pressed and untouched by chemicals. We love that it helps curb back excess sebum production for the oily spots, and helps restore the lipid barrier for the dry parts. A balancing oil that is equally great for combination skin as it is for very oily or dry skin. This oil packs your skin with antioxidants as it leaves it supple and soft. Indulge your skin with the purest ingredients and love your healthy glow.',
            price: '39.00',
            brand: 'Peach & Lily',
            size: '30 ml',
            quantity:'100'
        },{
            name: 'Glass Skin Refining Serum',
            image: 'https://images.unsplash.com/photo-1573575155376-b5010099301b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
            ingredients: 'Water (Aqua), Propanediol, Butylene Glycol, Niacinamide, 1,2-Hexanediol, Prunus Persica (Peach) Fruit Extract, Dioscorea Japonica Root Extract, Sodium Hyaluronate, Adenosine, Hydrolyzed Sodium Hyaluronate, Madecassoside, Hydrolyzed Hyaluronic Acid, Sodium Acetylated Hyaluronate, Acetyl Octapeptide-3, Ethylhexylglycerin, Hydrolyzed Corn Starch, Sodium Carbomer, Beta-Glucan, Saccharide Isomerate, Phytic Acid, Sucrose, Asiaticoside, Caprylyl Glycol',
            description: 'Poreless, luminous and translucent skin is achieved when skin is well hydrated and without inflammation and free radical damage. A revolutionary cocktail of peach extract, niacinamide, East Asian mountain yam, madecassoside, peptides, and hyaluronic acid help to hydrate, calm, brighten and firm skin. Crystal-clear glass skin is yours.',
            price: '39.00',
            brand: 'Peach & Lily',
            size: '40 ml',
            quantity:'100',
        },
        {
            name: 'Hydrating Day & Night Cream',
            image: 'https://images.unsplash.com/photo-1590393802688-ab3fd7c186f2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
            ingredients: 'Day & Night Moisturizing Cream Ingredients: Aqua/Water/Eau, Butylene Glycol, Ethylhexyl Palmitate, Squalane, Glycerin, Cetyl Alcohol, Caprylic/Capric Triglyceride, Dimethicone, Hydrogenated Vegetable Oil, Glyceryl Stearate, PEG 100 Stearate, Bifida Ferment Lysate, Lactose, Lactis Proteinum/Milk Protein/Protéine du lait, Yogurt Extract, Hydrolyzed Rice Protein, Cichorium Intybus (Chicory) Root Extract, Vaccinium Angustifolium (Blueberry) Fruit Extract, Olus/Vegetable Oil/Huile végétale, Camelina Sativa Seed Oil, Camellia Sinensis Leaf Extract, Curcuma Longa (Turmeric) Root Extract, Tocopheryl Acetate, Ascorbyl Palmitate, Carthamus Tinctorius (Safflower) Seed Oil, Olea Europaea (Olive) Fruit Oil, Pyrus Malus (Apple) Fruit Extract, Citrullus Lanatus (Watermelon) Fruit Extract, Lens Esculenta (Lentil) Fruit Extract, Sodium Lactate, Sodium PCA, Carbomer, Sodium Hydroxide, Pentylene Glycol, Caprylyl Glycol, Bulnesia Sarmientoi Wood Oil, Citrus Limon (Lemon) Fruit Oil, Citrus Aurantium Dulcis (Orange) Oil, Juniperus Mexicana Oil, Cananga Odorata Flower Oil, Ethylhexylglycerin, Stearyl Alcohol, Disodium EDTA, Citric Acid, Sorbic Acid, Phenethyl Alcohol, Sodium Benzoate, Potassium Sorbate, Phenoxyethanol, Parfum/Fragrance, Alpha-Isomethyl Ionone, Butylphenyl Methylpropional, Linalool, Hexyl Cinnamal.',
            description: 'Finally, the perfect do-it-all day and night moisturizer. Packed with naturally derived probiotics & superfoods, this nourishing day and night cream delivers deep hydration, firms skin & improves look of fine lines & wrinkles. Skin is left looking more even & glowing.',
            price: '52.00',
            brand: 'Tula',
            size: '1.5 oz / 44g',
            quantity:'100'
        },
        {
            name: 'Pure Beam Luxe Oil',
            image: 'https://images.unsplash.com/photo-1573575154488-f88a60e170df?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
            ingredients: 'Simmondsia Chinensis (Jojoba) Seed Oil, Squalane, Tocopherol, Vitis Vinifera (Grape) Seed Oil, Camellia Japonica Seed Oil, Hippophae Rhamnoides Oil, Olus Oil',
            description: 'Pure Beam is 100% natural and plant-based, delivers vital fatty acids and antioxidants, and helps reinforce your skin’s protective lipid barrier. Our luxe squalane, jojoba, camellia, grapeseed, and sea buckthorn oils are cold-pressed and untouched by chemicals. We love that it helps curb back excess sebum production for the oily spots, and helps restore the lipid barrier for the dry parts. A balancing oil that is equally great for combination skin as it is for very oily or dry skin. This oil packs your skin with antioxidants as it leaves it supple and soft. Indulge your skin with the purest ingredients and love your healthy glow.',
            price: '39.00',
            brand: 'Peach & Lily',
            size: '30 ml',
            quantity:'100'
        }
    ]
)

review = Review.create(
    [
        {star_rating: 5, comments: "This is the best product ever. Miracle cream in a jar. How did I live without this all my life. This made me into a 20 year old again and I am 80! Can't have enough.", product_id: 1},
        {star_rating: 5, comments: "This is the best product ever. Miracle cream in a jar. How did I live without this all my life. This made me into a 20 year old again and I am 80! Can't have enough.", product_id: 1},
        {star_rating: 5, comments: "This is the best product ever. Miracle cream in a jar. How did I live without this all my life. This made me into a 20 year old again and I am 80! Can't have enough.", product_id: 2},
        {star_rating: 5, comments: "This is the best product ever. Miracle cream in a jar. How did I live without this all my life. This made me into a 20 year old again and I am 80! Can't have enough.", product_id: 3},
        {star_rating: 5, comments: "This is the best product ever. Miracle cream in a jar. How did I live without this all my life. This made me into a 20 year old again and I am 80! Can't have enough.", product_id: 3},
        {star_rating: 5, comments: "This is the best product ever. Miracle cream in a jar. How did I live without this all my life. This made me into a 20 year old again and I am 80! Can't have enough.", product_id: 4},
        {star_rating: 5, comments: "This is the best product ever. Miracle cream in a jar. How did I live without this all my life. This made me into a 20 year old again and I am 80! Can't have enough.", product_id: 5},
        {star_rating: 5, comments: "This is the best product ever. Miracle cream in a jar. How did I live without this all my life. This made me into a 20 year old again and I am 80! Can't have enough.", product_id: 6},
        {star_rating: 5, comments: "This is the best product ever. Miracle cream in a jar. How did I live without this all my life. This made me into a 20 year old again and I am 80! Can't have enough.", product_id: 7},
        {star_rating: 5, comments: "This is the best product ever. Miracle cream in a jar. How did I live without this all my life. This made me into a 20 year old again and I am 80! Can't have enough.", product_id: 7},
        {star_rating: 5, comments: "This is the best product ever. Miracle cream in a jar. How did I live without this all my life. This made me into a 20 year old again and I am 80! Can't have enough.", product_id: 7},
        {star_rating: 5, comments: "This is the best product ever. Miracle cream in a jar. How did I live without this all my life. This made me into a 20 year old again and I am 80! Can't have enough.", product_id: 8},
        {star_rating: 5, comments: "This is the best product ever. Miracle cream in a jar. How did I live without this all my life. This made me into a 20 year old again and I am 80! Can't have enough.", product_id: 8},
        {star_rating: 5, comments: "This is the best product ever. Miracle cream in a jar. How did I live without this all my life. This made me into a 20 year old again and I am 80! Can't have enough.", product_id: 8},
        {star_rating: 5, comments: "This is the best product ever. Miracle cream in a jar. How did I live without this all my life. This made me into a 20 year old again and I am 80! Can't have enough.", product_id: 9}
    ]
)