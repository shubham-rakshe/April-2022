package Runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;


@RunWith(Cucumber.class)
@CucumberOptions(
		features = "C:\\maven-cucumber\\Maven_cucumber\\src\\main\\resources\\Feature",
		glue = {"stepDefinition"},
		tags = "@sanity"
		)
public class TestRunner {

}
