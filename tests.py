import unittest
from main import gcd


class Teste(unittest.TestCase):
    def test_mdc(self):
        self.assertEqual(7, gcd(287, 91))
        self.assertEqual(50, gcd(150, 1000))
        self.assertEqual(-50, gcd(-150, -1000))
        self.assertEqual(40, gcd(5040, 1000))
