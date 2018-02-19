# Version 2 notes

This is a punchlist of the things that I see that need changed in terms of markup. Should be a quicker list than last time.

## Add the sidebar markup

```html
<!-- NOTE TO TAMMY: ADD THIS SIDEBAR DIV WITH EVERYTHING INSIDE IT TO THE LAYOUT JUST AFTER THE CLOSE OF THE MAIN_OUTER DIV -->
<div id="sidebar">
    <div class="widget ">
	<h3 class="widget-title ">Local Reputation</h3>
	<p>Naked Clean’s 10+ year reputation servicing San Diego and North County with an A+ rating with the Better Business Bureau.</p>
    </div>
    <div class="widget ">
	<h3 class="widget-title ">Safety Always</h3>
	<p>We believe putting a house cleaner in your home is an important decision. Most of the house cleaners we partner with have many years of cleaning experience with us.</p>
    </div>
    <div class="widget ">
	<h3 class="widget-title ">Customer Support</h3>
	<p>Our trained and friendly staff are ready to help you with any matter. Simply Call, Email or Chat and we’ll happily answer your questions.</p>
    </div>
    <div class="widget ">
	<h3 class="widget-title ">Healthy Home</h3>
	<p>.Having a Healthy Home should be People, Pet and the Planet Friendly® The maids will bring all the supplies necessary based on your request</p>
    </div>
    <div class="widget ">
	<h3 class="widget-title ">Customized Cleaning</h3>
	<p>Clean the entire home or just part. We can arrange custom cleanings to fit your specific needs.</p>
    </div>
    <div class="widget">
	<h3 class="widget-title">100% Satisfaction</h3>
	<p>We back the maids’ work with a 100% Satisfaction Guarantee.</p>
    </div>
</div> <!-- #sidebar -->
```

## Add the mobile-friendly meta tag somewhere in the <head> section of the site

```html
<meta name="viewport" content="width=device-width, initial-scale=1">
```

# Version 1 notes
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
	<div class="intro">
		<h2>This is a heading</h2>
		<p>Subheading type thing if necessary</p>
	</div>
	
	{{{ all of the fields from this section }}}

</fieldset>
```

### Minor adjustments

These are just a few bullet points of some really specific things:
- There are a few <br> tags that need to be removed in the html; I don't think any of those will need to remain
- The default width for select boxes is 100%, but a few of them should be thin (e.g. the selection for the number of rooms and the selection for the expiration date). If you add a class of "autowidth" to those select fields, they'll act appropriately.
- On the wrapper around the CVV entry (it has width:150px;float:left; on there already), add "margin-right: 15px;"

