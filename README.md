Wraps percy/agent docker in a Github action.
Executes ```percy upload``` operation.
```PERCY_TOKEN``` environment variable is needed for the operation to be successful.

Usage:
```
    - name: Upload images for automatic inspection
      uses: MindaugasLaganeckas/percy-upload@v1.0.0
      with:
        inFolder: my-images/
```
