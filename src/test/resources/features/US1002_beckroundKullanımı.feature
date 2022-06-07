@wip
Feature: US1002 Kullanıcı ortak adımları Backround ile çalıştırır

  Background: ortak adim
    Given kullanici amazon anasayfasinda

  Scenario: TC04 amazon nutella arama yapar
    And kullanici Nutella icin arama yapar
    Then sonuclarin Nutella icerdigini test eder
    And sayfayi kapatir

  Scenario: TC05 amazon java arama
    And kullanici Java icin arama yapar
    Then sonuclarin Java icerdigini test eder
    And sayfayi kapatir