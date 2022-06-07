package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/resources/features",
        glue = "stepDefinitions",
        tags = "@wip",
        dryRun = false
)

public class Runner {
    /*
    Bir framework'de bir tek Runner class'ı yeterli olabilir
    Runner class'ında class body'sinde hiçbir şey olmaz
    Runner class'ımızı önemli yapan 2 adet annotion vardır
    @RunWith(Cucumber.class) notasyonu Runner class'ına çalışma özelliği katar
    Bu notasyon olduğu için Cucumber framework'ümüzde Junit kullanmayı tercih ediyoruz

    features:  Runner dosyasının feature dosyalarını nereden bulacağımızı tarif eder
    glue:      step definitions dosyalarını nerede bulacağımızı gösterir
    tags:      o an hangi tag'ı çalıştırmak istiyorsak onu belli eder
    dryRun:    iki seçenek var
        dryRun = true :   yazdığımızda testimizi çalıştırmadan sadece eksik adımları bize verir
        dryRun = false :  yazdığımızda testlerimizi çalıştırır
     */
}
