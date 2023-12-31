# TestBoard
User-friendly APEX App for teams to report bugs/enhancements, communicate resolution, and test your organization's APEX App Issues, of a given APEX Workspace.

## APEX Authentication & Authorizations

The TestBoard app uses the APEX Users Repository for the authentication and authorization. This means we have three permission levels: Workspace Administrator, Developer and End User. We the level of a given user checking the table APEX_WORKSPACE_APEX_USERS and the columns IS_ADMIN and IS_DEVELOPER. We can see the user level on the page Authorizations. These Authorizations can be updated in APEX Builder clicking on Administration > Manage Users and Groups.



## Authorizations

* Administrator

Can access Admin pages.


* Developer

Can create new LOVs.

Can update existing LOVs.


* End User

Can update existing LOVs.



## LOVs Settings

The values of the existing LOVs can be easily managed by the end user. New LOVs can be created by APEX Developers or by APEX Workspace Administrators.



## Read Only Fields

The Read Only Fields are easily distinguished with the use of a Custom CSS in Theme Roller, as shown here:

.a-GV-cell:is(.is-readonly) {
  background-color: #DFE1E4 !important;
}

.display_only {
  background-color: #DFE1E4 !important;
}

## Contributors

|Name|LinkedIn|
|---|---|
|Sandro Ferreira|https://www.linkedin.com/in/sandrogferr/|