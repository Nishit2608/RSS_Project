from glob import glob
from setuptools import setup

package_name = 'my_simulation'

setup(
    name=package_name,
    version='0.0.0',
    packages=[package_name],
    data_files=[
        # Install package.xml into the share directory.
        ('share/' + package_name, ['package.xml']),
        # Install launch files.
        ('share/' + package_name + '/launch', glob('launch/*.launch.py')),
        # Install URDF (xacro) files.
        ('share/' + package_name + '/urdf', glob('urdf/*.urdf.xacro')),
        # Install world files.
        ('share/' + package_name + '/worlds', glob('worlds/*.world')),
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    author='Your Name',
    author_email='your.email@example.com',
    description='Custom simulation package for rx200',
    license='Apache-2.0',
    entry_points={
        'console_scripts': [],
    },
)

