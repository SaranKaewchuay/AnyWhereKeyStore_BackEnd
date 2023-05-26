const Product = require('../models/products');

exports.getAllProducts = (req, res, next) => {
    Product.findAll().then(products => {
        res.status(200).json({
            "message": "success",
            "data": products[0]
        });
    }).catch(error => {
        res.status(500).json({
            "message": error
        });
    });
}

exports.addProduct = (req, res, next) => {
    const gameNumber = req.body.gameNumber;
    const gameName = req.body.gameName;
    const gameDetail = req.body.gameDetail;
    const image_url1 = req.body.image_url1;
    const image_url2 = req.body.image_url2;
    const image_url3 = req.body.image_url3;
    const image_url4 = req.body.image_url4;
    const image_url5 = req.body.image_url5;
    const gameSpec = req.body.gameSpec;
    const gameDeveloper = req.body.gameDeveloper;
    const gamePrice = req.body.gamePrice;
    const gameStock = req.body.gameStock;
    const gameCategory = req.body.gameCategory;

    const product = new Product(gameNumber, gameName, gameDetail, image_url1, image_url2, image_url3, image_url4, image_url5, gameSpec, gameDeveloper, gamePrice, gameStock, gameCategory);
    product.save().then(() => {
        res.status(200).json({
            "message": "success",
            "result": true
        });
    }).catch((error) => {
        res.status(500).json({
            "message": error,
            "result": false
        });
    });
}

exports.getEditProduct = (req, res, next) => {
    const gameNumber = req.params.gameNumber;
    Product.findById(gameNumber).then((products) => {
        res.status(200).json({
            "message": "success",
            "data": products[0]
        });
    }).catch((error) => {
        res.status(500).json({
            "message": error
        });
    });
}


exports.getByCategory = (req, res, next) => {
    const gameCategory = req.params.gameCategory;
    Product.findByCategory(gameCategory).then((products) => {
        res.status(200).json({
            "message": "success",
            "data": products[0]
        });
    }).catch((error) => {
        res.status(500).json({
            "message": error
        });
    });
}

exports.getByName = (req, res, next) => {
    const gameName = req.params.gameName;
    Product.searchGame(gameName).then((products) => {
        res.status(200).json({
            "message": "success",
            "data": products[0]
        });
    }).catch((error) => {
        res.status(500).json({
            "message": error
        });
    });
}

    exports.editProduct = (req, res, next) => {
        const gameNumber = req.body.gameNumber;
        const gameName = req.body.gameName;
        const gameDetail = req.body.gameDetail;
        const image_url1 = req.body.image_url1;
        const image_url2 = req.body.image_url2;
        const image_url3 = req.body.image_url3;
        const image_url4 = req.body.image_url4;
        const image_url5 = req.body.image_url5;
        const gameSpec = req.body.gameSpec;
        const gameDeveloper = req.body.gameDeveloper;
        const gamePrice = req.body.gamePrice;
        const gameStock = req.body.gameStock;
        const gameCategory = req.body.gameCategory;

        const product = new Product(gameNumber, gameName, gameDetail, image_url1, image_url2, image_url3, image_url4, image_url5, gameSpec, gameDeveloper, gamePrice, gameStock, gameCategory);
        product.save().then(() => {
            res.status(200).json({
                "message": "success",
                "result": true
            });
        }).catch((error) => {
            res.status(200).json({
                "message": error,
                "result": false
            });
        });
    }

    exports.deleteProduct = (req, res, next) => {
        const gameNumber = req.query.gameNumber;
        Product.delById(gameNumber).then(() => {
            res.status(200).json({
                "message": "success",
                "result": true
            });
        }).catch((error) => {
            res.status(500).json({
                "message": error,
                "result": false
            });
        });
    }
