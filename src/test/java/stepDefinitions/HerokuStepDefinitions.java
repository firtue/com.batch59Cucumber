package stepDefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import org.junit.Assert;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import pages.HerokuPage;
import utilities.Driver;

import java.time.Duration;

public class HerokuStepDefinitions {

    HerokuPage herokuPage=new HerokuPage();

    @Given("add element butonuna basar")
    public void add_element_butonuna_basar() {
        herokuPage.addElementButonu.click();
    }

    @Then("delete butonu gorunur oluncaya kadar bekler")
    public void delete_butonu_gorunur_oluncaya_kadar_bekler() throws InterruptedException {

        WebDriverWait wait=new WebDriverWait(Driver.getDriver(), Duration.ofSeconds(10));
        wait.until(ExpectedConditions.visibilityOf(herokuPage.deleteButonu));
    }

    @Then("delete butonunun gorunur oldugunu test eder")
    public void delete_butonunun_gorunur_oldugunu_test_eder() {
        Assert.assertTrue(herokuPage.deleteButonu.isDisplayed());
    }

    @Then("delete butonuna basr")
    public void delete_butonuna_basr() {
        herokuPage.deleteButonu.click();

    }


    @Then("delete butonunun gorunmedigini test eder")
    public void delete_butonunun_gorunmedigini_test_eder() {
        Assert.assertTrue(herokuPage.deleteListesi.isEmpty());
    }

}
