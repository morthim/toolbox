import argparse

class App:
    def __init__(self):
        self.args = self.parse_args()

    def parse_args(self):
        args = argparse.ArgumentParser()
        args.add_argument("echo", help="echo the string you use here", default="Hello World !")
        return args.parse_args()

    def run(self):
        print(self.args.echo)

if __name__ == "__main__":
    App().run()