# filesystem-benchmark

[![](https://img.shields.io/docker/pulls/giantswarm/filesystem-benchmark.svg)](http://hub.docker.com/giantswarm/filesystem-benchmark)

`filesystem-benchmark` is a set of `fio` based benchmarks, for testing filesystem performance.

## Getting `filesystem-benchmark`

Clone the git repository: https://github.com/giantswarm/filesystem-benchmark.git

Download the latest docker image from here: https://hub.docker.com/r/giantswarm/filesystem-benchmark/

## Running `filesystem-benchmark`

- `docker run -ti -v $HOST_TEST_DIRECTORY:/test-dir giantswarm/filesystem-benchmark /test-dir`

## Contact

- Mailing list: [giantswarm](https://groups.google.com/forum/!forum/giantswarm)
- Bugs: [issues](https://github.com/giantswarm/filesystem-benchmark/issues)

## License

`filesystem-benchmark` is under the Apache 2.0 license. See the [LICENSE](LICENSE) file for details.
