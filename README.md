# pycodestyle

To lint, mount your app to `/app`, which is the default location:

```
docker run --rm -v $(pwd):/app btoll/pycodestyle:latest
```

Or, anywhere you'd like:

```
docker run --rm -v $(pwd):/opt/hangman btoll/pycodestyle:latest /opt/hangman
```

## License

[GPLv3](COPYING)

## Author

Benjamin Toll

