[33mcommit e1fdc6424d6f5aafe0987b1fe6445cf74561a29d[m
Author: Rahul Ram <csrahulram@gmail.com>
Date:   Sat Sep 20 01:02:42 2014 +0530

    Added node modules

[1mdiff --git a/node_modules/body-parser/HISTORY.md b/node_modules/body-parser/HISTORY.md[m
[1mnew file mode 100644[m
[1mindex 0000000..e9ecf43[m
[1m--- /dev/null[m
[1m+++ b/node_modules/body-parser/HISTORY.md[m
[36m@@ -0,0 +1,199 @@[m
[32m+[m[32m1.8.2 / 2014-09-15[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: depd@0.4.5[m
[32m+[m
[32m+[m[32m1.8.1 / 2014-09-07[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: media-typer@0.3.0[m
[32m+[m[32m  * deps: type-is@~1.5.1[m
[32m+[m
[32m+[m[32m1.8.0 / 2014-09-05[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * make empty-body-handling consistent between chunked requests[m
[32m+[m[32m    - empty `json` produces `{}`[m
[32m+[m[32m    - empty `raw` produces `new Buffer(0)`[m
[32m+[m[32m    - empty `text` produces `''`[m
[32m+[m[32m    - empty `urlencoded` produces `{}`[m
[32m+[m[32m  * deps: qs@2.2.3[m
[32m+[m[32m    - Fix issue where first empty value in array is discarded[m
[32m+[m[32m  * deps: type-is@~1.5.0[m
[32m+[m[32m    - fix `hasbody` to be true for `content-length: 0`[m
[32m+[m
[32m+[m[32m1.7.0 / 2014-09-01[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * add `parameterLimit` option to `urlencoded` parser[m
[32m+[m[32m  * change `urlencoded` extended array limit to 100[m
[32m+[m[32m  * respond with 415 when over `parameterLimit` in `urlencoded`[m
[32m+[m
[32m+[m[32m1.6.7 / 2014-08-29[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: qs@2.2.2[m
[32m+[m[32m    - Remove unnecessary cloning[m
[32m+[m
[32m+[m[32m1.6.6 / 2014-08-27[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: qs@2.2.0[m
[32m+[m[32m    - Array parsing fix[m
[32m+[m[32m    - Performance improvements[m
[32m+[m
[32m+[m[32m1.6.5 / 2014-08-16[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: on-finished@2.1.0[m
[32m+[m
[32m+[m[32m1.6.4 / 2014-08-14[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: qs@1.2.2[m
[32m+[m
[32m+[m[32m1.6.3 / 2014-08-10[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: qs@1.2.1[m
[32m+[m
[32m+[m[32m1.6.2 / 2014-08-07[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: qs@1.2.0[m
[32m+[m[32m    - Fix parsing array of objects[m
[32m+[m
[32m+[m[32m1.6.1 / 2014-08-06[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: qs@1.1.0[m
[32m+[m[32m    - Accept urlencoded square brackets[m
[32m+[m[32m    - Accept empty values in implicit array notation[m
[32m+[m
[32m+[m[32m1.6.0 / 2014-08-05[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: qs@1.0.2[m
[32m+[m[32m    - Complete rewrite[m
[32m+[m[32m    - Limits array length to 20[m
[32m+[m[32m    - Limits object depth to 5[m
[32m+[m[32m    - Limits parameters to 1,000[m
[32m+[m
[32m+[m[32m1.5.2 / 2014-07-27[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: depd@0.4.4[m
[32m+[m[32m    - Work-around v8 generating empty stack traces[m
[32m+[m
[32m+[m[32m1.5.1 / 2014-07-26[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: depd@0.4.3[m
[32m+[m[32m    - Fix exception when global `Error.stackTraceLimit` is too low[m
[32m+[m
[32m+[m[32m1.5.0 / 2014-07-20[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: depd@0.4.2[m
[32m+[m[32m    - Add `TRACE_DEPRECATION` environment variable[m
[32m+[m[32m    - Remove non-standard grey color from color output[m
[32m+[m[32m    - Support `--no-deprecation` argument[m
[32m+[m[32m    - Support `--trace-deprecation` argument[m
[32m+[m[32m  * deps: iconv-lite@0.4.4[m
[32m+[m[32m    - Added encoding UTF-7[m
[32m+[m[32m  * deps: raw-body@1.3.0[m
[32m+[m[32m    - deps: iconv-lite@0.4.4[m
[32m+[m[32m    - Added encoding UTF-7[m
[32m+[m[32m    - Fix `Cannot switch to old mode now` error on Node.js 0.10+[m
[32m+[m[32m  * deps: type-is@~1.3.2[m
[32m+[m
[32m+[m[32m1.4.3 / 2014-06-19[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: type-is@1.3.1[m
[32m+[m[32m    - fix global variable leak[m
[32m+[m
[32m+[m[32m1.4.2 / 2014-06-19[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: type-is@1.3.0[m
[32m+[m[32m    - improve type parsing[m
[32m+[m
[32m+[m[32m1.4.1 / 2014-06-19[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * fix urlencoded extended deprecation message[m
[32m+[m
[32m+[m[32m1.4.0 / 2014-06-19[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * add `text` parser[m
[32m+[m[32m  * add `raw` parser[m
[32m+[m[32m  * check accepted charset in content-type (accepts utf-8)[m
[32m+[m[32m  * check accepted encoding in content-encoding (accepts identity)[m
[32m+[m[32m  * deprecate `bodyParser()` middleware; use `.json()` and `.urlencoded()` as needed[m
[32m+[m[32m  * deprecate `urlencoded()` without provided `extended` option[m
[32m+[m[32m  * lazy-load urlencoded parsers[m
[32m+[m[32m  * parsers split into files for reduced mem usage[m
[32m+[m[32m  * support gzip and deflate bodies[m
[32m+[m[32m    - set `inflate: false` to turn off[m
[32m+[m[32m  * deps: raw-body@1.2.2[m
[32m+[m[32m    - Support all encodings from `iconv-lite`[m
[32m+[m
[32m+[m[32m1.3.1 / 2014-06-11[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: type-is@1.2.1[m
[32m+[m[32m    - Switch dependency from mime to mime-types@1.0.0[m
[32m+[m
[32m+[m[32m1.3.0 / 2014-05-31[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * add `extended` option to urlencoded parser[m
[32m+[m
[32m+[m[32m1.2.2 / 2014-05-27[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * deps: raw-body@1.1.6[m
[32m+[m[32m    - assert stream encoding on node.js 0.8[m
[32m+[m[32m    - assert stream encoding on node.js < 0.10.6[m
[32m+[m[32m    - deps: bytes@1[m
[32m+[m
[32m+[m[32m1.2.1 / 2014-05-26[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * invoke `next(err)` after request fully read[m
[32m+[m[32m    - prevents hung responses and socket hang ups[m
[32m+[m
[32m+[m[32m1.2.0 / 2014-05-11[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * add `verify` option[m
[32m+[m[32m  * deps: type-is@1.2.0[m
[32m+[m[32m    - support suffix matching[m
[32m+[m
[32m+[m[32m1.1.2 / 2014-05-11[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * improve json parser speed[m
[32m+[m
[32m+[m[32m1.1.1 / 2014-05-11[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * fix repeated limit parsing with every request[m
[32m+[m
[32m+[m[32m1.1.0 / 2014-05-10[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * add `type` option[m
[32m+[m[32m  * deps: pin for safety and consistency[m
[32m+[m
[32m+[m[32m1.0.2 / 2014-04-14[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * use `type-is` module[m
[32m+[m
[32m+[m[32m1.0.1 / 2014-03-20[m
[32m+[m[32m==================[m
[32m+[m
[32m+[m[32m  * lower default limits to 100kb[m
[1mdiff --git a/node_modules/body-parser/LICENSE b/node_modules/body-parser/LICENSE[m
[1mnew file mode 100644[m
[1mindex 0000000..53e49a3[m
[1m--- /dev/null[m
[1m+++ b/node_modules/body-parser/LICENSE[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m(The MIT License)[m
[32m+[m
[32m+[m[32mCopyright (c) 2014 Jonathan Ong <me@jongleberry.com>[m
[32m+[m[32mCopyright (c) 2014 Douglas Christopher Wilson <doug@somethingdoug.com>[m
[32m+[m
[32m+[m[32mPermission is hereby granted, free of charge, to any person obtaining[m
[32m+[m[32ma copy of this software and associated documentation files (the[m
[32m+[m[32m'Software'), to deal in the Software without restriction, including[m
[32m+[m[32mwithout limitation the rights to use, copy, modify, merge, publish,[m
[32m+[m[32mdistribute, sublicense, and/or sell copies of the Software, and to[m
[32m+[m[32mpermit persons to whom the Software is furnished to do so, subject to[m
[32m+[m[32mthe following conditions:[m
[32m+[m
[32m+[m[32mThe above copyright notice and this permission notice shall be[m
[32m+[m[32mincluded in all copies or substantial portions of the Software.[m
[32m+[m
[32m+[m[32mTHE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,[m
[32m+[m[32mEXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF[m
[32m+[m[32mMERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.[m
[32m+[m[32mIN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY[m
[32m+[m[32mCLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,[m
[32m+[m[32mTORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE[m
[32m+[m[32mSOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.[m
[1mdiff --git a/node_modules/body-parser/README.md b/node_modules/body-parser/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7b9b4ed[m
[1m--- /dev/null[m
[1m+++ b/node_modules/body-parser/README.md[m
[36m@@ -0,0 +1,140 @@[m
[32m+[m[32m# body-parser[m
[32m+[m
[32m+[m[32m[![NPM Version][npm-image]][npm-url][m
[32m+[m[32m[![NPM Downloads][downloads-image]][downloads-url][m
[32m+[m[32m[![Build Status][travis-image]][travis-url][m
[32m+[m[32m[![Test Coverage][coveralls-image]][coveralls-url][m
[32m+[m[32m[![Gittip][gittip-image]][gittip-url][m
[32m+[m
[32m+[m[32mNode.js body parsing middleware.[m
[32m+[m
[32m+[m[32mThis does not handle multipart bodies, due to their complex and typically large nature. For multipart bodies, you may be interested in the following modules:[m
[32m+[m
[32m+[m[32m- [busboy](https://www.npmjs.org/package/busboy#readme) and [connect-busboy](https://www.npmjs.org/package/connect-busboy#readme)[m
[32m+[m[32m- [multiparty](https://www.npmjs.org/package/multiparty#readme) and [connect-multiparty](https://www.npmjs.org/package/connect-multiparty#readme)[m
[32m+[m[32m- [formidable](https://www.npmjs.org/package/formidable#readme)[m
[32m+[m[32m- [multer](https://www.npmjs.org/package/multer#readme)[m
[32m+[m
[32m+[m[32mOther body parsers you might be interested in:[m
[32m+[m
[32m+[m[32m- [body](https://www.npmjs.org/package/body#readme)[m
[32m+[m[32m- [co-body](https://www.npmjs.org/package/co-body#readme)[m
[32m+[m
[32m+[m[32m## Installation[m
[32m+[m
[32m+[m[32m```sh[m
[32m+[m[32m$ npm install body-parser[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m## API[m
[32m+[m
[32m+[m[32m```js[m
[32m+[m[32mvar express    = require('express')[m
[32m+[m[32mvar bodyParser = require('body-parser')[m
[32m+[m
[32m+[m[32mvar app = express()[m
[32m+[m
[32m+[m[32m// parse application/x-www-form-urlencoded[m
[32m+[m[32mapp.use(bodyParser.urlencoded({ extended: false }))[m
[32m+[m
[32m+[m[32m// parse application/json[m
[32m+[m[32mapp.use(bodyParser.json())[m
[32m+[m
[32m+[m[32m// parse application/vnd.api+json as json[m
[32m+[m[32mapp.use(bodyParser.json({ type: 'application/vnd.api+json' }))[m
[32m+[m
[32m+[m[32mapp.use(function (req, res, next) {[m
[32m+[m[32m  console.log(req.body) // populated![m
[32m+[m[32m  next()[m
[32m+[m[32m})[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### bodyParser.json(options)[m
[32m+[m
[32m+[m[32mReturns middleware that only parses `json`. This parser accepts any Unicode encoding of the body and supports automatic inflation of `gzip` and `deflate` encodings.[m
[32m+[m
[32m+[m[32mThe options are:[m
[32m+[m
[32m+[m[32m- `strict` - only parse objects and arrays. (default: `true`)[m
[32m+[m[32m- `inflate` - if deflated bodies will be inflated. (default: `true`)[m
[32m+[m[32m- `limit` - maximum request body size. (default: `<100kb>`)[m
[32m+[m[32m- `reviver` - passed to `JSON.parse()`[m
[32m+[m[32m- `type` - request content-type to parse (default: `json`)[m
[32m+[m[32m- `verify` - function to verify body content[m
[32m+[m
[32m+[m[32mThe `type` argument is passed directly to the [type-is](https://www.npmjs.org/package/type-is#readme) library. This can be an extension name (like `json`), a mime type (like `application/json`), or a mime time with a wildcard (like `*/json`).[m
[32m+[m
[32m+[m[32mThe `verify` argument, if supplied, is called as `verify(req, res, buf, encoding)`, where `buf` is a `Buffer` of the raw request body and `encoding` is the encoding of the request. The parsing can be aborted by throwing an error.[m
[32m+[m
[32m+[m[32mThe `reviver` argument is passed directly to `JSON.parse` as the second argument. You can find more information on this argument [in the MDN documentation about JSON.parse](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/JSON/parse#Example.3A_Using_the_reviver_parameter).[m
[32m+[m
[32m+[m[32m### bodyParser.raw(options)[m
[32m+[m
[32m+[m[32mReturns middleware that parses all bodies as a `Buffer`. This parser supports automatic inflation of `gzip` and `deflate` encodings.[m
[32m+[m
[32m+[m[32mThe options are:[m
[32m+[m
[32m+[m[32m- `inflate` - if deflated bodies will be inflated. (default: `true`)[m
[32m+[m[32m- `limit` - maximum request body size. (default: `<100kb>`)[m
[32m+[m[32m- `type` - request content-type to parse (default: `application/octet-stream`)[m
[32m+[m[32m- `verify` - function to verify body content[m
[32m+[m
[32m+[m[32mThe `type` argument is passed directly to the [type-is](https://www.npmjs.org/package/type-is#readme) library. This can be an extension name (like `bin`), a mime type (like `application/octet-stream`), or a mime time with a wildcard (like `application/*`).[m
[32m+[m
[32m+[m[32mThe `verify` argument, if supplied, is called as `verify(req, res, buf, encoding)`, where `buf` is a `Buffer` of the raw request body and `encoding` is the encoding of the request. The parsing can be aborted by throwing an error.[m
[32m+[m
[32m+[m[32m### bodyParser.text(options)[m
[32m+[m
[32m+[m[32mReturns middleware that parses all bodies as a string. This parser supports automatic inflation of `gzip` and `deflate` encodings.[m
[32m+[m
[32m+[m[32mThe options are:[m
[32m+[m
[32m+[m[32m- `defaultCharset` - the default charset to parse as, if not specified in content-type. (default: `utf-8`)[m
[32m+[m[32m- `inflate` - if deflated bodies will be inflated. (default: `true`)[m
[32m+[m[32m- `limit` - maximum request body size. (default: `<100kb>`)[m
[32m+[m[32m- `type` - request content-type to parse (default: `text/plain`)[m
[32m+[m[32m- `verify` - function to verify body content[m
[32m+[m
[32m+[m[32mThe `type` argument is passed directly to the [type-is](https://www.npmjs.org/package/type-is#readme) library. This can be an extension name (like `txt`), a mime type (like `text/plain`), or a mime time with a wildcard (like `text/*`).[m
[32m+[m
[32m+[m[32mThe `verify` argument, if supplied, is called as `verify(req, res, buf, encoding)`, where `buf` is a `Buffer` of the raw request body and `encoding` is the encoding of the request. The parsing can be aborted by throwing an error.[m
[32m+[m
[32m+[m[32m### bodyParser.urlencoded(options)[m
[32m+[m
[32m+[m[32mReturns middleware that only parses `urlencoded` bodies. This parser accepts only UTF-8 encoding of the body and supports automatic inflation of `gzip` and `deflate` encodings.[m
[32m+[m
[32m+[m[32mThe options are:[m
[32m+[m
[32m+[m[32m- `extended` - parse extended syntax with the [qs](https://www.npmjs.org/package/qs#readme) module. (default: `true`)[m
[32m+[m[32m- `inflate` - if deflated bodies will be inflated. (default: `true`)[m
[32m+[m[32m- `limit` - maximum request body size. (default: `<100kb>`)[m
[32m+[m[32m- `parameterLim