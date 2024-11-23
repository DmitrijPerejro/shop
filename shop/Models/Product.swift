//
//  File.swift
//  shop
//
//  Created by Perejro on 22/11/2024.
//

import Foundation

struct Product {
    let title: String
    let price: Double
    let image: String
    let description: String
    let id = UUID()
    
    static func fetch() -> [Product] {
        [
            Product(
                title: "Nike Model 1",
                price: 1500,
                image: "nike1",
                description: "Почти вся продукция Nike производится сторонними компаниями-подрядчиками вне территории США (в основном в Азии), сама компания является правообладателем торговых марок, разрабатывает дизайн продукции и владеет сетью магазинов (около 1150 по всему миру), а также торговых центров NikeTown. С 20 сентября 2013 года входит в Промышленный индекс Доу Джонса. Nike является самым дорогим спортивным брендом в мире (по мнению Forbes)[6]."
            ),
            Product(
                title: "Nike Model 2",
                price: 2500,
                image: "nike2",
                description: "Почти вся продукция Nike производится сторонними компаниями-подрядчиками вне территории США (в основном в Азии), сама компания является правообладателем торговых марок, разрабатывает дизайн продукции и владеет сетью магазинов (около 1150 по всему миру), а также торговых центров NikeTown. С 20 сентября 2013 года входит в Промышленный индекс Доу Джонса. Nike является самым дорогим спортивным брендом в мире (по мнению Forbes)[6]."
            ),
            Product(
                title: "Nike Model 3",
                price: 3500,
                image: "nike3",
                description: "Почти вся продукция Nike производится сторонними компаниями-подрядчиками вне территории США (в основном в Азии), сама компания является правообладателем торговых марок, разрабатывает дизайн продукции и владеет сетью магазинов (около 1150 по всему миру), а также торговых центров NikeTown. С 20 сентября 2013 года входит в Промышленный индекс Доу Джонса. Nike является самым дорогим спортивным брендом в мире (по мнению Forbes)[6]."
            ),
            Product(
                title: "Nike Model 4",
                price: 4500,
                image: "nike4",
                description: "Почти вся продукция Nike производится сторонними компаниями-подрядчиками вне территории США (в основном в Азии), сама компания является правообладателем торговых марок, разрабатывает дизайн продукции и владеет сетью магазинов (около 1150 по всему миру), а также торговых центров NikeTown. С 20 сентября 2013 года входит в Промышленный индекс Доу Джонса. Nike является самым дорогим спортивным брендом в мире (по мнению Forbes)[6]."
            ),
            Product(
                title: "Nike Model 5",
                price: 5500,
                image: "nike5",
                description: "Почти вся продукция Nike производится сторонними компаниями-подрядчиками вне территории США (в основном в Азии), сама компания является правообладателем торговых марок, разрабатывает дизайн продукции и владеет сетью магазинов (около 1150 по всему миру), а также торговых центров NikeTown. С 20 сентября 2013 года входит в Промышленный индекс Доу Джонса. Nike является самым дорогим спортивным брендом в мире (по мнению Forbes)[6]."
            ),
        ]
    }
}