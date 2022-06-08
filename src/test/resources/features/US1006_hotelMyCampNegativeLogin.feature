# hotel my camp sitesinde 3 adet negative test seneryosu oluşturalım
  # 1- doğru username  - yanlış password
  # 2- yanlış username - doğru password
  # 3- yanlış username - yanlış password


Feature: US1006 yanlış bilgilerle siteye giriş yapılamaz

  Scenario: TC09 yanlış password ile giriş yapılamaz
    Given kullanici "HMCUrl" anasayfasinda
    Then  Log in yazisina tiklar
    And   gecerli username girer
    And   gecersiz password girer
    And   Login butonuna basar
    Then  sayfaya giris yapılamadığını kontrol eder
    And   sayfayi kapatir


  Scenario: TC10 yanlış kullanıcı adı ile giriş yapılamaz
    Given kullanici "HMCUrl" anasayfasinda
    Then  Log in yazisina tiklar
    And   gecersiz username girer
    And   gecerli password girer
    And   Login butonuna basar
    Then  sayfaya giris yapılamadığını kontrol eder
    And   sayfayi kapatir


  Scenario: TC11 yanlış kullanıcı adı ve yanlış şifre ile giriş yapılamaz
    Given kullanici "HMCUrl" anasayfasinda
    Then  Log in yazisina tiklar
    And   gecersiz username girer
    And   gecersiz password girer
    And   Login butonuna basar
    Then  sayfaya giris yapılamadığını kontrol eder
    And   sayfayi kapatir