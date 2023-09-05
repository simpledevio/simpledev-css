# simpledev.css

The goal of simpledev.css is to create a **mostly classless CSS framework**. We are starting off with working on a handful of components and will add the classless code later. This project is inspired by Water.css, Pico, and Bootstrap.

## Getting Started

These components were developed using modern-normalize.css. It's recommended that you include modern-normalize.css in your project if you're going to use this framework. Then you can add the CDN link for simpledev.css from jsDelivr.

```html
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/modern-normalize@2.0.0/modern-normalize.min.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/simpledevio/simpledev-css@latest/css/simpledev.css">
```

If you're going to use the navbar, make sure you also include the CDN link for our JS file. It should go just above the closing body tag.

```html
<script src="https://cdn.jsdelivr.net/gh/simpledevio/simpledev-css@latest/js/navbar.js"></script>
```

### Adding custom CSS

Lastly, we encourage adding your own custom CSS using your own CSS file. You can technically just stick with the defaults styles, but we recommend adding your own colors and fonts to make your site unique.

For example, if you had a file called `custom.css` inside your `css` folder, you should add the following link element after the other two link elements we listed above. You can always name the file something else or put it in a different folder (just make sure the path is right).

```html
<link rel="stylesheet" href="css/custom.css">
```

## Contributing

Use the Discussions feature to propose new features/components.

Use the Issues feature if you find any bugs or accessibility issues with the current codebase.

Use the file `_simpledev.css` when you're testing out new code. This file uses import statements.

```html
<link rel="stylesheet" href="css/_simpledev.css">
```

When you're done testing out your code and you're ready to submit your work, `cd` into the `css` folder.

```
cd css
```

Then use the following command to combine the individual CSS files into one final CSS file.

```
cat base.css buttons.css code.css container.css footer.css navbar.css > simpledev.css
```
