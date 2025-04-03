from setuptools import setup

package_name = 'vision_pipeline'

setup(
    name=package_name,
    version='0.0.0',
    packages=[package_name],
    py_modules=[
        'vision_pipeline.vision_pipeline_node'
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    author='Your Name',
    author_email='your.email@example.com',
    description='Perception pipeline for vision-based object sorting',
    license='Apache-2.0',
    entry_points={
        'console_scripts': [
            'vision_pipeline_node = vision_pipeline.vision_pipeline_node:main'
        ],
    },
)
