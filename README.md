# Karate-API-Testing

## Requirement
* Java Development Kit
* Maven

## Running Tests
* Clone the repository from your fork to this directory
* Open the project using any text editor or Java IDE
* Run the tests with the script below
```shell
$ mvn clean test
```

## Running json-server
* Install
```shell
$ npm install json-server
```
* Pass it to JSON Server CLI
```shell
$ npx json-server db.json
```

## Test Report
* Test report automatically generated on `target` folder after finished the test execution
* See test report from `target/karate-reports/karate-summary.html` for the Karate default report
* Also, See the test result that used cucumber report from `target/cucumber-html-reports/overview-features.html` on your browser