# 1blm - customized bulma
## low-carb, fat free, and no nonsense shopping cart for express
### express, sqlite, bulma

```sh
sed -i s/columns/row/g *.css
sed -i s/column/col/g *.css
sed -i s/has-background/bkg/g *.css
sed -i s/has-text-centered/has-t-cen/g *.css
sed -i s/has-text/has-t/g *.css
```

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

