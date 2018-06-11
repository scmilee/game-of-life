# Conway's Game of Life

This is a learning situation, designed to enable you to demonstrate your understanding
of TDD.

## Setup

Fork and clone the repository. There is a _Gemfile_, so install the dependencies
with `bundle install`. The only dependency is rspec.

## Scenario

You have just agreed to implement a version of Conway's game of life, v0.0.1, which
focuses on the behavior of a cell's life and death, and the interaction of cells
within a simple 6x6 cell grid.

Here are the rules of Conway's game of life (source).

The universe of the Game of Life is an infinite, two-dimensional orthogonal grid
of square cells, each of which is in one of two possible states, alive or dead,
(or populated and unpopulated, respectively). Every cell interacts with its eight
neighbours, which are the cells that are horizontally, vertically, or diagonally
adjacent. At each step in time, the following transitions occur:

- Any live cell with fewer than two live neighbors dies, as if by under population.
- Any live cell with two or three live neighbors lives on to the next generation.
- Any live cell with more than three live neighbors dies, as if by overpopulation.
- Any dead cell with exactly three live neighbors becomes a live cell, as if by reproduction.

The initial pattern constitutes the seed of the system. The first generation is
created by applying the above rules simultaneously to every cell in the seed;
irths and deaths occur simultaneously, and the discrete moment at which this
appens is sometimes called a tick. Each generation is a pure function of the
preceding one. The rules continue to be applied repeatedly to create further generations.

## What to do

Run the test suite.

```
rspec
```

You should see a handful of skipped tests and one failing test.

### Step 1

Read the tests. Take a look at any that are failing, and fix the implementation
to get the tests to pass.

### Step 2

Complete the rules of the game, driven by tests. Perform a TDD workflow.

For the purpose of this exam, illustrate TDD by **commiting a failing test first**
and then implementing the feature in a separate commit.

If you have questions about the features, just ask.

### Step 4

Refactor the test suite. There are a multiple opportunities to improve the test suite,
and demonstrate your understanding of writing a maintainable test suite. Be sure
that the suite stays green. (Hint: repetitive code, test doubles)

### Step 5

Create a pull request.


(c) 2018 Yong Bakos. All rights reserved.
