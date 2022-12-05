function fahrenheit(a) {
    const b = (a*1.8) + 32;
    return  b.toFixed(2);
}
const a = Number.parseFloat(prompt("Введите температуру в градусах Цельсия: "));
alert(`Целсий: ${a}º, Фаренгейт: ${fahrenheit(a)}º`);