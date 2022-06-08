# amazon sayfasına gidip sırasıyla nutella, java, elma, armut aratıp
# sonuçların arama yaptığımız kelimeyi içerdiğini test edeli

  Feature: US1007 kullanıcı amazonda istediği kelimeleri aratır

    Scenario Outline: TC12 amazonda listedeki elementleri aratma

      Given kullanici "amazonUrl" anasayfasinda
      Then  kullanici "<istenen kelime>" anasayfasinda
      And   sonuclarin "<istenen kelime>" icerdigini test eder
      And   sayfayi kapatir

      Examples:
      |istenen kelime|
      |nutella       |
      |java          |
      |elma          |
      |armut         |