Feature: US1005 doğru kullanıcı adı ve şifre ile giriş yapılabilmeli

  @hmc
  Scenario: TC08 positive login test
    Given kullanici "HMCUrl" anasayfasinda
    Then  Log in yazisina tiklar
    And   gecerli username girer
    And   gecerli password girer
    And   Login butonuna basar
    Then  sayfaya giris yaptigini kontrol eder
    And   sayfayi kapatir