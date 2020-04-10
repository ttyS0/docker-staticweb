# docker-staticweb

This is literally just a container for this script:

https://github.com/kubernetes/examples/blob/master/staging/https-nginx/auto-reload-nginx.sh

I use this in my [Kubernetes](https://github.com/ttys0/kubernetes) environment as a way to serve static files from a shared CephFS mount. It makes it easier to provide a path redirect in an Ingress. Most notably, I use it to serve Keybase proofs for Ghost sites, since Ghost doesn't hav a good facility for serving raw text files.

All config is provided by the Pod spec instead of having it within this Dockerfile.


