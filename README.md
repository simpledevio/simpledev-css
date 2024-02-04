# simpledev.css

The goal of simpledev.css is to create a **mostly classless CSS framework**.

The classless part means that most of the CSS code should just work without you having to add classes or IDs to your HTML code. You can just add the CDN link and transform your HTML page. However, we do have a handful of CSS classes that we use for our components, so that's why we call it a mostly classless framework.

We are starting off with working on a handful of components and will add the classless code later. This project is inspired by Water.css, Pico, and Bootstrap.

## Getting Started

Add the following link element to add simpledev.css to your HTML file. This element should go inside your head element. Our CSS file includes modern-normalize.css to help with any browser compatibility issues.

```html
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/simpledevio/simpledev-css@v0.2.3/dist/simpledev.css">
```

If you're going to use the navbar, make sure you also include the CDN link for our JS file. It can go inside the head element since it has the defer attribute.

```html
<script src="https://cdn.jsdelivr.net/gh/simpledevio/simpledev-css@v0.2.3/dist/navbar.js" defer></script>
```

### Adding custom CSS

Lastly, we encourage adding your own custom CSS using your own CSS file. You can technically just stick with the default styles, but we recommend adding your own colors and fonts to make your site unique.

For example, if you have a file called `custom.css` inside your `css` folder, you should add the following link element after the other two link elements we listed above. You can always name the file something else or put it in a different folder (just make sure the path is right).

```html
<link rel="stylesheet" href="css/custom.css">
```

## Contributing

Use the Discussions feature to propose new features/components.

Use the Issues feature if you find any bugs or accessibility issues with the current codebase.

Use the file `_simpledev.css` when you're testing out new code. This file uses import statements.

```html
<link rel="stylesheet" href="dist/_simpledev.css">
```

Then use the following command in your terminal to combine the individual CSS files into one final CSS file. (You don't have to `cd` into your CSS folder.)

```
cat css/*.css > dist/simpledev.css
```
