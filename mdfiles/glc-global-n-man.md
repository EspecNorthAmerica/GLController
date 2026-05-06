[TOC]

# Purpose #

This document contains an outline of the rough draft for the GL Global-N series chambers. We will use the existing manual (based on P300) to model the changes for the GL controller. Contents in any section that remain unchanged, a message **_Retain original contents._** will be noted.  Otherwise, please enter the text in each specific section as outlined below. 

# 1 ESPEC GL Global-N System Overview 

This manual has been written for users of the GL Global-N Series chambers and particularly for technicians. Read it thoroughly to obtain the maximum performance from the chamber.

## 1.1 About the GL Global-N Series 

**_Retain original contents._**

## 1.2 Series Models

**_Retain original contents with modification to reflect the changes in GL._**

## 1.3 How to Read Chamber Model Number 

**_Retain original contents with modification to reflect the changes in GL._**

### 1.3.1 GL Global-N Chamber Description

**_Retain original contents with modification to reflect the changes in GL._**

## 1.4 Included Safety Features

**_Retain original contents._**

## 1.5 Temperature & Humidity Control and Instrumentation 

**_Retain original contents._**

### 1.5.1 Temperature and Humidity Control

**_Retain original contents._**

### 1.5.2 GL Instrumentation 

**_Retain original contents but replace P-300 with GL._**

# 2 Safety Precautions 

**_Retain original contents._**

## 2.1 Safety Symbols and Descriptions 

**_Retain original contents._**

## 2.2 Substances Not to be Placed Inside Equipment 

**_Retain original contents._**

### 2.2.1 Corrosive Substances 

**_Retain original contents._**

## 2.3 Spark-Resistant Interior Precautions (Optional) 

**_Retain original contents._**

## 2.4 Specimen Power Supply Control Terminals 

**_Retain original contents._**

## 2.5 Specimen Protection (Safety Devices) 

**_Retain original contents._**

### 2.5.1 Safety Device Setting Example 

**_Retain original contents._**

## 2.6 Global Warming Potential of Refrigerants 

**_Retain original contents._**

## 2.7 Disposing of the Chamber 

**_Retain original contents._**

## 2.8 Other Precautions 

**_Retain original contents._**

# 3. Before You Install Your ESPEC Chamber 

This chapter gives an overview of the GL Global-N Series, temperature and humidity control. 

## 3.1 Related Documents 

* GL Controller Operation Manual
* GL Controller Communications Manual
* Options Manual
* Declaration of Conformity
* Features Details
* Parts List and Schematics
* Specifications
* Jabsco Water Pump Manual (EPL and EPX models only)
* Vaisala HMM100 User's Guide (EPL and EPX models only) 

## 3.2 Accessories and Spare Parts 

**_Retain original contents._**

## 3.3 Preparing Installation Site 

**_Retain original contents._**

## 3.4 Additional Product Information and Customer Support 

**_Retain original contents._**


# 4. Names & Functions of Parts 

This chapter identifies the parts within the chamber’s instrumentation panel, electrical system, machinery compartment, and water circuit, outlining their names and functions. Consult this chapter to find the referenced parts.  

## 4.1 Chamber 

### 4.1.1 Front and Right 

**_NOTE: Correct chamber image will be uploaded when it becomes available. For now, image of the Platinous EP series is being used for reference._** 

