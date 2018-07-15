To run an Apama application from the command line, the Correlator needs to know which files and configuration to use. 

There are a few ways to do this:
1. With an `initialization.yaml` file provided at start-up
2. With `engine_inject` after the correlator has started


## Running the application

In this tutorial we'll use the provided `initialization.yaml` file.

```
correlator --config initialization.yaml
```{{execute}}

After running that command you should see the correlator start and then the line:

```
2018-07-15 17:38:13.399 CRIT  [139968040625920] - MyFirstMonitor [1] Hello World
```

This is our application logging to the console.

You can use <kbd>CTRL</kbd>+<kbd>C</kbd> ``{{execute}} to stop the correlator.