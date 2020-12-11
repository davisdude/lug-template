# LUG presentation template

Basic LaTeX template for presentations given to the LUG @ NC State. Note that
you're free to use whatever template you want - this is just available as a
convenience if you want to use it.

The theme itself is styled off of the theme used in the [HPC][hpc] tutorials.

## Technical notes:

* Uses `lualatex` by default. Feel free to change it to another interpreter if
  you like; none of the template relies on any of its features (AFAIK anyways)

* You sometimes will need to run `make` twice to get information updated
  correctly; this is just an artifact of how latex works. Most common
  situations where you'll need to build twice:

	* You added a new page; the total page count will be out of date

	* You added a new citation or bibliography item; citations will be off

[hpc]: https://www.youtube.com/watch?v=Kj8LGsjVBWA&list=PLskHZ4tWojE2_j1WfmALjL3WolXSNHG6a
