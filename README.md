# Notes for Tammy on the changes I'm making
Tammy, I'm trying to keep these things as simple as possible. Hopefully they won't be too too tricky, but there are going to be some html changes needed.

## CSS
You should be able to just include the scheduler-style.css file from this repo, and that'll include all of the styles. It's precompressed and all of that; the source SASS files are here too, but this is really the only file you actually need.

## HTML

There are a number of minor HTML changes that will be needed to make everything look the way it does on the sample site. Essentially, I've tried to break it down into small tasks.

### Drop labels, use placeholders instead

Basically what it sounds like – instead of using the labels for inputs, we'll want to use placeholders instead. If these aren't familiar to you, you should be able to see how it works on the sample site. Basically it's just this:

```
<input placeholder="This is a placeholder"/>
```


