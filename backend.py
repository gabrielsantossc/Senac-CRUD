import mysql.connector
from mysql.connector import Error


class DatabaseConnection:
    def __init__(self):
        self.host = "192.168.127.142"
        self.user = "root"
        self.password = "ubuntu"
        self.database = "funcionarios"
        self.connection = NotImplemented

def connect(self):
    try:
        self.connection = mysql.connector.connect(
            host=self.host,
            user=self.user,
            password=self.password,
            database=self.database
        ) 
        if self.connection.is_connected():
            print("Conexão bem-sucedida ao banco de dados.")
    except Error as e:
        print(f"Erro ao conectar ao MySQL: {e}")

def close_connection(self):
 """Fecha a conexão com o banco de dados."""
 if self.connection and self.connection.is_connected():
     self.connection.close()
     print("Conexão fechada.")      
        





db = DatabaseConnection()
db.connect()
  