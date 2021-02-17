import codecs
import re


if __name__ == "__main__":
    f = codecs.open("q1.bat", "r", "utf-8").read()
    command1 = re.compile("library(Hmisc)")
    assert len(command1.findall(f)) == 0
