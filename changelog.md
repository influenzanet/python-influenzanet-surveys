# v1.0.1

- fix Survey versionId field
- fix html rendering for metadata field
- export read_survey_json at package level
- expression string are quoted in html output

# v1.0

**Breaking change** Survey model is now using the survey for study-engine from version 1.2.0 (history model refactoring)

- Migrate to new survey model 
- `Survey` class has new properties .metadata, .version, and .survey_definition
- survey_parse now accepts already parsed survey (or parse it if not)
- expression description json now requires some fields (params, kind)
- new function read_survey_json() to load a survey in json and transform it in new model if an old model is detected
- survey_transform_to_* function to transform a survey (dictionary loaded from json) 1.1->1.2 and 1.2->1.1
  
# v0.5 

- Fix imports

# v0.4

- Fix dependency 

# v0.3

**Breaking change** library is now under influenzanet.surveys namespace


# v0.2

- load templates using python modules, add html build helper


# v0.1

Initial version, extracted from legacy ifncli repo.

