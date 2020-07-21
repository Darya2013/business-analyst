#Реализовать функцию, принимающую несколько параметров, описывающих данные пользователя:
# имя, фамилия, год рождения, город проживания, email, телефон.
# Функция должна принимать параметры как именованные аргументы.
# Реализовать вывод данных о пользователе одной строкой.

def my_func(name, surname, byear, city, email, phone):
    print(name, surname, byear, city, email, phone)

my_func(name= 'anna', surname='agf', byear=1992, city='Spb', email='email', phone='0232')