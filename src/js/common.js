function addShopCar(id, price, num) {
    var shop = cookie.get('shop'); //从cookie获取shop
    var product = {
        "id": id,
        "price": price,
        "num": num
    };

    if (shop) {
        shop = JSON.parse(shop); // cookie中如果有数据 这个数据是json字符串 转成对象

        if (shop.some(elm => elm.id == id)) {
            shop.forEach(function(elm, i) {
                elm.id == id ? elm.num = num : null;
            });
        } else {
            shop.push(product);
        }
        cookie.set('shop', JSON.stringify(shop), 1);
    } else {
        shop = [];
        shop.push(product);
        cookie.set('shop', JSON.stringify(shop), 1);
    }
}