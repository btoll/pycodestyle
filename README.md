# pycodestyle

To lint, mount your app to `/app`, which is the default location:

```
docker run --rm -v $(pwd):/app -it btoll/pycodestyle:latest
```

Or, anywhere you'd like:

```
docker run --rm -v $(pwd):/opt/hangman -it btoll/pycodestyle:latest /opt/hangman
```

## License

[GPLv3](COPYING)

## Author

Benjamin Toll

