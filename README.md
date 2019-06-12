# 1blm - customized bulma
## low-carb, fat free, and no nonsense shopping cart for express
### express, sqlite, bulma

- columns=row, colum=col
- new colors:ali,bei
- has-background-color=bkg-color
- has-text=has-t
- has-text-centered=has-t-cen

```scss
$ali:aliceblue;
$ali-invert:findColorInvert($ali);
$bei:beiceblue;
$bei-invert:findColorInvert($bei);

$addColors: (
"ali": ($ali, $ali-invert),
"bei": ($bei, $bei-invert)
);

$colors: map-merge($colors, $addColors);
```

