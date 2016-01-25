# Android Imagemagick Script

In general, when people are developing to Android platform, they needs to cut images in different resolutions. In some cases, we need that our images maintain the real proportion, for example, square proportion.

Some tools, cut images with best space in disk, so, that images are generated in rectangular form in some cases.

The idea of this script, it's maintain proportion in square, because in general I prefer to use square images to make layouts in XML files.


### Requirements

This script uses only a single tool, [Imagemagick](https://github.com/ImageMagick/ImageMagick), a powerful tool that provides a lot of possibilities to process images, like crop, resize etc.

### Installing

When I made this script, I used Mac OS and installed imagemagick by using [Brew](http://brew.sh/). In Ubuntu versions, I think that using a single `apt-get`, will be easy.

For install this application on Mac:

```bash
brew install imagemagick
```

### How to use
1. Create a single folder with name ```drawable-xxhdpi``` and inside, put your pictures with a extension (in case .PNG, but if you need to use only JPEG, you can change the script file).

2. Run the script: 
```bash
./script.sh
``` 

3. After, other folders will appear.

### Refences and Credits
* [ImageMagick] (https://github.com/ImageMagick/ImageMagick)
* [Brew](http://brew.sh/)

### LICENSE
Copyright 2016 Bruno Gabriel dos Santos

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.



