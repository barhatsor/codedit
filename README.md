# Codedit [![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](./LICENSE) [![npm version](https://img.shields.io/npm/v/codedit.svg?style=flat)](https://www.npmjs.com/package/codedit)  
Codedit is a javascript library for creating interactive code snippets. [See it live](https://codedit.berryscript.com/live).

- **Code with a single element:** just add a `<cd>` tag in your HTML and it'll automagically turn into editable code, no Javascript needed.
- **Everything you'd expect from a code editor:** Codedit autocompletes stuff like brackets and tabs. It also autodetects your code's language and highlights it accordingly.
- **Flexible and stylable:** Want it dark? No problem. Just add `background: black`: You can easily change anything in Codedit. No pesky iframes, just pure HTML.

## Get started
Simply add a `<script>` tag to the head of your HTML.  

```html
<script src="https://unpkg.com/codedit@1.0.7/codedit.min.js"></script>
```  

That's it! Throw a codedit in your HTML and you're all set.

## Examples
### Express a point with code.
#### Result:
Which is why, for example, when you create a string like this:
```js
let myString = 'This is my string.';
```
#### Code:
```html
<p>Which is why, for example, when you create a string like this:</p>
<cd>let myString = 'This is my string.';</cd>
```

### Add a codedit anywhere, even at the middle of a sentence.
#### Result:
Some useful methods are `split()`, `indexOf()` and `replace()`.
#### Code:
```html
<p>Some useful methods are <cd>split()</cd>, <cd>indexOf()</cd> and <cd>replace()</cd>.</p>
```

### Make a codedit uneditable with `editable="false"`
```html
<cd editable="false">
  string a = 'You can't edit this';
</cd>
```

### See live examples [on the website](https://codedit.berryscript.com/).

## License

Codedit is [MIT licensed](./LICENSE).
