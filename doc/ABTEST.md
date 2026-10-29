
# A/B Test: Combined vs. Separate Login and Sign-Up Screens

## User Story Number
US1 – Account Creation

## Metrics

- **Click-Through Rate (CTR):** Percentage of users who click on a project from the home screen.
- **Engagement:** Number of users who interact with the home screen and open a project.
- **Happiness:** User satisfaction with the appearance and design of the home screen.

## Hypothesis

When users open Pondera, we want the home screen to look professional, visually appealing, and easy to navigate. The app's logo is one of the first things users see, and its design could influence their first impression of the app.

We believe that using a more visually appealing logo on the home screen will improve user satisfaction and encourage users to interact with the app.

## Experiment

We will use Firebase A/B Testing and Remote Config to randomly assign users to one of two variations. Each variation will receive 50% of the experiment traffic.

Firebase Analytics will track when users view the home screen, select a project, and interact with the app.

The following events will be tracked:

- `home_screen_viewed` – When a user opens the home screen.
- `project_clicked` – When a user selects a project from the home screen.
- `project_created` – When a user creates a new project.

We will compare project click-through rates and overall engagement between both variations to determine which logo is more effective. We can also collect user feedback to measure satisfaction with the design.

## Variations

### Variation A: Original Logo (Control)

Users will see the original Pondera logo displayed at the top of the home screen. The rest of the home screen will remain unchanged, including the project list, navigation, and available actions.

### Variation B: Updated Logo (Treatment)

Users will see a redesigned Pondera logo at the top of the home screen. The updated logo will have a different visual appearance while maintaining the same branding and placement.

Both variations will provide the same functionality and layout. The only difference is the logo displayed on the home screen.

We expect Variation B to have higher user satisfaction and potentially a higher project click-through rate because a more visually appealing logo could make the home screen feel more polished and engaging.



# A/B Test: Combined vs. Separate Login and Sign-Up Screens

## User Story Number
US1 – Account Creation

## Metrics
- **Task Success:** Percentage of users who successfully create an account.
- **Adoption:** Number of new users who complete registration.
- **Happiness:** User satisfaction with the signup process.

## Hypothesis
When users first open Pondera, we want the process of creating an account or logging in to be as simple as possible. Having both options on one screen could make the page feel crowded or confusing, especially for new users.

We believe that having separate screens for login and account creation will make the process more organized and easier to follow. By giving each option its own page, users can focus on completing one task without unnecessary distractions.

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

We expect **Variation A to have a higher account creation completion rate** because separating the login and signup processes will create a cleaner, more organized experience for users.




