<?php
namespace Dao\Products;
use Dao\Table;

class Categories extends Table {
    public static function getAllCategories () {
        $sqlstr = "SELECT * FROM categories;";
        return self::obtenerRegistros($sqlstr, []);
    }

    public static function getCategory($categoryId) {
        $sqlstr = "SELECT * FROM categories WHERE categoryid = :category_id;";
        return self::obtenerUnRegistro($sqlstr, ["category_id"=>$categoryId]); 
    }

    public static function insertProduct(
        $categoryName,
        $categorySmallDesc,
        $categoryStatus
      ) {
        $sqlstr = "INSERT INTO products (category_name, category_small_desc, category_status) 
        VALUES (:category_name, :category_Small_Desc, :category_status)";
        return self::executeNonQuery(
            $sqlstr,
       [
          "category_name" => $categoryName,
          "category_small_desc" => $categorySmallDesc,
          "category_status" => $categoryStatus
        ]
    );
        
      }
       
}