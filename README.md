# Introduction_to_web_technologies

            Урок 1. Веб-технологии: вчера, сегодня, завтра
            
    1. Определите, на каком протоколе работает сайт youtube.com.
       Сделайте скриншот с названием 1_protocol.jpg, по которому станет понятно, как вы определили протокол сайта.
    2. Создайте файл 2_analyze.txt, в котором проанализируйте структуру страницы сайта https://ru.wikipedia.org/, 
       а именно нужно описать (коротко, своими словами), какие блоки есть на сайте, что в этих блоках находится. 
       Есть ли на сайте шапка, подвал, что в них содержится? Как и где расположен контент? Есть ли дополнительные 
       элементы на странице?
       Представьте, что вы описываете сайт дизайнеру или разработчику и пытаетесь объяснить на словах, из чего будет 
       состоять сайт, какие в нем будут основные блоки. Нас не должны интересовать теги или классы в html, какие-либо 
       мелкие детали сайта, все это детали реализации, которые будут приниматься программистом и дизайнером. 
       Интересует то, как вы опишите словами сайт, чтобы разработчик и дизайнер поняли, с чем им предстоит работать.
    3. Внесите не менее 10 изменений на страницу любой статьи сайта https://ru.wikipedia.org/, с помощью инструмента 
       разработчика и представьте два скриншота было/стало (скриншоты должны иметь названия 3_before.jpg, 3_after.jpg 
       соответственно). Желательно поработать с изменением текста на странице, заменой картинки, изменением стилей.
    4. Создайте прототип низкой детализации сайта https://dzen.ru/ с помощью сайта https://wireframe.cc/. 
       Предоставьте скриншот того, что получилось (скриншот должен быть назван 4_proto.jpg).
    
   Решение тут _[HW1](https://github.com/TiRastaMafia/Introduction_to_web_technologies/tree/main/HW1)_
   
           Урок 2. HTML, CSS 
    Сайт должен содержать в себе:
    1. Два заголовка.
    2. Два абзаца (параграфа).
    3. Одну картинку из интернета, которая находится в свободном доступе, то есть которая будет доступна без регстранции и смс ;)
    4. Одну картинку, которая будет браться локально. Все локальные картинки должны храниться в папке img, которая должна 
       лежать рядом с html-документом.
    5. Один нумерованный список со значениями.
    6. Один маркированный список со значениями.
    7. Одну ссылку.
    8. Один локальный, подключенный css-файл, в котором прописаны пара стилей, применяемых на странице.
    Примечание: 
    html-документ не должен содержать ошибок при проверке _[тут](https://validator.w3.org/#validate_by_input)_

  Решение тут _[HW2](https://github.com/TiRastaMafia/Introduction_to_web_technologies/tree/main/HW2)_


             Урок 3. Основы JavaScript
    Необходимо создать html-страницу с названием index.html, в которой подключить файл main.js 
       (его тоже необходимо создать рядом с html-файлом). В js-файле необходимо создать следующий скрипт:
    1. Cоздать функцию greeting, которая принимает в качестве параметра имя человека и выводит приветствие, используя переданное 
       ей имя, в консоль.
    2. Необходимо продемонстрировать работу функции: у пользователя запросить его имя и вызвать функцию greeting, передав 
       туда полученное от пользователя значение.

  Решение тут _[HW3](https://github.com/TiRastaMafia/Introduction_to_web_technologies/tree/main/HW3)_

             Урок 4. Основы бэкенда: PHP и MySQL
    1. На основе верстки из html-документа https://disk.yandex.ru/d/H9_wDMSChowFVg (можно отсюда скопировать: https://pastebin.com/H4rsjsNa), 
       необходимо создать php-файл с названием index.php и вставить в этот сайт все что есть в html-документе. Необходимо создать массив 
       в самом верху php-файла, в котором будет описываться опыт работы (правая верхняя часть сайта). Необходимо вставить из массива 
       данные на странице, а именно, название работ, дату и описание для каждой работы. Если хотите усложнить себе задание, 
       то можете попробовать вывести с помощью цикла эти данные.
         Примечание: файлы .php не стоит пробовать открывать как обычные html-файлы в браузере, браузеры не умеют выполнять php-код, 
       для этого нужен интерпретатор (специальная программа, которая разбирает и выполняет код), если вы его не устанавливали себе 
       на компьютер, то можете воспользоваться сайтом https://www.w3schools.com/php/phptryit.asp?filename=tryphp_compiler
         Примечание №2: в песочнице php, на сайте https://www.w3schools.com/php/phptryit.asp?filename=tryphp_compiler, есть ограничение 
       по количеству символов/строк, в случае если превысить лимит, то будет сгенерирован, в результате, пустой лист.
         Примечание №3: задание сложное, поэтому есть его решение: https://youtu.be/8EByZ4DgNs0, решение смотреть советую только если 
       столкнулись с проблемами, которые непонятно как решать. Также, не забывайте, что можно задать вопрос в телеграм.
    2. Создать файл my.sql, в котором должна создаваться таблица с информацией об одногруппниках. В таблице должно быть четыре поля: 
       id, name, age, address. Все поля в таблице обязательны для заполнения. Необходимо добавить 5-10 одногруппников в данную таблицу.
       Необходимо написать запрос на получение имен всех одногруппников (только имен, без всего остального), которые живут 
       в Москве и их возраст находится в диапазоне [18, 30) лет.

  Решение тут _[HW4](https://github.com/TiRastaMafia/Introduction_to_web_technologies/tree/main/HW4)_

             Урок 5. JSON и XML
    1. Проверить XML, правильно ли он составлен, не имеет ли он ошибок, если есть какие-либо недочеты, предоставьте правильный вариант в файле 1.xml:

      ```
      <user>
      <name>"Иван"</name>
      <surname>"Иванов"</surname>
      <patronymic>"Иванович"</patronymic>
      <age>"30"</age>
      <phone>"Москва"</phone>
      <birthplace>"+7 926 766 48 48"</birthplace>
      </user
      ```
    2. Проверить JSON, правильно ли он составлен, не имеет ли он ошибок, если есть какие-либо недочеты, предоставьте правильный вариант в файле 2.json:
      ```
      name: "Иван",
      surname: "Иванов",
      patronymic: "Иванович",
      age: "30",
      birthplace: "Москва",
      phone: +7 926 766 48 48,
      ```
    

  Решение тут _[HW5](https://github.com/TiRastaMafia/Introduction_to_web_technologies/tree/main/HW5)_
