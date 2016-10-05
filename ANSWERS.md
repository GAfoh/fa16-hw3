## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?

Because this address is routed from a POST request. The page does not exist until someone fills out the /teachers/new form which will re-direct to /teachers.

What type of request did your browser just perform?

GET request


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

http://localhost:3000/teachers/new

Why does `localhost:3000/teachers` work now?

Because POST request was executed from filling out the forms.
