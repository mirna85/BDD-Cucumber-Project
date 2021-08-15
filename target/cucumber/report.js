$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("features/TF_Login.feature");
formatter.feature({
  "line": 2,
  "name": "validate Techfios login functionality",
  "description": "",
  "id": "validate-techfios-login-functionality",
  "keyword": "Feature",
  "tags": [
    {
      "line": 1,
      "name": "@loginFeature"
    }
  ]
});
formatter.before({
  "duration": 3526100300,
  "status": "passed"
});
formatter.before({
  "duration": 1481035400,
  "status": "passed"
});
formatter.background({
  "line": 4,
  "name": "",
  "description": "",
  "type": "background",
  "keyword": "Background"
});
formatter.step({
  "comments": [
    {
      "line": 5,
      "value": "#\tGiven user is on the Techfios login page"
    }
  ],
  "line": 6,
  "name": "user is on the \"Techfios\" login page",
  "keyword": "Given "
});
formatter.match({
  "arguments": [
    {
      "val": "Techfios",
      "offset": 16
    }
  ],
  "location": "LoginStepDef.user_is_on_the_login_page(String)"
});
formatter.result({
  "duration": 4562045700,
  "status": "passed"
});
formatter.scenario({
  "comments": [
    {
      "line": 7,
      "value": "#\tGiven user is on the \"GoogleSearch\" login page"
    }
  ],
  "line": 10,
  "name": "1 User should be able to login with the valid credentials",
  "description": "",
  "id": "validate-techfios-login-functionality;1-user-should-be-able-to-login-with-the-valid-credentials",
  "type": "scenario",
  "keyword": "Scenario",
  "tags": [
    {
      "line": 9,
      "name": "@scenario1"
    },
    {
      "line": 9,
      "name": "@smoke"
    }
  ]
});
formatter.step({
  "line": 11,
  "name": "user enters username as \"demo@techfios.com\"",
  "keyword": "When "
});
formatter.step({
  "line": 12,
  "name": "user enters password as \"abc123\"",
  "keyword": "When "
});
formatter.step({
  "line": 13,
  "name": "user clicks signin button",
  "keyword": "And "
});
formatter.step({
  "line": 14,
  "name": "user will land on the Dashboard page",
  "keyword": "Then "
});
formatter.match({
  "arguments": [
    {
      "val": "demo@techfios.com",
      "offset": 25
    }
  ],
  "location": "LoginStepDef.user_enters_username_as(String)"
});
formatter.result({
  "duration": 2235475300,
  "status": "passed"
});
formatter.match({
  "arguments": [
    {
      "val": "abc123",
      "offset": 25
    }
  ],
  "location": "LoginStepDef.user_enters_password_as(String)"
});
formatter.result({
  "duration": 2098807800,
  "status": "passed"
});
formatter.match({
  "location": "LoginStepDef.user_clicks_signin_button()"
});
formatter.result({
  "duration": 5805112000,
  "status": "passed"
});
formatter.match({
  "location": "LoginStepDef.user_will_land_on_the_Dashboard_page()"
});
formatter.result({
  "duration": 527464100,
  "status": "passed"
});
});