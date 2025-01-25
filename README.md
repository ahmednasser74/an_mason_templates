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
     mason add api_model --path templates_mason/api_model;
     mason add base_screen --path templates_mason/base_screen;
     mason add clean_arch_feature --path templates_mason/clean_arch_feature;
     mason add new_feature --path templates_mason/new_feature;
     mason add normal_feature --path templates_mason/normal_feature;
     mason add request --path templates_mason/request;
     mason add request_model --path templates_mason/request_model;
     mason add response_model --path templates_mason/response_model
```

