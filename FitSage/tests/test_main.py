import unittest

from FitSage.main import connect_to_database, execute_query


class TestMain(unittest.TestCase):

    def setUp(self):
        self.connection = connect_to_database()

    def tearDown(self):
        self.connection.close()

    def test_database_connection(self):
        self.assertIsNotNone(self.connection, "Failed to establish connection to the database")

    def test_database_query(self):
        query = "SELECT * FROM users"
        expected_result = [("John Doe", "johndoe@gmail.com"), ("Jane Doe", "janedoe@gmail.com")]
        actual_result = execute_query(self.connection, query)
        self.assertEqual(actual_result, expected_result, "The actual result does not match the expected result")

if __name__ == '__main__':
    unittest.main()
