Feature: US1003 kullanıcı parametre kulanarak arama yapabilmeli

  @parametre
  Scenario: TC06 kullanici parametre ile amazonda arama yapabilmeli
    Given kullanici amazon anasayfasinda
    And   kullanici "Nutella" icin arama yapar
    And   sonuclarin "kutella" icerdigini test eder
    Then  sayfayi kapatir