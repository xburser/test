# Email autodiscover reverse proxy

This repository contains the email autodiscovery reverse proxy, required to be used by Autodiscover for Outlook.
More info why is it required [here](https://docs.aws.amazon.com/workmail/latest/adminguide/autodiscover.html).

## Build & Test Container

To build the container run the following command from the base of the repository.

```bash
docker build -t email-autodiscover .
```

The container must be run on port 80 as since it is a static site relative references
would otherwise need to include the port number.

```bash
docker run --rm -p 80:80 email-autodiscover
```
