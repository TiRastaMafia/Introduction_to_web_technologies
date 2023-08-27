

function greeting(userName) {
    alert(`Hello, ${userName}!`);
}
var yourName = prompt("Как Вас зовут?");
if (yourName == "" || parseInt(yourName)) {
    alert("Вы ввели некорректное значение!");
} else {
    greeting(yourName);
}