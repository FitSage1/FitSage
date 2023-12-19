from unittest.mock import call, patch

import pytest


def test_setup_python():
    """
    Test the setup of the Python environment.
    """
    with patch('subprocess.run') as mock_run:
        from .github.workflows.android import setup_python
        setup_python()
        mock_run.assert_called_once_with(['actions/setup-python@v4', 'python-version: 3.12.1'], check=True)

def test_install_dependencies():
    """
    Test the installation of dependencies.
    """
    with patch('subprocess.run') as mock_run:
        from .github.workflows.android import install_dependencies
        install_dependencies()
        calls = [call(['pip', 'install', dep], check=True) for dep in ['kivy', 'Flask', 'SQLAlchemy', 'matplotlib', 'pandas', 'pytest', 'KivyMD', 'buildozer', 'pyjnius', 'plyer', 'pylint', 'cython']]
        mock_run.assert_has_calls(calls, any_order=True)

def test_build_kivy_app():
    """
    Test the building of the Kivy app.
    """
    with patch('subprocess.run') as mock_run:
        from .github.workflows.android import build_kivy_app
        build_kivy_app()
        mock_run.assert_called_once_with(['buildozer', 'android', 'debug'], check=True)
