# Python Dev Container
A docker container to run Python applications.

## Guide
Quick guide to get going with this container!

### Directory Structure
- /app
  - main.py
  - [other app files]
- Dockerfile
- requirements.py

### Installing libraries
Add the library name into the `requirements.txt`. Attaching no version will take the latest release of that library
```
{library_name}=={version}
{library_name}
```

### Build image
``` bash
docker build {image_name} {Dockerfile location}
```

### Ways to use
**Running on terminal**
``` bash
docker run -it --rm -v{exact_app_directory_path}:/code/app {image_name}
```

**Running on VS Code**
> 1. Have the `Remote Development` extension installed.
> 2. CD to the same directory as your `Dockerfile`.
> 3. Click on the `Remote Development` icon in the bottom left of the editor.
> 4. Run `Reopen In Container`
> 5. Pick either configuration.
> 6. Pick `From 'Dockerfile'`.
> 7. Select any additional features.
> 8 Enjoy!


