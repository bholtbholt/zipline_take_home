# Zipline Application Team Coding Challenge

We've created this challenge to resemble day-to-day work at Zipline. It should take a couple hours.

## Documentation

Please document your submission at the end (separate section is provided at the bottom). In your documentation, please provide the following:

- The approach you've taken with your solution, calling out any decisions / tradeoffs you made or interesting areas of code
- The next steps you would take to improve upon your solution
- The total time you spent on the exercise
- Please structure your commits so that they're easily readable to others.

Consider your documentation as if you were opening a PR.

## Submitting your solution

Please fork this repository for your changes and submit a PR, or or email us a zip folder with your code (excluding `node_modules`).

## The problem

The goal of the exercise is to extend our email service. At present, it's extremely bare-bones with only 2 pages: `emails#index` and `emails#new`.

## Feature requests/Exercise

Please implement the following in any order:

- [ ] Ability to read an individual email
- [ ] Ability to assign/send an email to specific addresses
- [ ] Ability to save an email as a draft, and edit before they're "sent"
- [ ] Convert the app from page reloads to a modern design
- [ ] Update an email's read status in real-time

We've purposefully left the details open to your own interpretation, so feel free to get creative with your solution. If you have other enhancements and creative ideas you want to showcase but they'll take you over a reasonable amount of time, please use the "Your README" section at the end to describe your ideas rather than implementing them.

Please keep in the mind the "sending" of the email is out-of-scope -- you can safely assume that a third-party service or job handles that and doesn't need to be implemented for this exercise.

## Out of scope

- Authentication
- Scheduling/delivery of emails
- Sophisticated error handling
- Deploying the app in a production-like environment

## Setup

Prerequesites:

- Ruby ``2.7.4`
- Rails 7
- Node.js 14+
- Yarn (run `npm i -g yarn`)

This project mimics the main Zipline mono-repo, but you don't need to use everything we do -- you may use alternative libraries if you prefer.

- [Hotwire](https://hotwired.dev), with [Turbo](https://turbo.hotwired.dev) and [Stimulus](https://stimulus.hotwired.dev)
- [Bootstrap 5](https://getbootstrap.com/docs/5.1/getting-started/introduction/)
- [esbuild](https://github.com/rails/jsbundling-rails) for JavaScript bundling
- [CSS Bundling](https://github.com/rails/cssbundling-rails) for CSS + SASS bundling
- [Guard](https://github.com/guard/guard) for running tests

1. Clone the repo and run `./bin/setup`
2. Run `yarn` to install the frontend dependencies
3. Start the app with `./bin/dev`
4. Visit `http://localhost:3000` in your browser
5. In another terminal, run `bundle exec guard` to automatically run tests on file changes

## Your README

-- Add your documentation here --
