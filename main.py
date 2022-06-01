# This Python file uses the following encoding: utf-8
import os
from pathlib import Path
import sys

from PySide6.QtGui import QGuiApplication
from PySide6.QtQml import QQmlApplicationEngine


def gcd(x: int, y: int) -> int:
    if y:
        x, y = y, x % y
        return gcd(x, y)
    return x


def main(nums: list[str]) -> None:
    result = gcd(int(nums[0]), int(nums[1]))
    for i in range(2, len(nums)):
        result = gcd(result, int(nums[i]))
    print(result)


if __name__ == "__main__":
    app = QGuiApplication(sys.argv)
    engine = QQmlApplicationEngine()
    engine.load(os.fspath(Path(__file__).resolve().parent / "main.qml"))
    if not engine.rootObjects():
        sys.exit(-1)
    sys.exit(app.exec())


#if __name__ == '__main__':
#    print('Digite "exit" a qualquer momento para sair.')
#    while True:
#        input_ = input('Digite alguns números separados por espaços!: ')
#        if 'exit' in input_.lower():
#            break
#        arr = input_.split()
#        if len(arr) < 2:
#            print('É necessário pelo menos 2 números!')
#        else:
#            main(arr)