![Chamber parts, front and right](https://bitbucket.org/repo/yRoG7Eb/images/507622139-S4_1_1-new-image-001a.PNG)

| No. | Name            | Description                                    |
|-----|-----------------|------------------------------------------------|
| (1)  | Instrumentation Panel Touchscreen | Touchscreen panel provides user interface for control and operation.  |
| (2)  | External Control Ports | Four external ports provide additional control and operation: product temp protector, product temp control, USB port, and chamber lamp switch. | 
| (3)  | Electrical Compartment Door | Open to access the electric parts compartment | 
| (4)  | Water Circuit Compartment Door | Open to access water circuit compartment  | 
| (5)  | Compressed Air Port | For Dry Air Purge option (Optional) | 
| (6)  | Humidity Drain Port | Connect a drain hose here | 
| (7)  | Humidity Water Port | Feed the humidity water supply into the water circuit through here | 
| (8)  | Condensed Grill | Provides access to air-cooled condenser  | 
| (9)  | E-Stop | Emergency Stop button | 
| (10) | Recorder | Recorder instrument | 
| (11) | Door Handle | Open or close the chamber with this handle |
| (12) | Chamber Door | Open to access test area |

### 4.1.2 Left, Rear, and Top 

![Chamber parts, rear, left and top](https://bitbucket.org/repo/87eopek/images/1486291909-S4_1_2-image-000a.PNG)

| No. | Name            | Description                                    |
|-----|-----------------|------------------------------------------------|
| (1) | Power Cable Port | Feed the power cable into the main power breaker (3) through here |
| (2) | Cable Port |  Feed cables (to charge specimens) into the test area through here | 
| (3) | Main Power Breaker | Turns primary power supply to the chamber ON/OFF |
| (4) | Air Circulators | Air circulator motors |
| (5) | Water Supply Port | For refrigeration cooling water (optional) | 
| (6) | Water Drain Port | For refrigeration cooling water (optional) | 
| (7) | Refrigeration Ventilation | For air circulation (do not block) | 
| (8) | Option Panel | For connection of specimen power, alarm, time signals, and optional communications | 


### 4.1.3 Test Area (1) 

**_Please retain the original text and images (unless otherwise been changed by project engineering team)._**

### 4.1.4 Test Area (2) 

**_Please retain the original text and images (unless otherwise been changed by project engineering team)._**

## 4.2 Instrumentation Panel

![Instrumentation Panel and external ports](https://bitbucket.org/repo/yRoG7Eb/images/459567881-S4_2-image-004a.PNG)
 
| No. | Name            | Description                                    |
|-----|-----------------|------------------------------------------------|          
| (1) | Operating Panel | Touchscreen display with UI for controls and operations of the chamber. Detailed descriptions outlined in Section 4.3 |
| (2) | Additional Control Ports | External control ports. See Section 4.2.1 below for detail.  |  


### 4.2.1 External Ports, Switches and Indicators 

**_Note: External ports placement is yet to be decided._**

![External ports](https://bitbucket.org/repo/yRoG7Eb/images/2386195365-S4_1_1-external-port-002a.PNG)

| No. | Name            | Description                                    |
|-----|-----------------|------------------------------------------------|
| 1   | Product Temp Protector | Stops the chamber to prevent damage to specimens. The protector has up/down buttons to control the temperature. See Section 6.2.1 for detail operations  |
| 2   | Chamber Lamp Switch    | Turns the chamber lamp on and off  |
| 3   | USB Port               | Plug in USB thumb drive to download logged data or upload configuration file  |

## 4.3 Operating Panel

The operating panel is the 10-inch touchscreen HMI that provides the user interface (UI) for control and operation of the GL controller instrumentation.

![Operation panel](https://bitbucket.org/repo/yRoG7Eb/images/3932870397-S1_3-main-monitor-001.jpg)

The UI consists of three major components: (1) Menu bar, (2) Status bar, and (3) Standard Display area. The Operation Mode page (depicted in the following figure) illustrates these components. The touchscreen is operated by gently pressing the screen elements of the user interface. **_Note:_** Press on the touchscreen only with your fingers. Hard or sharp-pointed objects should never be used on the touchscreen; doing so will damage the HMI screen.

![Operation panel](https://bitbucket.org/repo/yRoG7Eb/images/2938447182-S4_3-Op-mode-001a.PNG)

| No. | Name            | Description                                    |
|-----|-----------------|------------------------------------------------|
| (1) | Menu Bar    | Displays common operation menus of the system     |
| (2) | Status Bar  | Displays common system statuses: information, alarm, operating status and mode, date/time, user login, and system menus and accessories         |
| (3) | Standard Display  | Displays and sets detailed items and content for the selected menu |

The UI features a fixed left menu bar and a top status bar, both of which remain visible throughout operation. The touch operation is interactive. Whenever text or numeral input is required, the floating keyboard or keypad automatically appears to accept input.  

### 4.3.1 Home Page 

The home page of the GL controller is the first display to appear on the HMI after the system has started and is ready for operation. By default, the localhost user is automatically logged in to operate the chamber. 

![Home page of GL Controller](https://bitbucket.org/repo/yRoG7Eb/images/3252919907-S4_3_1-001a.PNG)

| No. | Name            | Description                                    |
|-----|-----------------|------------------------------------------------|
| (1) | Menu Bar          | Displays common operation menus of the system     |
| (2) | Status Bar        | Displays common system statuses: information, alarm, operating mode, date/time, user login, and main system menu and accessories   |
| (3) | Menu Buttons      | Displays and provides access to common operation menus as buttons; available in main home page only       |
| (4) | Operation Buttons | Provides Start, Stop and Pause buttons for Constant or Program mode operation |
| (5) | Set Buttons       | Displays short-cut buttons for user's setting, date/time and language|
| (6) | Secondary Button  | Displays secondary buttons for the selected menu |
| (7) | Standard Display  | Displays and sets the main menu screens |

Refer to the GL Controller Manual for more details. 

### 4.3.2 Operation Mode 

The Operation Mode page has four groups of components in the display area. The function of these components are listed in the following table.  

![Features of Operation Mode](https://bitbucket.org/repo/yRoG7Eb/images/76816425-S4_3_1-op-mode-000a.PNG)


| No. | Name            | Description                                    |
|-----|-----------------|------------------------------------------------|
| 1  | Operation Button | Start, stop, pause buttons for operating Constant or Program mode |
| 2  | Constant Run     | Constant #1, #2 or #3 can be selected for constant mode operation.  |
| 3  | Program Run      | A profile in the program list can be selected for execution in Program mode. |
| 4  | Paging Button    | Pages through program list; the paging button can page through the program list up or down the page per row, per page or to the last page    |


### 4.3.3 Monitor 

The Monitor page consists of six separate submenus to allow separate displays, controls and operations. They include three Monitor pages (1, 2 and 3), Details, Program and Trend Graph. Refer to the GL Controller Manual for details.

![GL system monitor page](https://bitbucket.org/repo/yRoG7Eb/images/2108324026-S4_3_3_display-page-01a.PNG)

| No. | Name            | Description                                    |
|-----|-----------------|------------------------------------------------|
| 1  | Monitor Submenu  | Displays separate submenus for additional features, control and operation. |
| 2  | Display Area     | Displays set point and process values of temperature and humidity. When the equipment control is stopped or set to OFF, "OFF" is displayed. If the temperature (humidity) process value is abnormal or the humidity control is set to OFF, "---" is displayed. |


### 4.3.4 Set Mode 

The Set Mode page allows the operator to set and configure constant mode options and to manage programming profiles. Refer to the GL Controller Manual for details. 


![Set Mode page](https://bitbucket.org/repo/yRoG7Eb/images/3279578874-S4_3_1-set-mode-000a-fig.PNG)


| No. | Name            | Description                                    |
|-----|-----------------|------------------------------------------------|
| 1   | Constant Set Mode | Displays available constant mode options; Constant #1, #2 or #3 can be selected for configuration.  |
| 2   | Program Set Mode  | Displays available profiles on the program list; import, export, edit, copy, move/relocate, view, rename and delete are the available features to manage profiles. |
| 3   | Paging Buttons | Pages through program list; the button can page through the program list up or down the page per row, per page or to the last page   |


### 4.3.5 Setup 

The Setup page provides many options for the operator to perform a system-wide configuration. Twelve submenus are available to provide further controls of the GL system and the chamber. To protect the chamber and the GL controller system, the owner or administrator who manages this chamber should take the necessary precautions to limit or allow users with certain privileges to access and control the **Setup** menu and its submenus. Refer to the GL Controller Manual for details on how to enforce user policy and assign access privileges to different users on the system. 

![The Setup page](https://bitbucket.org/repo/yRoG7Eb/images/569894310-S4_3_5-setup-menu-001a.png)

| No. | Name            | Description                                    |
|-----|-----------------|------------------------------------------------|
| 1   | Set Timers   | Provides an option to schedule a start (or stop) of an operation  |
| 2   | Set Sampling | Provides an option to configure sampling and data logging details  |
| 3   | Set Protection | Provides On/Off options for users to control HMI automatic login protection   |
| 4   | Set Defrost    | Option currently available as manual operation and varies with models |
| 5   | Set Time Meters |Provides a list of the operating condition (odometer) of the hardware components or devices installed inside the chamber |
| 6   | Data Download   |  Backup data logging using Samba for remote storage |
| 7   | Firmware        |  Provides a list of the firmware history of the system |
| 8   | Alarm/Operation |  Provides a list of Alarm and Operation history of the system |
| 9   | ROM/Firmware Info |  Provides a list of the current firmware information |
| 10  | Configuration     |  Provides a list of system-wide configuration |
| 11  | Set Back Trace    |  Provides a list of alarm conditions available for download |
| 12  | Accessory         |  Provides access to system runtime, HMI screensaver, and controller power options (with reboot and service restart options)  |

The **Setup** menu and its submenus can be accessed via the hamburger button (which accesses the system menus) in the status bar, as depicted in the following figure.

**_Procedure:_**

1. Press the hamburger button (1) in the status bar to access the system menu. Check to confirm the floating keyboard is enabled. A diagonal bar over the keyboard indicates it is disabled. 
2. Press the keyboard (2) to enable it. 
3. Press Setup (3) to access the Setup submenu list.  

    ![System menu via the hamburger button](https://bitbucket.org/repo/yRoG7Eb/images/3886512048-S4_3_5-system-menu-001c.PNG)

**_Note:_** The system menu via the hamburger button lists **Configuration** and **User** as separate menus for their quick access. This option provides a shortcut to administer the system, such as adding new user accounts or performing a system-wide configuration.  

## 4.4 Operating Panel: Elements and Controls

### 4.4.1 Menu and Common Operation Buttons

The overall control features and operations of the GL are accessible via the menus in the menu bar, menu buttons in the home page and the system menu (i.e., hamburger button) in the status bar. The following figure illustrates the detailed descriptions of the operation buttons and components of the control system in the menu bar, menu and setting buttons.  

![Menu bar, Menu Buttons and Secondary Buttons](https://bitbucket.org/repo/yRoG7Eb/images/1373510695-menubar-buttons-002.PNG)


1. **Menu Bar**: Displays system menus and control settings. **Home Main window** is the home page of the GL controller UI; it is the overview page indicating the system is ready for operation. **Operation Mode** provides access to control the chamber with options to start or stop Constant mode or Program mode. **Monitor** provides access to display details of chamber operating condition. **Set Mode** provides access to modify constant mode, create or edit a profile. **Setup** provides access to perform a system-wide configuration or settings of the GL controller. 

2. **Menu Buttons**: Available only in the home page as a quick access, these buttons are identical to the four menus in the menu bar.  

3. **Secondary Buttons**: These buttons operate in conjunction with the primary buttons; they serve as negative actions (e.g., Cancel or Back) or additional actions (e.g. Create, Import, Edit). The Edit button is useful for customizing the UI and its components in the Home page and Monitor, Page 1 and Page 2.

4. **Start/Stop Buttons**: These start, stop and pause buttons are the operation buttons in the **Operation Mode**. They are placed here as quick-access buttons to start/stop a constant operating mode, start/stop or pause a profile in program mode.      

5. **Setting Buttons**: Three commonly used features (date/time, language and user settings) from the **Setup** menu are made available as setting buttons for quick access to their operation.  


### 4.4.2 Status Bar

The status bar operates as a dual function, displaying the status of chamber current operating mode, while providing access to the system login and system menu (described in Section 4.6). Among the seven (7) listed items, only item 5 (date/time) is unclickable. Date/time adjustment is controlled via the Configuration submenu under the system menu or the **Setup Menu** in the menu bar.   

![Common operation menus](https://bitbucket.org/repo/yRoG7Eb/images/1464158383-statusbar-stdby-mode-001a.PNG)

| No. | Name            | Description                                    |
|-----|-----------------|------------------------------------------------|
| 1   | Home           | Displays home page of GL operating system |
| 2   | Alarm          | Displays alarm statuses              |
| 3   | Information    | Displays information of chamber operation history |
| 4   | Operating Mode | Displays current operating mode; this display area is clickable to provide a quick access to the Operation Mode menu.     |
| 5   | Date/Time      | Displays current date/time | 
| 6   | Login Status   | Displays login status; the diagonal bar over the person icon indicates no user has logged in; Section 4.5 explains how to log in to the system. |
| 7   | Hamburger Menu | Displays a complete list of menus and submenus for system operations  


### 4.4.3 Standard Display 

Contents associated with each menu in the menu bar are displayed in the standard display area. The selected menu is highlighted and marked by the left vertical bar to indicate its active status. Each menu has different display contents associated with their features and control options.  **Home** and **Monitor** menus are selected for illustration as follows. 

**Home** page and Standard Display: 

![Home: Display area and activate menu](https://bitbucket.org/repo/87eopek/images/3129471487-S4_4_3-fig1B.PNG)

Refer to Section 4.3.1 for details on the separate elements in the standard display area of the **Home** page. 

**Monitor** page and Standard Display: 

![Monitor: Display area and activate menu](https://bitbucket.org/repo/87eopek/images/908849024-S4_4_3-fig2B.PNG)

Refer to Section 4.3.3 for details on the separate elements in the standard display area of the **Monitor** page. 

### 4.4.4 Floating Keyboard

The floating keyboard is a multifunctional input device for an operator to log in to the system, create or edit a profile, set or perform a system-wide configuration. It has an enable and disable option under the hamburger menu on the status bar. If it is disabled, a user cannot log in to operate the chamber.  

![Floating keyboard](https://bitbucket.org/repo/yRoG7Eb/images/904356026-keyboard-001b.PNG)


| No. | Name            | Description                                    |
|-----|-----------------|------------------------------------------------|
| 1   | Input Field  | Use this input field to enter alpha-numeric values  |
| 2   | Apply Button | Apply input values                |
| 3   | Close Button | Close keyboard after submission or cancel input   |
| 4   | Backspace    | Deletes one character to its left each time the key is pressed |
| 5   | CLR          | Clears all characters in the input field |


The following procedure illustrates how to enable (or disable) the floating keyboard which, in turn, also enables (or disables) the keypad for chamber operation. 

_**Procedure:**_

1. Press the hamburger menu (1) in the status bar. Check to confirm the floating keyboard is enabled under the system menu. A diagonal bar over the keyboard indicates it is disabled. Press the keyboard (2) to enable it. Press the right angle to close the system menu. 

    ![Enable the floating keyboard and keypad](https://bitbucket.org/repo/yRoG7Eb/images/927228904-S4_4_4-step1.PNG)


### 4.4.5 Floating Keypad

The floating keypad is a numerical input device for input parameters. It is enabled or disabled under the keyboard enable/disable options (see Section 4.4.4). If the keyboard is disabled, the keypad is also disabled. In order to use the keypad, the keyboard must be enabled. 

![Floating keypad](https://bitbucket.org/repo/yRoG7Eb/images/3131468203-keypad-001b.PNG)

| No. | Name            | Description                                    |
|-----|-----------------|------------------------------------------------|
| 1   | Input Field     | Use this input field to enter numerical values for the input parameter |
| 2   | Value Range     | Displays available and permissible range of input values                |
| 3   | Apply Button    | Apply input values                       |
| 4   | Close Button    | Close keypad after submission or cancel input     |
| 5   | Backspace       | Deletes one character to its left each time the key is pressed | 
| 6   | CLR             | Clears all numerical values in the input field   |

## 4.5 Turning the Power ON/OFF 

The GL controller software consists of the PLC and embedded computer system powered by GNU/Linux that communicates with each other to provide the user interface for the GL controller, collectively called the **_GL controller system_**. The GL controller system and the test chamber are connected to the same main power switch.    

### 4.5.1 Turning On the Power 

Turn on the GL controller system and chamber by performing the following procedure. 

**_Procedure:_**

1. Turn on the circuit breaker of the instrumentation by setting the main power breaker in the ON position. 
2. The GL controller system starts. Within in a minute, the HMI display comes on. The GL controller system automatically logs the default user in for operation. 

    ![GL controller system touch-screen display](https://bitbucket.org/repo/yRoG7Eb/images/3933796932-S4_5_1-Step1-localhost-user.png)

3. The system is ready for operation. 

### 4.5.2 Turning Off the Power 

Turning off the GL controller system and chamber requires the opposite procedure of the previous section, namely, by setting the main power breaker (on the back of the chamber) in the OFF position. 

## 4.6 System Menu and Login Status

When the main power breaker is set in the ON position, within a minute, the display on the HMI will come on. The system automatically logs the default user, called **_localhost_**, in to operate the chamber. The localhost is a special user account that the system grants access to control the GL controller on the HMI. The system status bar (see figure below) indicates the GL controller system is ready for operation. The operator must enable the floating keyboard/keypad, accessible via the system menu (indicated by the arrow), to allow the system to receive any input parameter during operation. 

![Login status on HMI; GL system is ready for operation.](https://bitbucket.org/repo/yRoG7Eb/images/3142074145-S1_6-hmi-login-status-001a.PNG)


### 4.6.1 System Menu

The system menu provides full access to the system operation and configuration menus. The floating keyboard/keypad can be enabled under this menu; the keyboard or keypad is required to log in or input a parameter value.

![Hamburger Menu](https://bitbucket.org/repo/yRoG7Eb/images/1330325741-hamburger-menu-000c.PNG)

| No. | Name            | Description                                    |
|-----|-----------------|------------------------------------------------|
| 1  | Show/Hide Button | Press this right angle to hide (close) the hamburger Menu   |
| 2  | Keyboard         | Keyboard is disabled when the diagonal bar is over it; the system cannot receive input without the keyboard; click on the keyboard to enable it.   |
| 3  | Home       | Displays home page of the GL operating system; the highlighted menu indicates its active status in the standard display.      |
| 4  | Notification   | Displays system notification and information, e.g. alarm, system error and information      |
| 5  | Main menu        | Displays system main menu, identical to the menu bar  | 
| 6  | Configuration    | Configuration is the **Setup** submenu that contains common and most used configuration operations; provided here as a quick-access button. |
| 7  | User             | User login prompt; similar to the user icon in the status bar   |

**_Note:_** The system menu may appear differently depending on when or where it was accessed from. The above figure shows the system menu being accessed from within the main home page. The following figures depict the system menu being accessed from within the **Monitor** menu and the **Settings** menu, respectively. 

**System menu** accessed from within the **Monitor** page 

![System menu accessed from under the Monitor menu](https://bitbucket.org/repo/yRoG7Eb/images/1621260357-S1_6_1-image2aa.PNG)

**System menu** accessed from within the **Setup** page

![System menu accessed from under the Settings menu](https://bitbucket.org/repo/yRoG7Eb/images/2534120869-S1_6_1-image3aa.PNG)

### 4.6.2 Login Status & User Accounts

When an operator logs out of the GL controller system, all vital operating controls in the UI are locked out, while the chamber continues in its current operating mode. For example, if the user initiates Constant 2 and then logs out, the chamber continues in its Constant 2 mode, as depicted in the figure below. If the user initiates Profile 1 and then logs out, the chamber remains in the program mode until the program completes all the instructions, while all operating controls in the UI are locked out. The status bar displays the diagonal bar over the user icon to indicate the user has logged out.

![GL controller UI is locked out](https://bitbucket.org/repo/yRoG7Eb/images/3459346802-S1_6_2-web-login-option-002a.PNG)

| No. | Name            | Description                                    |
|-----|-----------------|------------------------------------------------|
| 1   | Login Status | Diagonal bar over user icon indicates the GL controller system has been logged out; no user is logged in on this UI. |
| 2   | Home | Home page of GL controller. If any menu button is pressed/clicked, the login dialog appears for the user to log in. | 
| 3   | Operation Mode | This menu is locked out but is still accessible; when pressed/clicked, the login dialog appears for the user to log in.  |
| 4   | Monitor | This menu display the current status of the GL controller. |
| 5   | Set Mode |  This menu is locked out but is still accessible; when pressed/clicked, the login dialog appears for the user to log in. | 
| 6   | Setup |  This menu is locked out but is still accessible; when pressed/clicked, the login dialog appears for the user to log in. | 

Only authorized users can log in to the system to operate the chamber. Two users, localhost and admin, are available by default when the chamber is shipped from the manufacturer. The credentials of these two accounts are listed in the following table. Refer to GL Controller Manual (Section 7.4) on how to administer the GL controller system with different user accounts with different privileges. 

| User Name | Password | Description                        |
|-----------|----------|------------------------------------|
| localhost |    | GL system grants access to GL controller under localhost user  |
| admin     | admin    | An account which has specific roles and privileges to manage and control the GL controller system operation, settings and configurations         | 

**_Note:_** To protect the GL controller and chamber from unauthorized users and to keep the GL controller system secure, the admin password must be changed to something much more secure. 

The password for the localhost user is stored internally in the system, and only the system can log in using this account; hence, there is no password for this account listed in the table (above). If you logged out of the localhost account by accident or on purpose, you have two options to log back in. 

1. Press the **Auto login** button underneath the login prompt to log back in to the localhost account.  

2. Log in to admin or your own user account. Refer to Section 4.6.3 for details.   

### 4.6.3 How to Log in via HMI

The following procedure illustrates how to log in to the GL controller system using the admin account via HMI after logging out of the localhost. The admin login credentials are listed in the above table.  

**_Procedure:_** 

1. Press the hamburger menu in the status bar.

    ![Access the system menu](https://bitbucket.org/repo/yRoG7Eb/images/661183384-S1_6_3-system-menu-001a.PNG)

2. Check to make sure the keyboard has been enabled. If a diagonal bar is over the keyboard icon, press the keyboard to enable it (see arrow), then press **User** to log in (see arrow).  

    ![Enable the keyboard and log in via the User login prompt](https://bitbucket.org/repo/yRoG7Eb/images/895746391-S1_6_3-step2-001a.PNG)

3. Press the **User Name** field under the Please Login prompt (see arrow), the keyboard will appear at the bottom; enter **admin** in the User Name field on the keyboard (see arrow) and press the check button (see arrow). Repeat the process for the password. **_Note:_** To cancel login, press X anytime during user name or password input. 
 
    ![Log in using the admin user account](https://bitbucket.org/repo/yRoG7Eb/images/701013834-S1_6_3-step3-login-cridens-001a.PNG)

4. Press the **Submit** button to log in.  

    ![Press Submit to log in](https://bitbucket.org/repo/yRoG7Eb/images/2383628226-S1_6_3-step4-001b.PNG)

5. The system is now ready for operation under the admin user account.

    ![Successful login; system is ready for operation](https://bitbucket.org/repo/yRoG7Eb/images/3945223490-S1_6_3-step5-001a.PNG)


**_Note:_** The above procedure can be used to log in to any user account on the system (except the localhost), provided that account exists. Refer to GL Controller Manual for details on how to manage user accounts. 

### 4.6.4 How to Log in via Remote Access

The following procedure illustrates how to log in to the admin account on the GL controller system via a Web browser. The admin login credentials are listed in the table in Section 4.6.2.    

**_Note:_** Logging in via a Web browser (for remote access), the keyboard and mouse of the PC on which the browser was launched can be used to enter the admin credentials. No need to enable the on-screen keyboard. 


**_Procedure:_**

1. Click the user icon on the status bar (see arrow).

    ![Access the user login dialog](https://bitbucket.org/repo/yRoG7Eb/images/2289870150-S1_6_4-step1-001a.PNG)

2. Click the User Name field and enter **admin** (see arrow). Click the Password field and enter the password for **admin** (see arrow), then press Enter or click the Submit button to log in (see arrow).

    ![Entering the admin login credentials](https://bitbucket.org/repo/yRoG7Eb/images/3778126336-S1_6_4-step2-002a.PNG)

3. The system is now ready for operation under the admin user account.

    ![Successful login; system is ready for operation](https://bitbucket.org/repo/yRoG7Eb/images/3234756050-S1_6_4-step3-001.PNG)
    

## 4.7 Three Different Ways to Access GL Controller System Menu 

The GL system software was designed and implemented to be robust, providing the UI with multiple ways to accomplish the same task. This flexibility allows users--novice and expert alike--the ability to access system menus to complete their task effectively and efficiently. As depicted in the following figure, there are three known ways to access the system menu to control and operate the chamber. We outline these three approaches as follows.

![GL system menu; viewed from within the main home page](https://bitbucket.org/repo/yRoG7Eb/images/2771776335-S1_6_1-system-menus.PNG)


### 4.7.1 System Menu via the Menu Bar 

The following figure depicts the system menu via the menu bar. The menu bar remains fixed throughout the operation in any operating mode. In addition to the four GL controller menus, this menu bar allows the user to return to the main home page using the home button, the pivot point between the menu bar and the status bar.

![System menu via menu bar](https://bitbucket.org/repo/yRoG7Eb/images/3531631476-S1_6_1-menubar-000.PNG)


### 4.7.2 System Menu via the Menu Buttons 

The following figure depicts the GL controller main home page consisting of four menu buttons for a quick access. These menu buttons are available within the main home page only. Whenever the chamber is powered on from a cold start (i.e., when the main power breaker is set in the ON position), the GL controller system will display the main home page when it is ready for operation. 

![System menu via menu buttons](https://bitbucket.org/repo/yRoG7Eb/images/3652124681-S1_6_1-system-menu-buttons-001a.PNG)

### 4.7.3 System Menu via the Hamburger Button  

The following figure depicts the system menu via the hamburger button in the status bar. As indicated by the arrows, each system menu displays different contents depending on how (i.e., from within what menu page) it was accessed. The system menu on the left was accessed from within the main home page, while the second one on the right was accessed from within the **Setup** page; hence, the highlight menu name. 

![System menu via hamburger button](https://bitbucket.org/repo/yRoG7Eb/images/1496763686-S1_6_3-system-menu-hamburger-butoon-001a.PNG)

The system menu also contains (and displays) additional information about the GL controller system that includes end-user license and agreement, user support page for online operation manual, specific version of the GL software system, the embedded operation manual and more.

## 4.8 Electrical Compartment

**_New image will be provided with new description._** 

## 4.9 Water Circuit Compartment

**_Retain original contents; however, image may replace..._** 

## 4.10 Steam Generator 

**_Retain original contents; however, image may replace..._**

# 5. Installation & Start-Up 
 
**_The contents of this section remain the same._** 

## 5.1 Installation Site Check 

This section describes installation site and space requirements. 

### 5.1.1 Installation Site 

**_Retain original contents and itemized list but modify the "Note:" and replace it with the one below._**

**_Note:_** The working temperature range for the chamber is between 0&deg;C and 35&deg;C. Operating the chamber outside this temperature range will lead to equipment problems. For guaranteed performance, the ambient room temperature must be maintained between 10&deg;C and 25&deg;C.

### 5.1.2 Installation Space 

**_The contents of this section remain the same._**

## 5.2 Chamber Casters 

**_Retain the original description._**

### 5.2.1 Operation 

**_Retain the original description._**

### 5.2.2 Leveling Chamber 

**_Retain the original description._**

### 5.2.3 Moving Chamber 

**_Retain the original description._**

## 5.3 Before Installation 

**_Retain the original description._**

## 5.4 Power Supply Work 

**_Retain the original description._**

### 5.4.1 Primary Power Supply Requirements 

**_Retain the original description._**

### 5.4.2 Primary Power Supply Connections 

**_Retain the original description._**

## 5.5 Water Cooled Condenser Connection  

**_Retain the original description._**

## 5.6 Humidity Water Supply and Drain 

### 5.6.1 Connection of the Water Supply and Drain Hose 

**Water Supply **
**_Retain original text._**

**Drain**
**_Retain original text._**


### 5.6.2 Checking Water Level to the Humidifier 

**_Procedure:_** 

1. Ensure the humidifying water supply is On, and the chamber is powered ON but in standby mode (i.e., not running).
2. Remove the cover of the steam generator located inside the steam compartment on the left of the chamber.
3. Set the water level between 12mm and 25mm above the heater element.
4. To adjust the water level, loosen the float arm set screw and reset the arm in the up or down position. When the float arm is set in the up position, water level will rise; when it is in the down position, water level will recede (fall). 
5. Manually drain some water from the steam generator to allow the level to reset itself, then recheck water level per Step 3 (above). 
6. Repeat Step 5 until water level is settled between 12mm and 25mm above the heater element.
7. Reinstall the steam generator cover.

# 6. Operation

This chapter explains test preparations and preliminary checks on the GL Global-N series chambers. Tests include startup and modification. Other handy features of the GL Global-N series are also listed and described. Before conducting any test, be sure to perform the preliminary checks and test preparations outlined in this chapter. 

## 6.1 Test Preparation 

### 6.1.1 How to Arrange Specimens 

**_Retain original contents in this section._**

### 6.1.2 Refrigeration Cooling Check 

**_Retain original contents in this section._**

### 6.1.3 Refrigeration Startup 

**_Retain original contents in this section._**

### 6.1.4 How to Power Specimens (use only when required) 

**_Retain original contents in this section._**

### 6.1.5 Humidity Water Check (Humidity Chambers Only)

**_Retain original contents in this section._**

### 6.1.6 Wet-Bulb Wick Check (Humidity Chambers Only)

**_Retain original contents in this section._**

## 6.2 Specimen Safety Device Setup

### 6.2.1 Product Temp Protector 

Set the appropriate temperature values (required for product protection) of the product temperature (temp) protector. The selector for the product temp protector is located on the side of the front chamber, under and next to the HMI. Both Overtemp and Overcool values are set using this digital selector. 

**_Retain original CAUTION sign._** 

**_Note:_** Unless properly set, the product temp protector will not trip in the event of chamber trouble, which could lead to specimen damage. For details on the product temp protector setting values, refer to ``Specimen Protection (Safety Devices)'' in Section 2.5. 

**Avoid pressing the Up and Down keys simultaneously for more than five seconds.** If the UP and Down keys are pressed simultaneously for more than five seconds, the equipment enters maintenance mode and the thermocouple range, temperature range, and warning mode settings of the selector are displayed. Changing these settings may lead to equipment malfunction, even after the temperature set point is reached.

If an error occurs during the product temp protector settings, the "Err" message will appear on the display and the program returns to the Set Point display mode. 

The following procedure outlines the steps to set the product temp protector Overheat and Overcool.

**_Procedure:_** 

1. Under normal operation, the display of the product temp protector toggles between the overheat and overcool settings every three seconds. To adjust the settings, press the Up or Down button for one-half second. The current overheat (high limit) setting and "R&A" appear in the display area. 

2. Specify the desired temperature. Each time the Up or Down button is pressed, the temperature is increased or decreased by 1&deg;C. If the Up (Down) button is depressed for approximately more than two seconds, the ones digit is set to zero and the value is increased (decreased) by 10&deg;C.

3. Once the overheat (high limit) is set, do not press the Up or Down button for five seconds. The display will switch over to the overcool (low limit) setting and "M&A" appears in the display area. 

4. Repeat Step 2 to set the overcool (low limit) setting. Once the overcool (low limit) set point is adjusted, do not press the Up or Down button for five seconds. The "M&A" will disappear from the display; the overheat and overcool settings begin to toggle back and forth on the display every three seconds.  

    ![Adjust the product temp to test its operation](https://bitbucket.org/repo/yRoG7Eb/images/3098989739-S8_2_2-step4-000.PNG)

### 6.2.2 Absolute High/Low Limit, Upper Deviation Limit Temperature (& Humidity) Alarms: Constant Mode

**_Retain original CAUTION sign._** 

The following procedure outlines the steps to set the temperature/humidity absolute high/low limits for Constant Mode. 

*Procedure*: 

1. Set the main power breaker in the ON position. Within a minute, the HMI display will come on. The system automatically logs in using the default user account (called localhost) to operate the chamber.  

    ![Operating Panel at Startup](https://bitbucket.org/repo/yRoG7Eb/images/3074297625-S6_2_2-p1-step1.PNG)

2. Press the hamburger menu (1) in the status bar. Check to confirm the floating keyboard is enabled. A diagonal bar over the keyboard indicates it is disabled. Press the keyboard (2) to enable it. Press **Set Mode** (3) to access the **Set Mode** menu. 

    ![Enable the floating keyboard in the system menu](https://bitbucket.org/repo/yRoG7Eb/images/764530790-S3_2-step2.PNG)

3. Constant #1 already has humidity enabled and set to 50% RH. If a new set point for Temp or Humi is desired, press Temp or Humi field (1), enter a new set point via the keypad then press the check button to apply the setting. To open the entire configuration page for Constant #1, press **Constant #1** in the title bar (2).

    ![Select and configure Constant #1 Mode](https://bitbucket.org/repo/yRoG7Eb/images/1808870161-S6_2_2-step3-a2.PNG)

4. Configuration options spread over in several panels: Set Point, Time Signals, Product Temperature Control (PTC), and High & Low Limits. Temperature, humidity and refrigeration setting options are in the first panel, followed by the Time Signals panel. Time signal control buttons are available between 2 and 12, based the available options in the chamber. If PTC option is available, it is located below the Time Signals panel. Next is the High & Low Limits panel, where upper and lower deviation settings can be configured. Humidity control is indicated by the On/Off buttons. Temperature control is indicated by the Product/Air buttons. The selected buttons are lit; unselected ones are unlit in black.   

    ![Constant #1 configuration options](https://bitbucket.org/repo/yRoG7Eb/images/815138112-S6_2_2N-step4-001.PNG)

5. Adjust Temp and Humi set points to 25.4 degrees C and 59 % RH, respectively. Set the values for the Temp/Humi high/low limits. The absolute high/low limits will dictate the input range. A warning will occur if the input value is outside the input range (see arrow). Constant #2 and #3 can be configured in the same way by repeating steps 2 through 4. Here is the shortcut to apply settings to Constant #2 and #3: Press the Back button in the Secondary menu bar, select Constant #2, apply the settings; press the Back button again, select Constant #3 and apply the settings.   

    ![Absolute low limit out of range](https://bitbucket.org/repo/yRoG7Eb/images/108122180-S6_2_2N-step5-001a.PNG)

6. To start Constant #1, press the **Operation Mode** in the Menu bar or **Standby** in the status bar; press **Constant #1** window and press **Yes** to confirm the action. 


### 6.2.3 Absolute High/Low Limit, Upper Deviation Limit Temperature (& Humidity) Alarms: Program Mode

**_Retain original CAUTION sign._** 

The following procedure outlines the steps to set the temperature/humidity absolute high/low limits in Program Mode.  The procedure assumes that the chamber has already been turned On, and the GL system starts from its Home page. If the chamber is not yet turned On, set the main power breaker in the ON position. Within a minute, the HMI display will come on. The system automatically logs in using the localhost user to operate the chamber. 

![Operating Panel at Startup](https://bitbucket.org/repo/yRoG7Eb/images/2850490313-S6_2_3-step0.PNG)

_**Procedure:**_ 

1. Press the hamburger menu (1) in the status bar. Check to confirm the floating keyboard is enabled. A diagonal bar over the keyboard indicates it is disabled. Press the keyboard (2) to enable it. Press **Set Mode** (3) to access the **Set Mode** page. 

    ![Enable the floating keyboard in the system menu](https://bitbucket.org/repo/yRoG7Eb/images/4051585419-S6_2_3-step1.PNG)

2. Press **Program #1** panel (see top arrow), then press the Editor button (see bottom arrow) in the pop-up window to access Program #1 edit page for programming. Refer to GL Controller Manual for details on how to create programs.   

    ![Select Program #1 for profile creation](https://bitbucket.org/repo/yRoG7Eb/images/2640061640-S6_2_3-step2-001a.png)

3. By default, the editor opens in Step-Wise (i.e., column-wise) programming mode in the first subpage. It displays Step 1 unedited with 0 operation time and empty trend graph at the bottom. The Table-Wise programming mode can be used by selecting the second subpage. Details of the program parameters are in the third subpage designated by the wrench and gear icon (see the following figure). These three subpages allow direct access to their respective content for effective programming and quick configuration. Refer to the GL Controller Manual for details.   

    ![Program summary page and its subpages](https://bitbucket.org/repo/yRoG7Eb/images/1814119955-S6_2_3-step3.PNG)

4. Press the Step 1 body (see arrow) to access its editing template. The step editing panel opens and displays in the left with the selected step highlighted (see the figure in Step 5).  

    ![Accessing Step 1 of program](https://bitbucket.org/repo/yRoG7Eb/images/3115392718-S6_2_3-step4.PNG)

5. Press the **Temp** box (see arrow) and enter 35 via the keypad, then press the checkmark button to apply the value. Set the **Hrs** to 1 hour via the keypad; repeat the procedure for **Mins** (with 30) and **Secs** (with 0). The result is depicted below. 

    ![Setting Temp value and duration](https://bitbucket.org/repo/yRoG7Eb/images/3528032833-S6_2_3-step5-1a.PNG)

    ![Step 1 on Temp and duration, complete](https://bitbucket.org/repo/yRoG7Eb/images/1503066547-S6_2_3-step5-1b.PNG)

6. Press the checkmark button (see arrow) to apply the settings and close Step 1 editing page. Or, press X to cancel. Note: The left and right buttons are for navigating through program steps forward or backward, while in the edit mode. The slide bar and paging buttons (underneath program steps) provide the same functionality. Refer to the GL Controller Manual for details.  

    ![Apply all settings to Step 1](https://bitbucket.org/repo/yRoG7Eb/images/1187955016-S6_2_3-step6.PNG)

7. Press the **Details Page** (see arrow) to access program details page. Program name and desired temperature/humidity high/low limits will be set in the following step.   

    ![Accessing detail page of Step 1](https://bitbucket.org/repo/yRoG7Eb/images/682069296-S6_2_3-step7.PNG)

8. The default program name is **NEW PROGRAM**. To change it, select the program name field (see arrow) and enter a new name via the keypad. Scroll the page to access the High and Low Limits for Temp and adjust their values as desired. The High/Low limits only affect the current program being edited; they will not affect any other programs or constant modes. Press the **Save** button (see arrow) to save the settings. 
 
    ![Set Program name and temp/humi high/low limits](https://bitbucket.org/repo/yRoG7Eb/images/428016957-S6_2_3-step8-003a.png)

**_Note:_** The high/low limit values cannot be set to a value greater than the default high/low limit values set at the factory. Refer to the following figure for detail.  

![Absolute high/low Limit and UPPER Deviation Limit of Temperature](https://bitbucket.org/repo/yRoG7Eb/images/1698428879-S6_2_3-figure1.PNG)

**Absolute high/low temperature limits**
These settings are designed to protect the chamber against thermal damage. Set them at least 10&deg; C higher/lower than the target temperature. When tripped, an alarm is generated and the chamber stops running. 

**Upper deviation temperate limit**
This setting is designed to protect specimens against damage by heat. It also triggers a safety device inside the chamber, which causes the heater output to set at 0% output. When temperature returns within range, normal control is restored automatically.   

**Absolute high/low temperature limits**
These settings are designed to protect the specimens against humidity damage. When tripped, it triggers a safety device inside the chamber. Absolute high will cause the humidity heater to go to 0% output. When humidity returns within range, normal control is restored automatically. 

## 6.3 Constant Temperature (& Humidity) Setup  

For constant mode operation, it is necessary to input the desired temperature and humidity. 

_Procedure:_

1. Set the main power breaker in the ON position. Within a minute, the HMI will come on. The system automatically logs in using the localhost user to operate the chamber.  

    ![Operating Panel at Startup](https://bitbucket.org/repo/yRoG7Eb/images/3074297625-S6_2_2-p1-step1.PNG)

2. Press the hamburger menu (1) in the status bar. Check to confirm the floating keyboard is enabled. A diagonal bar over the keyboard indicates it is disabled. Press the keyboard (2) to enable it. Press **Set Mode** (3) to access the **Set Mode** menu. 

    ![Enable the floating keyboard in the system menu](https://bitbucket.org/repo/yRoG7Eb/images/764530790-S3_2-step2.PNG)

3. Press **Constant #1** in the title bar to access **Constant #1** configuration page. Three constant modes (No. 1, 2, and 3) are available for configuration and operation. While Constant #1 is selected for configuration, the following procedure applies to any one of them. 

    ![Select and configure Constant #1 Mode](https://bitbucket.org/repo/yRoG7Eb/images/917521979-S6_2_2-p1-step4a.PNG)

4. Configuration options spread over several panels: Set Point, Time Signals, Product Temperature Control, and High & Low Limits. Temperature, humidity and refrigeration setting options are in the first panel, followed by the Time Signal. High and Low limits for temperature (and humidity) options are in the next panel, along with Upper and lower deviation settings. Humidity control is indicated by the On/Off buttons. Temperature control is indicated by the Product/Air buttons. The selected buttons are lit; unselected ones are unlit in black.    

    ![Constant #1 configuration options](https://bitbucket.org/repo/yRoG7Eb/images/3632535225-S6_3N-step4-003a.PNG)

5. Press the set point field of temperature (see arrow). In the drop-down keypad, adjust the set point value of temperature as needed. Press the check button to apply the input value. Set values take effect immediately after the check button is applied and the keypad closes.    

    ![Adjust temperature set point value](https://bitbucket.org/repo/yRoG7Eb/images/3025003604-S6_3N-step5-001a.PNG)

6. Humidity control can be turned ON/OFF as needed. When the Off button is unlit (black), humidity is OFF. To turn on humidity, press the On button. Press the set point field of humidity (see arrow) to adjust the set point value via the keypad. Press the check button in the keypad to apply the input value. Set values take effect immediately after the check button is applied and the keypad closes.

    ![Setting humidity set point](https://bitbucket.org/repo/yRoG7Eb/images/3060743798-S6_3N-step6-001a.PNG)

7. When finished setting temperature (and humidity), press the Operation Mode in the Menu bar (1) or press an area near or on the Standby in the status bar (2).  

    ![Returning to the Operation Mode page](https://bitbucket.org/repo/yRoG7Eb/images/1179422678-S6_3N-step7-001aa.PNG)


## 6.4 Test Startup/End

### 6.4.1 Test Startup 

Before you start testing, complete the preparations and settings detailed in Sections 6.1 through 6.3.

**_Note:_** Always wait at least 5 minutes after setting the main power switch in the OFF position before reactivating the primary power supply to the chamber. If the main power breaker is switched between the ON/OFF position too suddenly, the GL software system and the PLC will not start up properly. Do not switch the ON/OFF power too frequently; doing so will greatly shorten refrigerator service life. 

_**Procedure:**_

1. Check to confirm that control power is ON.

2. Confirm that the GL system displays the Operation Mode page (from Section 6.3, Step 8). All three constant modes (Constant #1, #2, and #3) appear in the Standard Display Area.

    ![Operation Mode page](https://bitbucket.org/repo/yRoG7Eb/images/3412074007-S6_4_1-step2-001.png)

3. To start Constant #1, press the Constant #1 tab (see arrow) and press the Yes button in the pop-up Attention box to start the chamber. To cancel operation, press the No button in the Attention box.  

    ![Start Constant #1 Mode](https://bitbucket.org/repo/yRoG7Eb/images/3923752028-S6_4_1-step3-001ab.png)

4. Chamber is now operating in Constant #1 mode. 

    ![Constant #1 mode in operation](https://bitbucket.org/repo/yRoG7Eb/images/119739745-S6_4_1-step4-001.png)


### 6.4.2 Preventive Dew on Test Specimens 

_**Reference:**_ When testing electronic components or similar specimens, it is necessary to keep dew from forming on the specimens. Dew forms when specimens surface temperature is lower than the dew point of the air inside the chamber. To prevent dew formation, first warm specimens under temperature-only operations. Start temperature and humidity test only after specimen surface temperature is the same as the temperature inside the test area. 

**_Retain the content and table of the original text..._**

### 6.4.3 Test End 

To end the test initiated in Section 6.4.1, perform the following steps:

_**Procedure:**_ 

1. Continuing from Section 6.4.1, step 4, test was initiated using Constant #1 and the GL system remained in the Operation Mode page (see Step 4 in Section 6.4.1). 

2. To stop Constant #1 operation, press the **Stop** button (see arrow) and confirm with the Yes button in the dialog box (second arrow). 

    ![Stopping Constant #1 operation](https://bitbucket.org/repo/yRoG7Eb/images/2505507662-S6_4_1-step5-001a.png) 

3. Constant #1 ended and the system is in Standby mode. 


## 6.5 Useful Features 

### 6.5.1 Auto/Manual Refrigeration Control 

The system automatically regulates refrigeration capacity to maintain target temperature and humidity. For normal tests, set refrigeration capacity to automatic (auto) control. 

**_Retain original CAUTION sign._** 

**_Note:_** 
In the event of a testing anomaly, override automatic settings and set refrigeration capacity to manual control.

1. Useful if test samples create excess heat.
2. Useful if refrigeration needs to be turned off during operation. 

**Automatic Refrigeration Capacity Control**

The following procedure explains how to set refrigeration capacity in the constant mode. For detailed explanation on how to set refrigeration capacity in the program mode, refer to the GL Controller Manual. 

_**Procedure:**_ 

1. Set the main power breaker in the ON position. Within a minute, the HMI display will come on. The system automatically logs in using the localhost user to operate the chamber.

2. Check to confirm the floating keyboard is enabled by pressing the system menu (1). A diagonal bar over the keyboard indicates it is disabled. Press the keyboard (2) to enable it. Press **Set Mode** (3) to access the **Set Mode** menu. 

    ![Enable the floating keyboard in the system menu](https://bitbucket.org/repo/yRoG7Eb/images/764530790-S3_2-step2.PNG)

3. Press **Constant #1** in the title bar to access **Constant #1** configuration page. Three constant modes (No. 1, 2, and 3) are available for configuration and operation. While Constant #1 is selected for configuration, the following procedure applies to any one of them. 

    ![Select and configure Constant #1 Mode](https://bitbucket.org/repo/yRoG7Eb/images/1443807076-S6_5_1-step3a.PNG)

4. As depicted in the figure, refrigeration capacity is available in auto and manual (off, 25%, 50%, 75% and 100%). Default setting is in auto (see arrow). To select between the manual capacity, press the desired refrigeration capacity. The selected option will lit and take effect immediately. 

    ![Set refrigeration to Auto](https://bitbucket.org/repo/yRoG7Eb/images/3509282545-S6_5_1N-step4-002a.PNG)
    

**Pre-Chill Setting (Refrigeration Control set to 25%)**

_**Procedure:**_ The refrigeration manual control can be used when transitioning from a set point above ambient to a low temperature. The pre-chill setting is accomplished by setting the manual refrigeration control to 25% output 3-5 minutes before the transition is to start. This will start the refrigeration system and pre-cool the cascade of the system to ensure maximum capacity is available for transition. When the temperature transition is started the refrigeration should be returned to 'auto' control. This setting can be used in constant or program operation mode.   
 
### 6.5.2 How to Use Time Signals 

Time signals can be used to power specimens during specific program steps only, or to control external equipment, such as shutting off measuring instruments at the same time testing ends, or lighting up lamps when monitoring starts. 

For an explanation on how to power specimens during programmed operation, Section 6.1.3. 

**_Retain original CAUTION sign._** 

**_Retain all contents in this section._** 

### 6.5.3 External Alarm Terminal 

**Purpose - Use**

This feature is used to notify an external point when the chamber has been stopped by a safety device tripping. 

**Specifications** 

* Number of outputs: 1
* Contact rating: 125V AC, 2A

**Operation**
A signal is output via a closed contact when the chamber has been stopped by a safety device tripping. The interface contact for the alarm signal closes when an alarm condition on the chamber occurs. 

**Usage**
Connect the alarm circuit (i.e., alarm emitter, etc.) to the external alarm output on the Chamber Options Panel. The alarm circuit must be prepared by the user. 


### 6.6 Example: How to Start Constant Mode with Temperature and Humidity

This section outlines a sample procedure for setting specific values for temperature and humidity to run the chamber in a constant mode. Constant #3 will be used as an example. 

*Procedure:*

1. Remove lower air grille. Refer to the diagram in Section 4.1.1 for details.

2. Set the main power breaker in the ON position. Within a minute, the touch-screen display will come on. The system automatically logs in using the localhost user to operate the chamber.  

    ![Operating Panel at Startup](https://bitbucket.org/repo/yRoG7Eb/images/2486658396-S5_8_4-001.PNG)

    The system will log a default user (called *localhost*) in to operate the chamber.  
   
3. Press the **Set Mode** button. Press the title bar of **Constant #3** as indicated by the arrow.

    ![Select Constant #3 for operation](https://bitbucket.org/repo/yRoG7Eb/images/3788033317-S5_8_4-002a1.PNG)

4. Press the On button to turn on Humidity (see arrow), then press the Humidity field and use the floating keypad to adjust the set point value as needed (see arrow); refrigeration option may be selected between auto, off or percentage. For this example, refrigeration is set to auto by default. 

    ![Turn on Humidity and adjust set point](https://bitbucket.org/repo/yRoG7Eb/images/4216706820-S5_8_4-002a2.PNG)

5. Press the **Set Mode** button and press **Constant #3**. 

    ![Select Constant #3 mode](https://bitbucket.org/repo/yRoG7Eb/images/723097934-S5_8_4-005.PNG)

6. Press Yes in the pop-up ``Attention'' box to start Constant #3 mode operation. 

    ![Confirm Constant #3 run mode](https://bitbucket.org/repo/yRoG7Eb/images/1523982401-S5_8_4-006.PNG)

7. Chamber is now operating in Constant #3 mode.  

    ![Constant #3 mode in operation](https://bitbucket.org/repo/yRoG7Eb/images/2864693392-S5_8_4-007.PNG)

8. To stop Constant #3 mode, press the stop button in the start/stop menu bar (refer to Item 1 in the table above).


# 7. Electrical Safety Devices 

Global-N Series chambers incorporate comprehensive safety features to ensure the protection of personnel, specimens, and the equipment itself. This chapter covers essential safety devices and their functions. 

## 7.1 Safety Devices 

If a safety device in the following chart activates (excluding controller-detected alarms), the system will trigger an audio/visual alarm on the HMI. Resolve the fault before resetting the controller. 

### 7.1.1 Chart of Safety Devices - EGN-X, EGN-L, EGN-Z, EGN-U 

**_include original chart_** 

### 7.1.2 Function of Safety Devices  

**_include original table_** 

# 8. Recommended Maintenance & User-Level Servicing

This chapter outlines the routine checks and maintenance procedures required to maintain optimal chamber functionality. For optimal performance, regularly perform these equipment checks and maintenance tasks.

## 8.1 Check and Maintenance Lists 

**_Retain the original contents_**

## 8.2 Checks 

### 8.2.1 Web Bulb Wick Check (EGNL and EGNX models only)

**Running Temperature-Humidity Programs**

The wet-bulb wick (included) must be installed to run humidity tests. If already in place, check whether it is wet or dry before starting. If dry, change it. When running a temperature-humidity program, always  supply the wick with water, even during temperature-only parts of program. Unless water is continually supplied, the wick might dry out, which will interrupt testing in progress when the situation is detected. 

**Temperature-only Programs**

Remove the wet-bulb wick for temperature-only tests, especially if running the chamber above ambient temperature. Should the wick try out, it will be harder to supply it with water, which will throw off humidity measurements the next time a humidity test is run. 

**_Note:_** Bacteria adhering to the wet-bulb wick can proliferate during tests and block water supply. Wash hands with soap and water before handing the wick. 

**_Procedure:_** 

1. Remove the wet-bulb wick from its bag

2. Gently fold the wick in half and slide over the sensor

**_Note:_** Make sure the tail end of the wet-bulb wick is aligned with the tip of the wet-bulb temperature sensor. Humidity control can be destabilized if the sensor is overly exposed or if the sensor is out of position. 

3. Gently unfold and insert bottom portion of the wick in the central slot of the wick pan. 

## 8.3 Maintenance 

**_Retain the original CAUTION sign_**

### 8.3.1 Humidifier Cleaning 

_**Retain the original contents**_

### 8.3.2 Test Area Cleaning 

_**Retain the original contents**_

### 8.3.3 Humidifier Atomizing Nozzle Maintenance (Optional)

_**Retain the original contents**_

### 8.3.4 Electrical Compartment and Water Circuit Compartment Cleaning 

_**Retain the original contents**_

### 8.3.5 Take-Down Before Long Periods of Inactivity 

_**Retain the original contents**_

### 8.3.6 Compressor Service Valve Torque 

_**Retain the original contents**_

### 8.3.7 Electrical Terminal Type Check 

_**Retain the original contents**_

### 8.3.8 Procedure to Dry the Test Area 

The following procedure outlines the steps to dry the test area by running the chamber with temperature set at 70&deg; C for 60 minutes with the door closed, and the humidity and refrigeration control turned OFF. The chamber will then set to run for 15 minutes under the same conditions with the door cracked slightly. By default, when the chamber runs, the operation process of the GL system neither warns the operator about the chamber door not completely closed nor stops the operation. 

**_Procedure:_**

1. If the GL system is already On and its HMI is in sleep mode, tab your finger on the touchscreen and proceed to Step 2. If the GL system is Off, set the main power breaker in the ON position. Within a minute, the HMI will come on and the system automatically logs in using the localhost user (by default) to operate the chamber.  

    ![Operating Panel at Startup](https://bitbucket.org/repo/yRoG7Eb/images/3959919147-S8_3_8-step1-001.PNG)

2. Press the hamburger menu (1) in the status bar. Check to confirm the floating keyboard is enabled. A diagonal bar over the keyboard indicates it is disabled. Press the keyboard (2) to enable it. Press **Configuration** (3); then press **Operation Process** (4). 

    ![Accessing Operation Process configuration page](https://bitbucket.org/repo/yRoG7Eb/images/3010205281-S8_3_7-step2-0001a.PNG)

3. Verify that the settings indicated by the arrows (in the figure) prevent alarms or interruptions if the chamber operates with the door slightly cracked. 

    ![Disable warning or alarm on door conditions](https://bitbucket.org/repo/yRoG7Eb/images/3269330728-S8_3_7_step2-002a.PNG)

4. Select **Set Mode** in the menu bar
5. Select Constant #1, set the target temperature to at least 70°F, and turn off humidity and refrigeration controls, as depicted in the figure. (Note: These settings are unnecessary for temperature-only chambers.)

    ![Constant #1 configuration](https://bitbucket.org/repo/yRoG7Eb/images/2788089174-S8_3_8-step5-001.png)

6. Select **Operation Mode**, then press Constant #1 to start the operation for 60 minutes with the door closed. 
7. Start Constant #1 again for 15 minutes with the door slightly cracked.
8. Return settings to their original configuration if modification was made in Step 3.  

**Power OFF**:

Set the main power breaker in the OFF position, then shut OFF the primary power supply. 

## 8.4 Consumable Parts and Replacement Interval 

**_Retain the original contents._**

# 9. Troubleshooting 

This chapter outlines common equipment malfunctions and corrective actions. When a self-check feature detects a fault, it triggers an HMI alert and an alarm buzzer sounds. For unresolved problems or operator errors, refer to the 'Operator Error and Additional Troubleshooting' section. This chapter also includes troubleshooting options. 

## 9.1 Troubleshooting Using Alarm Codes 

**_Retain the original contents._**

### 9.1.1 When an alarm Occurs 

**_Retain the original contents...before the procedure..._**

**_Procedure:_** 

1. Press the speaker mute button (see arrow) to silence the buzzer.

     ![Mute the alarm](https://bitbucket.org/repo/yRoG7Eb/images/2615543830-S8_2_2-step4-001a.PNG)
 
2. Take note of the alarm name and its list. Details of alarm history can be accessed and listed via the **Alarm/Operation History** submenu (under **Setup**).

    ![Alarm History](https://bitbucket.org/repo/yRoG7Eb/images/660884906-S9_1_1-step2-alarm-list.PNG)
 
3. If the chamber is running, press the **Operation Mode** button (1), then press the Stop button (2) and confirm the action with Yes (3).

    ![Stopping a running program](https://bitbucket.org/repo/yRoG7Eb/images/1592563104-S9_1_1-step3-stop-program-02a.PNG)

4. Set the main power breaker in the OFF position.

5. Troubleshoot the alarm shown on the HMI (from Step 2) using the alarm table in Section 9.1.2 (next section).

6. Set the main power breaker in the ON position (to restart the chamber). 

7. Within a minute, the HMI will come on and the system automatically logs in using the localhost user to operate the chamber. 

8. The system is ready for operation.   

### 9.1.2 Alarm Table 

**_Retain original contents._** 

## 9.2 Operator Error and Additional Troubleshooting 

**_Retain original contents._** 

## 9.3 User-Level Servicing 

**_Retain original contents._** 

### 9.3.1 Replacing Fuses 

**_Retain original contents._** 

### 9.3.2 Changing the Chamber Light (Door with Window Option Only) 

**_Retain original contents._** 

### 9.3.3 Defrosting Procedure

Frost may form on the cooler during operations below 40 &deg;C. Defrost the chamber in the following cases:

* If the chamber temperature is uncontrollable or rises slowly
* If air blowing from the chamber is weak (when the door is opened)
* If frost or ice forms on test area wall

Defrosting cannot be performed from the chamber HMI (see figure); it must be done manually, as described in the following procedure. This procedure can also be used to defrost packing. 

![Defrost option to perform manually](https://bitbucket.org/repo/yRoG7Eb/images/1839282658-defrost-op-in-hmi-001a.png)

**_Procedure:_**

1. Ensure the main power switch is ON. If the GL system is already on and its HMI is in sleep mode, tab your finger on the HMI and proceed to Step 2. Otherwise, set the main power breaker to ON. Within a minute, the HMI will come on, and the system automatically logs in the localhost user to operate the chamber. 

    ![Operating Panel at Startup](https://bitbucket.org/repo/yRoG7Eb/images/3959919147-S8_3_8-step1-001.PNG)

2. Press the **Hamburger** menu (1) in the status bar. Check to confirm the floating keyboard is enabled. A diagonal bar over the keyboard indicates it is disabled. Press the keyboard (2) to enable it. Press **Configuration** (3); then press **Operation Process** (4). 

    ![Accessing Operation Process configuration page](https://bitbucket.org/repo/yRoG7Eb/images/3010205281-S8_3_7-step2-0001a.PNG)

3. Confirm that the following settings (see arrows) are configured such that the operation is not interrupted or an alarm generated if the chamber is run with the door cracked slightly. 

    ![Disable warning or alarm on door conditions](https://bitbucket.org/repo/yRoG7Eb/images/3269330728-S8_3_7_step2-002a.PNG)

4. Select Constant #1 and make notes of its original settings (so that it can be restored afterwards). Set target temperature to a minimum 70&deg; C; set humidity and refrigeration control to OFF. (Note: Humidity setting is unnecessary with temperature-only chambers.)

    ![Set Temp to 70, Humi/Refrig Off for Constant #1](https://bitbucket.org/repo/yRoG7Eb/images/3064737284-S8_4_3N-step4-001aa.PNG)

5. Start Constant #1 for about 60 minutes with the door closed. 
6. Start Constant #1 again for 15 minutes with the door slightly cracked.
7. Return settings to their original configuration if modification was made in Step 3 (using the recorded notes).  
8. Restore Constant #1 settings from your notes (in Step 4). 

**Power OFF**:

Set the main power breaker in the OFF position, then shut OFF the primary power supply.

# 10 Warranty & Procedure 

**_Retain original contents._** 

# 11 Appendix 

**_Retain original contents._**