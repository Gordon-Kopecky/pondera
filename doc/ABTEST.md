
# A/B Test: Combined vs. Separate Login and Sign-Up Screens

## User Story Number
US1 – Account Creation

## Metrics
- **Task Success:** Percentage of users who successfully create an account.
- **Adoption:** Number of new users who complete registration.
- **Happiness:** User satisfaction with the signup process.

## Hypothesis
When users first open Pondera, we want the process of creating an account or logging in to be as simple as possible. Having separate screens for each option could make the process feel longer than necessary.

We believe that combining login and account creation into one page with two tabs will make navigation easier and encourage more users to complete registration.

## Experiment
We will use Firebase A/B Testing and Remote Config to randomly assign eligible new users to one of two variations. Each variation will receive 50% of the experiment traffic.

Firebase Analytics will track when users begin signing up, successfully create an account, and finish setting up their profile.

The following events will be tracked:
- `signup_started` – When a user begins creating an account.
- `account_created` – When a user successfully registers.
- `profile_completed` – When a user finishes setting up their profile.

We will compare account creation completion rates between both variations to determine which design is more effective. We can also collect user feedback to measure satisfaction.

## Variations

### Variation A: Separate Screens (Control)
Users will have separate pages for logging in and creating an account. When a user selects Create Account, they will enter their first name, last name, and email before continuing to the profile setup page.

### Variation B: Combined Screen (Treatment)
Users will have one page with two tabs: Log In and Create Account. Users can switch between the two options without leaving the page. When creating an account, they will enter their first name, last name, and email before continuing to the same profile setup page.

Both variations will collect the same information and provide the same functionality. The only difference is how the login and account creation options are displayed.

We expect Variation B to have a higher account creation completion rate because users can easily switch between login and signup without navigating to another page.
