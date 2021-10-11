def pytest_addoption(parser):
    parser.addoption(
        "--foo",
        action="store",
        required=True,
        help="ya know, foo!",
    )
    parser.addoption(
        "--bar",
        action="store",
        required=True,
        help="ya know, bar!",
    )
