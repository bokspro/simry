# Simry - Simple JS graphical library

This is a simple JS graphical library intended for total beginners and students of programming to make quick small games in JavaScript without diving to deep in graphical programming (WebGL, Canvas) details.

## Install

You can install it with npm

```bash
npm install simry

```

or bower

```bash
bower install simry
```

or download it from GitHub as zip archive and unarchive it.

You will also need [Pixi.JS](https://github.com/pixijs/pixi.js) library.

## Usage

The simplest example is how to draw red rectangle.

```HTML
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf8"/>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/pixi.js/3.0.11/pixi.min.js"></script>
		<script src="simry.min.js"></script>
		<script src="game.js"></script>
	</head>
	<body>
	</body>
</html>
```

```JavaScript
// game.js

window.onload = function(){
	init(window.innerWidth, window.innerHeight);

	rectangle(100, 100, 50, 150, COLOR_RED);
};
```

## Documentation

Features of Simry you can find out in this [documentation](https://github.com/KJPS/simry/blob/master/simry.md).

## Contributing

We welcome contributions of all kind. You can **fork and pull request** the code or **submit an issue / feature request**.

Big thanks to people that have contributed to its development in git and initial development.

* [Kaspars Klaviņš](https://github.com/kasparsklavins)
* [Deins Egle](https://github.com/Deins)

## License

Copyright (c) 2016 Jānis Gruzis and other contributors

Licensed under the MIT License

