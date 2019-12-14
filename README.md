# Image file upload api by cloudinary example (node.js / loopback 3.0 / multer)
This is a simple api server for image upload by [Cloudinary](https://cloudinary.com/) created by Jason ahn


## Getting started

1. Be sure you have [Cloudinary](https://cloudinary.com/) account by signed up service.
2. Change a config file with key/secret/name at `/server/config.js`. Get keys from cloudinary api information
3. run install cmd
```sh
npm install
```
4. run node server
```sh
node .
```
5. POST IMAGE REST API to `http://localhost:3000/image/upload` an image file(key as `images` in body type as `form-data`)


Built with:
* [Loopback3.0](https://loopback.io/doc/en/lb3/)
* [Multer Storage Cloudinary](hhttps://github.com/affanshahid/multer-storage-cloudinary#readme)
* [multer](https://github.com/expressjs/multer)
* ...and many more

