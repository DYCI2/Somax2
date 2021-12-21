#!/usr/bin/env python

"""The setup script."""

from setuptools import setup, find_packages

with open('README.md') as readme_file:
    readme = readme_file.read()

setup(
    author="Joakim Borg",
    author_email='joakim.borg@ircam.fr',
    python_requires='>=3.9',
    classifiers=[
        'Development Status :: 2 - Pre-Alpha',
        'Intended Audience :: Developers',
        'License :: OSI Approved :: GNU General Public License v3 (GPLv3)',
        'Natural Language :: English',
        'Programming Language :: Python :: 3',
        'Programming Language :: Python :: 3.9',
    ],
    description="Somax Library",
    # TODO: Package requirements properly and update README (see https://stackoverflow.com/a/33685899)
    install_requires=["numpy", "scipy", "maxosc", "mido", "scikit-learn", "pandas", "python-osc", "matplotlib"],
    license="GNU General Public License v3",
    long_description=readme,
    long_description_content_type="text/markdown",
    include_package_data=True,
    keywords='somax',
    name='somax',
    packages=find_packages(include=['somax', 'somax.*']),
    url='https://github.com/DYCI2/Somax2',
    version='0.1.1',
    zip_safe=False,
)
