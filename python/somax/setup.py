#!/usr/bin/env python

"""The setup script."""

from setuptools import setup, find_packages

import somax

with open('README.md') as readme_file:
    readme = readme_file.read()

setup(
    author="Joakim Borg",
    author_email='joakim.borg@ircam.fr',
    python_requires='>=3.7',
    classifiers=[
        'Development Status :: 2 - Pre-Alpha',
        'Intended Audience :: Developers',
        'License :: OSI Approved :: GNU General Public License v3 (GPLv3)',
        'Natural Language :: English',
        'Programming Language :: Python :: 3',
        'Programming Language :: Python :: 3.7',
        'Programming Language :: Python :: 3.8',
        'Programming Language :: Python :: 3.9',
    ],
    description="Somax Library",
    # TODO: Package requirements properly and update README (see https://stackoverflow.com/a/33685899)
    install_requires=["numpy", "scipy", "maxosc", "mido", "pandas", "python-osc", "matplotlib",
                      "librosa", "audioread"],
    license="GNU General Public License v3",
    long_description=readme,
    long_description_content_type="text/markdown",
    include_package_data=True,
    keywords='somax',
    name='somax',
    packages=find_packages(include=['somax', 'somax.*']),
    url='https://github.com/DYCI2/Somax2',
    version=somax.__version__,
    zip_safe=False,
)
