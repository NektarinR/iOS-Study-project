/*:
 ## Упражнение для приложения — извещения
 
 >Эти упражнения закрепляют понимание Swift в контексте фитнес-приложения.
 
 Вы решили добавить возможность поиска других пользователей в вашем приложении.  Такой поиск будет проще, если имена и фамилии сохраняются отдельно.  Это распространённая практика.
 
 Создайте константы `firstName` и `lastName` и присвойте им строковые значения, соответствующие имени и фамилии пользователя.  Создайте константу `fullName`, использующую конкатенацию строк для соединения `firstName` и `lastName`.  Выведите значение `fullName`.
 */
let firstName = "Иван"
let lastName = "Иванов"
let fullName = lastName + " " + firstName
print(fullName)
/*:
 Иногда пользователи вашего фитнес-приложения будут улучшать ранее поставленные цели или рекорды.  Вы можете извещать их, когда это случается, чтобы вдохновить на большее.  Создайте новую константу `congratulations` и присвойте ей строковое значение, которое с помощью строковой интерполяции примет следующий вид:
 
 - "Поздравляем, <ИМЯ И ФАМИЛИЯ>!  Вы побили собственный рекорд дня — <СТАРЫЙ РЕКОРД> шага — пройдя <НОВЫЙ РЕКОРД> шагов за вчерашний день!"
 
 Вставьте `fullName`, `previousBest` и `newBest` в нужных местах.  Выведите значение `congratulations`.
 */
let previousBest = 14392 // старый рекорд
let newBest = 15125 // новый рекорд
let congratulations = "Поздравляем, \(fullName)!  Вы побили собственный рекорд дня — \(previousBest) шага — пройдя \(newBest) шагов за вчерашний день!"

print(congratulations)
//: [Ранее](@previous)  |  страница 3 из 5  |  [Далее: Упражнение — эквивалентность и сравнение строк](@next)
