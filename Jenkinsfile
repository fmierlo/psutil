node {
    env.TRAVIS_PYTHON_VERSION = "2.7"
    virtualenv -p python2.7 .cache/virtualenv/python2.7
    source .cache/virtualenv/python2.7/bin/activate
    simpleTravisRunner(".travis.yml")
}
