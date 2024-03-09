import unittest

from src.example_package_daniel_salmon import example


class TestExample(unittest.TestCase):

    def test_add_one(self):
        self.assertEqual(example.add_one(3), 4)


if __name__ == '__main__':
    unittest.main()
