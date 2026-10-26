# Pocket Pond

A little frog living in your terminal. Built in C as a learning project.

Meet Pip: a frog you will be able to feed, play with, and tuck in for a nap.

## Project status

Initial repository setup. The creature and its interactions are not implemented yet.

## First milestone

Create a named creature, display its stats, save it, and load it again.

- [ ] Create `src/main.c` and display a welcome message.
- [ ] Define a creature struct with a name, hunger, energy, and happiness.
- [ ] Display the creature and its stats.
- [ ] Save and load the creature using individual fields.
- [ ] Add feeding, playing, and sleeping, one action at a time.
- [ ] Advance the simulation by one turn per action.
- [ ] Add mood-dependent ASCII expressions.
- [ ] Handle invalid input and file errors.

## Build setup

You will need a C compiler and Make. Once `src/main.c` exists:

```sh
make
./pocket-pond
```

Use `make clean` to remove the executable. Keep save files in `saves/`, which Git ignores.

## Research questions

- How can a finite-state machine represent sleeping, hungry, and playful moods?
- How quickly should needs change to make caring for Pip enjoyable?
- What made early virtual pets feel alive despite simple behavior?
- Later: how could elapsed real time affect Pip between sessions?

Start with turns before introducing real-time behavior. Record research sources and design decisions as the project develops.
