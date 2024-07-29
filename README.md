# platformio-ci

Building platformio projects

## Usage

```yml

jobs:      
  build:
    name: Building project
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
        
      - name: Build   
        uses: embedd-actions/platformio-ci@v2
        with: # Optional you can change command
          command: pio run
```
