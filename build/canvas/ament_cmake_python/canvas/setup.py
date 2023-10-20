from setuptools import find_packages
from setuptools import setup

setup(
    name='canvas',
    version='1.0.0',
    packages=find_packages(
        include=('canvas', 'canvas.*')),
)
