import sqlalchemy

from pprint import pprint

engine = sqlalchemy.create_engine('postgresql://postgres:Abkbgg090915@localhost:5432/postgres')
pprint(engine)

connection = engine.connect()
# print(connection)
# pprint(engine.table_names())

select_1 = connection.execute('''SELECT title, year_of_recording FROM album
WHERE year_of_recording BETWEEN '2018'AND '2018';
''').fetchall()
pprint(f'название и год альбомов, вышедших в 2018 году: {select_1}')

select_2 = connection.execute('''SELECT title, duration FROM track
ORDER BY duration DESC;
''').fetchone()
pprint(f'название и продолжительность самого длительного трека: {select_2}')

select_3 = connection.execute('''SELECT title FROM track
WHERE duration >= 03.50;
''').fetchall()
pprint(f'название треков, продолжительность которых не менее 3,5 минуты: {select_3}')

select_4 = connection.execute('''SELECT title FROM collection
WHERE year_of_recording BETWEEN '2018' AND '2020';
''').fetchall()
pprint(f'названия сборников, вышедших в период с 2018 по 2020 год: {select_4}')

select_5 = connection.execute('''SELECT name FROM executor
WHERE name NOT LIKE '%% %%';
''').fetchall()
pprint(f'исполнители, чье имя состоит из 1 слова: {select_5}')

select_6 = connection.execute('''SELECT title FROM track
WHERE title LIKE '%%my%%';
''').fetchall()
pprint(f'название треков, которые содержат слово "мой"/"my: {select_6}')