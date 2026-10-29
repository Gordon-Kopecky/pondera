
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



