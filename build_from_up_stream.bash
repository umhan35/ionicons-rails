git clone https://github.com/driftyco/ionicons

mkdir -p vendor/assets/fonts/
mkdir -p vendor/assets/stylesheets/

cp ionicons/fonts/* vendor/assets/fonts/
cp ionicons/scss/* vendor/assets/stylesheets/

sed -i '' 's/url("#{$ionicons-font-path}\//font-url("/g' vendor/assets/stylesheets/_ionicons-font.scss

rm -rf ionicons