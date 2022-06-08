Feature: US1010 herokuapp Delete testi

  Scenario: TC15 herokuapp'den delete butonu çalışmalı

    Given kullanici "herokuappUrl" anasayfasinda
    And   add element butonuna basar
    Then  delete butonu gorunur oluncaya kadar bekler
    And   delete butonunun gorunur oldugunu test eder
    Then  delete butonuna basr
    And   delete butonunun gorunmedigini test eder
    And   sayfayi kapatir