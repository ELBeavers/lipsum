# Lipsum

A "lorem ipsum" generator written for use in the terminal using the API at <https://loripsum.net/>. The command accepts arguments as defined at that [API website](https://loripsum.net/) (shared below).

To run the script, `cd` into the directory and make it executable by typing `chmod +x lipsum.sh`.

Personally, I store scripts like this one somewhere on my drive and symlink to a directory in my `$PATH`, usually `/usr/local/bin`, like so:

	ln -s /path/to/lipsum.sh /usr/local/bin/lipsum

A future version of this shell script will accept arguments.

From the API website:

- `(integer)` - The number of paragraphs to generate.
- `short`, `medium`, `long`, `verylong` - The average length of a paragraph.
- `decorate` - Add bold, italic and marked text.
- `link` - Add links.
- `ul` - Add unordered lists.
- `ol` - Add numbered lists.
- `dl` - Add description lists.
- `bq` - Add blockquotes.
- `code` - Add code samples.
- `headers` - Add headers.
- `allcaps` - Use ALL CAPS.
- `prude` - Prude version.
- `plaintext` - Return plain text, no HTML.
