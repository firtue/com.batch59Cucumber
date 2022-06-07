Feature: US1004 Kullanıcı parametre ile configuration file'ı kullanabilmeli

  @config
  Scenario: TC07 configuration properties dosyasından parametre kullanımı
    Given kullanici "brcUrl" anasayfasinda
    Then  kullanıcı 2 sn bekler
    #sayı yazdığımız zaman otomatikman parametre olarak kabul eder
    And   url'nin "blue" içerdiğini test eder
    Then  sayfayi kapatir