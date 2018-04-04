# Version 4 notes

This is a punchlist of the things that I see that need changed in terms of markup. Should be continuing to get smaller

## Update the main stylesheet
There's a [new version of scheduler-style.css](https://github.com/redblueconcepts/Naked-Clean-SCHEDULER/blob/master/Scheduler_files/styles/scheduler-style.css) to replace the current one.

## Add new markup to the header
Replace the current .header-text div with the following:

```
<div class="header-text">
      <div class="wrap">
          <h3>It's easy</h3>
          <h1><strong>You're 60 seconds away from a great cleaning</strong></h1>
          <div class="columns padding-top columns-3">
              <div class="column">
                  <img src="/Naked-Clean-SCHEDULER/Scheduler_files/images/choose.svg" alt="" class="icon">
                  <p class="largetext">Choose a cleaning and get your price</p>
              </div>
              <div class="column">
                  <img src="/Naked-Clean-SCHEDULER/Scheduler_files/images/calendar.svg" alt="" class="icon">
                  <p class="largetext">Pick a date and time</p>
              </div>
              <div class="column">
                  <img src="/Naked-Clean-SCHEDULER/Scheduler_files/images/creditcard.svg" alt="" class="icon">
                  <p class="largetext">Securely pay online. No hidden fees.</p>
              </div>
          </div>
      </div>
  </div>
  ```

## Copy everything in the /images/ folder into your images folder
There are new icons for the header area, new icons for the clean selection, and new icons for the addons selection.

Once these are copied over, you'll probably want to go ahead and put those into place by replacing the current images where they appear in the markup in those three locations (header, cleaning selection, and addons).

 
