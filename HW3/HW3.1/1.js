

var C = parseInt(prompt("Введите значение: "));
if (isNaN(C)) {
    alert("Вы не ввели значение или значение не является числом!");
} else {
    var F = (((9 / 5) * C + 32)).toFixed(1);
    alert('Температура ' + C + ' по Цельсию и ' + F + ' по Фарингейту');
}
