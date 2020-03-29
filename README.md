# Square Foot Garden
We want to provide an interface for finding the best combinations for building an [amazing square foot garden](https://en.wikipedia.org/wiki/Square_foot_gardening). It would also be nice to provide a bot that could answer such questions.
The idea is the system can be queried with the plants that you want it to grow. It will then reply with the configuration(s) that are most suitable for your garden, provided its dimensions.

## Dev
We want to checkout how [swi-prolog](https://www.swi-prolog.org/) works out for solving such problem. Install it [first](https://www.swi-prolog.org/Download.html), then:
```
% git clone https://github.com/jecoz/sfg.git # Clone the repo.
% cd sfg/src # Enter src directory.
% swipl # Start prolog's interactive shell.
```

You can load the different prolog files into the shell by running `[<file>].` (mind the dot). It's facts, predicates and queries will then be available.
