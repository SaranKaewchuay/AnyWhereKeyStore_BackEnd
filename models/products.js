const db = require('../util/database');

module.exports = class Product{

    constructor(gameNumber,gameName,gameDetail,image_url1,image_url2,image_url3,image_url4,image_url5,gameSpec,gameDeveloper,gamePrice,gameStock,gameCategory){
        this.gameNumber = gameNumber;
        this.gameName = gameName;
        this.gameDetail = gameDetail;
        this.image_url1 = image_url1;
        this.image_url2 = image_url2;
        this.image_url3 = image_url3;
        this.image_url4 = image_url4;
        this.image_url5 = image_url5;
        this.gameSpec = gameSpec;
        this.gameDeveloper = gameDeveloper;
        this.gamePrice = Double.parseDouble(gamePrice);
        this.gameStock = int.Parse(gameStock);
        this.gameCategory = gameCategory;
    }

    static findAll(){
        return db.execute("select * from products");
    }
    static findByCategory(gameCategory){
        return db.execute(
            "select * from products where gameCategory = ?",
            [gameCategory]
        );
    }

    save(){
        if(this.gameNumber){
            return db.execute(
                'update products set gameName=?, gameDetail=?, image_url1=?,image_url2=?, image_url3=?, image_url4=?, image_url5=?, gameSpec=?, gameDeveloper=?, gamePrice=?, gameStock=?, gameCategory=? where gameNumber = ?',
                [this.gameName,this.gameDetail,this.image_url1,this.image_url2,this.image_url3,this.image_url4,this.image_url5,this.gameSpec,this.gameDeveloper,this.gamePrice,this.gameStock,this.gameCategory,this.gameNumber]
            );
        }else{
            return db.execute(
                'insert into products (gameName,gameDetail,image_url1,image_url2,image_url3,image_url4,image_url5,gameSpec,gameDeveloper,gamePrice,gameStock, gameCategory) values(?,?,?,?,?,?,?,?,?,?,?,?)',
                [this.gameName,this.gameDetail,this.image_url1,this.image_url2,this.image_url3,this.image_url4,this.image_url5,this.gameSpec,this.gameDeveloper,this.gamePrice,this.gameStock,this.gameCategory]
            );
        }
    }

    static findById(gameNumber){
        return db.execute(
            'select * from products where gameNumber = ?',
            [gameNumber]
        );
    }

    static delById(gameNumber){
        return db.execute(
            'delete from products where gameNumber = ?',
            [gameNumber]
        );
    }

    static searchGame(name) {
        return db.execute(
          'SELECT * FROM products WHERE gameName LIKE ?',
          [`%${name}%`]
        );
      }
      

}