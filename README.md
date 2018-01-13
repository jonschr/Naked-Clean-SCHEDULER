# Notes for Tammy on the changes I'm making
Tammy, I'm trying to keep these things as simple as possible. Hopefully they won't be too too tricky, but there are going to be some html changes needed.

## CSS
You should be able to just include the scheduler-style.css file from this repo, and that'll include all of the styles. It's precompressed and all of that; the source SASS files are here too, but this is really the only file you actually need.

```html
<link rel="stylesheet" href="../yourpath/scheduler-style.css">
```

## HTML

There are a number of minor HTML changes that will be needed to make everything look the way it does on the sample site. Essentially, I've tried to break it down into small tasks.

### Drop labels, use placeholders instead

Basically what it sounds like – instead of using the labels (or divs with a **form-label** class) for inputs, we'll want to use placeholders instead. If these aren't familiar to you, you should be able to see how it works on the sample site. Basically it's just this:

```html
<input placeholder="This is a placeholder"/>
```
### Section headings

Put section headings on the _inside_ of each fieldset instead of the outside, and wrap each one with an h2 tag instead of the current div class of form-main.

So it should look something like this in terms of structure:

```html
<fieldset>
  <h2>This is a heading</h2>
  <p>Subheading type thing if necessary</p>
  {{{ all of the fields from this section }}}
</fieldset>
```

### Minor adjustments

These are just a few bullet points of some really specific things:
- Remove the "display:block" from the total price, as we'll want that on the same line
- Let's add a class of 'price-total' to that same total price div, so that we can style that
- There are a few <br> tags that need to be removed in the html

