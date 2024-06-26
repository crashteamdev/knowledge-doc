{% note warning %}

Раздел в разработке!

{% endnote %}

# Сервис автоизменения цен

Сервис автоизменения цен - это инструмент, который будет автоматически сохранять цены на ваши товары конкурентными. Сервис позволит настроить стратегию формирования цены и не только.

## 1. Страница с аккаунтами

На данной странице вы увидите все подключенные аккаунты Магнит Маркет и/или Uzum.

{% note info %}

Вы можете подключить как отдельно аккаунт Магнит Маркет или Uzum, так и оба аккаунта одновременно.

{% endnote %}

Для подключения аккаунта **Магнит Маркет** или **Uzum**, к сервису автоматического изменения цен, необходимо передать **логин и пароль от аккаунта**. Необязательно передавать логин и пароль от вашего основного аккаунта, вы **можете использовать отдельный аккаунт** со следующими правами доступа: Возможность редактировать уже существующие товары и товары находящиеся в продаже

Два варианта того как **подключиться к нашему сервису**:

1. Напрямую через логин и пароль. **Мы не храним ваши пароли в открытую, они хранятся в зашифрованном виде**.

2. Создайте аккаунт на Бизнес-аккаунте. Далее, заходите на основной аккаунт, раздел "Сотрудники" и нажимаете кнопку "Добавить сотрудника", вводите данные вашего второго аккаунта, выдаете необходимые права для редактирования всех карточек товара (включая те которые находятся в продаже). В нашу систему передаете логин и пароли от второго аккаунта.

После добавления аккаунта **необходимо подождать несколько минут**, когда наша система инициализирует ваш аккаунт, соберет данные о товарах и вы сможете продолжить работу.

<p align="center">
  <img src=_images/1._accounts.png alt=1._accounts.png>
</p>

## 2. Информация об аккаунте

Выбрав аккаунт вы попадаете на страницу, где отображены все магазины, подключенные к данному аккаунты.

<p align="center">
  <img src=_images/2._choose-accounts.jpg alt=2._choose-accounts.jpg>
</p>

## 3. Информация о магазине

Выбрали магазин и перешли на страницу товаров магазина. Тут добавляем товары в пул и настраиваем изменение цены.

<p align="center">
  <img src=_images/3._shops.jpg alt=3._shops.jpg>
</p>

## 4. Поиск товара

На странице управления магазином можно выполнять поиск по названию и по skuId.
Так же таким образом можно добавлять сразу несколько товаров в пул.

<p align="center">
  <img src=_images/4._search.jpg alt=4._search.jpg>
</p>

## 5. Выбор стратегии

Для автоматического изменения цены необходимо выбрать стратегию.

На данный момент функционал включает две стратегии:
- **Цена ниже конкурента**
  Цена товара всегда будет ниже самой низкой цены конкурента. Если конкурент делает цену выше, то мы растем за его ценой, но всегда ниже чем у него. Ниже ровно на шаг. Например:
  Цена конкурента 200р
  Наша цена: 210р
  Мы настроили: минимальная цена - 180; максимальная цена - 210; шаг - 10
  Значит при изменени цены мы сделаем цену равную 190

- **Цена равная цене конкурента**
  Цена товара будет равной конкуренту с самой низкой ценой. Тут все аналогично примеру выше, только у нас нет настройки "шаг" и цена опускается ли растет ровно до цены конкурента

<p align="center">
  <img src=_images/5._strategy.jpg alt=5._strategy.jpg>
</p>

## 6. Настройка конкурентных товаров

Если вы выбрали стратегию "Цена ниже конкурента", то вам необходимо выбрать конкурентов, от товаров которых необходимо автоизменять цену.

Наши алгоритмы автоматически предложат вам релевантных конкурентов в разделе "Возможные конкуренты".

<p align="center">
  <img src=_images/6._property-product.jpg alt=6._property-product.jpg>
</p>

<p align="center">
  <img src=_images/7._competitors.jpg alt=7._competitors.jpg>
</p>

## 7. Товары конкурента можно добавлять тремя способами

1. По ссылке (на сайте KE или Uzum)
2. По productId и skuId
3. Добавить предложенный вариант из таблицы ниже (возможные конкуренты)

<p align="center">
  <img src=_images/8._add-competitors.jpg alt=8._add-competitors.jpg>
</p>

## 8. Лимиты

У всего есть лимиты.
В случае конкурентов мы видим, что у нас по данном товару добавлено 6 из 10 конкурентов. 10 - это максимальное значение для нашего тарифа.

Лимиты есть и на количество добавления аккаунтов.

Информация о лимитах так же присутствует в меню магазина.

<p align="center">
  <img src=_images/11._limit-competitors-3.jpg alt=11._limit-competitors-3.jpg>
</p>

<p align="center">
  <img src=_images/10._limit-competitors-2.jpg alt=10._limit-competitors-2.jpg>
</p>

<p align="center">
  <img src=_images/9._limit-competitors.jpg alt=9._limit-competitors.jpg>
</p>
