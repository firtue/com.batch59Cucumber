Feature: US1004 Kullanıcı parametre ile configuration file'ı kullanabilmeli

  @config
  Scenario: TC07 configuration properties dosyasından parametre kullanımı

    Given kullanici "brcUrl" anasayfasinda
    Then  kullanıcı 2 sn bekler
    And   url'nin "blue" içerdiğini test eder
    Then  sayfayi kapatir