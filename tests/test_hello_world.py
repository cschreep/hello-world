from hello_world import say_hello


def test_hello_default():
    assert say_hello() == "Hello, World!"


def test_hello_custom():
    assert say_hello("Alice") == "Hello, Alice!"
