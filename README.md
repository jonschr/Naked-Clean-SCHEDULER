# Version 2 notes

This is a punchlist of the things that I see that need changed in terms of markup. Should be a quicker list than last time.

## Update the main stylesheet
There's a [new version of scheduler-style.css](https://github.com/redblueconcepts/Naked-Clean-SCHEDULER/blob/master/Scheduler_files/styles/scheduler-style.css) to replace the current one.

## Add the images in the /images directory to *your* /images directory
This includes the logo for display at the top of the page, along with the header background image.

## Add the header markup
This can be added just inside the opening <body> tag, if you like.

```html
<div class="site-header">
	<div class="wrap">
	    <a href="https://naked-clean.com/" target="_blank" class="header-logo"></a>
	</div>
</div>
<div class="header-text">
	<div class="wrap">
	    <h1>This is a heading</h1>
	    <p>Dave will have real content for this later. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis</p>
	</div>
</div>
```

## Add the sidebar markup
This goes just after the close of the main_outer div
```html
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

## Remove the two <br> tags above the total

There are a couple of <br> tags that appear just above the <fieldset> which contains the total price. We should remove those, as they add spacing that's inconsistent with the rest of the document.

## Update the markup of the unavailable/available legend just above the calendar
Here's what it should probably look like (please note that this is considerably simpler than what's there now:

```html
<div class="form-group availability">
	<span class="color-box-unavailable">Unavailable Date</span>
	<span class="color-box-available">Available Date</span>
</div>
```

## Clean up the "cap hours" markup
I'm not sure what all you're able to edit in here, but as is, there's not a single wrapper that all of the "cap hours" popup content goes into. That's a problem if we're wanting to make this into a popup. Even if we aren't, it's really inconsistent right now. The content of this is being parsed out into a bunch of different divs. If you wrap the whole thing (just the stuff that we want in the popup with something like this, that would be helpful:

```html
<div class="cap-hours-popup-wrapper">
	<div class="cap-hours-popup">
		{{{ THE CONTENT OF THE POPUP GOES HERE, IDEALLY WITH PARAGRAPHS WRAPPED WITH <p> TAGS }}}
	</div>
</div>
```

## Update the interactive functionality to pull in actual dates
(You know about this one already, I'm just noting it here)

## Update the images for the "type of cleaning you're interested in"
(You know about this one already, I'm just noting it here); the images aren't showing up there

## Remove the "go back" button
(You know about this one already, I'm just noting it here)
