s='ABCDEFG!@#$%&*()?/\/[/]/{/}/-/+/_/=<>HIJKLMNOPQjklmnopqrstuvwxyz01234RSTUVWXYZabcdefghi56789';
read password_length;
pass=$(cat /dev/urandom | tr -dc $s | fold -w $password_length | head -n 1)
echo $pass;

