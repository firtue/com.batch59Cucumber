Feature: US1011 web tablosundaki istenen sütunu yazdırma

  @guru
  Scenario: TC16 kullanici sutun basligi ile liste alabilmeli

    Given kullanici "guruUrl" anasayfasinda
    #And   cookies sorulursa kabul eder
    And   "Group", sutunundaki tum degerleri yazdirir
    Then  sayfayi kapatir