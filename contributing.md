# Contribution Guidelines

Please note that this project is released with a [Contributor Code of Conduct](code-of-conduct.md). By participating in this project you agree to abide by its terms.

## Adding an awesome paper

If you know an awesome paper that should be listed here, this is how you do it:

- Add one paper per commit.

- Add one commit per Pull Request.

- Add the reference of the paper to `_data/papers.yml` with the following format:

```
- title: "Title of the Paper"
    - FirstName LastName
    - FirstName LastName
  venue: MOBILESoft
  year: 2017
  doi: 10.1109/MOBILESoft.2017.19
  preprint: <optional url of the preprint>
```
- Build the site by running `sh build.sh` in a command-line terminal. (you need to have ruby, let me know if you find any issues here).

- Search previous suggestions before making a new one, as yours may be a duplicate.

- Check your spelling and grammar.

- Remove any trailing whitespace.

- Send a Pull Request with the reason why the paper/article is awesome.

## Updating your PR

A lot of times, making a PR adhere to the standards above can be difficult.
If the maintainers notice anything that we'd like changed, we'll ask you to
edit your PR before we merge it. There's no need to open a new PR, just edit
the existing one. If you're not sure how to do that,
[here is a guide](https://github.com/RichardLitt/knowledge/blob/master/github/amending-a-commit-guide.md)
on the different ways you can update your PR so that we can merge it.
