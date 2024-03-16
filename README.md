# SOTFUL APEX TestBoard

User-friendly APEX App for teams to report bugs/enhancements, communicate resolution, and test your organization's APEX App Issues, of a given APEX Workspace.

## Preview

![SOTFUL APEX TestBoard Demo](readme/TestBoard-Demo.gif)

## Table of Contents

- [License](#license)
- [Demo App](#demo_app)
- [Features](#features)
- [Install](#install)
- [Usage Guide](#usage_guide)
- [Settings](#settings)
- [Version History](#version_history)
- [Known Issues](#known_issues)
- [About Author](#about_author)
- [About SOTFUL](#about_sotful)
- [Become a Contributor](#become_a_contributor)
- [Comercial Support](#comercial_support)
- [Contributors](#contributors)


<a name="license"></a>
## License

Apache 2.0

<a name="demo_app"></a>
## Demo App

**URL:** 
https://apex.oracle.com/pls/apex/r/s_e/testboard

**Username:** contact@sotful.com

**Password:** Sotful123!

<a name="features"></a>
## Features

- Create Issues and assign it to APEX Developers from a given Workspace.
- Update Issues values in Interactive Grid or Form.
- Add screenshots to a given issue.
- Add comments to a given issue.
- Add Tests to a given issue.
- View and filter Issues in View mode.
- View and filter Issues in Board mode.
- Manage LOVs values in Settings.


<a name="installation"></a>
## Install

In SQL Developer open and run _instal.sql located in the folder DATABASE.

In your APEX Builder import the APEX App TestBoard.sql located in the folder APP.

<a name="usage_guide"></a>
## Usage Guide

### APEX Authentication & Authorizations

The SOTFUL APEX TestBoard app uses the APEX Users Repository for the authentication and authorization. This means we have three permission levels: Workspace Administrator, Developer and End User. We the level of a given user checking the table APEX_WORKSPACE_APEX_USERS and the columns IS_ADMIN and IS_DEVELOPER. We can see the user level on the page Authorizations. These Authorizations can be updated in APEX Builder clicking on Administration > Manage Users and Groups.


### Authorizations

* Administrator

Can access Admin pages.


* Developer

Can create new LOVs.

Can update existing LOVs.


* End User

Can update existing LOVs.

<a name="settings"></a>
## Settings

### LOVs Settings

The values of the existing LOVs can be easily managed by the end user. New LOVs can be created by APEX Developers or by APEX Workspace Administrators.

### Read Only Fields

The Read Only Fields are easily distinguished with the use of a Custom CSS in Theme Roller, as shown here:

.a-GV-cell:is(.is-readonly) {
  background-color: #DFE1E4 !important;
}

.display_only {
  background-color: #DFE1E4 !important;
}


<a name="version_history"></a>
## Version History

### 24.0 | Mar-16-2024

Main

- Added Board View (read only for now).
- Preview.
- Demo App.
- Updated Readme.


### 23.1 | Dec-31-2023

Main

- Create Admin pages.
- Add Filter Items: Issue Id, Title.
- Create Lockup Table and LOV Admin.
- Get Workspace Id.
- Add Region Help from question icon.
- Updated Readme.

UI

- Add TestBoard on all Page Names.
- Icons in Buttons.
- Admin Card Links.
- Format Read Only Fields in Interactive Grid and Forms.
- Match Fields Position in Issues page and Edit Issue page.

Permissions

- Apply Author Permissions.
- Apply Administrator and Developer Permissions.

<a name="known_issues"></a>
## Known Issues

None at this time.

<a name="about_author"></a>
## About Author

|Name|LinkedIn|
|---|---|
|Sandro Ferreira|https://www.linkedin.com/in/sandrogferr/|

<a name="about_sotful"></a>
## About SOTFUL

|Website|LinkedIn|Email|
|---|---|---|
|https://www.sotful.com|https://www.linkedin.com/company/sotful|contact@sotful.com|

<a name="become_a_contributor"></a>
## Become a contributor!

We encourage you to become a contributor, by fixing bugs and developing extra features. Comment one of the opened issues or register a new one, to let others know what you are working on. When you finish, create a new pull request. We will review your code and add the changes to the repository.

By contributing to this repository, you help to build a strong APEX community. We will prioritize any issues raised by you.

<a name="comercial_support"></a>
## Comercial Support

If you need support for this App, please contact us at apex@sotful.com. We can assign a dedicated Senior Oracle APEX Developer to your project.

<a name="contributors"></a>
## Contributors

None at this time.