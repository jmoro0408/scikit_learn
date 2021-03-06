import os

for i in range(1, 20):
    chapters = "chapter_" + str(i)
    try:
        os.mkdir(chapters)
    except FileExistsError:
        pass
