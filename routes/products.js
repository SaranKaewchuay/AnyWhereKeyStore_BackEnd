const express = require('express');
const router = express.Router();
const productController = require('../controllers/products');

router.get('/products', productController.getAllProducts);

router.post('/add-products', productController.addProduct);

router.get('/edit-products/:gameNumber', productController.getEditProduct);

router.get('/getBy-category/:gameCategory', productController.getByCategory);

router.get('/getByName/:gameName', productController.getByName);

router.post('/edit-products', productController.editProduct);

router.get('/delete-products', productController.deleteProduct)

module.exports = router;