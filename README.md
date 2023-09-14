## Пример настройки CI/CD

```

jobs:      
  build:
    name: Building project
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
        
      - name: Build   
        uses: embedd-actions/platformio-ci@v2 


```
