<p align="center">
    <img src="Quizzler.png" align="center" width="30%">
</p>
<p align="center"><h1 align="center">QUIZZLER</h1></p>
<p align="center">
	<em>Quiz your way to success!</em>
</p>

<br>

##  Table of Contents

- [ Overview](#-overview)
- [ Features](#-features)
- [ Project Structure](#-project-structure)
  - [ Project Index](#-project-index)
- [ Getting Started](#-getting-started)
  - [ Prerequisites](#-prerequisites)
  - [ Installation](#-installation)
  - [ Usage](#-usage)
  - [ Testing](#-testing)
- [ Project Roadmap](#-project-roadmap)
- [ Contributing](#-contributing)
- [ License](#-license)
- [ Acknowledgments](#-acknowledgments)

---

##  Overview

Quizzler is an iOS app designed to help users learn by answering trivia questions. It offers a simple yet effective way to test knowledge, with features like a progress bar and score tracking. The app targets learners of all ages and skill levels, providing a fun and interactive learning experience. With its user-friendly interface and engaging content, Quizzler is an excellent tool for anyone looking to improve their trivia skills or learn new information in a fun and accessible way.

---

##  Features

| 📦 | **Dependencies**  | <ul><li>The project uses Swift's built-in libraries and frameworks, with no external dependencies required.</li></ul> |
| ------------------ | --------------- | ------------- |

---

##  Project Structure

```sh
└── Quizzler/
    ├── Quizzler
    │   ├── .DS_Store
    │   ├── AppDelegate.swift
    │   ├── Assets.xcassets
    │   ├── Base.lproj
    │   ├── Controller
    │   ├── Info.plist
    │   ├── Model
    │   ├── SceneDelegate.swift
    │   └── View
    ├── Quizzler.xcodeproj
    │   ├── project.pbxproj
    │   ├── project.xcworkspace
    │   └── xcuserdata
    └── README.md
```


###  Project Index
<details open>
	<summary><b><code>QUIZZLER/</code></b></summary>
	<details> <!-- __root__ Submodule -->
		<summary><b>__root__</b></summary>
		<blockquote>
			<table>
			</table>
		</blockquote>
	</details>
	<details> <!-- Quizzler.xcodeproj Submodule -->
		<summary><b>Quizzler.xcodeproj</b></summary>
		<blockquote>
			<table>
			<tr>
				<td><b><a href='https://github.com/aditya072690/Quizzler/blob/master/Quizzler.xcodeproj/project.pbxproj'>project.pbxproj</a></b></td>
				<td>Updated Xcode project file successfully.</td>
			</tr>
			</table>
			<details>
				<summary><b>project.xcworkspace</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/aditya072690/Quizzler/blob/master/Quizzler.xcodeproj/project.xcworkspace/contents.xcworkspacedata'>contents.xcworkspacedata</a></b></td>
						<td>- The provided file is the workspace configuration for the Quizzler project, which manages the structure and settings of the Xcode project<br>- It ensures that all necessary files are included in the build process and provides a centralized location for managing project settings across different development environments.</td>
					</tr>
					</table>
				</blockquote>
			</details>
			<details>
				<summary><b>xcuserdata</b></summary>
				<blockquote>
					<details>
						<summary><b>adityachauhan.xcuserdatad</b></summary>
						<blockquote>
							<details>
								<summary><b>xcschemes</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/aditya072690/Quizzler/blob/master/Quizzler.xcodeproj/xcuserdata/adityachauhan.xcuserdatad/xcschemes/xcschememanagement.plist'>xcschememanagement.plist</a></b></td>
										<td>The provided file manages the user state of the Quizzler project's Xcode scheme, ensuring that shared settings are preserved across different users and sessions.</td>
									</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<details> <!-- Quizzler Submodule -->
		<summary><b>Quizzler</b></summary>
		<blockquote>
			<table>
			<tr>
				<td><b><a href='https://github.com/aditya072690/Quizzler/blob/master/Quizzler/SceneDelegate.swift'>SceneDelegate.swift</a></b></td>
				<td>SceneDelegate.swift manages the connection between the app's scenes and UIWindow, handling lifecycle events such as scene connection, disconnection, activation, resignation, entering foreground, and exiting background.</td>
			</tr>
			<tr>
				<td><b><a href='https://github.com/aditya072690/Quizzler/blob/master/Quizzler/Info.plist'>Info.plist</a></b></td>
				<td>The Info.plist file configures the application's scene manifest, specifying that it does not support multiple scenes and includes a single configuration for the default window scene role with its delegate class and storyboard file.</td>
			</tr>
			<tr>
				<td><b><a href='https://github.com/aditya072690/Quizzler/blob/master/Quizzler/AppDelegate.swift'>AppDelegate.swift</a></b></td>
				<td>The AppDelegate.swift file initializes the Quizzler app, manages scene sessions, and provides configuration settings for iOS devices.</td>
			</tr>
			</table>
			<details>
				<summary><b>Model</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/aditya072690/Quizzler/blob/master/Quizzler/Model/QuizBrain.swift'>QuizBrain.swift</a></b></td>
						<td>The `QuizBrain.swift` file in the Quizzler project manages quiz questions and scores, providing methods to check answers, retrieve question text, progress, and move to the next question.</td>
					</tr>
					<tr>
						<td><b><a href='https://github.com/aditya072690/Quizzler/blob/master/Quizzler/Model/Question.swift'>Question.swift</a></b></td>
						<td>- The Question.swift file defines a `Question` struct that represents a quiz question with text and answer properties<br>- It initializes these properties during construction and is used throughout the Quizzler app to manage quiz questions.</td>
					</tr>
					</table>
				</blockquote>
			</details>
			<details>
				<summary><b>Base.lproj</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/aditya072690/Quizzler/blob/master/Quizzler/Base.lproj/LaunchScreen.storyboard'>LaunchScreen.storyboard</a></b></td>
						<td>- The LaunchScreen.storyboard file serves as the initial screen displayed when the Quizzler app launches, providing a visual representation of the app's appearance before the main view controller is loaded<br>- It ensures that users are greeted with a consistent and visually appealing interface from the start.</td>
					</tr>
					</table>
				</blockquote>
			</details>
			<details>
				<summary><b>View</b></summary>
				<blockquote>
					<details>
						<summary><b>Base.lproj</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/aditya072690/Quizzler/blob/master/Quizzler/View/Base.lproj/Main.storyboard'>Main.storyboard</a></b></td>
								<td>- The file has been updated with the necessary changes to display a progress bar and score label within the question view controller<br>- The storyboard now includes outlets for these elements, which are connected in the code.</td>
							</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<details>
				<summary><b>Assets.xcassets</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/aditya072690/Quizzler/blob/master/Quizzler/Assets.xcassets/Contents.json'>Contents.json</a></b></td>
						<td>- The `Contents.json` file serves as metadata for the Xcode project's assets directory, providing essential information about its author and version<br>- This ensures that the project structure is correctly recognized and managed by Xcode during development and deployment processes.</td>
					</tr>
					</table>
					<details>
						<summary><b>AppIcon.appiconset</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/aditya072690/Quizzler/blob/master/Quizzler/Assets.xcassets/AppIcon.appiconset/Contents.json'>Contents.json</a></b></td>
								<td>This file defines the app icons for the Quizzler iOS application, providing various sizes and resolutions for different devices and screen scales.</td>
							</tr>
							</table>
						</blockquote>
					</details>
					<details>
						<summary><b>AccentColor.colorset</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/aditya072690/Quizzler/blob/master/Quizzler/Assets.xcassets/AccentColor.colorset/Contents.json'>Contents.json</a></b></td>
								<td>The AccentColor.colorset/Contents.json file defines the color scheme for the Quizzler app, setting the universal color to be used across all platforms and devices.</td>
							</tr>
							</table>
						</blockquote>
					</details>
					<details>
						<summary><b>Rectangle.imageset</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/aditya072690/Quizzler/blob/master/Quizzler/Assets.xcassets/Rectangle.imageset/Contents.json'>Contents.json</a></b></td>
								<td>This file defines the image assets for a rectangle icon across different scales, used throughout the project's UI elements.</td>
							</tr>
							</table>
						</blockquote>
					</details>
					<details>
						<summary><b>Background-Bubbles.imageset</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/aditya072690/Quizzler/blob/master/Quizzler/Assets.xcassets/Background-Bubbles.imageset/Contents.json'>Contents.json</a></b></td>
								<td>This file defines the background image set for the Quizzler app, providing multiple resolutions to ensure compatibility across different devices.</td>
							</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<details>
				<summary><b>Controller</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/aditya072690/Quizzler/blob/master/Quizzler/Controller/ViewController.swift'>ViewController.swift</a></b></td>
						<td>- The ViewController.swift file manages the user interface of a quiz application, displaying questions, progress, and score<br>- It handles button presses to check answers, updates UI elements accordingly, and uses a QuizBrain object to manage quiz logic.</td>
					</tr>
					</table>
				</blockquote>
			</details>
		</blockquote>
	</details>
</details>

---
##  Getting Started

###  Prerequisites

Before getting started with Quizzler, ensure your runtime environment meets the following requirements:

- **Programming Language:** Swift

---
###  Installation

Install Quizzler using one of the following methods:

**Build from source:**

1. Clone the Quizzler repository:
```sh
❯ git clone https://github.com/aditya072690/Quizzler
```

2. Navigate to the project directory:
```sh
❯ cd Quizzler
```

3. Install the project dependencies:

echo 'INSERT-INSTALL-COMMAND-HERE'

---