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

