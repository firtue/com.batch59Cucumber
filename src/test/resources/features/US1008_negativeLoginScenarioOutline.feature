Feature: US1008 kullanıcı farklı yanlış ve kullanıcı adıyla giriş yapamaz

  Scenario Outline: TC13 yanlış kullanıcı adı ve şifrelerle giriş yapamaz

    Given kullanici "HMCUrl" anasayfasinda
    Then  Log in yazisina tiklar
    And   gecersiz username girer "<username>" girer
    And   gecersiz password girer "<password>" girer
    And   Login butonuna basar
    Then  sayfaya giris yapılamadığını kontrol eder
    And   sayfayi kapatir

    Examples:
    |username|password |
    |Manager5|Manager5!|
    |Manager6|Manager6!|
    |Manager7|Manager7!|
    |Manager8|Manager8!|
    |Manager9|Manager9!|