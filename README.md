## For install Look at Docs

https://docs.brickhub.dev/installing

## After init
### Add in analysis_options.yaml 

```sh  
analyzer:
  exclude:
    - mason_templates/**
```


### Add in .ignore

```sh
/mason_templates
.mason
```

### Update .ignore

```sh
  git rm -r --cached . ; git add . ; git commit -m “update .gitignore"
```

### Run in terminal
```sh
    mason add api_model --path mason_templates/api_model;
     mason add base_screen --path mason_templates/base_screen;
     mason add clean_arch_feature --path mason_templates/clean_arch_feature;
     mason add new_feature --path mason_templates/new_feature;
     mason add normal_feature --path mason_templates/normal_feature;
     mason add request --path mason_templates/request;
     mason add request_model --path mason_templates/request_model;
     mason add response_model --path mason_templates/response_model
```

