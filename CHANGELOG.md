## [2.1.0](https://github.com/DanySK/docker-makepkg/compare/2.0.10...2.1.0) (2026-02-14)

### Features

* move from yay bin to src ([2aa7efb](https://github.com/DanySK/docker-makepkg/commit/2aa7efb57a009c54b5b032eccca90e27359d8cc9))

### Dependency updates

* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.149 ([#186](https://github.com/DanySK/docker-makepkg/issues/186)) ([38b2641](https://github.com/DanySK/docker-makepkg/commit/38b264184c1135842426ca4ac4725c5ec0d616d7))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.152 ([#188](https://github.com/DanySK/docker-makepkg/issues/188)) ([6409c83](https://github.com/DanySK/docker-makepkg/commit/6409c83a4710529963c72ed272b13d34e87b0c04))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.153 ([#190](https://github.com/DanySK/docker-makepkg/issues/190)) ([e242a3b](https://github.com/DanySK/docker-makepkg/commit/e242a3b9b0c8615e886f98d33eee06b27955b42b))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.154 ([#191](https://github.com/DanySK/docker-makepkg/issues/191)) ([ce40d92](https://github.com/DanySK/docker-makepkg/commit/ce40d9267c3a473623d5c5e346d5322b8d9e8172))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.155 ([#192](https://github.com/DanySK/docker-makepkg/issues/192)) ([9f49e93](https://github.com/DanySK/docker-makepkg/commit/9f49e93a7353a203fadccdd348811f21ce1dc231))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.156 ([#193](https://github.com/DanySK/docker-makepkg/issues/193)) ([58a89ef](https://github.com/DanySK/docker-makepkg/commit/58a89ef1ede5e9c49a341211bddc31744bbba567))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.157 ([#196](https://github.com/DanySK/docker-makepkg/issues/196)) ([9cd503e](https://github.com/DanySK/docker-makepkg/commit/9cd503e89db93f379b06f04218148c679d82d6b5))
* **deps:** update node.js to 22.21 ([#187](https://github.com/DanySK/docker-makepkg/issues/187)) ([224532f](https://github.com/DanySK/docker-makepkg/commit/224532ffb18b7b5a9cfcf55f37fd8d042108a120))
* **deps:** update node.js to 24.12 ([#200](https://github.com/DanySK/docker-makepkg/issues/200)) ([ada7d4c](https://github.com/DanySK/docker-makepkg/commit/ada7d4cde274483a9234b11f4f2009b1bb0fb91a))
* **deps:** update node.js to v24 ([#189](https://github.com/DanySK/docker-makepkg/issues/189)) ([15dae09](https://github.com/DanySK/docker-makepkg/commit/15dae09bef9710caa66e553bc5cbc19955ca1954))

### Bug Fixes

* add support for libalpm16 by updating paru and arch base-devel image ([77b74c8](https://github.com/DanySK/docker-makepkg/commit/77b74c89943491bcef437d7a60d29ec37b3570d7))
* bypass AUR DDOS ([8ecd75c](https://github.com/DanySK/docker-makepkg/commit/8ecd75c05f09db55907d6c3c3cb28a636a109086))

### Build and continuous integration

* **deps:** update actions/checkout action to v5.0.1 ([#194](https://github.com/DanySK/docker-makepkg/issues/194)) ([d1dda0d](https://github.com/DanySK/docker-makepkg/commit/d1dda0df84fbee705dff5509d9116d9227269142))
* **deps:** update actions/checkout action to v6 ([#195](https://github.com/DanySK/docker-makepkg/issues/195)) ([a47cc1e](https://github.com/DanySK/docker-makepkg/commit/a47cc1e038c1ffbcd433e0399ea51e144c048efc))
* **deps:** update actions/checkout action to v6.0.1 ([#197](https://github.com/DanySK/docker-makepkg/issues/197)) ([a1d986e](https://github.com/DanySK/docker-makepkg/commit/a1d986edb03d3be199e547c85377bd1f359d3cd0))
* **deps:** update actions/setup-node action to v6.1.0 ([#198](https://github.com/DanySK/docker-makepkg/issues/198)) ([155ae30](https://github.com/DanySK/docker-makepkg/commit/155ae301a9fc9bc5ec56423563fac4b780dd8e5b))

### General maintenance

* add base-devel ([dbd40e8](https://github.com/DanySK/docker-makepkg/commit/dbd40e8e0d2f52c3702166f3637ffba9262e8740))
* add jq ([40b4e91](https://github.com/DanySK/docker-makepkg/commit/40b4e913f847f56d127658a5b9bb90a485b8395e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0009593 ([1e5a8c2](https://github.com/DanySK/docker-makepkg/commit/1e5a8c20fe465a000cb1e5767de5c6f5ff50b633))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0017c3f ([7e0f31e](https://github.com/DanySK/docker-makepkg/commit/7e0f31e26958461ae27287ffa038779c11c04466))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 005f053 ([09d015f](https://github.com/DanySK/docker-makepkg/commit/09d015f18230c9f4a78fb8e18946e6955e88f603))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 00897b4 ([d5b9632](https://github.com/DanySK/docker-makepkg/commit/d5b963253d765f739fde69ec5d59201f2a3c65a5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 00c80fb ([9cc2254](https://github.com/DanySK/docker-makepkg/commit/9cc225447d8d384e2e0f455e636a7dc4a2893564))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 00ce22d ([4e46ec8](https://github.com/DanySK/docker-makepkg/commit/4e46ec8b201776b66267d8c168ab309c69cc2fc9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 01963ac ([da084a5](https://github.com/DanySK/docker-makepkg/commit/da084a57cea17d7a11830e1c97ddfa62e0917088))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 02442d2 ([2982fd1](https://github.com/DanySK/docker-makepkg/commit/2982fd121d97345262ac5e877e6152f4cb2cabeb))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 038587b ([8415fd9](https://github.com/DanySK/docker-makepkg/commit/8415fd9750697853c96ecb7fae4c273e8a190afd))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 039af2b ([379c89b](https://github.com/DanySK/docker-makepkg/commit/379c89bf7985796d92dedeae528d92138c12df50))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 03ab8a5 ([fe0bdf8](https://github.com/DanySK/docker-makepkg/commit/fe0bdf88562b05355098cdbb26d9346ed34a13d8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 03f181f ([21a9dfa](https://github.com/DanySK/docker-makepkg/commit/21a9dfad4d2999adbb7b6da8d275b54615ef81a5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0415992 ([f504799](https://github.com/DanySK/docker-makepkg/commit/f50479938ba103bb40ccdaf8635c0f9ab5f59663))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0442d95 ([972ed96](https://github.com/DanySK/docker-makepkg/commit/972ed966c90c65917db263060789fa23feede832))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 049701a ([01f825b](https://github.com/DanySK/docker-makepkg/commit/01f825b0fa8c95ebb4476a02332065a4f214cce0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 04c144a ([20550a6](https://github.com/DanySK/docker-makepkg/commit/20550a6d849769449f18df6d3cc4cbb6b387394c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 058f89c ([e190c29](https://github.com/DanySK/docker-makepkg/commit/e190c29de8891f80d16dd4609183684242c0ac97))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 05d1221 ([308f023](https://github.com/DanySK/docker-makepkg/commit/308f0239eafd78f2bd1662ad9dafbea5e7f67974))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 05df7de ([31f3ab8](https://github.com/DanySK/docker-makepkg/commit/31f3ab8911b6c52eb5e582934e3c836fe0d05701))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 06853ec ([8980faf](https://github.com/DanySK/docker-makepkg/commit/8980faf80ebcd180827be04b705ead96dbdf2034))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 072b574 ([cce1662](https://github.com/DanySK/docker-makepkg/commit/cce1662d177604bee8c8e9337d4dedc444d6417d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0734332 ([f49caad](https://github.com/DanySK/docker-makepkg/commit/f49caadf808ced26b0ae226528a5d09e717f9db9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0744eae ([36d317b](https://github.com/DanySK/docker-makepkg/commit/36d317be37685b4fb700bcb4364547b9b512cee8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 07501f5 ([e41b842](https://github.com/DanySK/docker-makepkg/commit/e41b8429b315d1c727a2daa3d8f724bfd308851a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 07705c4 ([aa0a8d6](https://github.com/DanySK/docker-makepkg/commit/aa0a8d66a51f51daafdf1de7f5c6a15f4156bc68))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0772c7c ([e5b256c](https://github.com/DanySK/docker-makepkg/commit/e5b256c804a4e5b96c61e19c67c4a3ead991df11))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 079db33 ([937e786](https://github.com/DanySK/docker-makepkg/commit/937e7869b08f7c6c79a2495598203e4c2ebff655))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 07d8afb ([499edf3](https://github.com/DanySK/docker-makepkg/commit/499edf38d3a06c675a8746b120eace2f0615e1e3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 07e654f ([15d50f4](https://github.com/DanySK/docker-makepkg/commit/15d50f4c8840d4670853ea2c5d2fb32aa0adeb91))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 08c76cc ([a079c0a](https://github.com/DanySK/docker-makepkg/commit/a079c0aefb5ae4d0954b9f6a04f518feedb76fdc))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 091578c ([fd44a08](https://github.com/DanySK/docker-makepkg/commit/fd44a08afabcc91db2283fe681cb455dae984554))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0930f47 ([680f8f7](https://github.com/DanySK/docker-makepkg/commit/680f8f71c0654738045a7de64b8752c9496aa88c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 09e19a6 ([0fb59d1](https://github.com/DanySK/docker-makepkg/commit/0fb59d16ab5070c234309703c2b5527082218112))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0a0e9d5 ([17bab98](https://github.com/DanySK/docker-makepkg/commit/17bab9865a12b56364f04867385f5b5b1be00cf2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0b7eb39 ([e48318f](https://github.com/DanySK/docker-makepkg/commit/e48318f5308ae683eb2bf5178998072a5b5044e6))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0c2ea1f ([a957f21](https://github.com/DanySK/docker-makepkg/commit/a957f21f28d90b5aec00f8c3cc4ff8675d2c6a96))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0ce2436 ([aefe02e](https://github.com/DanySK/docker-makepkg/commit/aefe02e703b0a72ebeb727772e5cf6b2d1dcca42))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0cffc53 ([27ac36d](https://github.com/DanySK/docker-makepkg/commit/27ac36d21b5bc9fb4c4014e81c4c005fb00da8a0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0d7e8b4 ([d81fa16](https://github.com/DanySK/docker-makepkg/commit/d81fa163ba532dee80caa63354fc7f1f6bd9b8e9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0d939a7 ([144e3d9](https://github.com/DanySK/docker-makepkg/commit/144e3d9570c54841272d257f3af6d811754fe069))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0e86b13 ([1c889c1](https://github.com/DanySK/docker-makepkg/commit/1c889c1da314100fa1cf946ddef60ed8241ed036))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0ec6f46 ([c76527b](https://github.com/DanySK/docker-makepkg/commit/c76527be18141e84d3d60cccc94c39f6f4488bdb))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0f7b69d ([76ab80f](https://github.com/DanySK/docker-makepkg/commit/76ab80f3392c26064c91e8ad03baf00f0bf56fcc))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 0fd53dd ([7bb5bea](https://github.com/DanySK/docker-makepkg/commit/7bb5beab698364c7cf41696bdc68a43c2a73db84))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1016342 ([2c4e75f](https://github.com/DanySK/docker-makepkg/commit/2c4e75fc53ea2ea21004c33146acb573b274a9c9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 104f766 ([10a2f3b](https://github.com/DanySK/docker-makepkg/commit/10a2f3bae09003080bf0fe1f197554989a415a5e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1051208 ([965ffc3](https://github.com/DanySK/docker-makepkg/commit/965ffc3033e3a4b25a4efc1d67ca1531c6bf3245))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 10733c2 ([bf0a9ed](https://github.com/DanySK/docker-makepkg/commit/bf0a9edc1c2781fe7fe177a51482041fd06f2b45))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1089c3f ([ccb517b](https://github.com/DanySK/docker-makepkg/commit/ccb517b6e248fe621500928427b5b055c085a074))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1093b52 ([28f8ad3](https://github.com/DanySK/docker-makepkg/commit/28f8ad353668b159454f1f40016b1a4e0acdfabf))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 10aebb7 ([6d76850](https://github.com/DanySK/docker-makepkg/commit/6d7685041818b9a3d9f75cf37210a107d3ed2ea6))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 10e9e53 ([882dea3](https://github.com/DanySK/docker-makepkg/commit/882dea30ec4c8e38131d1f79148388f8538e8bb3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 118e081 ([fd1b4b5](https://github.com/DanySK/docker-makepkg/commit/fd1b4b59a6f8001206131a97b4577ce47993758f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 11b298d ([9111ccc](https://github.com/DanySK/docker-makepkg/commit/9111ccc1c4880c39fff3da17ebcea562d0c59d09))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 11c454d ([9228083](https://github.com/DanySK/docker-makepkg/commit/9228083752742c5002f1af0e9ccc6919b2a1d76f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1331af2 ([35a134d](https://github.com/DanySK/docker-makepkg/commit/35a134dc22a513f313464232c588c6361dc759f0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 135dba0 ([eb3671c](https://github.com/DanySK/docker-makepkg/commit/eb3671c69397b5a2125240be5a0d059e939ca926))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 13cf59f ([98ddde9](https://github.com/DanySK/docker-makepkg/commit/98ddde9afdb0b2d1c2adba66a567ab213516ca93))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1464f41 ([68cbbea](https://github.com/DanySK/docker-makepkg/commit/68cbbea433b5de942f9a6b3c3a83b6ff2282cd96))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 14766f2 ([f30c82f](https://github.com/DanySK/docker-makepkg/commit/f30c82fe06a24e2926631ff37c521e13ff664a7b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 149679f ([7b03f62](https://github.com/DanySK/docker-makepkg/commit/7b03f626416f138e2fa2d8df0cf43f53125fe00e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 14f4124 ([32077ee](https://github.com/DanySK/docker-makepkg/commit/32077ee4f9cfa83224f2fedee25ef07aa5e17bcb))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 15006cb ([f977f1b](https://github.com/DanySK/docker-makepkg/commit/f977f1b3e1433c7f5efd076fa31fc5f21ffedf44))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 15c4616 ([26a4a34](https://github.com/DanySK/docker-makepkg/commit/26a4a34cbd2d5d9fc975a64b45479a13b28af7b3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 15d4f86 ([d67770c](https://github.com/DanySK/docker-makepkg/commit/d67770ce0f6b161cebffa76d4575a792fc5fc1de))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 15d6402 ([8a2f3b1](https://github.com/DanySK/docker-makepkg/commit/8a2f3b1ba4952aa97e4e9db0db0dc35e1231bf81))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 165357d ([1037a4a](https://github.com/DanySK/docker-makepkg/commit/1037a4aadd2f2fac87dc07e8ee4d163a91b42b38))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1658a3e ([699fd7a](https://github.com/DanySK/docker-makepkg/commit/699fd7aa34d3f7bf4fc81b67d35cc234dfdf1994))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 17560c5 ([0c2c469](https://github.com/DanySK/docker-makepkg/commit/0c2c4697c0d44b20d44ce1b6f455d56ee0916e6d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1767acd ([6e9faaa](https://github.com/DanySK/docker-makepkg/commit/6e9faaa81f7f32a9a40120640a83adba8cdf6681))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 18301ca ([bdccd11](https://github.com/DanySK/docker-makepkg/commit/bdccd11aec44dc204ba9b83b7d85fae2fca3c2cb))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1881bb7 ([a274522](https://github.com/DanySK/docker-makepkg/commit/a2745220cff60e2a240ffb03bcf2b054e1c3b2f9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1882305 ([da6d94d](https://github.com/DanySK/docker-makepkg/commit/da6d94d9e784c487b78afd8ab367f6c116be49a5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1883330 ([0252a59](https://github.com/DanySK/docker-makepkg/commit/0252a593a7eac4a25de2c693f49d51c11151b458))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 18ba66a ([7c07f6c](https://github.com/DanySK/docker-makepkg/commit/7c07f6c100c75b51771a99d1f9cb62c9a848e5c5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 18cebbf ([c81cd39](https://github.com/DanySK/docker-makepkg/commit/c81cd39c62673e7d1b3d641e0124b092cba17b44))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 198052e ([36de8e7](https://github.com/DanySK/docker-makepkg/commit/36de8e7a73882060157864b9665b642d339a0378))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 19fd96d ([218558b](https://github.com/DanySK/docker-makepkg/commit/218558b7376ad15e7caf9da53a284701c44b67cf))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1a52bfd ([9061fc6](https://github.com/DanySK/docker-makepkg/commit/9061fc63d24a6c81c2975ee426b5b83336e2d25d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1a90957 ([1d06078](https://github.com/DanySK/docker-makepkg/commit/1d06078e9df412082e317d6bb64668f0f92d1e39))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1da8a18 ([fdb5cbd](https://github.com/DanySK/docker-makepkg/commit/fdb5cbdd2540b693a62709a34818f79b6ecd0118))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1ddba3d ([f5c9c0e](https://github.com/DanySK/docker-makepkg/commit/f5c9c0e2e41c99043ad57ce5b2f17f3da5086c0f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1de1267 ([92dd065](https://github.com/DanySK/docker-makepkg/commit/92dd06597c99a5a3b2dec33d974affb267f6d081))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1df515c ([9e0a1eb](https://github.com/DanySK/docker-makepkg/commit/9e0a1eb0179cf62ef8a2457929084178f21e4f27))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1e21124 ([a47e03e](https://github.com/DanySK/docker-makepkg/commit/a47e03e48ad2b433922c6d357d636a9a027a7afe))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 1efac6c ([2965d78](https://github.com/DanySK/docker-makepkg/commit/2965d78061a4c242400533ce629cd1e72942c5e1))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 204cf53 ([253246d](https://github.com/DanySK/docker-makepkg/commit/253246d77ea1bfe1ee1c8aa8b95c2bdbe4deaa5e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 2066b68 ([9709082](https://github.com/DanySK/docker-makepkg/commit/9709082d85233db43ff6a3b095c73a550c168c18))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 21b3e17 ([eebac8d](https://github.com/DanySK/docker-makepkg/commit/eebac8de352c035e31e1d9511b5641418205f720))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 21c60ce ([29cd6ad](https://github.com/DanySK/docker-makepkg/commit/29cd6adfeb128c1cae8c4333e7b7895bf8de386e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 21f54d7 ([c995fe7](https://github.com/DanySK/docker-makepkg/commit/c995fe7248a8bfbe3709ffef97aa8baf0b742673))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 2207a71 ([43e398d](https://github.com/DanySK/docker-makepkg/commit/43e398de1cd5ddddd66438f949521d1d9d321256))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 23d2668 ([791144f](https://github.com/DanySK/docker-makepkg/commit/791144f4ec28d0347a4682eae31f650e77991e4a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 246871f ([3ec1630](https://github.com/DanySK/docker-makepkg/commit/3ec1630597e71577598d26036cd4b3e2b075acd0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 248184d ([7e498e1](https://github.com/DanySK/docker-makepkg/commit/7e498e153a23f839529455fe29295243866cbb3c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 249aea8 ([9f96b99](https://github.com/DanySK/docker-makepkg/commit/9f96b99200810e62f2e61eee944ac0cba9ff2ce3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 24df0fd ([24ba0d7](https://github.com/DanySK/docker-makepkg/commit/24ba0d70174ac6d83cff58c4bf70a83ddd0db6f3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 2506a54 ([dc533ae](https://github.com/DanySK/docker-makepkg/commit/dc533ae24abd104499f8023410808bb837598152))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 253d74b ([77923bf](https://github.com/DanySK/docker-makepkg/commit/77923bf7924fb0938efc790b263779002cfa3640))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 25a6089 ([4dfdb68](https://github.com/DanySK/docker-makepkg/commit/4dfdb6866190a087da49715cb8db6e76f70b7765))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 25b79ff ([dd4995d](https://github.com/DanySK/docker-makepkg/commit/dd4995d71d4d8ea59290814f9abe2f46c2581227))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 25fffe1 ([3e42a2e](https://github.com/DanySK/docker-makepkg/commit/3e42a2ef052f70b6245eb3acae7af53f2d3e8f82))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 2603ea2 ([82fb48e](https://github.com/DanySK/docker-makepkg/commit/82fb48e9b105578f4d34cee173e05a1669174034))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 262d22a ([1ba9883](https://github.com/DanySK/docker-makepkg/commit/1ba9883700cd77e58ce3df8a136cd673c9c2472a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 269b231 ([8db1374](https://github.com/DanySK/docker-makepkg/commit/8db1374977b7b0443c4b8592389c4467ab9e9574))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 273b40d ([6e598f7](https://github.com/DanySK/docker-makepkg/commit/6e598f76c11e1a2a07645f4ba355480d4fe4085e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 273e5fd ([e1e3cd3](https://github.com/DanySK/docker-makepkg/commit/e1e3cd34107c479f5b368c9b74c83367bc287772))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 274f050 ([53fe2ac](https://github.com/DanySK/docker-makepkg/commit/53fe2ac3f4742288672a846d00c88a71f532f36c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 2771796 ([1d3abe6](https://github.com/DanySK/docker-makepkg/commit/1d3abe6e00238db71e4d86ee5624b5d0d104669b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 27aa259 ([4870170](https://github.com/DanySK/docker-makepkg/commit/48701702eff9a10a5830a04899ed955f835e9a93))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 282c1f9 ([a1b1d62](https://github.com/DanySK/docker-makepkg/commit/a1b1d6249c4a090a29bacff8a48b9ca42e551149))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 2ac033a ([255aef5](https://github.com/DanySK/docker-makepkg/commit/255aef5a12ea91c35976f7f5529231be98ba5c5f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 2b5fdf5 ([a767b3d](https://github.com/DanySK/docker-makepkg/commit/a767b3d77e8544f00bb876ac011a7accd474032a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 2c99bc2 ([f1ffa07](https://github.com/DanySK/docker-makepkg/commit/f1ffa07b45ab7b5ff3d63d05e6df9ff405557bd2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 2ce838d ([54ac6b1](https://github.com/DanySK/docker-makepkg/commit/54ac6b1af149868b647305e3057fb7d5f047c5a9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 2d22220 ([90a28cd](https://github.com/DanySK/docker-makepkg/commit/90a28cdfa3a1141553013f79a446831aad85d7ed))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 2d415a9 ([a5ac740](https://github.com/DanySK/docker-makepkg/commit/a5ac74099382d5351810cb4ef955ffaeee05648f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 2d7d528 ([0efc60a](https://github.com/DanySK/docker-makepkg/commit/0efc60ad1f9b1c57a58e54a392663f0684333046))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 2e180ea ([7436af7](https://github.com/DanySK/docker-makepkg/commit/7436af7a10d5dff64ef5d83ee552ef001667c5de))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 2e6ad81 ([11b010c](https://github.com/DanySK/docker-makepkg/commit/11b010ce70d02db1d29352fe797462e8db9273e4))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 2f34feb ([8595e0a](https://github.com/DanySK/docker-makepkg/commit/8595e0aff6fbe5b7d4a03eb9ad97375abd6b0fd9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 2fe4753 ([03af763](https://github.com/DanySK/docker-makepkg/commit/03af7635b13ed05421f5697297651870e5434f3a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 301c42c ([5afb02b](https://github.com/DanySK/docker-makepkg/commit/5afb02b4155388bfa6197cb05df7302f288e9e5d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3141e5b ([c283d92](https://github.com/DanySK/docker-makepkg/commit/c283d923c2050a912d75cc185c933daf698b7375))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3171594 ([0eb4b27](https://github.com/DanySK/docker-makepkg/commit/0eb4b27278d8d5238af4637ae7fc1a5439b5eef2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 31a788b ([d56e7e7](https://github.com/DanySK/docker-makepkg/commit/d56e7e7d217badd3135d822916ae82d5d667b5b9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 323992e ([a824f01](https://github.com/DanySK/docker-makepkg/commit/a824f01fc74457cb72c65666d87890895c21a04e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 327ae9d ([70a9f49](https://github.com/DanySK/docker-makepkg/commit/70a9f4983380beb5519f51afe0b694d3b1bfa7a7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 336329b ([f61699e](https://github.com/DanySK/docker-makepkg/commit/f61699e5ef02ea4d55ad2dca553a50750403588a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 33c4313 ([aa78692](https://github.com/DanySK/docker-makepkg/commit/aa78692335f32a2c17830c6ea807c0f52bdc21da))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 345a6ba ([e993af9](https://github.com/DanySK/docker-makepkg/commit/e993af9940eca2428347802f0bf6243574473611))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 34847d6 ([368ac41](https://github.com/DanySK/docker-makepkg/commit/368ac41b57fc29bdc48241c2b1baab9d432312c0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 34f5d3f ([5e78a5b](https://github.com/DanySK/docker-makepkg/commit/5e78a5b24fbf32db29cde3ac24f34f0438804bc9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 36f4d7a ([29f2c30](https://github.com/DanySK/docker-makepkg/commit/29f2c30f77bc40e43e01942401b6afab2523419e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3728bbf ([68f726e](https://github.com/DanySK/docker-makepkg/commit/68f726e0821fc3c3d0814f65dfc7d99d6524fae9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 37c9269 ([145f702](https://github.com/DanySK/docker-makepkg/commit/145f702df31c7d7916ece168588a14f856ecc51c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 38cb9f7 ([d9fdad0](https://github.com/DanySK/docker-makepkg/commit/d9fdad077dbf3241f30e0a6f2f150070ef7ae71c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 38fbe1e ([3465be8](https://github.com/DanySK/docker-makepkg/commit/3465be8d9fb97b008113dd4aa7d34da836676224))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 39977f0 ([2a1e0a3](https://github.com/DanySK/docker-makepkg/commit/2a1e0a39623a56ec807e85de066b5f6b2d2ff1bd))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3a0f5e1 ([e71a560](https://github.com/DanySK/docker-makepkg/commit/e71a5604461b3c7d6a165c277b3057699d67a211))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3aea061 ([0955e89](https://github.com/DanySK/docker-makepkg/commit/0955e8970954dfce4dfc7d6df88a02e08db2c192))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3b6bc13 ([3336413](https://github.com/DanySK/docker-makepkg/commit/333641371cab1073d5db28c34b264e3a3ecd5d7d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3bbaeac ([130bf54](https://github.com/DanySK/docker-makepkg/commit/130bf546ce0ad2c76ef65a99fe185dfce730bbb3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3bd6dfb ([19abaec](https://github.com/DanySK/docker-makepkg/commit/19abaec88e325877e6d336b0e5986fd94ecd59e5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3c062e2 ([0700fde](https://github.com/DanySK/docker-makepkg/commit/0700fdefe4f47314389052ef2e3ca428c55b8f73))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3c197d9 ([22a9fc4](https://github.com/DanySK/docker-makepkg/commit/22a9fc40092063d675dd95a3e5dc5775efcce79d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3c91c18 ([2322841](https://github.com/DanySK/docker-makepkg/commit/23228411833cdb4a69e879b5244c329d32459db0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3cd1829 ([6502b78](https://github.com/DanySK/docker-makepkg/commit/6502b78ec83233a977712e2cfe8b324e66f5b021))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3d4f6f6 ([ece4760](https://github.com/DanySK/docker-makepkg/commit/ece4760d62a2672e96b0ad528dd6904fde12657b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3de1c77 ([b7fded2](https://github.com/DanySK/docker-makepkg/commit/b7fded2e8853588f5e310b7e1680c36157d107eb))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3dee441 ([a749a48](https://github.com/DanySK/docker-makepkg/commit/a749a4879999c714c0dc160d5c39487eea284bcb))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3fb843a ([bc00ef3](https://github.com/DanySK/docker-makepkg/commit/bc00ef336478de862a5bd4805224da327e3dbc68))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 411c0a1 ([8a6e611](https://github.com/DanySK/docker-makepkg/commit/8a6e61157395683cd0915fe1a9e592101128b85f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 415ff38 ([d305d4a](https://github.com/DanySK/docker-makepkg/commit/d305d4af4332f844eb946658e6ec88b29ac93d10))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 423ba9b ([00a42ff](https://github.com/DanySK/docker-makepkg/commit/00a42ff7c71fd11fc2039493f6cb2ab03c4de951))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 427236f ([42a3f81](https://github.com/DanySK/docker-makepkg/commit/42a3f810b382ebb4c3e2b657ff759164ad5a895b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4303403 ([e0b139f](https://github.com/DanySK/docker-makepkg/commit/e0b139f8edf836d3e7113aa1111772a28a4ade6f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4524236 ([9fcb8f2](https://github.com/DanySK/docker-makepkg/commit/9fcb8f23b5b638e9294cc6129bcf15708ec61edc))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 452aedd ([7154d88](https://github.com/DanySK/docker-makepkg/commit/7154d8811f316f53bef9059755e7399c9cef029b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 454ca03 ([1a3de1d](https://github.com/DanySK/docker-makepkg/commit/1a3de1dd93ed1c6fc508fa4cf7a17abefc538a8c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4550be2 ([08207ea](https://github.com/DanySK/docker-makepkg/commit/08207ea9ed5da0417e29ae2b51cd79cd62a4c132))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4557bf3 ([8cb7819](https://github.com/DanySK/docker-makepkg/commit/8cb78192b7f9a06e02cc09a2d10054fcc7b4152d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 461cd55 ([c342761](https://github.com/DanySK/docker-makepkg/commit/c342761a687d906a4f60e3bbfb5e670b3edb0231))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 46221eb ([69ba95a](https://github.com/DanySK/docker-makepkg/commit/69ba95a91d1ed06980cd906d2f14872aa8efa703))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 465a4f2 ([3504dd5](https://github.com/DanySK/docker-makepkg/commit/3504dd50b9cba4c5d4dbc011ce21002de46e001a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 46df9de ([1bdf5d1](https://github.com/DanySK/docker-makepkg/commit/1bdf5d162999cc4338d4766b21126d7983bf084d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 46edc47 ([8ee512d](https://github.com/DanySK/docker-makepkg/commit/8ee512d2638a2d4e942d921ae0a816b8d4ad2cec))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 478eb0e ([4108159](https://github.com/DanySK/docker-makepkg/commit/4108159917ef3bbe53eea9ef6622cb98227f5cc2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 47ddce9 ([13a8a40](https://github.com/DanySK/docker-makepkg/commit/13a8a40c6d77d6fa1fa2a207c468930322e82ca9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 47df502 ([d613dce](https://github.com/DanySK/docker-makepkg/commit/d613dcea5eea91cc69973e3cbfce281351c868e3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4884e6c ([b308882](https://github.com/DanySK/docker-makepkg/commit/b308882bf29a91ee118b9ebb15f9c2e64516ccfc))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 48a2947 ([d8aa8e5](https://github.com/DanySK/docker-makepkg/commit/d8aa8e5bb3266017a1754d9d13db4a4a9e190b53))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 48f6764 ([385223f](https://github.com/DanySK/docker-makepkg/commit/385223fb9e46fb9cacab0a68a09db9c6db33bfe7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4951b7d ([9b9fbcc](https://github.com/DanySK/docker-makepkg/commit/9b9fbccbf18fdd1139a768289f538f22e4a89546))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 49fe3e8 ([d48e358](https://github.com/DanySK/docker-makepkg/commit/d48e3585ade7fc41eaed1c1c2b89d0e89b53640f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4a6ba74 ([fcaae9d](https://github.com/DanySK/docker-makepkg/commit/fcaae9d32b26cf6eab9dbd1317f785d5dcf6aa9a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4ab06cf ([8752630](https://github.com/DanySK/docker-makepkg/commit/8752630801ab1df6240a7a7fa377a260d92c8fcc))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4bf9f67 ([6642d07](https://github.com/DanySK/docker-makepkg/commit/6642d0712908a34ed51c5055d6066113f1e38da5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4c1cf4b ([7ad190f](https://github.com/DanySK/docker-makepkg/commit/7ad190f6ddced2b8563e980a11da47463d8b2140))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4c468a3 ([9413a74](https://github.com/DanySK/docker-makepkg/commit/9413a74fb9ac5abfc7b905657916b7710b339fdf))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4c645e3 ([724bf00](https://github.com/DanySK/docker-makepkg/commit/724bf00666d0bb4476a446383a8b1fd3354bee18))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4cb8d56 ([590764f](https://github.com/DanySK/docker-makepkg/commit/590764ff38ac6f66a5cf99ae25e62473a19f2742))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4ce2ed2 ([699c33a](https://github.com/DanySK/docker-makepkg/commit/699c33af69e5570eb5988c156d28588973b49037))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4cfa3ef ([d69d2c5](https://github.com/DanySK/docker-makepkg/commit/d69d2c510d603c6f19acefbf4259e5b6e59dc6ec))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4d11ff6 ([22d7a7c](https://github.com/DanySK/docker-makepkg/commit/22d7a7c8cb8984e74b86299f0e4f7eb3bf8b77ca))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4e6f91f ([52e5429](https://github.com/DanySK/docker-makepkg/commit/52e54294e91f5e5a06bdccfc029e49b183252937))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4ed0fc5 ([a1f0bfe](https://github.com/DanySK/docker-makepkg/commit/a1f0bfe0a5421bc979b40977ca9b5c9c3e2698c2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4f5d129 ([2e0b306](https://github.com/DanySK/docker-makepkg/commit/2e0b306a1299de173d8ea0819ff1c4e1f68ee720))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4f85eac ([5bc436c](https://github.com/DanySK/docker-makepkg/commit/5bc436c55c6d85228d10089a6598a27f28de0355))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5091ef0 ([3b335b4](https://github.com/DanySK/docker-makepkg/commit/3b335b49cde5c978a9ccc709bbcfc6da1b2153ae))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 50ca5e7 ([1225ca1](https://github.com/DanySK/docker-makepkg/commit/1225ca172495bd9210328ddacd108d4b8687900d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5115b4d ([3c9eec7](https://github.com/DanySK/docker-makepkg/commit/3c9eec70819a6e9469530a4030f3b47f11729689))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 51bfe4e ([2620d0e](https://github.com/DanySK/docker-makepkg/commit/2620d0e8fd1f8ee6b7849c512e38bd1bb6e0a091))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 52734d7 ([014eb69](https://github.com/DanySK/docker-makepkg/commit/014eb69dad9541f111edf061c8da719eb7e44395))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 53314b0 ([372a05d](https://github.com/DanySK/docker-makepkg/commit/372a05db4b278e37016ca8d5f06190bbdad35b06))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 537f55c ([cb5f800](https://github.com/DanySK/docker-makepkg/commit/cb5f8000b16212f641187163012d1aee8bd6d5f0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 53d2233 ([258d3bd](https://github.com/DanySK/docker-makepkg/commit/258d3bdfc5f83da73714f0d516ce464ae94b8a4c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 54283ec ([461fa4c](https://github.com/DanySK/docker-makepkg/commit/461fa4c7b6b2fa978959c6d292b6a76558d2c87d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 547408a ([eb29d96](https://github.com/DanySK/docker-makepkg/commit/eb29d962c9f17409e2759fd40bac94e53afdaf14))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5508d37 ([4e34ff3](https://github.com/DanySK/docker-makepkg/commit/4e34ff3c36efaf69f6d8a67dd276627e717f6283))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 558caa7 ([80a3128](https://github.com/DanySK/docker-makepkg/commit/80a312893f369277f1ce0c271858c2174817d29a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 559385d ([3bd6ed5](https://github.com/DanySK/docker-makepkg/commit/3bd6ed5b600b9d98c0cf303e91d72adc9fb069d0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 55981fa ([c67be0b](https://github.com/DanySK/docker-makepkg/commit/c67be0ba9082aa9ef0f0e125297e18ab0cdb00d3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 559d392 ([8e7ad5c](https://github.com/DanySK/docker-makepkg/commit/8e7ad5c199a7f5f0fb26c4e5cffeb784db4a5224))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 55ce228 ([19138af](https://github.com/DanySK/docker-makepkg/commit/19138af3adaeb004a165cc3fff4aeab94979a2d7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 568081c ([1dffe6d](https://github.com/DanySK/docker-makepkg/commit/1dffe6d1c64eb52b66152a47b4077911a287ac9e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 56aa056 ([024c646](https://github.com/DanySK/docker-makepkg/commit/024c6463fede05e6e757307a949c1847c6f04e4c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 56af1fe ([ac699a8](https://github.com/DanySK/docker-makepkg/commit/ac699a8955eacbf6ef8ab70c355d494f914d9fd6))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 56cdc7d ([bbb5b58](https://github.com/DanySK/docker-makepkg/commit/bbb5b58d94434417a6dac33b76ef618d88af653a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 56d510f ([16059f6](https://github.com/DanySK/docker-makepkg/commit/16059f613cc9d9e94e40c7d5b4d8278e331f0b35))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 56e1b32 ([5e4ab7c](https://github.com/DanySK/docker-makepkg/commit/5e4ab7caf74ac23435ee5e94d73a5238cd93f16a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 57e3aa0 ([364e58d](https://github.com/DanySK/docker-makepkg/commit/364e58d21caba70730ca4c6487315cc8dc0eabcc))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 583b3c7 ([8f5c432](https://github.com/DanySK/docker-makepkg/commit/8f5c432b2fb8aba8a04dd637ff6b16ebd9ebca09))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 58cf92f ([62f8ab9](https://github.com/DanySK/docker-makepkg/commit/62f8ab9fdd04f2b9a5efedea6213d46cc7a6003e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 591092d ([62e6db9](https://github.com/DanySK/docker-makepkg/commit/62e6db93996518bbf594e0fc871927bdae0fa2b5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 591d4f9 ([11f6049](https://github.com/DanySK/docker-makepkg/commit/11f6049170e0100e6d84f095c854915116a03e06))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5934554 ([83ff64a](https://github.com/DanySK/docker-makepkg/commit/83ff64aa5ea144dcb68d79b9ebc257384f073e49))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5940d85 ([b641806](https://github.com/DanySK/docker-makepkg/commit/b64180652559cab53f02d9c5429b53fedeb6362e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5993076 ([760e11c](https://github.com/DanySK/docker-makepkg/commit/760e11c3002ae6558e05ccb6818541cf7e63bf57))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 59ee6b8 ([b3bae70](https://github.com/DanySK/docker-makepkg/commit/b3bae70c8a67cbd8aaea946aa9fb22969b6ababe))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5b18cdf ([44b19aa](https://github.com/DanySK/docker-makepkg/commit/44b19aaafbc8559adf631e02158d749ff95788e0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5b53e5a ([4f6c802](https://github.com/DanySK/docker-makepkg/commit/4f6c802027eda822f047773d079f20466c152acb))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5b64e1b ([faf9d79](https://github.com/DanySK/docker-makepkg/commit/faf9d79a694ec86247e0e39820f731dca772bac8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5be73e9 ([4cc60f2](https://github.com/DanySK/docker-makepkg/commit/4cc60f296ae02eeb4caf961c948926314f5a4aa4))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5c2e118 ([a988501](https://github.com/DanySK/docker-makepkg/commit/a988501f7ad1129b451792b8bb6db52447105ec3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5cbcb77 ([63c7a9d](https://github.com/DanySK/docker-makepkg/commit/63c7a9d61662edc4a1e4b2c499f717118bef6b53))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5cdacad ([5f627fe](https://github.com/DanySK/docker-makepkg/commit/5f627fea0b9015bce780682b205943e279291392))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5cdc198 ([fdf70ee](https://github.com/DanySK/docker-makepkg/commit/fdf70eecd9a52bd73320a27f3289a288e2cc0bf1))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5d4ca8d ([b11eb94](https://github.com/DanySK/docker-makepkg/commit/b11eb944d2f71f6a0bb1d46328438b11d50865fb))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5d5d630 ([ecee932](https://github.com/DanySK/docker-makepkg/commit/ecee932a6e7e40ad4a32a140368080811fc8f8d9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5db0c72 ([189449f](https://github.com/DanySK/docker-makepkg/commit/189449f895d6c1b761887e051577943fe313874c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5de3c5c ([25f61cc](https://github.com/DanySK/docker-makepkg/commit/25f61cc004fa63586e0de546e81d740ae326ad9e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5df67aa ([28d5b3a](https://github.com/DanySK/docker-makepkg/commit/28d5b3a7060eae45d9cc9d1a7daeb9d1d01b6c12))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5efa682 ([689f67c](https://github.com/DanySK/docker-makepkg/commit/689f67c14afcc25dc6e0751f9f7395c92517ecee))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6013b80 ([4913f43](https://github.com/DanySK/docker-makepkg/commit/4913f4391f2da4460c7bb81c25e4da69f07b1b83))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 606c0b7 ([b2333c2](https://github.com/DanySK/docker-makepkg/commit/b2333c22bd12576bc1010bf4b71279cb17cf6384))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 60dfde2 ([570ffdd](https://github.com/DanySK/docker-makepkg/commit/570ffdd0373b6bae9cfeec0a75efae82fdf876df))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 614c2f3 ([d5a8b94](https://github.com/DanySK/docker-makepkg/commit/d5a8b946971561705f607e7b0c49f0c0dc50efe5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 618f602 ([0a8ed87](https://github.com/DanySK/docker-makepkg/commit/0a8ed87640bfce6f8428bb0d243ed775ffd1abae))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 621a174 ([1de796c](https://github.com/DanySK/docker-makepkg/commit/1de796c819d926108193ba9948240c6840922e84))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 62630c9 ([d5e0fa2](https://github.com/DanySK/docker-makepkg/commit/d5e0fa2411ea51f6bbaeb93ca28ff96c074b5cb1))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 628d39e ([a693c39](https://github.com/DanySK/docker-makepkg/commit/a693c394a5dd54896cf052a586657d85609bc24f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6296ec6 ([d310e44](https://github.com/DanySK/docker-makepkg/commit/d310e4424a1ecfc3746ae91251e5d7e2adb30d5c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 62c752e ([77c3008](https://github.com/DanySK/docker-makepkg/commit/77c3008f32218e60ecf0323a9ba322d3f28f6e94))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6374a80 ([d6863da](https://github.com/DanySK/docker-makepkg/commit/d6863da63769b90672fa0acb01df3567c1f6a02f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 637bf6f ([161e7d8](https://github.com/DanySK/docker-makepkg/commit/161e7d8974d7be15d927c026b0e1aa6599efb41a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 649fca0 ([d826187](https://github.com/DanySK/docker-makepkg/commit/d82618793c99d5d2310302012b0d2bead96d8bf2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 656b0b3 ([1e41ca8](https://github.com/DanySK/docker-makepkg/commit/1e41ca8fab965d1595749bdeb83dac3723d4efa1))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 668af68 ([586ad9c](https://github.com/DanySK/docker-makepkg/commit/586ad9c8bf9664c8d188ae5e12b77f36c82bcb98))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 66c7cb9 ([4c95336](https://github.com/DanySK/docker-makepkg/commit/4c95336d2810c4b5e37db5ec39e0d50ceba5f2e2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 66cdbda ([e3b25fb](https://github.com/DanySK/docker-makepkg/commit/e3b25fbb21f909c3d3534052c63a6846ffbbfae7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 66e7a2f ([a8c1a96](https://github.com/DanySK/docker-makepkg/commit/a8c1a9686b5c78081cd6d6dbf8d0ba76e2cb246b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 66f6dbc ([a59213c](https://github.com/DanySK/docker-makepkg/commit/a59213c99de1e10d98be90133ea41fa6effaff43))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 673a9b1 ([7474a52](https://github.com/DanySK/docker-makepkg/commit/7474a52f15e3767101458f0f804d1e12a11ff992))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 684905a ([ff7b3ad](https://github.com/DanySK/docker-makepkg/commit/ff7b3ad3f37b5ada9de2ba62093a53ecc971f4e6))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6950f33 ([14098c0](https://github.com/DanySK/docker-makepkg/commit/14098c015be62a27536cee01450412803b66c4d9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6967445 ([f5da336](https://github.com/DanySK/docker-makepkg/commit/f5da3360e6f6239a5b5db07dfa2cb0ceb084ce45))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 69751ac ([06db1a9](https://github.com/DanySK/docker-makepkg/commit/06db1a912b78656b31a811eeba574783be915acd))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6983add ([9241ddb](https://github.com/DanySK/docker-makepkg/commit/9241ddb21f8548193b71f51d16621b776c8bedf3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6b5d1bd ([9096ed6](https://github.com/DanySK/docker-makepkg/commit/9096ed69a7ed370a19aa01b3f333e0f05cbfeb86))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6bb879b ([0d2901e](https://github.com/DanySK/docker-makepkg/commit/0d2901ece285e164d629880a58fb9e5947ea172c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6c1186c ([570ad5e](https://github.com/DanySK/docker-makepkg/commit/570ad5e4a27f644f26ea28af1071d0968e4fe38a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6c42955 ([bf3db30](https://github.com/DanySK/docker-makepkg/commit/bf3db30de7595a6db716787d45512faa514b3f1e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6c645dc ([64c6646](https://github.com/DanySK/docker-makepkg/commit/64c6646c247be18200385823cebb7ea26753c534))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6c9d64f ([8fac582](https://github.com/DanySK/docker-makepkg/commit/8fac58273d5e92fc54ec45d7a56aaa2dee7a04ff))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6cc6ec9 ([b78f8f0](https://github.com/DanySK/docker-makepkg/commit/b78f8f03b30b1e35794799ae5d3b7a087e23e116))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6cee19b ([fb95f69](https://github.com/DanySK/docker-makepkg/commit/fb95f697d7d97d5c7fa6d444e280b7802081542e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6d0bd51 ([bf0c142](https://github.com/DanySK/docker-makepkg/commit/bf0c142dceb09e6fc1ae5e7091a813126f9edb4c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6d2187c ([ce1f59c](https://github.com/DanySK/docker-makepkg/commit/ce1f59cae785891e133277e344b740e9dc8bf9bf))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6d97a6e ([52586e2](https://github.com/DanySK/docker-makepkg/commit/52586e2f4d586e823b95e8ad9f53b3df3155b6e9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6e26753 ([e0cf4b0](https://github.com/DanySK/docker-makepkg/commit/e0cf4b02ba69948452cbbd18975997b5aa282f18))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6eccbc2 ([a95f978](https://github.com/DanySK/docker-makepkg/commit/a95f978cfe694e2f66861434519a612f7436c5b0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6eddfc0 ([f7a10cc](https://github.com/DanySK/docker-makepkg/commit/f7a10cc437371cf20c77a9dc088a7ef69c020bfe))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6eed7dd ([4f7e9df](https://github.com/DanySK/docker-makepkg/commit/4f7e9dfa72cf81867d838419e91ec217db4610b2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6f33a29 ([eb5a8e9](https://github.com/DanySK/docker-makepkg/commit/eb5a8e93f3a2cbb572a11d84669e2385a589464b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6f70179 ([702efbb](https://github.com/DanySK/docker-makepkg/commit/702efbbef8b81f0c57656a2729eb9392d1994e0b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 6fe07f5 ([47299f6](https://github.com/DanySK/docker-makepkg/commit/47299f696f3476e9ef1635fcbad4ec80e278979f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7029b13 ([afd882b](https://github.com/DanySK/docker-makepkg/commit/afd882b0b5d7cdccd0538711233b7666edda319a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 707f982 ([f26af6e](https://github.com/DanySK/docker-makepkg/commit/f26af6e12adad2a55c24e18654443a0b2b394be5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7090113 ([6b3bca7](https://github.com/DanySK/docker-makepkg/commit/6b3bca76225d14452a97ac0fb21c0ad31596947c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 70d22fb ([58a014c](https://github.com/DanySK/docker-makepkg/commit/58a014c350623108d01c3c5cc12074b946ca4b08))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 710dfa1 ([3fa098b](https://github.com/DanySK/docker-makepkg/commit/3fa098b8a424545012fe4080e1aacafd6ab4946d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 710e679 ([16cd2d7](https://github.com/DanySK/docker-makepkg/commit/16cd2d7607a5c30080300fb8bcd84513e5a5d274))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 712a720 ([ffa49ba](https://github.com/DanySK/docker-makepkg/commit/ffa49ba38bac3e9095609da09c39ca445b7e7643))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 718034e ([32ccb9d](https://github.com/DanySK/docker-makepkg/commit/32ccb9d04de607379cb5f9bc40725188ade465fb))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 71e969f ([725d69c](https://github.com/DanySK/docker-makepkg/commit/725d69cb2308c50e8726e8488e3e1366395a7aca))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 72635c3 ([adbc926](https://github.com/DanySK/docker-makepkg/commit/adbc926663eb9abdc1359cf24c0832b53c4aceb7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7294458 ([7681912](https://github.com/DanySK/docker-makepkg/commit/76819123f9919dc924d38369c1adc570cf95da32))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 737746a ([650afa2](https://github.com/DanySK/docker-makepkg/commit/650afa2a5693a10b1940b21855cbdfdd72c50fdf))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 73b335c ([4049c1b](https://github.com/DanySK/docker-makepkg/commit/4049c1bdd53d4f0af3e88343b4e1fc5162076ce3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 73e8ed1 ([b8cfdbd](https://github.com/DanySK/docker-makepkg/commit/b8cfdbd42540d22622a9ebed1bc056225e096465))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 744c6ae ([3ae5060](https://github.com/DanySK/docker-makepkg/commit/3ae50601ff9705a8a311738dbbdc249a20e0caae))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 748bcb6 ([18f5082](https://github.com/DanySK/docker-makepkg/commit/18f5082cf8016d52011800431b631698714bf004))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 74c6ed2 ([6a01274](https://github.com/DanySK/docker-makepkg/commit/6a01274af94f3e53540a1d299f706c1eb85abcca))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 75ef465 ([56dad10](https://github.com/DanySK/docker-makepkg/commit/56dad10815ac38a9b3bb7e743ae982c554ccc2b8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 768634a ([89a32d6](https://github.com/DanySK/docker-makepkg/commit/89a32d65fd07d8939b3985ff4908ace5aaed3b91))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 770ac0e ([943436a](https://github.com/DanySK/docker-makepkg/commit/943436a9e29a7f00a2b42033d6d5bf5be8c6a249))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 77179be ([fcfe220](https://github.com/DanySK/docker-makepkg/commit/fcfe2209a72c75500d2b5e2514b1f4d080bd01a6))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 772c1b1 ([68592bb](https://github.com/DanySK/docker-makepkg/commit/68592bbfb3a6ed57ba940cfebf56f67dfc502aad))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 774751b ([768470b](https://github.com/DanySK/docker-makepkg/commit/768470b4059f94ab2268883a9fecd1262071299f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 779f093 ([6ffda1e](https://github.com/DanySK/docker-makepkg/commit/6ffda1e0e63bbec3872a40da557181f18d754db9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 77fb442 ([81565b3](https://github.com/DanySK/docker-makepkg/commit/81565b3fe01c3ce0c9319701b8ac3c2505736470))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 780638f ([0f99e19](https://github.com/DanySK/docker-makepkg/commit/0f99e19925c3de3ee2d52450c2f4dea60b31779f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 782b3cc ([6f81ed3](https://github.com/DanySK/docker-makepkg/commit/6f81ed3c51ebd7e2e2610d646a732b313994baa0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 787bf20 ([767bd36](https://github.com/DanySK/docker-makepkg/commit/767bd3670279b4863cd42cbeb9f68ccd80586078))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 78a8f75 ([e811d23](https://github.com/DanySK/docker-makepkg/commit/e811d23df49964c05698197b92b766a0a2a39943))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 78ab1d4 ([75f02cb](https://github.com/DanySK/docker-makepkg/commit/75f02cba67af8b6cd41fd3cb3b865d07e8df37f8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 790bc20 ([99fe90a](https://github.com/DanySK/docker-makepkg/commit/99fe90ab50f9bb15b05fa105aca3893dbcd48102))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 79346c4 ([bafdb5c](https://github.com/DanySK/docker-makepkg/commit/bafdb5c80cd8246d9a11a85a014fccdad99f9085))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7a907b2 ([2be43b1](https://github.com/DanySK/docker-makepkg/commit/2be43b17b8693cd8c136e401c764bb9454708c4f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7a95c90 ([eb3cb79](https://github.com/DanySK/docker-makepkg/commit/eb3cb79a6a5900df949de9b3f065e7f2175e43e6))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7adb9a2 ([a7e625d](https://github.com/DanySK/docker-makepkg/commit/a7e625d4beacf81bd9868d892f3bf87c8fbbd58e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7adc217 ([b2baa03](https://github.com/DanySK/docker-makepkg/commit/b2baa033b93a39116abdd5cca8ea4a06307a8a5d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7af9ae9 ([f3dbaf7](https://github.com/DanySK/docker-makepkg/commit/f3dbaf7ad2b2c74356f37b43042a5fb909597422))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7b021e9 ([55f87c8](https://github.com/DanySK/docker-makepkg/commit/55f87c81d4bfbeafb68f4031d35a93ccf26e65bd))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7bf8a75 ([96c2f85](https://github.com/DanySK/docker-makepkg/commit/96c2f858d55915fe43ebba2c8e6c5cb53e5a825c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7c5f846 ([5c876b6](https://github.com/DanySK/docker-makepkg/commit/5c876b68a5dde15576a20b149f823d087e0a33f1))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7ce429d ([8d177fe](https://github.com/DanySK/docker-makepkg/commit/8d177fee32dead5c42ac5dd9d54fb8e90d0ee38f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7cf23a3 ([47d0159](https://github.com/DanySK/docker-makepkg/commit/47d01593b4d0ef2ace526feec8d9b86082a49562))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7d6e7fb ([6641e93](https://github.com/DanySK/docker-makepkg/commit/6641e93c21b977d9f846b772f508e01407d2b8a3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7de75f5 ([a24b99c](https://github.com/DanySK/docker-makepkg/commit/a24b99c92cd1c296830e297d4b9e6beaea3863e1))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7e2be3e ([b898ccd](https://github.com/DanySK/docker-makepkg/commit/b898ccdbe722c324f492f6cb34675ac8843902cc))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7ea1e5e ([74e8cf7](https://github.com/DanySK/docker-makepkg/commit/74e8cf771d591f07452acd671e7c2fb58d663cdf))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7ecc356 ([7f08b23](https://github.com/DanySK/docker-makepkg/commit/7f08b23ada639d0485d46915d7699c3724100f9e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7ed582e ([17c13a5](https://github.com/DanySK/docker-makepkg/commit/17c13a524ab2054ffb9833d051b71d8c07df50a7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7f678bd ([51fcd82](https://github.com/DanySK/docker-makepkg/commit/51fcd825cc7aea16cd7004bdb033226c146d5ef5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 823babd ([fd44b95](https://github.com/DanySK/docker-makepkg/commit/fd44b95768ee880bf0436ee8b6ff64b6b0452e82))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 823db10 ([33152f3](https://github.com/DanySK/docker-makepkg/commit/33152f3d1e9a2aef414db5ade20d31cd8acf53e0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 832eee1 ([d718c3e](https://github.com/DanySK/docker-makepkg/commit/d718c3ec6662b5245936005bf4c173b2fa0bff77))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 8364407 ([79789f7](https://github.com/DanySK/docker-makepkg/commit/79789f72ac9d7d317c22074ce6e854ad07b06a0d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 837aedf ([48454a7](https://github.com/DanySK/docker-makepkg/commit/48454a7a287aa5cba9afab89eb64e7e7d0e2abd8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 84083fc ([7d67ef3](https://github.com/DanySK/docker-makepkg/commit/7d67ef33dc61270a06b9aa0cf0e408d3b1e88f61))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 843f6b1 ([843363c](https://github.com/DanySK/docker-makepkg/commit/843363cfdfe6e7b3f4c0471d22605f4d10c3234a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 8489414 ([3df7da3](https://github.com/DanySK/docker-makepkg/commit/3df7da3e2f35c0a49eae753e0aafa91b12f4f41f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 848ca8b ([c28ae27](https://github.com/DanySK/docker-makepkg/commit/c28ae27902114fd82dff4abb33834eccf790887e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 84a3b4f ([acd492f](https://github.com/DanySK/docker-makepkg/commit/acd492fd61a2a23887ae98603cb7c250484099f2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 854d2df ([ce2a923](https://github.com/DanySK/docker-makepkg/commit/ce2a9237ce058e6d5b756791801664db179077f2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 855a54f ([b1b9218](https://github.com/DanySK/docker-makepkg/commit/b1b9218385c3da0a2d95b8e06e3c5417248e0a83))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 85b65ff ([cae07b5](https://github.com/DanySK/docker-makepkg/commit/cae07b516181d0be66671a84d9b8c6d9d88eaede))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 870e068 ([339acda](https://github.com/DanySK/docker-makepkg/commit/339acda5770264b082a557303556dfcf248d2e9f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 8737b7c ([992053f](https://github.com/DanySK/docker-makepkg/commit/992053feb715219c7267390339b576131861143c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 878a2b5 ([6fc6eea](https://github.com/DanySK/docker-makepkg/commit/6fc6eea7adec1b424bfee1fb2f1886491a0c9f7c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 87e8fc2 ([7fc2bba](https://github.com/DanySK/docker-makepkg/commit/7fc2bba3affb95365df5ca8b73c4e69ef6237661))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 87fbf66 ([14e77e6](https://github.com/DanySK/docker-makepkg/commit/14e77e629376b0000e1bb7a274d74169f4ed4a7f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 8824474 ([866f614](https://github.com/DanySK/docker-makepkg/commit/866f614d4dd77232876e47aca906c07e14b7c3ed))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 882b64e ([652e8bb](https://github.com/DanySK/docker-makepkg/commit/652e8bb68ebe91b99ca70f2a7ff2af2e2a9eca75))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 88a35d7 ([4d2ad96](https://github.com/DanySK/docker-makepkg/commit/4d2ad96ea50531a7c116d14cf1d3658cf542f102))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 88be3a4 ([c1cc3fe](https://github.com/DanySK/docker-makepkg/commit/c1cc3fe81ca48409a45d81c8af2f099c307c05a7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 88c5972 ([603aa9b](https://github.com/DanySK/docker-makepkg/commit/603aa9ba9d73f5a9508ff91b05b58cf921acab87))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 8a618a7 ([859a6f8](https://github.com/DanySK/docker-makepkg/commit/859a6f8cb12275b496385fd1598f48b85aa2210f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 8a78239 ([d3b37ce](https://github.com/DanySK/docker-makepkg/commit/d3b37ce0309ce6d9b2a0054161028aa8084970a3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 8e5796b ([fec8ed9](https://github.com/DanySK/docker-makepkg/commit/fec8ed99f71930c3c62d5f71caf26f6d3cf9fd56))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 8f29bbe ([5ee6994](https://github.com/DanySK/docker-makepkg/commit/5ee6994a26846fc53835b0c2106fc4dd164142da))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 907257a ([cae23f6](https://github.com/DanySK/docker-makepkg/commit/cae23f664cda2a02b7ec84a58574d60e97ff7ade))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 9129b06 ([d94556d](https://github.com/DanySK/docker-makepkg/commit/d94556d6c52cb618b0ee32e6ac662728ab1e95a9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 91d712f ([ff1ffa6](https://github.com/DanySK/docker-makepkg/commit/ff1ffa6ab4bdbef4c34c7d5cfe2c89d91c42db91))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 92384db ([4a8664b](https://github.com/DanySK/docker-makepkg/commit/4a8664b1dfba42b10d9c40ead36159288a6f3e81))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 925a935 ([171e9f0](https://github.com/DanySK/docker-makepkg/commit/171e9f049948aa4c919d63c6bdbe1a998a74643a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 925c94f ([d92c731](https://github.com/DanySK/docker-makepkg/commit/d92c731f39827595c75fcce3d20627f466ec78d4))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 928bb68 ([5fe9bf1](https://github.com/DanySK/docker-makepkg/commit/5fe9bf1f77c196ca6374849f541a03ca9941d3d0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 928ef1c ([574d106](https://github.com/DanySK/docker-makepkg/commit/574d106ddeebda0f3a4f9afa3510dac55456808b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 941014c ([6be6076](https://github.com/DanySK/docker-makepkg/commit/6be60767541cd39cb79f841fbffa10c19b172ab4))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 94cefb9 ([8877c62](https://github.com/DanySK/docker-makepkg/commit/8877c62b850fc829767b62876e3cfd93698ab877))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 95b83b9 ([a6edba3](https://github.com/DanySK/docker-makepkg/commit/a6edba32a91e6e798eb58beef190690930b4a5fa))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 95d16b7 ([d65dfa7](https://github.com/DanySK/docker-makepkg/commit/d65dfa728a03748dbf9bafb41cd0ed4a2f9c7e94))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 97a4bb6 ([52f6086](https://github.com/DanySK/docker-makepkg/commit/52f6086289ab2d8ec779a97876e9af60b735e272))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 986f48d ([1e85468](https://github.com/DanySK/docker-makepkg/commit/1e8546867d1a8d53b20c86c23853f19dc379add7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 9887a91 ([9a5f7fd](https://github.com/DanySK/docker-makepkg/commit/9a5f7fd9174ae4ce32a0924cb339170918083ae6))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 989fdf3 ([c786b2a](https://github.com/DanySK/docker-makepkg/commit/c786b2a7a3930b1e51385f024c28747ddda8cae1))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 98f3c3d ([f0e4ea6](https://github.com/DanySK/docker-makepkg/commit/f0e4ea6dacba5bf0b62487fc3b9d8ac42a260795))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 992a676 ([5b05dae](https://github.com/DanySK/docker-makepkg/commit/5b05dae9fb48323694c6ca278c8a079dbacd986a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 99f707b ([580ca25](https://github.com/DanySK/docker-makepkg/commit/580ca25a8ae34e357886723bd81bcbd48d6ebda8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 9ae9083 ([8c9aaa0](https://github.com/DanySK/docker-makepkg/commit/8c9aaa0a5d289a771a002f137cf0126607e68d2a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 9b55650 ([6b4028b](https://github.com/DanySK/docker-makepkg/commit/6b4028bf86bf23f80e3effa51a3603a04c431a42))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 9bc427b ([82643f9](https://github.com/DanySK/docker-makepkg/commit/82643f92a10db2df6840ddd67d20b317a42c74aa))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 9c332cc ([b177c39](https://github.com/DanySK/docker-makepkg/commit/b177c39e23c3dd14ddc25891d165f9e784e8d167))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 9ccb5a4 ([de32363](https://github.com/DanySK/docker-makepkg/commit/de32363583e36ce7c2d897213579210b62accdc8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 9cfb57d ([3c448ca](https://github.com/DanySK/docker-makepkg/commit/3c448ca224ced6a0e50e006c12cec63e55deb6f0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 9dd377b ([687556e](https://github.com/DanySK/docker-makepkg/commit/687556e8b34d8f0297d8f7abbba2f856d7554bf0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 9e04359 ([b015ee8](https://github.com/DanySK/docker-makepkg/commit/b015ee8e44c89f7276924d5ed7499b289330ed1d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 9e4e524 ([20e14fd](https://github.com/DanySK/docker-makepkg/commit/20e14fd1aed2fabd204305767411b84f2cb807fe))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 9f64c0b ([f8ee144](https://github.com/DanySK/docker-makepkg/commit/f8ee1444e6371d4c99278ce0c59d2e2da774d520))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a003630 ([b65a1a8](https://github.com/DanySK/docker-makepkg/commit/b65a1a80ce873f0d3b4d9d3f932c36e38b42bd17))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a01e62c ([caab968](https://github.com/DanySK/docker-makepkg/commit/caab968b7f6661b51bc18477189d6d61239d2aa3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a0cc896 ([de8add3](https://github.com/DanySK/docker-makepkg/commit/de8add325dc750e57ab7b18765c95b3750ea553d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a0d5c2c ([0ab0c32](https://github.com/DanySK/docker-makepkg/commit/0ab0c32e76f808d19a3a84c44ae5b357c27a16e5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a100fb0 ([f62e2f4](https://github.com/DanySK/docker-makepkg/commit/f62e2f40170b88e71095a82799f47ea059a33a9b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a13e2a5 ([542cf8b](https://github.com/DanySK/docker-makepkg/commit/542cf8b22e1e2f2a76623b05dae55f5ac82623f7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a17cad1 ([aa8fd62](https://github.com/DanySK/docker-makepkg/commit/aa8fd62a5bace01a2a19f074930af3f77a8194f5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a1ab04c ([3e43384](https://github.com/DanySK/docker-makepkg/commit/3e43384d886775ac094eae345d3631b3bb05a101))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a27df29 ([584701b](https://github.com/DanySK/docker-makepkg/commit/584701bbb89d6f880d538a4939819c01bfe60b72))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a2e189f ([d018512](https://github.com/DanySK/docker-makepkg/commit/d01851270eaa3a9b81eb5f00aa639c1a49416877))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a32ff05 ([86f5335](https://github.com/DanySK/docker-makepkg/commit/86f5335f8dc635785e1002b9088778ee5835aed8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a33c447 ([4cb73c4](https://github.com/DanySK/docker-makepkg/commit/4cb73c4a5af8e4439784513aeb244c48956d0a76))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a390362 ([8bd0548](https://github.com/DanySK/docker-makepkg/commit/8bd054827584bd8180a03439b26e02d622062534))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a3920fa ([2561e8f](https://github.com/DanySK/docker-makepkg/commit/2561e8f96e7f73d9631ebce75f926645b2eb70b0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a3c6ee9 ([51a80d9](https://github.com/DanySK/docker-makepkg/commit/51a80d9e4cb0f7fa43c648662f44e6c9ea8d4e1d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a3dfa7f ([6d0adeb](https://github.com/DanySK/docker-makepkg/commit/6d0adebca023dbbe6be0a2fc9bbccd2fe56b9b73))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a3f60fb ([f5c2b59](https://github.com/DanySK/docker-makepkg/commit/f5c2b59be74d3320a581b43dd6fb675a42a6e1fd))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a420875 ([391b722](https://github.com/DanySK/docker-makepkg/commit/391b7220e546c7bc3e9d045221b7d60b6ced8a04))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a423b20 ([d6cb547](https://github.com/DanySK/docker-makepkg/commit/d6cb54795f847959735a107852363683f0a5a0e7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a55f731 ([f5cc8b7](https://github.com/DanySK/docker-makepkg/commit/f5cc8b7a05c0e46520e5fa6eb6aa0e77c9f978f3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a5c1490 ([598f025](https://github.com/DanySK/docker-makepkg/commit/598f025a6911cddf419c7070ddc87fff1b21f705))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a60a3cc ([63318e7](https://github.com/DanySK/docker-makepkg/commit/63318e76bc10dd9af8923d233f5231fd29812ccc))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a7374e5 ([d089707](https://github.com/DanySK/docker-makepkg/commit/d08970739fc1504a39d5db5396d5c918798c19df))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a7c1fa3 ([7f1443d](https://github.com/DanySK/docker-makepkg/commit/7f1443d427531e482372ed3d805a0c771538151d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a82ad42 ([a37eb95](https://github.com/DanySK/docker-makepkg/commit/a37eb9528f51b1602ad4b06f5422794b4650543d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a82fc3a ([d37f95a](https://github.com/DanySK/docker-makepkg/commit/d37f95a634c66071da855aa5cc83d5065619b5d0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a863b2e ([9c817a0](https://github.com/DanySK/docker-makepkg/commit/9c817a046fb6fbcf95847bbcbe2723b40ec39137))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a898c92 ([1da9fd9](https://github.com/DanySK/docker-makepkg/commit/1da9fd996a71564b8973fed12f56338f498338a6))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a8bd33c ([e1a9036](https://github.com/DanySK/docker-makepkg/commit/e1a90363ddaa2097eaa284eb72396190c29106f9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a9a5088 ([6b24500](https://github.com/DanySK/docker-makepkg/commit/6b245006140f955fc9efd0eb82828576c3eb86ce))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a9b63d9 ([a7d4ca1](https://github.com/DanySK/docker-makepkg/commit/a7d4ca13787fea21b83d74c1775f5ba4bbe0a913))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to a9e46b3 ([2cc7078](https://github.com/DanySK/docker-makepkg/commit/2cc707877bba3077a44208e972dd3d16b1c91f58))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to aa421f4 ([ede2569](https://github.com/DanySK/docker-makepkg/commit/ede2569b1509f9989a3ded5fd65411a760e03378))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to aa42c85 ([e1a77cd](https://github.com/DanySK/docker-makepkg/commit/e1a77cd6130a8551844b47430aa567070f9e3452))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to aa74890 ([f1cec14](https://github.com/DanySK/docker-makepkg/commit/f1cec1407e06e5bad60e1067a73bd0f41545a8b3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to aabc43b ([fa04de5](https://github.com/DanySK/docker-makepkg/commit/fa04de57520ca5f7ca7167c1f3814811b27e5a8a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to aae5cc0 ([f064c7f](https://github.com/DanySK/docker-makepkg/commit/f064c7f13634c7bd03cd13b3cbb20008bcc280bc))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ab662be ([126243c](https://github.com/DanySK/docker-makepkg/commit/126243c0ce525cbf3a42ad4c9c61bc3c57c53497))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ab6f63d ([03feff0](https://github.com/DanySK/docker-makepkg/commit/03feff02a9014463e718ea880ce748f669d393f5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to abc32de ([6301b61](https://github.com/DanySK/docker-makepkg/commit/6301b61db0abb2e6d5121439ae23e6add8684141))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to abef9ea ([0b38049](https://github.com/DanySK/docker-makepkg/commit/0b380490748ebb13301722b60636798fef13c8ba))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ac75bf6 ([14c518b](https://github.com/DanySK/docker-makepkg/commit/14c518b73d41b72b0fba8de9484476da5d6c3d4b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ac7d671 ([2bb60ae](https://github.com/DanySK/docker-makepkg/commit/2bb60ae81a8ac011ee03d7db82b672701b5fb76f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ad01f16 ([051bcae](https://github.com/DanySK/docker-makepkg/commit/051bcae080b4a4993aa9c1f0a8a1b92130d993ba))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to af4c77a ([1d329f0](https://github.com/DanySK/docker-makepkg/commit/1d329f0107a9c3d08eec3eb3911bf73320c9eb65))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to af5ae58 ([da2ef31](https://github.com/DanySK/docker-makepkg/commit/da2ef31dbe9a7e63f2b7b6a1c422fae8dcfbe909))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to afbf9bd ([bb987e0](https://github.com/DanySK/docker-makepkg/commit/bb987e0a15310afcfd4c2fe64727d44de0119cb3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to afbffce ([818a4fc](https://github.com/DanySK/docker-makepkg/commit/818a4fcabd0c2b6d2962627410d3756502ec93c2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b020eaa ([594f1b4](https://github.com/DanySK/docker-makepkg/commit/594f1b412cf6f2d9bd3acccad1ef2be45de11d94))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b04a5ff ([2569ef0](https://github.com/DanySK/docker-makepkg/commit/2569ef0a4793dc252fb9a34788a8034f6d9de6f2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b0e65f7 ([5774000](https://github.com/DanySK/docker-makepkg/commit/5774000b1c1baef4d728603c3768420d26165694))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b193f7f ([9584e48](https://github.com/DanySK/docker-makepkg/commit/9584e488a72681a317b3d04d7c4ce2f353162869))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b247565 ([dd5e1c2](https://github.com/DanySK/docker-makepkg/commit/dd5e1c262ed905e93579762f976c48994bc18b63))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b24b8f6 ([e74ce82](https://github.com/DanySK/docker-makepkg/commit/e74ce8254a97209319c77a17a6448d305a0a61b3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b2a39ed ([e53e0c2](https://github.com/DanySK/docker-makepkg/commit/e53e0c22b4fee0fe052d8d7dd9c91a59359392b8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b2c5345 ([985bbaa](https://github.com/DanySK/docker-makepkg/commit/985bbaab85e926d94a668be57ac0d85f8232dad8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b2c9fbb ([7333869](https://github.com/DanySK/docker-makepkg/commit/7333869bcd55f45c6d65d6e0df3f0808d2a291df))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b2eb011 ([decc466](https://github.com/DanySK/docker-makepkg/commit/decc4667d50bf3528fc3187cbc97162a16512f4d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b37b1a9 ([6938ea9](https://github.com/DanySK/docker-makepkg/commit/6938ea93f9fcc411af2d5b307354bada8bf9d84c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b38e300 ([72b9c1e](https://github.com/DanySK/docker-makepkg/commit/72b9c1ef30501c0955265b2da507b2f6c3f4200e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b3affc4 ([fcebbc8](https://github.com/DanySK/docker-makepkg/commit/fcebbc89fee67dba0d78df2db694900efd38a3a0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b43aebf ([6578323](https://github.com/DanySK/docker-makepkg/commit/6578323d16397dc2f82b21490d19680572ea7fd5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b43bbe0 ([0ccffca](https://github.com/DanySK/docker-makepkg/commit/0ccffcae72e3fcdfd532229bc866eba8fbc85720))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b59fc52 ([bebe039](https://github.com/DanySK/docker-makepkg/commit/bebe039c3937fb8c15becfa44ffc558eb21817d9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b5d9db0 ([d7954dd](https://github.com/DanySK/docker-makepkg/commit/d7954dd741d919319cf0e5fc8544c33ffbb6611e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b61bbf7 ([dbd86cd](https://github.com/DanySK/docker-makepkg/commit/dbd86cdbed80a66551ef05d328993b986aad8452))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b6a8c09 ([3a41d58](https://github.com/DanySK/docker-makepkg/commit/3a41d5842b4699d4dd12d7e4bc406f3484decf09))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b6c32b7 ([e68ba8e](https://github.com/DanySK/docker-makepkg/commit/e68ba8e1546107fdd87ec524c2d4f6f4f1113664))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b6ee9c2 ([a2cfe58](https://github.com/DanySK/docker-makepkg/commit/a2cfe58ac522de6227b44003d90184493bff7041))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b6f4e52 ([a050b0e](https://github.com/DanySK/docker-makepkg/commit/a050b0e82cdd6f9544bcce98a2985dc9521e8d91))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b7afbd5 ([ed3a927](https://github.com/DanySK/docker-makepkg/commit/ed3a9277cc268fdf9d98c0b2f1967b9669b17e1f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b80c412 ([22acced](https://github.com/DanySK/docker-makepkg/commit/22acced5a8c980ed45350c92026572ac75312c04))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b8748a6 ([b3db81e](https://github.com/DanySK/docker-makepkg/commit/b3db81e213fae74f343f380951ebd61b5e566b9b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b88ffac ([4534c73](https://github.com/DanySK/docker-makepkg/commit/4534c73c2e0928b4887bf16ddc07a75583ba4771))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b908dfd ([9ed47e4](https://github.com/DanySK/docker-makepkg/commit/9ed47e41488b44eebe52936eb3b435df1182329a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b90cd5b ([22c6aad](https://github.com/DanySK/docker-makepkg/commit/22c6aad00558713a9fd11be5fd96ce4fd4723da8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to b96d354 ([c2bab99](https://github.com/DanySK/docker-makepkg/commit/c2bab99f137290502afba6f6c6c154945145fa92))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ba6f195 ([9742c17](https://github.com/DanySK/docker-makepkg/commit/9742c17e3b8bfbe16db6adf36e837e9805fc96e8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to bac5c65 ([6e0e645](https://github.com/DanySK/docker-makepkg/commit/6e0e6453d6c95debddb2085dfe36eb06a488cf1d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to bac64a7 ([08228af](https://github.com/DanySK/docker-makepkg/commit/08228af18de64c6e294d8202583ecc30090032d2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to bb88973 ([899d162](https://github.com/DanySK/docker-makepkg/commit/899d162106901ac0b5ec03ba6a947d3b498168a2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to bbaa0f8 ([534f36f](https://github.com/DanySK/docker-makepkg/commit/534f36f9f1cd5e00037940a349a0194065ebb6d6))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to bcc7023 ([3725fd7](https://github.com/DanySK/docker-makepkg/commit/3725fd7e96f42f8a1d2baa3485f3673321260144))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to bce50d9 ([7bf8079](https://github.com/DanySK/docker-makepkg/commit/7bf807955e1f97151d47c8ed3483ffe707409f81))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to bd11499 ([25276a4](https://github.com/DanySK/docker-makepkg/commit/25276a45cc7817a8e6a82775d5c1d07bd2da5b08))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to bd4e190 ([92bc5c7](https://github.com/DanySK/docker-makepkg/commit/92bc5c792e192c3f72b36e59aee8629dbe423ec5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to bde1fe5 ([30b66e7](https://github.com/DanySK/docker-makepkg/commit/30b66e7fbb866906ed3b74247945e60065a5f46f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to be3e36e ([f2b0d33](https://github.com/DanySK/docker-makepkg/commit/f2b0d33f02863a28fb6436d153aa2141103c08ac))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to beaae59 ([97b70d3](https://github.com/DanySK/docker-makepkg/commit/97b70d3d3a14e3c9b5910b96721618604b7b1153))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to beb81b3 ([c28bf47](https://github.com/DanySK/docker-makepkg/commit/c28bf47be7a434650a465c8c2f3f02281f6ac2b9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to bf071bc ([173c163](https://github.com/DanySK/docker-makepkg/commit/173c163d93ff171c2d103ba959e66a2d6c9c7b6d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to bf57525 ([945f84c](https://github.com/DanySK/docker-makepkg/commit/945f84c6427a10650c8bce9851f09a03c34433f7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to bf59ea4 ([25255fb](https://github.com/DanySK/docker-makepkg/commit/25255fb20eabd916b28db10e3be3bfa18b70f5e5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c002621 ([a6baab2](https://github.com/DanySK/docker-makepkg/commit/a6baab262808ee5186594b13eea1b42c24856dfc))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c02e681 ([efeca8a](https://github.com/DanySK/docker-makepkg/commit/efeca8a353b4b1e6f60b33f5f15d9a815cf3c9b6))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c06fc12 ([83e2d72](https://github.com/DanySK/docker-makepkg/commit/83e2d7293606bb3d965526bc2d5334a19db6b22d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c081f2c ([ad14f75](https://github.com/DanySK/docker-makepkg/commit/ad14f750e8a015d1ccd1e29900db477b6efe1d76))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c089522 ([9fc4fee](https://github.com/DanySK/docker-makepkg/commit/9fc4feef1676b9b49d9997d1db9566373fef878e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c182472 ([8fa8f5c](https://github.com/DanySK/docker-makepkg/commit/8fa8f5cbf40b448ce6118465148b96bbee6e10e1))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c213274 ([dcff3b5](https://github.com/DanySK/docker-makepkg/commit/dcff3b5f235768ebdb5d3de4fefe598d635c7e41))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c21f4e6 ([51f0d96](https://github.com/DanySK/docker-makepkg/commit/51f0d96e8e774e9ddf8283e6469e0949eb16e6cc))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c22b7c3 ([638bd46](https://github.com/DanySK/docker-makepkg/commit/638bd46272f2ea6b792b887f98d79d07c9676750))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c22ed88 ([afaa995](https://github.com/DanySK/docker-makepkg/commit/afaa995614994c2742341838703cfcbb8c858c51))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c2a3150 ([a596638](https://github.com/DanySK/docker-makepkg/commit/a596638ecafe80b402787154a57717344438e667))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c2bfa3f ([b07de79](https://github.com/DanySK/docker-makepkg/commit/b07de79f6a1477b270a793dfc67fe41aa1680590))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c350c9c ([921eb8a](https://github.com/DanySK/docker-makepkg/commit/921eb8aa42af0a418afbd24288b9c21645e8892e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c368a3a ([c4480b9](https://github.com/DanySK/docker-makepkg/commit/c4480b90fc352667f57b4baba424cdfe42025922))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c377800 ([4aafe8d](https://github.com/DanySK/docker-makepkg/commit/4aafe8d0f4bd9274f153ad3b46a9f61790ffefd6))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c3895f4 ([4c07fb9](https://github.com/DanySK/docker-makepkg/commit/4c07fb953c218136e10f3f089f5d4099f9e3277e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c3d9b48 ([c843e4a](https://github.com/DanySK/docker-makepkg/commit/c843e4a145e2b391d0ec1409e8b27c9c1048e98f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c3daba5 ([e0ef57e](https://github.com/DanySK/docker-makepkg/commit/e0ef57e230fb3470f3650e78ef1b77cfa83ad163))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c404a54 ([3f66353](https://github.com/DanySK/docker-makepkg/commit/3f6635381efc1a37698a7a51befebca17476b418))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c45dad6 ([041a43e](https://github.com/DanySK/docker-makepkg/commit/041a43e565d47254c4d8811f4afb41aa789ca634))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c48a9bf ([ec55b52](https://github.com/DanySK/docker-makepkg/commit/ec55b52781e1ea5299070ec44083eac449b0118d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c4ea80d ([33d4f85](https://github.com/DanySK/docker-makepkg/commit/33d4f858ec5fda85947cda9e7941e1acfa6b73d5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c6d3d3e ([ba340d3](https://github.com/DanySK/docker-makepkg/commit/ba340d3d0d9ee6db7cdc0417a454fddb0fd72c5a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c74bb91 ([0a8be47](https://github.com/DanySK/docker-makepkg/commit/0a8be47ba5d8c629ae739a54c9b94ca1dba74f98))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c773946 ([e7547b9](https://github.com/DanySK/docker-makepkg/commit/e7547b9e2cc2ba8aa9fe50812e3fa1eaa7408d42))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c792c96 ([4600fd7](https://github.com/DanySK/docker-makepkg/commit/4600fd709e3e720ad1012e3c7b21688c120da213))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c806a2f ([f426470](https://github.com/DanySK/docker-makepkg/commit/f426470a9fa1ff4a1c5f6dbee920b63b73485957))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c81ef18 ([0696d94](https://github.com/DanySK/docker-makepkg/commit/0696d94634ef4631c096b924f6d95db024970187))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c872004 ([447e9c1](https://github.com/DanySK/docker-makepkg/commit/447e9c126f88f9da69bbc686cf65e4c630421a6a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c99a532 ([c098fc4](https://github.com/DanySK/docker-makepkg/commit/c098fc421c8fe57ed1b0b40f704d612bc7bceaca))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c9a97e0 ([3a448f4](https://github.com/DanySK/docker-makepkg/commit/3a448f46bec939618cf890eb0f976e582b9c39f9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c9c9c3d ([36e51d2](https://github.com/DanySK/docker-makepkg/commit/36e51d2668e6e99fd7a5bf333ee3ffee99db02a6))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ca4b5df ([271f4f9](https://github.com/DanySK/docker-makepkg/commit/271f4f9e358e976cd50f24120191317392a5fdf4))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ca86775 ([34ae000](https://github.com/DanySK/docker-makepkg/commit/34ae000f38bd3c37b97aea61695a97cbc85bec2b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to caf6028 ([4b929f2](https://github.com/DanySK/docker-makepkg/commit/4b929f283557643bc2d72c157d394fbedc6e50de))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to cb78e72 ([6eaf061](https://github.com/DanySK/docker-makepkg/commit/6eaf061d891b70315941ebd23b5fc7ff86867f6c))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to cc613ea ([8a02bd4](https://github.com/DanySK/docker-makepkg/commit/8a02bd419601b26cad347cfe3e941838d61ea301))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to cc837f3 ([6ab6fc3](https://github.com/DanySK/docker-makepkg/commit/6ab6fc3d9785407d37c2dad99b3e8b38d59b4488))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ccf1f9a ([22dd87c](https://github.com/DanySK/docker-makepkg/commit/22dd87c6eee98c876d8f8069e5dc48779f76856e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to cd44355 ([1dcfbc5](https://github.com/DanySK/docker-makepkg/commit/1dcfbc5a66a2f55bbe6485598399d04066a2b8e3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to cd7a3eb ([0ed8bd1](https://github.com/DanySK/docker-makepkg/commit/0ed8bd173e3374da190f66975b4e7593af76a680))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to cdb855d ([398cda5](https://github.com/DanySK/docker-makepkg/commit/398cda5c5993c6bbfc28b22f143c548924899da8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to cdc9283 ([1cea6c4](https://github.com/DanySK/docker-makepkg/commit/1cea6c498c9798e4a4f20cb34c881f7f33885925))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ce31963 ([9e40fc3](https://github.com/DanySK/docker-makepkg/commit/9e40fc37d2644c79d0a3b8917f7700bb33e91326))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ce46b08 ([7e0c86c](https://github.com/DanySK/docker-makepkg/commit/7e0c86c0be0c0cad8d40acc1f8d1b3404a7eeb03))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ce4aaa2 ([903b84d](https://github.com/DanySK/docker-makepkg/commit/903b84dee49e437aff9074550b6f4781fe4e2772))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ce63e75 ([2d4a481](https://github.com/DanySK/docker-makepkg/commit/2d4a48138d4e2add6345918a607129a02ee92610))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ce7d637 ([d2e7b32](https://github.com/DanySK/docker-makepkg/commit/d2e7b32ff51b2419540296ffe93b16d32b6d7de7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to cedd7b9 ([453e401](https://github.com/DanySK/docker-makepkg/commit/453e401b65d4806c32b3bfe12c7b01d716e41ee3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to cf12965 ([954f11d](https://github.com/DanySK/docker-makepkg/commit/954f11df4272a3a1a06597c764fb9cbc7d446a56))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to cf32fc7 ([965feb6](https://github.com/DanySK/docker-makepkg/commit/965feb69ddd509387cda33498e49e21d1e7eb986))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to cf46a68 ([decff79](https://github.com/DanySK/docker-makepkg/commit/decff7932c2efef952352f9427499a2633e2635f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d05bd37 ([1bf5d99](https://github.com/DanySK/docker-makepkg/commit/1bf5d99ad091baf4b87413e64355a837fb482940))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d0a6a13 ([45366a5](https://github.com/DanySK/docker-makepkg/commit/45366a59d5644f3556d68986c30dbf8c55b08476))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d0adf75 ([2085657](https://github.com/DanySK/docker-makepkg/commit/20856570a4b3da8ec76d50caf664a6779e400da6))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d0cb576 ([abc94a0](https://github.com/DanySK/docker-makepkg/commit/abc94a042a080d2ed76db1259df6b12166899554))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d0f992a ([56b6898](https://github.com/DanySK/docker-makepkg/commit/56b6898784ccd8c08570a0c6a2c4bafc701dd57e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d11499c ([7cc593c](https://github.com/DanySK/docker-makepkg/commit/7cc593cb2454cef868c8e0140655f1c627612933))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d117964 ([4341dfc](https://github.com/DanySK/docker-makepkg/commit/4341dfc164cfe1189a2b5ae7864d1d923d2a1258))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d17a7f4 ([79125ad](https://github.com/DanySK/docker-makepkg/commit/79125ad97db9f661f925227f863f745af129e490))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d186fb3 ([e4672cb](https://github.com/DanySK/docker-makepkg/commit/e4672cb5b6bcf08d71af933ececc46cca70d27ac))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d1d6b62 ([138f776](https://github.com/DanySK/docker-makepkg/commit/138f7762d94f715a8a79b99520786b5c092bc9e8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d21dc97 ([1ccd8d9](https://github.com/DanySK/docker-makepkg/commit/1ccd8d981d69e64b14a16ba6f1fcd4404a6dbf0d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d23b2e0 ([45af8a9](https://github.com/DanySK/docker-makepkg/commit/45af8a972c9c24f3da450f080eb497f84e03c55a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d247b37 ([db9c627](https://github.com/DanySK/docker-makepkg/commit/db9c627729efebdfd8fbb64c17553d2114913616))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d29732a ([5c0b26a](https://github.com/DanySK/docker-makepkg/commit/5c0b26a125630f1a13f0d9ee2b7de152d8cc9f2e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d315d67 ([e49ef31](https://github.com/DanySK/docker-makepkg/commit/e49ef31490bf3338b5accf359cd00a3a4227fae3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d32bf38 ([3c158e4](https://github.com/DanySK/docker-makepkg/commit/3c158e46f4f24f147e30a6e2569d7898c94935dc))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d3557fb ([7ed885c](https://github.com/DanySK/docker-makepkg/commit/7ed885c1b5de670ad8f12c3ecc3cc09e9dc824d9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d363f89 ([d0cef7c](https://github.com/DanySK/docker-makepkg/commit/d0cef7cbbb45953fde668fddef29a0abb4313b51))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d389e5a ([fee0816](https://github.com/DanySK/docker-makepkg/commit/fee081674ced88d72b6e0551d5a9d2be2f6e77b7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d3db144 ([fcb2d79](https://github.com/DanySK/docker-makepkg/commit/fcb2d79230b312d85f9936241a64b14167ec2bbc))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d5b548f ([fc10ff0](https://github.com/DanySK/docker-makepkg/commit/fc10ff06ff07bf9f860d201adeefc230c6b99647))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d5c2b64 ([94ecf09](https://github.com/DanySK/docker-makepkg/commit/94ecf090159309feb2ae3fbea575b5000e9fe935))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d60a377 ([7c7f44c](https://github.com/DanySK/docker-makepkg/commit/7c7f44cf8935acdb386eec7122659f318e050b7e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d62baef ([c94229f](https://github.com/DanySK/docker-makepkg/commit/c94229f78d2b9c8f662b466e11103b9d81f9054a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d6869c0 ([730dd79](https://github.com/DanySK/docker-makepkg/commit/730dd794bf8348b6b37363da0605fbcee1fe7e89))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d6c8e16 ([7bc2293](https://github.com/DanySK/docker-makepkg/commit/7bc229306255d1f5f7ea72aa288c50b448b90e2b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d7398b0 ([78d5c9d](https://github.com/DanySK/docker-makepkg/commit/78d5c9d0d2a5d59c7940a33eee631dbd512ae0c0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d742a89 ([bed84bb](https://github.com/DanySK/docker-makepkg/commit/bed84bb721c2eac7294927b48d4f5416c7e54818))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d7d94ed ([10a996b](https://github.com/DanySK/docker-makepkg/commit/10a996baf4c794d8230729a07065b46e63929a46))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d801599 ([49bf8e4](https://github.com/DanySK/docker-makepkg/commit/49bf8e4665256bef39d5a4b81667396ce05b2cb2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d8a1709 ([9f95e12](https://github.com/DanySK/docker-makepkg/commit/9f95e12fc501dd871855e286357c7c5511f4fee3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to d8cdb0b ([255772f](https://github.com/DanySK/docker-makepkg/commit/255772f84e2b616d6e0a07e9b0ddcf4d7ed0c42e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to da7e28a ([dbcbd53](https://github.com/DanySK/docker-makepkg/commit/dbcbd5360e8d4f8c48d1113d351fc333c1ded9f5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to daa33d2 ([cc1254a](https://github.com/DanySK/docker-makepkg/commit/cc1254a6518446fb0977bffe3e56690b13fa2c56))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to dc7b1b6 ([d2d8bc2](https://github.com/DanySK/docker-makepkg/commit/d2d8bc2e797298d390a5a8403ff19096f52408be))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to dd32bfb ([e5e2020](https://github.com/DanySK/docker-makepkg/commit/e5e20209aeded19f7ddb08a446a180ef5918c6ff))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to dda1638 ([2adc3ba](https://github.com/DanySK/docker-makepkg/commit/2adc3ba99bc624cf832e454ce425771dce221ade))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ddbff89 ([b9104fb](https://github.com/DanySK/docker-makepkg/commit/b9104fb6a28ad11413b8566d5e9a68ee066a5f51))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to debd276 ([34a41ac](https://github.com/DanySK/docker-makepkg/commit/34a41acb5a939550f1e5c51dbaf85c1aaeb7a5ef))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e0e6b3b ([f527547](https://github.com/DanySK/docker-makepkg/commit/f52754756c6079a3cd3161abf14db85822e34b00))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e0f0ff1 ([518502e](https://github.com/DanySK/docker-makepkg/commit/518502e2e7caf244f775edc160bd0a5c485a845a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e14ed38 ([07664a5](https://github.com/DanySK/docker-makepkg/commit/07664a5e0e9eaa9427e09488317287ce3698dbeb))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e1ad6f0 ([daf9167](https://github.com/DanySK/docker-makepkg/commit/daf9167ccb77a59f7808ab1ecfb984e753271d9f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e1d6a7a ([7527dd5](https://github.com/DanySK/docker-makepkg/commit/7527dd5c88fc6a8d111293d1e0b6b0400040af22))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e1e1fc8 ([977f57d](https://github.com/DanySK/docker-makepkg/commit/977f57dcfe6cbed281f30d76451f151f228187fb))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e2f3afc ([9fa3a58](https://github.com/DanySK/docker-makepkg/commit/9fa3a58ebfb9adf9ffa14d75d2e74a94de369285))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e304498 ([55f1b34](https://github.com/DanySK/docker-makepkg/commit/55f1b34f1e2c029d5a0ad0b882ddc4a68705b1e9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e371a52 ([885cac3](https://github.com/DanySK/docker-makepkg/commit/885cac3ffb54fb5e3b30de2965ebdc8143296048))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e3bf064 ([acdff29](https://github.com/DanySK/docker-makepkg/commit/acdff29d8ddc7f4f5af8a359f1ee1e89a9817549))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e3dd920 ([c0b3c8f](https://github.com/DanySK/docker-makepkg/commit/c0b3c8f23a2ac445e40eb786aa7c6444b14df962))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e3ebe85 ([880d3bd](https://github.com/DanySK/docker-makepkg/commit/880d3bd0ca82bb6008c0ec6d5fc5df116dbe7549))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e407816 ([3b619c8](https://github.com/DanySK/docker-makepkg/commit/3b619c867f8b99750f678f7d7609dabd507736f2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e421524 ([1d0ab88](https://github.com/DanySK/docker-makepkg/commit/1d0ab888090e24090384d3395dbbc3a0013a9a84))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e432e63 ([760ed9a](https://github.com/DanySK/docker-makepkg/commit/760ed9ab9a30fba00a978666d8940c16b638276f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e459af8 ([eceac14](https://github.com/DanySK/docker-makepkg/commit/eceac140c4de1b0ed6ab8030b1ba4a49e17c4a44))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e48f795 ([dbead54](https://github.com/DanySK/docker-makepkg/commit/dbead54fbe606fa45acc55cff11860f9052a09a8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e53d3ec ([2490284](https://github.com/DanySK/docker-makepkg/commit/24902844b1d84b4948afb0ad25c1c94d1c8116b7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e56f9c3 ([d4709ac](https://github.com/DanySK/docker-makepkg/commit/d4709acf0fb2af6a4fc676e3c1ae7ed76c748d04))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e71e323 ([5fa4750](https://github.com/DanySK/docker-makepkg/commit/5fa47506b2d26933b91a45621d6edc9ae07e116e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e75c3c1 ([e416840](https://github.com/DanySK/docker-makepkg/commit/e416840db816bf6b4c34091ef3369075dfc10c9b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e799775 ([0331e99](https://github.com/DanySK/docker-makepkg/commit/0331e99068070ca6f9e2411da5d72d25ab5fbd68))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e7c57ad ([c5bb408](https://github.com/DanySK/docker-makepkg/commit/c5bb40833fef82aa7901d4a8acb883c310de547e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e9ef6b9 ([21ef267](https://github.com/DanySK/docker-makepkg/commit/21ef26759f40d727f7dc9b8224d4e63024c723fb))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to e9eff4c ([75addc9](https://github.com/DanySK/docker-makepkg/commit/75addc9b33411618a873d1aa20a0c91cc65d0596))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ea70726 ([650942c](https://github.com/DanySK/docker-makepkg/commit/650942cc310161af3da0601ad52e165a0f0deefc))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ea928c7 ([829bd70](https://github.com/DanySK/docker-makepkg/commit/829bd7048e844e0b17851d7bcd80c8af734a2e11))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to eafcb0c ([9fa079e](https://github.com/DanySK/docker-makepkg/commit/9fa079e3fb5dfc50611f24898770ca227665aa9b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to eb81463 ([e70b0f3](https://github.com/DanySK/docker-makepkg/commit/e70b0f35e986dff8d913f4e58363a29d33ba9a50))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to eb854d6 ([c547d60](https://github.com/DanySK/docker-makepkg/commit/c547d60a99480677ace8f1dbf34e123272ad4008))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ebcb430 ([9477013](https://github.com/DanySK/docker-makepkg/commit/9477013ef0a9e72baa2b10bb2002089ad4a1eed9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ebd886b ([7b5b0f2](https://github.com/DanySK/docker-makepkg/commit/7b5b0f2b6245d55776af698697ec524582b7cec3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ebf110a ([a175e35](https://github.com/DanySK/docker-makepkg/commit/a175e357a3f2bdc059703901cb996be7112f8f86))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ed2c9be ([4279c91](https://github.com/DanySK/docker-makepkg/commit/4279c919cd5886afd5e03f09f86074c928c482fc))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to edb7878 ([2104c52](https://github.com/DanySK/docker-makepkg/commit/2104c5244926c843da1e511a60a96556c995ed32))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ee18f3a ([001f690](https://github.com/DanySK/docker-makepkg/commit/001f690c0577a065a931e402707566e1d09a1038))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ee68cb4 ([7bc6481](https://github.com/DanySK/docker-makepkg/commit/7bc6481d02273716a7e6ac35342721050d86723e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to eeb3c30 ([69ee825](https://github.com/DanySK/docker-makepkg/commit/69ee82538d4a1f23c187119ad61c2edbca222cb7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to eedcb16 ([24c8cc1](https://github.com/DanySK/docker-makepkg/commit/24c8cc1c7576c9bead533975f07a60408786749d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ef49108 ([f4cd840](https://github.com/DanySK/docker-makepkg/commit/f4cd84061781f7cbc1d7987546a21bf16ed404a5))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ef52952 ([6d01a78](https://github.com/DanySK/docker-makepkg/commit/6d01a78998910b75e113d38770669fe6171c479e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to efd5e81 ([bd7e4d3](https://github.com/DanySK/docker-makepkg/commit/bd7e4d39c5ac8a56e73f2bae4346b00a325829c8))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f014831 ([4a648cb](https://github.com/DanySK/docker-makepkg/commit/4a648cbd1ffbd4b16a77b84709ecae90b641dd65))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f043d71 ([b31f95e](https://github.com/DanySK/docker-makepkg/commit/b31f95ebbf78e6cafa1c6190c45fc0735ec3852b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f048870 ([455d52a](https://github.com/DanySK/docker-makepkg/commit/455d52ac6a171514799d60e15953c0d06cc994db))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f07275c ([67bb7d5](https://github.com/DanySK/docker-makepkg/commit/67bb7d50d35b9db6dfc6142a2da1d91c801adf1a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f091464 ([f1c2c64](https://github.com/DanySK/docker-makepkg/commit/f1c2c64b548a1721abcf4bed6c014be97e117ff6))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f0a1346 ([85dd648](https://github.com/DanySK/docker-makepkg/commit/85dd648fd04d35b222f2eff4c2ee95daed5e6a93))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f0d5128 ([2f8f937](https://github.com/DanySK/docker-makepkg/commit/2f8f937dd8fe061708f4cbc80e5531ca655c579b))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f13483c ([c9c35a3](https://github.com/DanySK/docker-makepkg/commit/c9c35a3a8b1944a419690d9dac06b68dd37ef221))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f24b716 ([b39de48](https://github.com/DanySK/docker-makepkg/commit/b39de488d16e9a947ffe08d91feeac14b53237ec))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f24dd45 ([3e6167b](https://github.com/DanySK/docker-makepkg/commit/3e6167b79bc1898a4c141a6b996efc3306cf27d1))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f291eab ([7605ae4](https://github.com/DanySK/docker-makepkg/commit/7605ae4ab1108f45879ee0f0fcfe6739d280ad6f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f36632a ([865a378](https://github.com/DanySK/docker-makepkg/commit/865a3788408786844f99d58590dfa9a6038858a9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f366614 ([d7b248d](https://github.com/DanySK/docker-makepkg/commit/d7b248d4e0b2259c4884141850801bc500206527))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f38765b ([94657ca](https://github.com/DanySK/docker-makepkg/commit/94657ca74c82f1e6a2ae955628fb28b498c74497))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f399e78 ([f49e376](https://github.com/DanySK/docker-makepkg/commit/f49e37690ff3cc4ea014849e27d46778d388e126))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f3d8165 ([067cac1](https://github.com/DanySK/docker-makepkg/commit/067cac19cb6c938e98fff590f6ad78d02d4ff808))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f3e8260 ([8fd9fd3](https://github.com/DanySK/docker-makepkg/commit/8fd9fd3c730707865b193c3a93a105f9a358cd84))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f43edf8 ([156173e](https://github.com/DanySK/docker-makepkg/commit/156173e1e7361468b69014079f23814cc7893105))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f5880d5 ([7cfd069](https://github.com/DanySK/docker-makepkg/commit/7cfd06948077eae3dc933ec0aef6f6dd572360e4))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f5afb76 ([c7f409c](https://github.com/DanySK/docker-makepkg/commit/c7f409ce11a3fcad6c0df4b4b7d4d07c8dcc4034))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f76b337 ([c4a8c67](https://github.com/DanySK/docker-makepkg/commit/c4a8c67206e35874666bd7ff7a9c54c01729de5e))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f86e38e ([2262208](https://github.com/DanySK/docker-makepkg/commit/226220829b4507cf7f6636b440edf5ab50a4e223))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f89d53d ([2296c32](https://github.com/DanySK/docker-makepkg/commit/2296c3232d4b8a045a1fc438924c805ef69e6a44))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f8a771a ([d7fa495](https://github.com/DanySK/docker-makepkg/commit/d7fa495479ef91c1fdd82e5272f7ebf39e2d0fe7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to f900fe4 ([fdbf329](https://github.com/DanySK/docker-makepkg/commit/fdbf3298dc92bae7ac34dbad41e836ab38c43367))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fa274a4 ([d58639d](https://github.com/DanySK/docker-makepkg/commit/d58639d377534f8a63ce6e272fa5237f27761213))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fa6b5d8 ([6b6b3c3](https://github.com/DanySK/docker-makepkg/commit/6b6b3c398e247a77434460ead16c070480c84283))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fb328f3 ([da365f2](https://github.com/DanySK/docker-makepkg/commit/da365f24554217a063b960b2d4f481397a6a81c3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fba74f3 ([406a083](https://github.com/DanySK/docker-makepkg/commit/406a0839a5751995101e7620d49dbe9a569445fe))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fc10cdf ([d26c1a7](https://github.com/DanySK/docker-makepkg/commit/d26c1a7996f85593694595e38232ff60bc0ac8aa))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fc23a29 ([f0e7051](https://github.com/DanySK/docker-makepkg/commit/f0e7051dfb62ef0fb12d2479afe9a60552ec760f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fc55a9d ([e96190c](https://github.com/DanySK/docker-makepkg/commit/e96190ce3d6ecab5a4a2d71758f74aa70e56b697))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fc5fd06 ([9abfd17](https://github.com/DanySK/docker-makepkg/commit/9abfd17b5c68ff68278f40a6fa95557d92bd181f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fc7d616 ([cd77c5d](https://github.com/DanySK/docker-makepkg/commit/cd77c5d9438ae02681b886dd524a6f689f06ca5d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fd09476 ([11b992e](https://github.com/DanySK/docker-makepkg/commit/11b992e21eb748d0ccd515659d6578afae586a77))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fd3fea1 ([1c99a0e](https://github.com/DanySK/docker-makepkg/commit/1c99a0e1f322fa6bf780002e69e5dba2a95f29a6))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fd8402d ([7607275](https://github.com/DanySK/docker-makepkg/commit/7607275ac914547892ab57e99318248d8079316a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fdf350f ([394d785](https://github.com/DanySK/docker-makepkg/commit/394d78575496dd3e434aebd7562f46ffa71828b2))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fe109e2 ([2ecc122](https://github.com/DanySK/docker-makepkg/commit/2ecc122ac1450e4be2a9be239e4fb578404e2091))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fe6ff9d ([8d2cd09](https://github.com/DanySK/docker-makepkg/commit/8d2cd09216f6f1aea22fdafc5290f36c39f7b163))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fec323d ([993bbf2](https://github.com/DanySK/docker-makepkg/commit/993bbf252dac45101e6f07de1d45411f83ffbb07))

## [2.0.10](https://github.com/DanySK/docker-makepkg/compare/2.0.9...2.0.10) (2025-10-21)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 943bdad ([#185](https://github.com/DanySK/docker-makepkg/issues/185)) ([3996856](https://github.com/DanySK/docker-makepkg/commit/3996856de98f9aafb2c186b0abde6a6c533e75c5))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.148 ([#184](https://github.com/DanySK/docker-makepkg/issues/184)) ([467cf89](https://github.com/DanySK/docker-makepkg/commit/467cf89060aa7cb116c553fd37e988ca4ee037bb))

### Build and continuous integration

* **deps:** update actions/setup-node action to v6 ([#183](https://github.com/DanySK/docker-makepkg/issues/183)) ([41237ef](https://github.com/DanySK/docker-makepkg/commit/41237ef3788db513267a5a8dac21157772a70784))

## [2.0.9](https://github.com/DanySK/docker-makepkg/compare/2.0.8...2.0.9) (2025-10-14)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 87a967f ([#182](https://github.com/DanySK/docker-makepkg/issues/182)) ([009b39c](https://github.com/DanySK/docker-makepkg/commit/009b39cc9292080d48c6a6bb1ab830b519f8cc2a))

## [2.0.8](https://github.com/DanySK/docker-makepkg/compare/2.0.7...2.0.8) (2025-10-09)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 06ab929 ([#181](https://github.com/DanySK/docker-makepkg/issues/181)) ([9107c9a](https://github.com/DanySK/docker-makepkg/commit/9107c9a6143bfbb2fe0f5491349c4b2bf4c6b559))

## [2.0.7](https://github.com/DanySK/docker-makepkg/compare/2.0.6...2.0.7) (2025-10-07)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to b380991 ([#180](https://github.com/DanySK/docker-makepkg/issues/180)) ([a7630fc](https://github.com/DanySK/docker-makepkg/commit/a7630fc889692996cab920ed38dd4ae6e350c2ba))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.147 ([#178](https://github.com/DanySK/docker-makepkg/issues/178)) ([ae083ed](https://github.com/DanySK/docker-makepkg/commit/ae083edc034c53232837629c432b0004eac0289f))
* **deps:** update npm to v10.9.4 ([#179](https://github.com/DanySK/docker-makepkg/issues/179)) ([38a1ca2](https://github.com/DanySK/docker-makepkg/commit/38a1ca283f34e7e8c40558563969c5b2b6147f6f))

## [2.0.6](https://github.com/DanySK/docker-makepkg/compare/2.0.5...2.0.6) (2025-09-30)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 5d95edc ([#177](https://github.com/DanySK/docker-makepkg/issues/177)) ([d90d84b](https://github.com/DanySK/docker-makepkg/commit/d90d84b4845e388753103981533897241551b89e))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.146 ([#175](https://github.com/DanySK/docker-makepkg/issues/175)) ([f90880c](https://github.com/DanySK/docker-makepkg/commit/f90880c230f4bc4c6ec315c4894eb4e9dbf1544a))
* **deps:** update node.js to 22.20 ([#176](https://github.com/DanySK/docker-makepkg/issues/176)) ([8cc1d6a](https://github.com/DanySK/docker-makepkg/commit/8cc1d6a182e06dcbe8a0cd7e0fdac45294260948))

## [2.0.5](https://github.com/DanySK/docker-makepkg/compare/2.0.4...2.0.5) (2025-09-23)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 0589aa8 ([#174](https://github.com/DanySK/docker-makepkg/issues/174)) ([0ea9545](https://github.com/DanySK/docker-makepkg/commit/0ea9545399d75a3318b8a56d6640f4358ef11c72))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.144 ([#172](https://github.com/DanySK/docker-makepkg/issues/172)) ([53e578b](https://github.com/DanySK/docker-makepkg/commit/53e578b60aa5bb1921fc5728c263f5d63fe491bc))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.145 ([#173](https://github.com/DanySK/docker-makepkg/issues/173)) ([fa64301](https://github.com/DanySK/docker-makepkg/commit/fa643018acbd4b5ba24f7db36cb87121fb474803))

## [2.0.4](https://github.com/DanySK/docker-makepkg/compare/2.0.3...2.0.4) (2025-09-16)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 9019fd8 ([#171](https://github.com/DanySK/docker-makepkg/issues/171)) ([9239473](https://github.com/DanySK/docker-makepkg/commit/923947335044460cc44dfd561bf14da21b23ef9e))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.142 ([#169](https://github.com/DanySK/docker-makepkg/issues/169)) ([3e8b758](https://github.com/DanySK/docker-makepkg/commit/3e8b758c2742b320a262e22bf85419fe1a045bfa))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.143 ([#170](https://github.com/DanySK/docker-makepkg/issues/170)) ([4e03b1f](https://github.com/DanySK/docker-makepkg/commit/4e03b1f47b4e27d6dd36c22421a94dfe7de69219))

## [2.0.3](https://github.com/DanySK/docker-makepkg/compare/2.0.2...2.0.3) (2025-09-09)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 52caef7 ([#168](https://github.com/DanySK/docker-makepkg/issues/168)) ([79e0e24](https://github.com/DanySK/docker-makepkg/commit/79e0e2484e89bdd2e713e2f3ea3ee829cf65837c))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.141 ([#166](https://github.com/DanySK/docker-makepkg/issues/166)) ([fdc04d4](https://github.com/DanySK/docker-makepkg/commit/fdc04d4d206939bfac89a47cb82264e498476ec2))
* **deps:** update node.js to 22.19 ([#165](https://github.com/DanySK/docker-makepkg/issues/165)) ([a2a1ab3](https://github.com/DanySK/docker-makepkg/commit/a2a1ab356e7026c2a2b19eaa9936211ba83a5569))

### Build and continuous integration

* **deps:** update actions/setup-node action to v5 ([#167](https://github.com/DanySK/docker-makepkg/issues/167)) ([d840e6b](https://github.com/DanySK/docker-makepkg/commit/d840e6b6fb1efde7d2fd5c42332f0abea6646b37))

## [2.0.2](https://github.com/DanySK/docker-makepkg/compare/2.0.1...2.0.2) (2025-08-26)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 8ccc930 ([#164](https://github.com/DanySK/docker-makepkg/issues/164)) ([47ba980](https://github.com/DanySK/docker-makepkg/commit/47ba9802772a4a21bfbff51b2e7a7797ac0c680a))

## [2.0.1](https://github.com/DanySK/docker-makepkg/compare/2.0.0...2.0.1) (2025-08-21)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 925a18f ([#163](https://github.com/DanySK/docker-makepkg/issues/163)) ([8bd1a9a](https://github.com/DanySK/docker-makepkg/commit/8bd1a9a848d6cd6a101681b373f5bdacceb68111))

## [2.0.0](https://github.com/DanySK/docker-makepkg/compare/1.1.61...2.0.0) (2025-08-20)

### ⚠ BREAKING CHANGES

* migrate to paru

### Features

* migrate to paru ([e80ad35](https://github.com/DanySK/docker-makepkg/commit/e80ad3528789282f5bd6338d54ade4c6a46b62e9))

### Dependency updates

* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.140 ([#162](https://github.com/DanySK/docker-makepkg/issues/162)) ([babc763](https://github.com/DanySK/docker-makepkg/commit/babc7635d1ba29125454c2f809f8f2857b529664))

## [1.1.61](https://github.com/DanySK/docker-makepkg/compare/1.1.60...1.1.61) (2025-08-12)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 92a0740 ([#161](https://github.com/DanySK/docker-makepkg/issues/161)) ([d4ecc43](https://github.com/DanySK/docker-makepkg/commit/d4ecc43a0bd2f3b91d439efbfbf3c3abbae3f420))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.139 ([#157](https://github.com/DanySK/docker-makepkg/issues/157)) ([51da066](https://github.com/DanySK/docker-makepkg/commit/51da066476e5aa0e63e0179384f0d91402ff36ff))
* **deps:** update node.js to 22.18 ([#158](https://github.com/DanySK/docker-makepkg/issues/158)) ([c883c21](https://github.com/DanySK/docker-makepkg/commit/c883c2179e2fbc777643eb17fe4e4880d7818500))

### Build and continuous integration

* **deps:** update actions/checkout action to v4.3.0 ([#159](https://github.com/DanySK/docker-makepkg/issues/159)) ([bbf3858](https://github.com/DanySK/docker-makepkg/commit/bbf38589b00a430620bc9e161d1adca527ef85bc))
* **deps:** update actions/checkout action to v5 ([#160](https://github.com/DanySK/docker-makepkg/issues/160)) ([56e68e1](https://github.com/DanySK/docker-makepkg/commit/56e68e167d93ee51b3c771159f48a7311be758f8))

## [1.1.60](https://github.com/DanySK/docker-makepkg/compare/1.1.59...1.1.60) (2025-08-08)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 15d3106 ([#156](https://github.com/DanySK/docker-makepkg/issues/156)) ([271e114](https://github.com/DanySK/docker-makepkg/commit/271e114e3f0723194e7695eaf4dc227cab587ba8))

## [1.1.59](https://github.com/DanySK/docker-makepkg/compare/1.1.58...1.1.59) (2025-07-22)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 210f84b ([#155](https://github.com/DanySK/docker-makepkg/issues/155)) ([50be32d](https://github.com/DanySK/docker-makepkg/commit/50be32d331180e8ccdf31f479d199a9912ac297a))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.137 ([#153](https://github.com/DanySK/docker-makepkg/issues/153)) ([1e65be2](https://github.com/DanySK/docker-makepkg/commit/1e65be275e1ece548dca539274595f7ee6331028))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.138 ([#154](https://github.com/DanySK/docker-makepkg/issues/154)) ([a98847a](https://github.com/DanySK/docker-makepkg/commit/a98847ac556e6961e851f1cf7b2d913dd2c60a81))

## [1.1.58](https://github.com/DanySK/docker-makepkg/compare/1.1.57...1.1.58) (2025-07-16)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to ae06553 ([#152](https://github.com/DanySK/docker-makepkg/issues/152)) ([558b53b](https://github.com/DanySK/docker-makepkg/commit/558b53bba16a9927ace8f06ba963429dc57973fc))

## [1.1.57](https://github.com/DanySK/docker-makepkg/compare/1.1.56...1.1.57) (2025-07-15)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 10b7661 ([#151](https://github.com/DanySK/docker-makepkg/issues/151)) ([66d8f1a](https://github.com/DanySK/docker-makepkg/commit/66d8f1a2c58251575803c5d279d2647850e29ebb))

## [1.1.56](https://github.com/DanySK/docker-makepkg/compare/1.1.55...1.1.56) (2025-07-08)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 7beca11 ([#150](https://github.com/DanySK/docker-makepkg/issues/150)) ([c4f2d24](https://github.com/DanySK/docker-makepkg/commit/c4f2d2431764797f4fb542de25d9726579c7745c))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.135 ([#147](https://github.com/DanySK/docker-makepkg/issues/147)) ([492c857](https://github.com/DanySK/docker-makepkg/commit/492c8579634203b3d435b777ce0fa94db4fde0b5))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.136 ([#149](https://github.com/DanySK/docker-makepkg/issues/149)) ([533b757](https://github.com/DanySK/docker-makepkg/commit/533b757eb1ee27f22ea8eedf9222724b72498116))

## [1.1.55](https://github.com/DanySK/docker-makepkg/compare/1.1.54...1.1.55) (2025-07-01)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 16c85e5 ([#146](https://github.com/DanySK/docker-makepkg/issues/146)) ([329f168](https://github.com/DanySK/docker-makepkg/commit/329f1682199878af555e1c520e5c7eb59206b527))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.134 ([#145](https://github.com/DanySK/docker-makepkg/issues/145)) ([dbd5da3](https://github.com/DanySK/docker-makepkg/commit/dbd5da382c1b7f8282adc3587da2d133f726a7db))
* **deps:** update node.js to 22.17 ([#144](https://github.com/DanySK/docker-makepkg/issues/144)) ([c06c7de](https://github.com/DanySK/docker-makepkg/commit/c06c7dee2ff176028821037f9a50794d6db81ed2))

## [1.1.54](https://github.com/DanySK/docker-makepkg/compare/1.1.53...1.1.54) (2025-06-24)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to bb4464b ([#143](https://github.com/DanySK/docker-makepkg/issues/143)) ([7efbe56](https://github.com/DanySK/docker-makepkg/commit/7efbe56881fb6680502e6f367a47c83d392ba500))

## [1.1.53](https://github.com/DanySK/docker-makepkg/compare/1.1.52...1.1.53) (2025-06-17)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 3f808d4 ([#142](https://github.com/DanySK/docker-makepkg/issues/142)) ([5406667](https://github.com/DanySK/docker-makepkg/commit/540666738ac8fa5fb9baab45b6d371987efcafc9))

## [1.1.52](https://github.com/DanySK/docker-makepkg/compare/1.1.51...1.1.52) (2025-06-10)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 5b87f50 ([#141](https://github.com/DanySK/docker-makepkg/issues/141)) ([d17c75b](https://github.com/DanySK/docker-makepkg/commit/d17c75b7bc2abed2491d05db2652c1e00eb403b7))

## [1.1.51](https://github.com/DanySK/docker-makepkg/compare/1.1.50...1.1.51) (2025-06-03)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 3f7f6e4 ([#140](https://github.com/DanySK/docker-makepkg/issues/140)) ([d32f049](https://github.com/DanySK/docker-makepkg/commit/d32f0498913629012be43ca7a031d3b9399c61b5))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.132 ([#138](https://github.com/DanySK/docker-makepkg/issues/138)) ([3b65a39](https://github.com/DanySK/docker-makepkg/commit/3b65a393b67f58ccc44aecdaf4bb09a1e059db16))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.133 ([#139](https://github.com/DanySK/docker-makepkg/issues/139)) ([a2db845](https://github.com/DanySK/docker-makepkg/commit/a2db845ed8e7f7d0e752741a8e610ef13f80bbc7))

## [1.1.50](https://github.com/DanySK/docker-makepkg/compare/1.1.49...1.1.50) (2025-05-28)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to cc583ad ([#137](https://github.com/DanySK/docker-makepkg/issues/137)) ([35d2b91](https://github.com/DanySK/docker-makepkg/commit/35d2b9174cc5f1d8f46cd63f02f383a89c977540))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.129 ([#134](https://github.com/DanySK/docker-makepkg/issues/134)) ([ebadaa3](https://github.com/DanySK/docker-makepkg/commit/ebadaa3f46f6c19557144853295c7d112da1c0e6))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.131 ([#136](https://github.com/DanySK/docker-makepkg/issues/136)) ([564fa71](https://github.com/DanySK/docker-makepkg/commit/564fa7182f2b0d3695ac9c60e34faf5eb76125f7))
* **deps:** update node.js to 22.16 ([#135](https://github.com/DanySK/docker-makepkg/issues/135)) ([dca8f03](https://github.com/DanySK/docker-makepkg/commit/dca8f032886aecda6c274a7e69487e0df5604f20))

## [1.1.49](https://github.com/DanySK/docker-makepkg/compare/1.1.48...1.1.49) (2025-05-20)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to f44a86a ([#133](https://github.com/DanySK/docker-makepkg/issues/133)) ([53c01cf](https://github.com/DanySK/docker-makepkg/commit/53c01cf861ab7947191ee83b725c0c81d237c951))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.128 ([#132](https://github.com/DanySK/docker-makepkg/issues/132)) ([065b8ef](https://github.com/DanySK/docker-makepkg/commit/065b8effbe0769de53b666622333797a377a13ec))

## [1.1.48](https://github.com/DanySK/docker-makepkg/compare/1.1.47...1.1.48) (2025-05-13)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 880766d ([#131](https://github.com/DanySK/docker-makepkg/issues/131)) ([46e49e0](https://github.com/DanySK/docker-makepkg/commit/46e49e017d1c090bb4861232b7eb662122a0f30b))

## [1.1.47](https://github.com/DanySK/docker-makepkg/compare/1.1.46...1.1.47) (2025-05-06)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 39c081e ([#130](https://github.com/DanySK/docker-makepkg/issues/130)) ([304623b](https://github.com/DanySK/docker-makepkg/commit/304623b6f292e981d4214d4e8c7a6e189c233aed))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.127 ([#129](https://github.com/DanySK/docker-makepkg/issues/129)) ([e1bec15](https://github.com/DanySK/docker-makepkg/commit/e1bec15ea54a728606fc67f87ea7ac2299e56397))

## [1.1.46](https://github.com/DanySK/docker-makepkg/compare/1.1.45...1.1.46) (2025-04-29)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to d53a6f8 ([#128](https://github.com/DanySK/docker-makepkg/issues/128)) ([dd7ac0e](https://github.com/DanySK/docker-makepkg/commit/dd7ac0eccc36b5101d2fa4c35655cce215f8d6d9))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.126 ([#127](https://github.com/DanySK/docker-makepkg/issues/127)) ([ec08339](https://github.com/DanySK/docker-makepkg/commit/ec08339d00e0eb4307927cf20019100b5c13d352))
* **deps:** update node.js to 22.15 ([#126](https://github.com/DanySK/docker-makepkg/issues/126)) ([a92dcfc](https://github.com/DanySK/docker-makepkg/commit/a92dcfc69ed930d49c3ff8ee69f636465c79a332))

## [1.1.45](https://github.com/DanySK/docker-makepkg/compare/1.1.44...1.1.45) (2025-04-22)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to ef9c9e8 ([#125](https://github.com/DanySK/docker-makepkg/issues/125)) ([408fdca](https://github.com/DanySK/docker-makepkg/commit/408fdcaa44915b53686b61fa74ed444c1cf39e40))

## [1.1.44](https://github.com/DanySK/docker-makepkg/compare/1.1.43...1.1.44) (2025-04-15)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 6c2b425 ([#124](https://github.com/DanySK/docker-makepkg/issues/124)) ([98ab150](https://github.com/DanySK/docker-makepkg/commit/98ab1505055227772514b6f5d49046aca502401b))

### Build and continuous integration

* **deps:** update actions/setup-node action to v4.4.0 ([#123](https://github.com/DanySK/docker-makepkg/issues/123)) ([a4d04d5](https://github.com/DanySK/docker-makepkg/commit/a4d04d54b0c43293464187092886bea08fce7b1b))

## [1.1.43](https://github.com/DanySK/docker-makepkg/compare/1.1.42...1.1.43) (2025-04-08)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 3d31f40 ([#122](https://github.com/DanySK/docker-makepkg/issues/122)) ([1f1bcec](https://github.com/DanySK/docker-makepkg/commit/1f1bcec820a0f2c65ba659b190b17f8aaab590e9))

## [1.1.42](https://github.com/DanySK/docker-makepkg/compare/1.1.41...1.1.42) (2025-03-31)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 11438ac ([#121](https://github.com/DanySK/docker-makepkg/issues/121)) ([f1daf06](https://github.com/DanySK/docker-makepkg/commit/f1daf06cd112eaac69fb795979867d6b992f342f))

## [1.1.41](https://github.com/DanySK/docker-makepkg/compare/1.1.40...1.1.41) (2025-03-25)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 2003c2b ([#120](https://github.com/DanySK/docker-makepkg/issues/120)) ([8dfb005](https://github.com/DanySK/docker-makepkg/commit/8dfb005dbc6dad383b2e0efc0aeee67d084262f8))

## [1.1.40](https://github.com/DanySK/docker-makepkg/compare/1.1.39...1.1.40) (2025-03-17)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 8e9a671 ([#119](https://github.com/DanySK/docker-makepkg/issues/119)) ([8443f86](https://github.com/DanySK/docker-makepkg/commit/8443f86afcb7b626cac2e938f3db252c956d6b98))

### Build and continuous integration

* **deps:** update actions/setup-node action to v4.3.0 ([#118](https://github.com/DanySK/docker-makepkg/issues/118)) ([f77791e](https://github.com/DanySK/docker-makepkg/commit/f77791ee1f138fa02b74d7166a5189f666fd4bc1))

## [1.1.39](https://github.com/DanySK/docker-makepkg/compare/1.1.38...1.1.39) (2025-03-04)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 61b9b05 ([#117](https://github.com/DanySK/docker-makepkg/issues/117)) ([0f1f384](https://github.com/DanySK/docker-makepkg/commit/0f1f3843d263a3daa7b3a4cc85494573d6e6b685))

## [1.1.38](https://github.com/DanySK/docker-makepkg/compare/1.1.37...1.1.38) (2025-02-25)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to cd39606 ([#116](https://github.com/DanySK/docker-makepkg/issues/116)) ([881292a](https://github.com/DanySK/docker-makepkg/commit/881292a8662a6010df4d1637dfa6b2728e31c72e))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.125 ([#115](https://github.com/DanySK/docker-makepkg/issues/115)) ([f7eb837](https://github.com/DanySK/docker-makepkg/commit/f7eb83775855b0d908b86089eecedb544c8c00f7))

## [1.1.37](https://github.com/DanySK/docker-makepkg/compare/1.1.36...1.1.37) (2025-02-19)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to caeef94 ([#114](https://github.com/DanySK/docker-makepkg/issues/114)) ([ce38f48](https://github.com/DanySK/docker-makepkg/commit/ce38f481cd939fc07512c5aeb6c0a1f813a5410b))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.123 ([#112](https://github.com/DanySK/docker-makepkg/issues/112)) ([d837486](https://github.com/DanySK/docker-makepkg/commit/d837486e8f27a38c731ddad95b9c3322e65a1646))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.124 ([#113](https://github.com/DanySK/docker-makepkg/issues/113)) ([c41843c](https://github.com/DanySK/docker-makepkg/commit/c41843cf1669c3d4658cf89893ee0b1209b06eb8))

## [1.1.36](https://github.com/DanySK/docker-makepkg/compare/1.1.35...1.1.36) (2025-02-15)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 2e64be3 ([#111](https://github.com/DanySK/docker-makepkg/issues/111)) ([275ed0a](https://github.com/DanySK/docker-makepkg/commit/275ed0afefbcd55e97a7e38cf4a131afde917a29))
* **deps:** update node.js to 22.14 ([#110](https://github.com/DanySK/docker-makepkg/issues/110)) ([441d04b](https://github.com/DanySK/docker-makepkg/commit/441d04b589c2f369505f5a3e9017ce8abb4fde8f))

## [1.1.35](https://github.com/DanySK/docker-makepkg/compare/1.1.34...1.1.35) (2025-02-11)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to d35892b ([#109](https://github.com/DanySK/docker-makepkg/issues/109)) ([2ca0901](https://github.com/DanySK/docker-makepkg/commit/2ca09019e191e2de321b92bc8932b404f615d67e))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.121 ([#107](https://github.com/DanySK/docker-makepkg/issues/107)) ([8a4aba8](https://github.com/DanySK/docker-makepkg/commit/8a4aba8193ee74036e3827787b2fbf2e36c3913f))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.122 ([#108](https://github.com/DanySK/docker-makepkg/issues/108)) ([e8caa00](https://github.com/DanySK/docker-makepkg/commit/e8caa007a796057b26df512cc504afa192c3c26f))

## [1.1.34](https://github.com/DanySK/docker-makepkg/compare/1.1.33...1.1.34) (2025-02-04)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 60aaac6 ([#106](https://github.com/DanySK/docker-makepkg/issues/106)) ([d50c0ba](https://github.com/DanySK/docker-makepkg/commit/d50c0ba8badfbe448e268e920023d88ca53708d8))

## [1.1.33](https://github.com/DanySK/docker-makepkg/compare/1.1.32...1.1.33) (2025-01-28)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to be024e3 ([#105](https://github.com/DanySK/docker-makepkg/issues/105)) ([3fda464](https://github.com/DanySK/docker-makepkg/commit/3fda4640deead4d9695b213c22195669390a08fb))

### Build and continuous integration

* **deps:** update actions/setup-node action to v4.2.0 ([#104](https://github.com/DanySK/docker-makepkg/issues/104)) ([4038d42](https://github.com/DanySK/docker-makepkg/commit/4038d4285b709578f17a23aae201935d36add81e))

## [1.1.32](https://github.com/DanySK/docker-makepkg/compare/1.1.31...1.1.32) (2025-01-22)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 8999d25 ([#103](https://github.com/DanySK/docker-makepkg/issues/103)) ([daa82f9](https://github.com/DanySK/docker-makepkg/commit/daa82f9c3d5ea5730b978da56d01a6153cb47cb3))

## [1.1.31](https://github.com/DanySK/docker-makepkg/compare/1.1.30...1.1.31) (2025-01-14)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 5bffbf5 ([#102](https://github.com/DanySK/docker-makepkg/issues/102)) ([215b23f](https://github.com/DanySK/docker-makepkg/commit/215b23f5ec51e7ca5f42f6e62f06569ad45b0bc1))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.118 ([#100](https://github.com/DanySK/docker-makepkg/issues/100)) ([60102f7](https://github.com/DanySK/docker-makepkg/commit/60102f74f9890795c2963fdb023f1ccdbcf56cb5))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.119 ([#101](https://github.com/DanySK/docker-makepkg/issues/101)) ([e59a1f9](https://github.com/DanySK/docker-makepkg/commit/e59a1f9aa9c5d302a1df404965451984fda7ec7b))
* **deps:** update node.js to 22.13 ([#99](https://github.com/DanySK/docker-makepkg/issues/99)) ([a1fc38f](https://github.com/DanySK/docker-makepkg/commit/a1fc38fc2dddb128668ebd7ce35bfa21a8468bd2))

## [1.1.30](https://github.com/DanySK/docker-makepkg/compare/1.1.29...1.1.30) (2025-01-09)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 9ecc262 ([#98](https://github.com/DanySK/docker-makepkg/issues/98)) ([77c1474](https://github.com/DanySK/docker-makepkg/commit/77c147477e9659421aa903906897a2afa352d512))

## [1.1.29](https://github.com/DanySK/docker-makepkg/compare/1.1.28...1.1.29) (2025-01-07)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to cae67dd ([#97](https://github.com/DanySK/docker-makepkg/issues/97)) ([e787f86](https://github.com/DanySK/docker-makepkg/commit/e787f86dbec56b69083d23b8807810e7c2614ccf))

## [1.1.28](https://github.com/DanySK/docker-makepkg/compare/1.1.27...1.1.28) (2025-01-03)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 4347db8 ([#96](https://github.com/DanySK/docker-makepkg/issues/96)) ([b6f17cf](https://github.com/DanySK/docker-makepkg/commit/b6f17cffb1981072f8ecc5d2999fee7180895165))

## [1.1.27](https://github.com/DanySK/docker-makepkg/compare/1.1.26...1.1.27) (2024-12-25)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 6112d42 ([#95](https://github.com/DanySK/docker-makepkg/issues/95)) ([a25c0e9](https://github.com/DanySK/docker-makepkg/commit/a25c0e9f8e0587b0ed7f945a0285fdc927d9cc96))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.117 ([#94](https://github.com/DanySK/docker-makepkg/issues/94)) ([2228a7f](https://github.com/DanySK/docker-makepkg/commit/2228a7f44da17902e48f70041a96e216c30d897f))
* **deps:** update npm to v11 ([#93](https://github.com/DanySK/docker-makepkg/issues/93)) ([0cdd957](https://github.com/DanySK/docker-makepkg/commit/0cdd957ac0bb6c237abe2abbf999f2b781faff11))

## [1.1.26](https://github.com/DanySK/docker-makepkg/compare/1.1.25...1.1.26) (2024-12-16)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to cc49f48 ([#92](https://github.com/DanySK/docker-makepkg/issues/92)) ([fc2aa02](https://github.com/DanySK/docker-makepkg/commit/fc2aa02f8cfbabe3fae66c2934b270303d816806))

## [1.1.25](https://github.com/DanySK/docker-makepkg/compare/1.1.24...1.1.25) (2024-12-10)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to ad7265d ([#91](https://github.com/DanySK/docker-makepkg/issues/91)) ([b67b962](https://github.com/DanySK/docker-makepkg/commit/b67b962d0f196a1a044132e3c4204b152fde2ca3))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.116 ([#89](https://github.com/DanySK/docker-makepkg/issues/89)) ([2b0764b](https://github.com/DanySK/docker-makepkg/commit/2b0764b6b79eeedaa20d7f78e7b965fbb5a48535))
* **deps:** update node.js to 22.12 ([#88](https://github.com/DanySK/docker-makepkg/issues/88)) ([cfe2539](https://github.com/DanySK/docker-makepkg/commit/cfe253934dead90d95a59e5e070cedda423d941e))
* **deps:** update npm to v10.9.2 ([#90](https://github.com/DanySK/docker-makepkg/issues/90)) ([d220391](https://github.com/DanySK/docker-makepkg/commit/d220391270b2ff48c92ca26083159394eb71d891))

## [1.1.24](https://github.com/DanySK/docker-makepkg/compare/1.1.23...1.1.24) (2024-12-03)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 39b9ff8 ([#87](https://github.com/DanySK/docker-makepkg/issues/87)) ([3b2dafb](https://github.com/DanySK/docker-makepkg/commit/3b2dafbfb34a6db7dc16c259486c3560a40267b1))

## [1.1.23](https://github.com/DanySK/docker-makepkg/compare/1.1.22...1.1.23) (2024-11-26)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 0803542 ([#86](https://github.com/DanySK/docker-makepkg/issues/86)) ([c1594d5](https://github.com/DanySK/docker-makepkg/commit/c1594d5b50c3c36914c2fd7edff0579c9d8703df))
* **deps:** update npm to v10.9.1 ([#85](https://github.com/DanySK/docker-makepkg/issues/85)) ([96e46fa](https://github.com/DanySK/docker-makepkg/commit/96e46fa88af4b05a3146b4e40df5a1ee37ae8022))

## [1.1.22](https://github.com/DanySK/docker-makepkg/compare/1.1.21...1.1.22) (2024-11-19)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to b890690 ([#84](https://github.com/DanySK/docker-makepkg/issues/84)) ([36d4d5d](https://github.com/DanySK/docker-makepkg/commit/36d4d5d36c85909f1f89d16aed97e17099baeb75))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.115 ([#83](https://github.com/DanySK/docker-makepkg/issues/83)) ([ce641e5](https://github.com/DanySK/docker-makepkg/commit/ce641e58e801fce174771b6eb32fbc7324303984))

## [1.1.21](https://github.com/DanySK/docker-makepkg/compare/1.1.20...1.1.21) (2024-11-12)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 7a39d39 ([#82](https://github.com/DanySK/docker-makepkg/issues/82)) ([c36dfaf](https://github.com/DanySK/docker-makepkg/commit/c36dfaf389c68ed70de8be43a2895f7634cabe76))

## [1.1.20](https://github.com/DanySK/docker-makepkg/compare/1.1.19...1.1.20) (2024-11-12)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to b2769eb ([#81](https://github.com/DanySK/docker-makepkg/issues/81)) ([078fc34](https://github.com/DanySK/docker-makepkg/commit/078fc34fad79a74a1f575c9d364699cfe8d4f97f))

## [1.1.19](https://github.com/DanySK/docker-makepkg/compare/1.1.18...1.1.19) (2024-11-05)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 2e394a6 ([a816e0e](https://github.com/DanySK/docker-makepkg/commit/a816e0e2dd92107effc231f2cc44360355e5992f))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.113 ([3714bcf](https://github.com/DanySK/docker-makepkg/commit/3714bcfba8fe33d018270295403e7f1837741823))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.114 ([f02c802](https://github.com/DanySK/docker-makepkg/commit/f02c802693b3c5b06e37b003872f9d4b59a1f0c5))
* **deps:** update node.js to v22 ([dcfd789](https://github.com/DanySK/docker-makepkg/commit/dcfd7893c7c7baf8bba67a84053cba94e5ea95cd))

## [1.1.18](https://github.com/DanySK/docker-makepkg/compare/1.1.17...1.1.18) (2024-10-29)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to d1182fe ([71fcf6a](https://github.com/DanySK/docker-makepkg/commit/71fcf6a446fb9c629ab526effa1f81a2f43764a6))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.112 ([5d88b01](https://github.com/DanySK/docker-makepkg/commit/5d88b01cd2de6b55b340311a17c1bdd7f81452ca))

### Build and continuous integration

* **deps:** update actions/checkout action to v4.2.2 ([fec6fbc](https://github.com/DanySK/docker-makepkg/commit/fec6fbc1eed72788d227d221c8f68b187010307d))
* **deps:** update actions/setup-node action to v4.1.0 ([f6bea33](https://github.com/DanySK/docker-makepkg/commit/f6bea3313ecf9a0dd1d89e105f547b6c779e80b7))

## [1.1.17](https://github.com/DanySK/docker-makepkg/compare/1.1.16...1.1.17) (2024-10-21)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to f493b02 ([3078e62](https://github.com/DanySK/docker-makepkg/commit/3078e62feeb889c0437b2f0c3f3c8113e2faf91e))

## [1.1.16](https://github.com/DanySK/docker-makepkg/compare/1.1.15...1.1.16) (2024-10-15)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 2911983 ([d6ad0a7](https://github.com/DanySK/docker-makepkg/commit/d6ad0a7578c552b6310f01a6ecc1fe1572793325))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.111 ([3650abc](https://github.com/DanySK/docker-makepkg/commit/3650abc9028ce889ff3d041ca219c7762ebff8fd))

## [1.1.15](https://github.com/DanySK/docker-makepkg/compare/1.1.14...1.1.15) (2024-10-08)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 7005fdc ([2befc4c](https://github.com/DanySK/docker-makepkg/commit/2befc4c523d607b3b1f896feaa4d40dd8bceeec3))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.110 ([2d9a1b4](https://github.com/DanySK/docker-makepkg/commit/2d9a1b43b979c7050a7f7ace698d75a0265a3095))
* **deps:** update node.js to 20.18 ([0a2d397](https://github.com/DanySK/docker-makepkg/commit/0a2d397aca16818acade662b12443ad7ae0af055))
* **deps:** update npm to v10.9.0 ([2896e67](https://github.com/DanySK/docker-makepkg/commit/2896e67aab7e1acee8175aab05a5387e99da2e35))

### Build and continuous integration

* **deps:** update actions/checkout action to v4.2.1 ([3e70c05](https://github.com/DanySK/docker-makepkg/commit/3e70c05365c0dba64b9a78891a0f38d1ad80901d))

## [1.1.14](https://github.com/DanySK/docker-makepkg/compare/1.1.13...1.1.14) (2024-10-01)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 5aecf15 ([84b2594](https://github.com/DanySK/docker-makepkg/commit/84b259409c4c4ce60296a992df4a491a2584166a))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.108 ([11ca3e9](https://github.com/DanySK/docker-makepkg/commit/11ca3e98da0dc176ce45738538fbe72c0c09fbdd))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.109 ([445555e](https://github.com/DanySK/docker-makepkg/commit/445555ec63c70389822c91a1c6adb916acdbbdf8))

### Build and continuous integration

* **deps:** update actions/checkout action to v4.2.0 ([1a21730](https://github.com/DanySK/docker-makepkg/commit/1a21730cdeb0fa86b538edc404477fcd4848851c))
* **deps:** update dependency ubuntu github actions runner to v24 ([e517914](https://github.com/DanySK/docker-makepkg/commit/e5179147c20cfa657226f95eb44286f06d76c0e4))

## [1.1.13](https://github.com/DanySK/docker-makepkg/compare/1.1.12...1.1.13) (2024-09-24)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to a723bca ([d4ce1ca](https://github.com/DanySK/docker-makepkg/commit/d4ce1ca986901b4ea29e72319364316daeff822c))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.106 ([563efbc](https://github.com/DanySK/docker-makepkg/commit/563efbc65dd718fe10d52e59ca19c76f386c4afb))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.107 ([2382b5f](https://github.com/DanySK/docker-makepkg/commit/2382b5fcea5fbcaa0e0301e70375066f02717653))

### Build and continuous integration

* **deps:** update actions/setup-node action to v4.0.4 ([b997736](https://github.com/DanySK/docker-makepkg/commit/b9977364556ec98b46cd52a296d5a859db139dc0))

## [1.1.12](https://github.com/DanySK/docker-makepkg/compare/1.1.11...1.1.12) (2024-09-17)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to a584d21 ([5d60545](https://github.com/DanySK/docker-makepkg/commit/5d605453a890b00ef0435590ed527952a6733ffb))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.104 ([b4c5f97](https://github.com/DanySK/docker-makepkg/commit/b4c5f973b98432801e91bbfd45eff77ee200a19f))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.105 ([f299880](https://github.com/DanySK/docker-makepkg/commit/f299880036a33a1bcfec369869f8bdaf9a34fbd1))

## [1.1.11](https://github.com/DanySK/docker-makepkg/compare/1.1.10...1.1.11) (2024-09-10)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 82d29f4 ([d59a9dd](https://github.com/DanySK/docker-makepkg/commit/d59a9dd9d9668b515aa460c720f64cef028276fe))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.102 ([54ff16f](https://github.com/DanySK/docker-makepkg/commit/54ff16fb9ce1b8085153a1531d51c125c44eec6b))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.103 ([7edf348](https://github.com/DanySK/docker-makepkg/commit/7edf348658f21e6713b2faac1f97c5c91a5e0542))

## [1.1.10](https://github.com/DanySK/docker-makepkg/compare/1.1.9...1.1.10) (2024-09-07)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 2545b99 ([1623df1](https://github.com/DanySK/docker-makepkg/commit/1623df1f80ffdfc9353f48fdda5e76550113c682))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.101 ([220bb1d](https://github.com/DanySK/docker-makepkg/commit/220bb1dbfeb748e0683f40e83015f6b3dc78e55c))
* **deps:** update npm to v10.8.3 ([ae826a4](https://github.com/DanySK/docker-makepkg/commit/ae826a4d43f41768b2418862a737ae09129d5ccb))

## [1.1.9](https://github.com/DanySK/docker-makepkg/compare/1.1.8...1.1.9) (2024-08-27)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 0a0024b ([43f3338](https://github.com/DanySK/docker-makepkg/commit/43f333839c4a2d4c69503cbaba06093db39a5571))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.97 ([11c174f](https://github.com/DanySK/docker-makepkg/commit/11c174f5961cce37065ed5877a0d13346620bf82))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.98 ([afd66ca](https://github.com/DanySK/docker-makepkg/commit/afd66ca732fe5a67920f8323d090d3b17574d40e))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.99 ([b0b1b0f](https://github.com/DanySK/docker-makepkg/commit/b0b1b0fe3629b86302c5ff112e053deb6ece4faa))
* **deps:** update node.js to 20.17 ([bfededa](https://github.com/DanySK/docker-makepkg/commit/bfededac1e278c635d1299e9fa04e74c99e140ad))

## [1.1.8](https://github.com/DanySK/docker-makepkg/compare/1.1.7...1.1.8) (2024-08-20)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to b212ba5 ([1f44b61](https://github.com/DanySK/docker-makepkg/commit/1f44b61e40ce8519e2aa8ee2714803c7a0061fbb))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.96 ([987f29b](https://github.com/DanySK/docker-makepkg/commit/987f29b67733f4210629ee9d6420d90eed4d3188))

## [1.1.7](https://github.com/DanySK/docker-makepkg/compare/1.1.6...1.1.7) (2024-08-13)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 85386ae ([2478ba7](https://github.com/DanySK/docker-makepkg/commit/2478ba786e2fb88b9436c809e2474aa7ca3934a5))

## [1.1.6](https://github.com/DanySK/docker-makepkg/compare/1.1.5...1.1.6) (2024-08-06)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to c305b80 ([8852e15](https://github.com/DanySK/docker-makepkg/commit/8852e1529643b6dff202ad527ae6b60da31b1e9e))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.93 ([d5b3850](https://github.com/DanySK/docker-makepkg/commit/d5b38503c2fa1f7b81444c7c444bdc4cd5d932de))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.94 ([31e978d](https://github.com/DanySK/docker-makepkg/commit/31e978d23119aab1f3a09a4fa28d61cdc242346b))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.95 ([3a9082c](https://github.com/DanySK/docker-makepkg/commit/3a9082ce1305077d211bab2cdcaae9ab506de155))

## [1.1.5](https://github.com/DanySK/docker-makepkg/compare/1.1.4...1.1.5) (2024-07-30)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to b110853 ([8df3d06](https://github.com/DanySK/docker-makepkg/commit/8df3d060d6ef2334be8ba98ea16319fe706941ee))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.92 ([25d3155](https://github.com/DanySK/docker-makepkg/commit/25d3155300539c21517220cc67b2a5743d501a4c))
* **deps:** update node.js to 20.16 ([0f68c61](https://github.com/DanySK/docker-makepkg/commit/0f68c61ab3f24b945ad0e0585c210bd1d3797b14))

## [1.1.4](https://github.com/DanySK/docker-makepkg/compare/1.1.3...1.1.4) (2024-07-23)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 21c96d7 ([0fe81e6](https://github.com/DanySK/docker-makepkg/commit/0fe81e688b5d4e818ebc3253e7803ca5422797de))

## [1.1.3](https://github.com/DanySK/docker-makepkg/compare/1.1.2...1.1.3) (2024-07-16)

### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 6d74368 ([f3e9395](https://github.com/DanySK/docker-makepkg/commit/f3e9395e066a4c5a93348d97d252aab2a4b1ddcc))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.86 ([a3e38c4](https://github.com/DanySK/docker-makepkg/commit/a3e38c47696ff0e4ea78ce3c4bc0bf55b088cf58))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.87 ([23fee33](https://github.com/DanySK/docker-makepkg/commit/23fee3390fbf0486f25900df2ae87430a37a2380))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.89 ([94f877a](https://github.com/DanySK/docker-makepkg/commit/94f877a999984579ddb778bef68ee2d325d440af))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.90 ([29cc74f](https://github.com/DanySK/docker-makepkg/commit/29cc74f6a10704f6208a5acfb384750fde9d7890))
* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.91 ([b492c3f](https://github.com/DanySK/docker-makepkg/commit/b492c3ffbd3cea98e21ad9b77174c7b553ed0ca1))
* **deps:** update node.js to 20.15 ([c8af63e](https://github.com/DanySK/docker-makepkg/commit/c8af63e3d9736161430f7db94e16b1d8e93fe51c))

### Build and continuous integration

* **deps:** update actions/setup-node action to v4.0.3 ([c0dd493](https://github.com/DanySK/docker-makepkg/commit/c0dd4937dfc61927d60baa40c84ce2f07d5521d2))

## [1.1.2](https://github.com/DanySK/docker-makepkg/compare/1.1.1...1.1.2) (2024-06-21)


### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 4d48217 ([3a9eaeb](https://github.com/DanySK/docker-makepkg/commit/3a9eaeb2622fd67f8b231c721ce0de699c25a81f))
* **deps:** update node.js to 20.14 ([ed10881](https://github.com/DanySK/docker-makepkg/commit/ed10881862f50521e07dbdcc02c0e7d8860acc4c))
* **deps:** update npm to v10.8.1 ([421870e](https://github.com/DanySK/docker-makepkg/commit/421870ea956aa0331d25bc6b40e38d4ba155d003))


### Build and continuous integration

* **deps:** update actions/checkout action to v4.1.7 ([cfe6877](https://github.com/DanySK/docker-makepkg/commit/cfe68777cc79a8fa770770bb9d007dac5537a1c1))

## [1.1.1](https://github.com/DanySK/docker-makepkg/compare/1.1.0...1.1.1) (2024-05-30)


### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to a20d103 ([97dfdd4](https://github.com/DanySK/docker-makepkg/commit/97dfdd422d2a91b04cfecb54c3799fe71b32183b))
* **deps:** update node.js to 20.12 ([5b7ecff](https://github.com/DanySK/docker-makepkg/commit/5b7ecff51e04ba43e01579bc6d459b758b91ff81))
* **deps:** update node.js to 20.13 ([a396ca9](https://github.com/DanySK/docker-makepkg/commit/a396ca98fa72c8d6ffd535fb6b73ad64566561d5))
* **deps:** update npm to v10.5.1 ([d3f0c89](https://github.com/DanySK/docker-makepkg/commit/d3f0c8943ed198de6651c331aa928f9168528848))
* **deps:** update npm to v10.5.2 ([fca8f15](https://github.com/DanySK/docker-makepkg/commit/fca8f1502309fe9a7e0b0012eb0d956f06f7d8ff))
* **deps:** update npm to v10.6.0 ([68e3f67](https://github.com/DanySK/docker-makepkg/commit/68e3f670e59d61d416cd77031615f4d58e3ae6cf))
* **deps:** update npm to v10.7.0 ([f3e6274](https://github.com/DanySK/docker-makepkg/commit/f3e627498beb37ae757b5c8c826ea8882bebe7ac))
* **deps:** update npm to v10.8.0 ([121b97a](https://github.com/DanySK/docker-makepkg/commit/121b97ab453a12cb338884c0163cf2eef5f7ea53))


### Build and continuous integration

* **deps:** update actions/checkout action to v4.1.3 ([8919114](https://github.com/DanySK/docker-makepkg/commit/8919114fba388abb75be7e4d24ae41ce8ec4842b))
* **deps:** update actions/checkout action to v4.1.4 ([7dc700a](https://github.com/DanySK/docker-makepkg/commit/7dc700a68c25611bad551a70a3f7bd3a8c7eb613))
* **deps:** update actions/checkout action to v4.1.5 ([ff85a8d](https://github.com/DanySK/docker-makepkg/commit/ff85a8dd585db05a65918f2703d0bec546d39f76))
* **deps:** update actions/checkout action to v4.1.6 ([e452993](https://github.com/DanySK/docker-makepkg/commit/e452993a0b927c82b888e059d6beb746bc0b9592))

## [1.1.0](https://github.com/DanySK/docker-makepkg/compare/1.0.1...1.1.0) (2024-03-24)


### Features

* preinstall namcap ([26136e4](https://github.com/DanySK/docker-makepkg/commit/26136e4d514af570c9e37bc4304f9c1f3efd8d8d))


### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 10ce20a ([8b3a2cc](https://github.com/DanySK/docker-makepkg/commit/8b3a2ccd631fe2729658ab5acebb053f9eb0b036))
* **deps:** update npm to v10.5.0 ([3e9c8f4](https://github.com/DanySK/docker-makepkg/commit/3e9c8f4b24291fdf041b3ecd702c58b8cece3e30))


### Build and continuous integration

* **renovate:** enable on forks ([8d5c2ff](https://github.com/DanySK/docker-makepkg/commit/8d5c2fff5fd8c7a457b57bce73840f07f7340b0f))

## 1.0.0 (2024-03-24)


### Features

* **ci:** enable docker build workflow ([f78b535](https://github.com/DanySK/docker-makepkg/commit/f78b5353f1ea576565593634b7f5913be3733671))
* **ci:** enable renovate workflow ([a7bd5ec](https://github.com/DanySK/docker-makepkg/commit/a7bd5ec119c4fb26a36d04c1685d83707ea2d3c1))
* preinstall namcap ([9674ad3](https://github.com/DanySK/docker-makepkg/commit/9674ad32a9d82ceefedd028dd5161c0ff64de41a))


### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 10ce20a ([754daf6](https://github.com/DanySK/docker-makepkg/commit/754daf6c28e6245d62766ee777c3753b161d0cfe))
* **deps:** update npm to v10.5.0 ([82dac06](https://github.com/DanySK/docker-makepkg/commit/82dac066037bc9b088bfede57fcbe6aa7258fa86))


### Bug Fixes

* add new required packages ([d7c4fa5](https://github.com/DanySK/docker-makepkg/commit/d7c4fa5b49e26b68c8fb7857fcd9d4e2143f2104))
* **ci:** edit variables, secrets and trigger event ([bacd218](https://github.com/DanySK/docker-makepkg/commit/bacd218697b7b7b96f5d1732fd142ad0d90d0dff))
* config change to avoid rules duplication ([2d8799d](https://github.com/DanySK/docker-makepkg/commit/2d8799d6f85e39f2e783e8eb1e8fe31841bf2f60))
* move to ghcr ([9241aca](https://github.com/DanySK/docker-makepkg/commit/9241acadc20c50700d36ddd7365e971c31e91af5))


### Build and continuous integration

* change script format ([1ae86e2](https://github.com/DanySK/docker-makepkg/commit/1ae86e24b9db78f6cf15fcab5b59b85c2c09b4df))
* fix / in image name ([adf3d2a](https://github.com/DanySK/docker-makepkg/commit/adf3d2a8f01f58798787b2359adcce049eeca304))
* fix broken image name ([63ae0cf](https://github.com/DanySK/docker-makepkg/commit/63ae0cf41adfbc7c4e6ee030b87db1d41c646df3))
* fix path in test ([3f9c1a6](https://github.com/DanySK/docker-makepkg/commit/3f9c1a6b958943a47ec0f8666af98c3754db874d))
* prepare a ci process ([330d0e9](https://github.com/DanySK/docker-makepkg/commit/330d0e92e82b1bd3d362611992029decb1269d69))
* **renovate:** enable on forks ([2a0aab0](https://github.com/DanySK/docker-makepkg/commit/2a0aab0a4a22de28495fd80dddd1070c01aa9177))


### General maintenance

* **ci:** downgrade base image to test CI ([b3aed64](https://github.com/DanySK/docker-makepkg/commit/b3aed64569e4d6bd373f4d1d821251ca956d1bc4))
* **container:** pin repo digest ([4c68718](https://github.com/DanySK/docker-makepkg/commit/4c6871890582f9b09fe064f5bcb1c530a0becf11))
* **docker-image:** update archlinux:base-devel docker digest to 0177814 ([8748a8f](https://github.com/DanySK/docker-makepkg/commit/8748a8ff4803578e78f597fb09de23228a8a3b06))
* **docker-image:** update archlinux:base-devel docker digest to 0335bec ([4955fd3](https://github.com/DanySK/docker-makepkg/commit/4955fd340383daaea51c4ee2e7667606c105c51b))
* **docker-image:** update archlinux:base-devel docker digest to 0b5b4c5 ([ef148f1](https://github.com/DanySK/docker-makepkg/commit/ef148f1e05ae9451b8a0ed9da925c18b9069e08a))
* **docker-image:** update archlinux:base-devel docker digest to 1112a0d ([7b2d5df](https://github.com/DanySK/docker-makepkg/commit/7b2d5dff52d6fab2c602feb1bf65852b40ce3f39))
* **docker-image:** update archlinux:base-devel docker digest to 14b9217 ([4d2dcfe](https://github.com/DanySK/docker-makepkg/commit/4d2dcfefee22b566f577dd178ea2f88ede18ec4d))
* **docker-image:** update archlinux:base-devel docker digest to 16205ff ([d2e4d82](https://github.com/DanySK/docker-makepkg/commit/d2e4d82e79b7a70ac7d2dd4b0692ea9e20fe1dd9))
* **docker-image:** update archlinux:base-devel docker digest to 19cbb2b ([c41687a](https://github.com/DanySK/docker-makepkg/commit/c41687aea3c8c58383be823a1dd7e8e880accded))
* **docker-image:** update archlinux:base-devel docker digest to 22c7ac8 ([8e5d590](https://github.com/DanySK/docker-makepkg/commit/8e5d5906e4a756dc3cd6da2cb49190430de0b54e))
* **docker-image:** update archlinux:base-devel docker digest to 23ad4f5 ([2776b17](https://github.com/DanySK/docker-makepkg/commit/2776b170edcf6b612b6f19ec29eff7dcc8cfe7b1))
* **docker-image:** update archlinux:base-devel docker digest to 281b8d7 ([b258c7a](https://github.com/DanySK/docker-makepkg/commit/b258c7a327ae873aca7ac55335668f58d8702515))
* **docker-image:** update archlinux:base-devel docker digest to 3317d3a ([aa8e6c2](https://github.com/DanySK/docker-makepkg/commit/aa8e6c2ecdbd36e38027fadfe88e747b9426ee15))
* **docker-image:** update archlinux:base-devel docker digest to 34e5eff ([c28e726](https://github.com/DanySK/docker-makepkg/commit/c28e726363d1a34aaebb0c6c3f8f51fb749f9a35))
* **docker-image:** update archlinux:base-devel docker digest to 4af23da ([839deee](https://github.com/DanySK/docker-makepkg/commit/839deee1fb53ae03f971c96bd3143122da45c6ae))
* **docker-image:** update archlinux:base-devel docker digest to 4cd31c3 ([c6e935e](https://github.com/DanySK/docker-makepkg/commit/c6e935ed354570838e63b46897c210d7987c7744))
* **docker-image:** update archlinux:base-devel docker digest to 4f673dd ([67a9201](https://github.com/DanySK/docker-makepkg/commit/67a92015c9c8c87c9bdc348fc1e69260b79e41c5))
* **docker-image:** update archlinux:base-devel docker digest to 67dd2be ([a459acb](https://github.com/DanySK/docker-makepkg/commit/a459acb5d3f4bcdda85a8a5ea07570136e37e7ac))
* **docker-image:** update archlinux:base-devel docker digest to 67dd2be ([f823a32](https://github.com/DanySK/docker-makepkg/commit/f823a32bd08a85bbb5a9ba63cd83c90da8969131))
* **docker-image:** update archlinux:base-devel docker digest to 77a89e2 ([78494e3](https://github.com/DanySK/docker-makepkg/commit/78494e3b9f4094c1687da37a893e76c3ba8aab78))
* **docker-image:** update archlinux:base-devel docker digest to 7819323 ([2eb2022](https://github.com/DanySK/docker-makepkg/commit/2eb2022cc24a5188b679b99cc8de4923014a6860))
* **docker-image:** update archlinux:base-devel docker digest to 85788a9 ([a1ba39c](https://github.com/DanySK/docker-makepkg/commit/a1ba39cf8e326d9d652cd4947988485f92762ec0))
* **docker-image:** update archlinux:base-devel docker digest to 8734c79 ([ab16c80](https://github.com/DanySK/docker-makepkg/commit/ab16c80d0c3fc7a24d6425c99713d520b3935613))
* **docker-image:** update archlinux:base-devel docker digest to 8e3e32b ([1956178](https://github.com/DanySK/docker-makepkg/commit/19561786ecfc97ffa3d71e9b1e917ccf4aa7a8b7))
* **docker-image:** update archlinux:base-devel docker digest to 9988f99 ([0d8fc79](https://github.com/DanySK/docker-makepkg/commit/0d8fc792335d49c770388dfac96f8d478e99b79f))
* **docker-image:** update archlinux:base-devel docker digest to 9f50121 ([9367924](https://github.com/DanySK/docker-makepkg/commit/9367924b4c47e75fdc41116aaebae5644ea99ed5))
* **docker-image:** update archlinux:base-devel docker digest to b10ae4f ([ebe3929](https://github.com/DanySK/docker-makepkg/commit/ebe3929db11a405306f19fbe6d75f654d8daf0dc))
* **docker-image:** update archlinux:base-devel docker digest to b2c44c9 ([d2fb699](https://github.com/DanySK/docker-makepkg/commit/d2fb699d5415775689641b275775bcad2be08f15))
* **docker-image:** update archlinux:base-devel docker digest to c5cf194 ([53d0cff](https://github.com/DanySK/docker-makepkg/commit/53d0cff5b7ae3461c52ad2bfe0201beeddac59b7))
* **docker-image:** update archlinux:base-devel docker digest to cb08e2c ([c17ba5c](https://github.com/DanySK/docker-makepkg/commit/c17ba5c62079a88df3b1be310d5f199bc1ccdc6c))
* **docker-image:** update archlinux:base-devel docker digest to d26fbd1 ([c1640bd](https://github.com/DanySK/docker-makepkg/commit/c1640bd225daba862a9acb7e50acf0ffedd1901b))
* **docker-image:** update archlinux:base-devel docker digest to d363f03 ([f4ceef3](https://github.com/DanySK/docker-makepkg/commit/f4ceef33e8d45514aa4b005da593d865bdbd3a69))
* **docker-image:** update archlinux:base-devel docker digest to e0d68cc ([12e44b9](https://github.com/DanySK/docker-makepkg/commit/12e44b9a06376601844c866f45a5d74406670602))
* **docker-image:** update archlinux:base-devel docker digest to e662e16 ([3f96d72](https://github.com/DanySK/docker-makepkg/commit/3f96d7224e09815fb643edafc6784563361a57c3))
* **docker-image:** update archlinux:base-devel docker digest to e690019 ([62c0cc3](https://github.com/DanySK/docker-makepkg/commit/62c0cc39e4c7ac66b4934a0359760800922386c6))
* **docker-image:** update archlinux:base-devel docker digest to f2c6b88 ([521658e](https://github.com/DanySK/docker-makepkg/commit/521658ee21d470214d288cceeffe0917d81d9474))
* **docker-image:** update archlinux:base-devel docker digest to fa057a8 ([ae79e3d](https://github.com/DanySK/docker-makepkg/commit/ae79e3dcd271aab48b2c75ee1826cd4c7a1e7bb3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 153a5f2 ([0b2c45f](https://github.com/DanySK/docker-makepkg/commit/0b2c45f44490640090686f7d27cb23bc5c1b39e7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 22bca18 ([ed81364](https://github.com/DanySK/docker-makepkg/commit/ed813644ac6a9d438ed97d8b8f4b6c705fb0da09))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 238e02f ([3c72eb3](https://github.com/DanySK/docker-makepkg/commit/3c72eb356e2372607073084c8a2f711a995a7c14))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3a3257c ([978bde1](https://github.com/DanySK/docker-makepkg/commit/978bde173250f4ec35cdb67af18c77bb64cbe7a1))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 459b9a5 ([22be132](https://github.com/DanySK/docker-makepkg/commit/22be132dcf3addd61ac6cb5b5ef95247c9b78972))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 48a1d73 ([f90726d](https://github.com/DanySK/docker-makepkg/commit/f90726da677f271735ff39e9c6bbf0c9f99cd4d9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4e1e86c ([77e1878](https://github.com/DanySK/docker-makepkg/commit/77e18787faa9dc8dbef56d0c2a845ed8ca687df0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 53b2237 ([b01bf2d](https://github.com/DanySK/docker-makepkg/commit/b01bf2d4256c29b924a47af23ee9b724575d6d37))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5f2c4e7 ([951bba2](https://github.com/DanySK/docker-makepkg/commit/951bba25efac1241a43622058fbc02a25863d96f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 669b5ab ([c2f8714](https://github.com/DanySK/docker-makepkg/commit/c2f8714b157b4efc35dedb79ef4e3580441ee88d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7316600 ([b95e3c0](https://github.com/DanySK/docker-makepkg/commit/b95e3c07d855d767373cf1d485d2838b03757693))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 775742a ([3baafb7](https://github.com/DanySK/docker-makepkg/commit/3baafb75f43f914949d960a25750b8e9e5c28b7d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7cc56cc ([0b7c21d](https://github.com/DanySK/docker-makepkg/commit/0b7c21dcca11ac97efbeef28b10996ed95184229))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7f0a621 ([05b8f0b](https://github.com/DanySK/docker-makepkg/commit/05b8f0ba3a99c5923b4c70d639fd4a7a2b508e81))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 8a9dde6 ([cdabe18](https://github.com/DanySK/docker-makepkg/commit/cdabe1854d1624346e82f944bcc8a4bb492d1139))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 91bacd3 ([4649b2b](https://github.com/DanySK/docker-makepkg/commit/4649b2b58a78bf837bd045de7f6f119be7c8815a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ba6270d ([cd4388b](https://github.com/DanySK/docker-makepkg/commit/cd4388b43d080ebf3be35b481efdcb8fae0be2ba))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c6f2862 ([f78a82e](https://github.com/DanySK/docker-makepkg/commit/f78a82e1d36e5edcb8726985dfdd6649daeee5da))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c719f74 ([2c4e4d1](https://github.com/DanySK/docker-makepkg/commit/2c4e4d11860dfa845d601246783ad53f0c73f4d4))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c96f1ab ([a98e02f](https://github.com/DanySK/docker-makepkg/commit/a98e02fe3417648e6db06e4f660969d0cb640213))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to dd965c0 ([9670618](https://github.com/DanySK/docker-makepkg/commit/96706186d34d552f45840114f582a5eb59f2a926))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to eafc16f ([d77d792](https://github.com/DanySK/docker-makepkg/commit/d77d792e20b8390f4054135e0f6316e97f9997b0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fb97cca ([ac38736](https://github.com/DanySK/docker-makepkg/commit/ac38736266820e603098b83962a1cbaee06c0998))
* **release:** 1.0.0 [skip ci] ([248fd3d](https://github.com/DanySK/docker-makepkg/commit/248fd3d7267766131aa5b9e50b170c84c2a01ba6))
* **release:** 1.0.0 [skip ci] ([e6cdffd](https://github.com/DanySK/docker-makepkg/commit/e6cdffd767c3a89ae0ca19496a46b7c15a342d5a))
* **release:** 1.0.0 [skip ci] ([5cbf72e](https://github.com/DanySK/docker-makepkg/commit/5cbf72e16becc5c2aae3a9a7241451395d6201db))
* **release:** 1.0.0 [skip ci] ([e967933](https://github.com/DanySK/docker-makepkg/commit/e967933b33cd04b62d6b708ec25ba7f06fd19732))
* rename workflow files ([2169ff6](https://github.com/DanySK/docker-makepkg/commit/2169ff6bd28686bc5ef931737751365d0871b73c))

## 1.0.0 (2024-03-24)


### Features

* **ci:** enable docker build workflow ([f78b535](https://github.com/DanySK/docker-makepkg/commit/f78b5353f1ea576565593634b7f5913be3733671))
* **ci:** enable renovate workflow ([a7bd5ec](https://github.com/DanySK/docker-makepkg/commit/a7bd5ec119c4fb26a36d04c1685d83707ea2d3c1))
* preinstall namcap ([9674ad3](https://github.com/DanySK/docker-makepkg/commit/9674ad32a9d82ceefedd028dd5161c0ff64de41a))


### Dependency updates

* **core-deps:** update archlinux:base-devel docker digest to 10ce20a ([754daf6](https://github.com/DanySK/docker-makepkg/commit/754daf6c28e6245d62766ee777c3753b161d0cfe))


### Bug Fixes

* add new required packages ([d7c4fa5](https://github.com/DanySK/docker-makepkg/commit/d7c4fa5b49e26b68c8fb7857fcd9d4e2143f2104))
* **ci:** edit variables, secrets and trigger event ([bacd218](https://github.com/DanySK/docker-makepkg/commit/bacd218697b7b7b96f5d1732fd142ad0d90d0dff))
* config change to avoid rules duplication ([2d8799d](https://github.com/DanySK/docker-makepkg/commit/2d8799d6f85e39f2e783e8eb1e8fe31841bf2f60))
* move to ghcr ([9241aca](https://github.com/DanySK/docker-makepkg/commit/9241acadc20c50700d36ddd7365e971c31e91af5))


### Build and continuous integration

* change script format ([1ae86e2](https://github.com/DanySK/docker-makepkg/commit/1ae86e24b9db78f6cf15fcab5b59b85c2c09b4df))
* fix / in image name ([adf3d2a](https://github.com/DanySK/docker-makepkg/commit/adf3d2a8f01f58798787b2359adcce049eeca304))
* fix broken image name ([63ae0cf](https://github.com/DanySK/docker-makepkg/commit/63ae0cf41adfbc7c4e6ee030b87db1d41c646df3))
* fix path in test ([3f9c1a6](https://github.com/DanySK/docker-makepkg/commit/3f9c1a6b958943a47ec0f8666af98c3754db874d))
* prepare a ci process ([330d0e9](https://github.com/DanySK/docker-makepkg/commit/330d0e92e82b1bd3d362611992029decb1269d69))
* **renovate:** enable on forks ([2a0aab0](https://github.com/DanySK/docker-makepkg/commit/2a0aab0a4a22de28495fd80dddd1070c01aa9177))


### General maintenance

* **ci:** downgrade base image to test CI ([b3aed64](https://github.com/DanySK/docker-makepkg/commit/b3aed64569e4d6bd373f4d1d821251ca956d1bc4))
* **container:** pin repo digest ([4c68718](https://github.com/DanySK/docker-makepkg/commit/4c6871890582f9b09fe064f5bcb1c530a0becf11))
* **docker-image:** update archlinux:base-devel docker digest to 0177814 ([8748a8f](https://github.com/DanySK/docker-makepkg/commit/8748a8ff4803578e78f597fb09de23228a8a3b06))
* **docker-image:** update archlinux:base-devel docker digest to 0335bec ([4955fd3](https://github.com/DanySK/docker-makepkg/commit/4955fd340383daaea51c4ee2e7667606c105c51b))
* **docker-image:** update archlinux:base-devel docker digest to 0b5b4c5 ([ef148f1](https://github.com/DanySK/docker-makepkg/commit/ef148f1e05ae9451b8a0ed9da925c18b9069e08a))
* **docker-image:** update archlinux:base-devel docker digest to 1112a0d ([7b2d5df](https://github.com/DanySK/docker-makepkg/commit/7b2d5dff52d6fab2c602feb1bf65852b40ce3f39))
* **docker-image:** update archlinux:base-devel docker digest to 14b9217 ([4d2dcfe](https://github.com/DanySK/docker-makepkg/commit/4d2dcfefee22b566f577dd178ea2f88ede18ec4d))
* **docker-image:** update archlinux:base-devel docker digest to 16205ff ([d2e4d82](https://github.com/DanySK/docker-makepkg/commit/d2e4d82e79b7a70ac7d2dd4b0692ea9e20fe1dd9))
* **docker-image:** update archlinux:base-devel docker digest to 19cbb2b ([c41687a](https://github.com/DanySK/docker-makepkg/commit/c41687aea3c8c58383be823a1dd7e8e880accded))
* **docker-image:** update archlinux:base-devel docker digest to 22c7ac8 ([8e5d590](https://github.com/DanySK/docker-makepkg/commit/8e5d5906e4a756dc3cd6da2cb49190430de0b54e))
* **docker-image:** update archlinux:base-devel docker digest to 23ad4f5 ([2776b17](https://github.com/DanySK/docker-makepkg/commit/2776b170edcf6b612b6f19ec29eff7dcc8cfe7b1))
* **docker-image:** update archlinux:base-devel docker digest to 281b8d7 ([b258c7a](https://github.com/DanySK/docker-makepkg/commit/b258c7a327ae873aca7ac55335668f58d8702515))
* **docker-image:** update archlinux:base-devel docker digest to 3317d3a ([aa8e6c2](https://github.com/DanySK/docker-makepkg/commit/aa8e6c2ecdbd36e38027fadfe88e747b9426ee15))
* **docker-image:** update archlinux:base-devel docker digest to 34e5eff ([c28e726](https://github.com/DanySK/docker-makepkg/commit/c28e726363d1a34aaebb0c6c3f8f51fb749f9a35))
* **docker-image:** update archlinux:base-devel docker digest to 4af23da ([839deee](https://github.com/DanySK/docker-makepkg/commit/839deee1fb53ae03f971c96bd3143122da45c6ae))
* **docker-image:** update archlinux:base-devel docker digest to 4cd31c3 ([c6e935e](https://github.com/DanySK/docker-makepkg/commit/c6e935ed354570838e63b46897c210d7987c7744))
* **docker-image:** update archlinux:base-devel docker digest to 4f673dd ([67a9201](https://github.com/DanySK/docker-makepkg/commit/67a92015c9c8c87c9bdc348fc1e69260b79e41c5))
* **docker-image:** update archlinux:base-devel docker digest to 67dd2be ([a459acb](https://github.com/DanySK/docker-makepkg/commit/a459acb5d3f4bcdda85a8a5ea07570136e37e7ac))
* **docker-image:** update archlinux:base-devel docker digest to 67dd2be ([f823a32](https://github.com/DanySK/docker-makepkg/commit/f823a32bd08a85bbb5a9ba63cd83c90da8969131))
* **docker-image:** update archlinux:base-devel docker digest to 77a89e2 ([78494e3](https://github.com/DanySK/docker-makepkg/commit/78494e3b9f4094c1687da37a893e76c3ba8aab78))
* **docker-image:** update archlinux:base-devel docker digest to 7819323 ([2eb2022](https://github.com/DanySK/docker-makepkg/commit/2eb2022cc24a5188b679b99cc8de4923014a6860))
* **docker-image:** update archlinux:base-devel docker digest to 85788a9 ([a1ba39c](https://github.com/DanySK/docker-makepkg/commit/a1ba39cf8e326d9d652cd4947988485f92762ec0))
* **docker-image:** update archlinux:base-devel docker digest to 8734c79 ([ab16c80](https://github.com/DanySK/docker-makepkg/commit/ab16c80d0c3fc7a24d6425c99713d520b3935613))
* **docker-image:** update archlinux:base-devel docker digest to 8e3e32b ([1956178](https://github.com/DanySK/docker-makepkg/commit/19561786ecfc97ffa3d71e9b1e917ccf4aa7a8b7))
* **docker-image:** update archlinux:base-devel docker digest to 9988f99 ([0d8fc79](https://github.com/DanySK/docker-makepkg/commit/0d8fc792335d49c770388dfac96f8d478e99b79f))
* **docker-image:** update archlinux:base-devel docker digest to 9f50121 ([9367924](https://github.com/DanySK/docker-makepkg/commit/9367924b4c47e75fdc41116aaebae5644ea99ed5))
* **docker-image:** update archlinux:base-devel docker digest to b10ae4f ([ebe3929](https://github.com/DanySK/docker-makepkg/commit/ebe3929db11a405306f19fbe6d75f654d8daf0dc))
* **docker-image:** update archlinux:base-devel docker digest to b2c44c9 ([d2fb699](https://github.com/DanySK/docker-makepkg/commit/d2fb699d5415775689641b275775bcad2be08f15))
* **docker-image:** update archlinux:base-devel docker digest to c5cf194 ([53d0cff](https://github.com/DanySK/docker-makepkg/commit/53d0cff5b7ae3461c52ad2bfe0201beeddac59b7))
* **docker-image:** update archlinux:base-devel docker digest to cb08e2c ([c17ba5c](https://github.com/DanySK/docker-makepkg/commit/c17ba5c62079a88df3b1be310d5f199bc1ccdc6c))
* **docker-image:** update archlinux:base-devel docker digest to d26fbd1 ([c1640bd](https://github.com/DanySK/docker-makepkg/commit/c1640bd225daba862a9acb7e50acf0ffedd1901b))
* **docker-image:** update archlinux:base-devel docker digest to d363f03 ([f4ceef3](https://github.com/DanySK/docker-makepkg/commit/f4ceef33e8d45514aa4b005da593d865bdbd3a69))
* **docker-image:** update archlinux:base-devel docker digest to e0d68cc ([12e44b9](https://github.com/DanySK/docker-makepkg/commit/12e44b9a06376601844c866f45a5d74406670602))
* **docker-image:** update archlinux:base-devel docker digest to e662e16 ([3f96d72](https://github.com/DanySK/docker-makepkg/commit/3f96d7224e09815fb643edafc6784563361a57c3))
* **docker-image:** update archlinux:base-devel docker digest to e690019 ([62c0cc3](https://github.com/DanySK/docker-makepkg/commit/62c0cc39e4c7ac66b4934a0359760800922386c6))
* **docker-image:** update archlinux:base-devel docker digest to f2c6b88 ([521658e](https://github.com/DanySK/docker-makepkg/commit/521658ee21d470214d288cceeffe0917d81d9474))
* **docker-image:** update archlinux:base-devel docker digest to fa057a8 ([ae79e3d](https://github.com/DanySK/docker-makepkg/commit/ae79e3dcd271aab48b2c75ee1826cd4c7a1e7bb3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 153a5f2 ([0b2c45f](https://github.com/DanySK/docker-makepkg/commit/0b2c45f44490640090686f7d27cb23bc5c1b39e7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 22bca18 ([ed81364](https://github.com/DanySK/docker-makepkg/commit/ed813644ac6a9d438ed97d8b8f4b6c705fb0da09))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 238e02f ([3c72eb3](https://github.com/DanySK/docker-makepkg/commit/3c72eb356e2372607073084c8a2f711a995a7c14))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3a3257c ([978bde1](https://github.com/DanySK/docker-makepkg/commit/978bde173250f4ec35cdb67af18c77bb64cbe7a1))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 459b9a5 ([22be132](https://github.com/DanySK/docker-makepkg/commit/22be132dcf3addd61ac6cb5b5ef95247c9b78972))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 48a1d73 ([f90726d](https://github.com/DanySK/docker-makepkg/commit/f90726da677f271735ff39e9c6bbf0c9f99cd4d9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4e1e86c ([77e1878](https://github.com/DanySK/docker-makepkg/commit/77e18787faa9dc8dbef56d0c2a845ed8ca687df0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 53b2237 ([b01bf2d](https://github.com/DanySK/docker-makepkg/commit/b01bf2d4256c29b924a47af23ee9b724575d6d37))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5f2c4e7 ([951bba2](https://github.com/DanySK/docker-makepkg/commit/951bba25efac1241a43622058fbc02a25863d96f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 669b5ab ([c2f8714](https://github.com/DanySK/docker-makepkg/commit/c2f8714b157b4efc35dedb79ef4e3580441ee88d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7316600 ([b95e3c0](https://github.com/DanySK/docker-makepkg/commit/b95e3c07d855d767373cf1d485d2838b03757693))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 775742a ([3baafb7](https://github.com/DanySK/docker-makepkg/commit/3baafb75f43f914949d960a25750b8e9e5c28b7d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7cc56cc ([0b7c21d](https://github.com/DanySK/docker-makepkg/commit/0b7c21dcca11ac97efbeef28b10996ed95184229))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7f0a621 ([05b8f0b](https://github.com/DanySK/docker-makepkg/commit/05b8f0ba3a99c5923b4c70d639fd4a7a2b508e81))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 8a9dde6 ([cdabe18](https://github.com/DanySK/docker-makepkg/commit/cdabe1854d1624346e82f944bcc8a4bb492d1139))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 91bacd3 ([4649b2b](https://github.com/DanySK/docker-makepkg/commit/4649b2b58a78bf837bd045de7f6f119be7c8815a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ba6270d ([cd4388b](https://github.com/DanySK/docker-makepkg/commit/cd4388b43d080ebf3be35b481efdcb8fae0be2ba))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c6f2862 ([f78a82e](https://github.com/DanySK/docker-makepkg/commit/f78a82e1d36e5edcb8726985dfdd6649daeee5da))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c719f74 ([2c4e4d1](https://github.com/DanySK/docker-makepkg/commit/2c4e4d11860dfa845d601246783ad53f0c73f4d4))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c96f1ab ([a98e02f](https://github.com/DanySK/docker-makepkg/commit/a98e02fe3417648e6db06e4f660969d0cb640213))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to dd965c0 ([9670618](https://github.com/DanySK/docker-makepkg/commit/96706186d34d552f45840114f582a5eb59f2a926))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to eafc16f ([d77d792](https://github.com/DanySK/docker-makepkg/commit/d77d792e20b8390f4054135e0f6316e97f9997b0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fb97cca ([ac38736](https://github.com/DanySK/docker-makepkg/commit/ac38736266820e603098b83962a1cbaee06c0998))
* **release:** 1.0.0 [skip ci] ([e6cdffd](https://github.com/DanySK/docker-makepkg/commit/e6cdffd767c3a89ae0ca19496a46b7c15a342d5a))
* **release:** 1.0.0 [skip ci] ([5cbf72e](https://github.com/DanySK/docker-makepkg/commit/5cbf72e16becc5c2aae3a9a7241451395d6201db))
* **release:** 1.0.0 [skip ci] ([e967933](https://github.com/DanySK/docker-makepkg/commit/e967933b33cd04b62d6b708ec25ba7f06fd19732))
* rename workflow files ([2169ff6](https://github.com/DanySK/docker-makepkg/commit/2169ff6bd28686bc5ef931737751365d0871b73c))

## 1.0.0 (2024-03-22)


### Features

* **ci:** enable docker build workflow ([f78b535](https://github.com/DanySK/docker-makepkg/commit/f78b5353f1ea576565593634b7f5913be3733671))
* **ci:** enable renovate workflow ([a7bd5ec](https://github.com/DanySK/docker-makepkg/commit/a7bd5ec119c4fb26a36d04c1685d83707ea2d3c1))
* preinstall namcap ([9674ad3](https://github.com/DanySK/docker-makepkg/commit/9674ad32a9d82ceefedd028dd5161c0ff64de41a))


### Bug Fixes

* add new required packages ([d7c4fa5](https://github.com/DanySK/docker-makepkg/commit/d7c4fa5b49e26b68c8fb7857fcd9d4e2143f2104))
* **ci:** edit variables, secrets and trigger event ([bacd218](https://github.com/DanySK/docker-makepkg/commit/bacd218697b7b7b96f5d1732fd142ad0d90d0dff))
* config change to avoid rules duplication ([2d8799d](https://github.com/DanySK/docker-makepkg/commit/2d8799d6f85e39f2e783e8eb1e8fe31841bf2f60))
* move to ghcr ([9241aca](https://github.com/DanySK/docker-makepkg/commit/9241acadc20c50700d36ddd7365e971c31e91af5))


### Build and continuous integration

* change script format ([1ae86e2](https://github.com/DanySK/docker-makepkg/commit/1ae86e24b9db78f6cf15fcab5b59b85c2c09b4df))
* fix / in image name ([adf3d2a](https://github.com/DanySK/docker-makepkg/commit/adf3d2a8f01f58798787b2359adcce049eeca304))
* fix broken image name ([63ae0cf](https://github.com/DanySK/docker-makepkg/commit/63ae0cf41adfbc7c4e6ee030b87db1d41c646df3))
* fix path in test ([3f9c1a6](https://github.com/DanySK/docker-makepkg/commit/3f9c1a6b958943a47ec0f8666af98c3754db874d))
* prepare a ci process ([330d0e9](https://github.com/DanySK/docker-makepkg/commit/330d0e92e82b1bd3d362611992029decb1269d69))
* **renovate:** enable on forks ([2a0aab0](https://github.com/DanySK/docker-makepkg/commit/2a0aab0a4a22de28495fd80dddd1070c01aa9177))


### General maintenance

* **ci:** downgrade base image to test CI ([b3aed64](https://github.com/DanySK/docker-makepkg/commit/b3aed64569e4d6bd373f4d1d821251ca956d1bc4))
* **container:** pin repo digest ([4c68718](https://github.com/DanySK/docker-makepkg/commit/4c6871890582f9b09fe064f5bcb1c530a0becf11))
* **docker-image:** update archlinux:base-devel docker digest to 0177814 ([8748a8f](https://github.com/DanySK/docker-makepkg/commit/8748a8ff4803578e78f597fb09de23228a8a3b06))
* **docker-image:** update archlinux:base-devel docker digest to 0335bec ([4955fd3](https://github.com/DanySK/docker-makepkg/commit/4955fd340383daaea51c4ee2e7667606c105c51b))
* **docker-image:** update archlinux:base-devel docker digest to 0b5b4c5 ([ef148f1](https://github.com/DanySK/docker-makepkg/commit/ef148f1e05ae9451b8a0ed9da925c18b9069e08a))
* **docker-image:** update archlinux:base-devel docker digest to 1112a0d ([7b2d5df](https://github.com/DanySK/docker-makepkg/commit/7b2d5dff52d6fab2c602feb1bf65852b40ce3f39))
* **docker-image:** update archlinux:base-devel docker digest to 14b9217 ([4d2dcfe](https://github.com/DanySK/docker-makepkg/commit/4d2dcfefee22b566f577dd178ea2f88ede18ec4d))
* **docker-image:** update archlinux:base-devel docker digest to 16205ff ([d2e4d82](https://github.com/DanySK/docker-makepkg/commit/d2e4d82e79b7a70ac7d2dd4b0692ea9e20fe1dd9))
* **docker-image:** update archlinux:base-devel docker digest to 19cbb2b ([c41687a](https://github.com/DanySK/docker-makepkg/commit/c41687aea3c8c58383be823a1dd7e8e880accded))
* **docker-image:** update archlinux:base-devel docker digest to 22c7ac8 ([8e5d590](https://github.com/DanySK/docker-makepkg/commit/8e5d5906e4a756dc3cd6da2cb49190430de0b54e))
* **docker-image:** update archlinux:base-devel docker digest to 23ad4f5 ([2776b17](https://github.com/DanySK/docker-makepkg/commit/2776b170edcf6b612b6f19ec29eff7dcc8cfe7b1))
* **docker-image:** update archlinux:base-devel docker digest to 281b8d7 ([b258c7a](https://github.com/DanySK/docker-makepkg/commit/b258c7a327ae873aca7ac55335668f58d8702515))
* **docker-image:** update archlinux:base-devel docker digest to 3317d3a ([aa8e6c2](https://github.com/DanySK/docker-makepkg/commit/aa8e6c2ecdbd36e38027fadfe88e747b9426ee15))
* **docker-image:** update archlinux:base-devel docker digest to 34e5eff ([c28e726](https://github.com/DanySK/docker-makepkg/commit/c28e726363d1a34aaebb0c6c3f8f51fb749f9a35))
* **docker-image:** update archlinux:base-devel docker digest to 4af23da ([839deee](https://github.com/DanySK/docker-makepkg/commit/839deee1fb53ae03f971c96bd3143122da45c6ae))
* **docker-image:** update archlinux:base-devel docker digest to 4cd31c3 ([c6e935e](https://github.com/DanySK/docker-makepkg/commit/c6e935ed354570838e63b46897c210d7987c7744))
* **docker-image:** update archlinux:base-devel docker digest to 4f673dd ([67a9201](https://github.com/DanySK/docker-makepkg/commit/67a92015c9c8c87c9bdc348fc1e69260b79e41c5))
* **docker-image:** update archlinux:base-devel docker digest to 67dd2be ([a459acb](https://github.com/DanySK/docker-makepkg/commit/a459acb5d3f4bcdda85a8a5ea07570136e37e7ac))
* **docker-image:** update archlinux:base-devel docker digest to 67dd2be ([f823a32](https://github.com/DanySK/docker-makepkg/commit/f823a32bd08a85bbb5a9ba63cd83c90da8969131))
* **docker-image:** update archlinux:base-devel docker digest to 77a89e2 ([78494e3](https://github.com/DanySK/docker-makepkg/commit/78494e3b9f4094c1687da37a893e76c3ba8aab78))
* **docker-image:** update archlinux:base-devel docker digest to 7819323 ([2eb2022](https://github.com/DanySK/docker-makepkg/commit/2eb2022cc24a5188b679b99cc8de4923014a6860))
* **docker-image:** update archlinux:base-devel docker digest to 85788a9 ([a1ba39c](https://github.com/DanySK/docker-makepkg/commit/a1ba39cf8e326d9d652cd4947988485f92762ec0))
* **docker-image:** update archlinux:base-devel docker digest to 8734c79 ([ab16c80](https://github.com/DanySK/docker-makepkg/commit/ab16c80d0c3fc7a24d6425c99713d520b3935613))
* **docker-image:** update archlinux:base-devel docker digest to 8e3e32b ([1956178](https://github.com/DanySK/docker-makepkg/commit/19561786ecfc97ffa3d71e9b1e917ccf4aa7a8b7))
* **docker-image:** update archlinux:base-devel docker digest to 9988f99 ([0d8fc79](https://github.com/DanySK/docker-makepkg/commit/0d8fc792335d49c770388dfac96f8d478e99b79f))
* **docker-image:** update archlinux:base-devel docker digest to 9f50121 ([9367924](https://github.com/DanySK/docker-makepkg/commit/9367924b4c47e75fdc41116aaebae5644ea99ed5))
* **docker-image:** update archlinux:base-devel docker digest to b10ae4f ([ebe3929](https://github.com/DanySK/docker-makepkg/commit/ebe3929db11a405306f19fbe6d75f654d8daf0dc))
* **docker-image:** update archlinux:base-devel docker digest to b2c44c9 ([d2fb699](https://github.com/DanySK/docker-makepkg/commit/d2fb699d5415775689641b275775bcad2be08f15))
* **docker-image:** update archlinux:base-devel docker digest to c5cf194 ([53d0cff](https://github.com/DanySK/docker-makepkg/commit/53d0cff5b7ae3461c52ad2bfe0201beeddac59b7))
* **docker-image:** update archlinux:base-devel docker digest to cb08e2c ([c17ba5c](https://github.com/DanySK/docker-makepkg/commit/c17ba5c62079a88df3b1be310d5f199bc1ccdc6c))
* **docker-image:** update archlinux:base-devel docker digest to d26fbd1 ([c1640bd](https://github.com/DanySK/docker-makepkg/commit/c1640bd225daba862a9acb7e50acf0ffedd1901b))
* **docker-image:** update archlinux:base-devel docker digest to d363f03 ([f4ceef3](https://github.com/DanySK/docker-makepkg/commit/f4ceef33e8d45514aa4b005da593d865bdbd3a69))
* **docker-image:** update archlinux:base-devel docker digest to e0d68cc ([12e44b9](https://github.com/DanySK/docker-makepkg/commit/12e44b9a06376601844c866f45a5d74406670602))
* **docker-image:** update archlinux:base-devel docker digest to e662e16 ([3f96d72](https://github.com/DanySK/docker-makepkg/commit/3f96d7224e09815fb643edafc6784563361a57c3))
* **docker-image:** update archlinux:base-devel docker digest to e690019 ([62c0cc3](https://github.com/DanySK/docker-makepkg/commit/62c0cc39e4c7ac66b4934a0359760800922386c6))
* **docker-image:** update archlinux:base-devel docker digest to f2c6b88 ([521658e](https://github.com/DanySK/docker-makepkg/commit/521658ee21d470214d288cceeffe0917d81d9474))
* **docker-image:** update archlinux:base-devel docker digest to fa057a8 ([ae79e3d](https://github.com/DanySK/docker-makepkg/commit/ae79e3dcd271aab48b2c75ee1826cd4c7a1e7bb3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 153a5f2 ([0b2c45f](https://github.com/DanySK/docker-makepkg/commit/0b2c45f44490640090686f7d27cb23bc5c1b39e7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 22bca18 ([ed81364](https://github.com/DanySK/docker-makepkg/commit/ed813644ac6a9d438ed97d8b8f4b6c705fb0da09))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 238e02f ([3c72eb3](https://github.com/DanySK/docker-makepkg/commit/3c72eb356e2372607073084c8a2f711a995a7c14))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3a3257c ([978bde1](https://github.com/DanySK/docker-makepkg/commit/978bde173250f4ec35cdb67af18c77bb64cbe7a1))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 459b9a5 ([22be132](https://github.com/DanySK/docker-makepkg/commit/22be132dcf3addd61ac6cb5b5ef95247c9b78972))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 48a1d73 ([f90726d](https://github.com/DanySK/docker-makepkg/commit/f90726da677f271735ff39e9c6bbf0c9f99cd4d9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4e1e86c ([77e1878](https://github.com/DanySK/docker-makepkg/commit/77e18787faa9dc8dbef56d0c2a845ed8ca687df0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 53b2237 ([b01bf2d](https://github.com/DanySK/docker-makepkg/commit/b01bf2d4256c29b924a47af23ee9b724575d6d37))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5f2c4e7 ([951bba2](https://github.com/DanySK/docker-makepkg/commit/951bba25efac1241a43622058fbc02a25863d96f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 669b5ab ([c2f8714](https://github.com/DanySK/docker-makepkg/commit/c2f8714b157b4efc35dedb79ef4e3580441ee88d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7316600 ([b95e3c0](https://github.com/DanySK/docker-makepkg/commit/b95e3c07d855d767373cf1d485d2838b03757693))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 775742a ([3baafb7](https://github.com/DanySK/docker-makepkg/commit/3baafb75f43f914949d960a25750b8e9e5c28b7d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7cc56cc ([0b7c21d](https://github.com/DanySK/docker-makepkg/commit/0b7c21dcca11ac97efbeef28b10996ed95184229))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7f0a621 ([05b8f0b](https://github.com/DanySK/docker-makepkg/commit/05b8f0ba3a99c5923b4c70d639fd4a7a2b508e81))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 8a9dde6 ([cdabe18](https://github.com/DanySK/docker-makepkg/commit/cdabe1854d1624346e82f944bcc8a4bb492d1139))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 91bacd3 ([4649b2b](https://github.com/DanySK/docker-makepkg/commit/4649b2b58a78bf837bd045de7f6f119be7c8815a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ba6270d ([cd4388b](https://github.com/DanySK/docker-makepkg/commit/cd4388b43d080ebf3be35b481efdcb8fae0be2ba))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c6f2862 ([f78a82e](https://github.com/DanySK/docker-makepkg/commit/f78a82e1d36e5edcb8726985dfdd6649daeee5da))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c719f74 ([2c4e4d1](https://github.com/DanySK/docker-makepkg/commit/2c4e4d11860dfa845d601246783ad53f0c73f4d4))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c96f1ab ([a98e02f](https://github.com/DanySK/docker-makepkg/commit/a98e02fe3417648e6db06e4f660969d0cb640213))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to dd965c0 ([9670618](https://github.com/DanySK/docker-makepkg/commit/96706186d34d552f45840114f582a5eb59f2a926))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to eafc16f ([d77d792](https://github.com/DanySK/docker-makepkg/commit/d77d792e20b8390f4054135e0f6316e97f9997b0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fb97cca ([ac38736](https://github.com/DanySK/docker-makepkg/commit/ac38736266820e603098b83962a1cbaee06c0998))
* **release:** 1.0.0 [skip ci] ([5cbf72e](https://github.com/DanySK/docker-makepkg/commit/5cbf72e16becc5c2aae3a9a7241451395d6201db))
* **release:** 1.0.0 [skip ci] ([e967933](https://github.com/DanySK/docker-makepkg/commit/e967933b33cd04b62d6b708ec25ba7f06fd19732))
* rename workflow files ([2169ff6](https://github.com/DanySK/docker-makepkg/commit/2169ff6bd28686bc5ef931737751365d0871b73c))

## 1.0.0 (2024-03-22)


### Features

* **ci:** enable docker build workflow ([f78b535](https://github.com/DanySK/docker-makepkg/commit/f78b5353f1ea576565593634b7f5913be3733671))
* **ci:** enable renovate workflow ([a7bd5ec](https://github.com/DanySK/docker-makepkg/commit/a7bd5ec119c4fb26a36d04c1685d83707ea2d3c1))


### Bug Fixes

* add new required packages ([d7c4fa5](https://github.com/DanySK/docker-makepkg/commit/d7c4fa5b49e26b68c8fb7857fcd9d4e2143f2104))
* **ci:** edit variables, secrets and trigger event ([bacd218](https://github.com/DanySK/docker-makepkg/commit/bacd218697b7b7b96f5d1732fd142ad0d90d0dff))
* config change to avoid rules duplication ([2d8799d](https://github.com/DanySK/docker-makepkg/commit/2d8799d6f85e39f2e783e8eb1e8fe31841bf2f60))
* move to ghcr ([9241aca](https://github.com/DanySK/docker-makepkg/commit/9241acadc20c50700d36ddd7365e971c31e91af5))


### Build and continuous integration

* change script format ([1ae86e2](https://github.com/DanySK/docker-makepkg/commit/1ae86e24b9db78f6cf15fcab5b59b85c2c09b4df))
* fix / in image name ([adf3d2a](https://github.com/DanySK/docker-makepkg/commit/adf3d2a8f01f58798787b2359adcce049eeca304))
* fix broken image name ([63ae0cf](https://github.com/DanySK/docker-makepkg/commit/63ae0cf41adfbc7c4e6ee030b87db1d41c646df3))
* fix path in test ([3f9c1a6](https://github.com/DanySK/docker-makepkg/commit/3f9c1a6b958943a47ec0f8666af98c3754db874d))
* prepare a ci process ([330d0e9](https://github.com/DanySK/docker-makepkg/commit/330d0e92e82b1bd3d362611992029decb1269d69))
* **renovate:** enable on forks ([2a0aab0](https://github.com/DanySK/docker-makepkg/commit/2a0aab0a4a22de28495fd80dddd1070c01aa9177))


### General maintenance

* **ci:** downgrade base image to test CI ([b3aed64](https://github.com/DanySK/docker-makepkg/commit/b3aed64569e4d6bd373f4d1d821251ca956d1bc4))
* **container:** pin repo digest ([4c68718](https://github.com/DanySK/docker-makepkg/commit/4c6871890582f9b09fe064f5bcb1c530a0becf11))
* **docker-image:** update archlinux:base-devel docker digest to 0177814 ([8748a8f](https://github.com/DanySK/docker-makepkg/commit/8748a8ff4803578e78f597fb09de23228a8a3b06))
* **docker-image:** update archlinux:base-devel docker digest to 0335bec ([4955fd3](https://github.com/DanySK/docker-makepkg/commit/4955fd340383daaea51c4ee2e7667606c105c51b))
* **docker-image:** update archlinux:base-devel docker digest to 0b5b4c5 ([ef148f1](https://github.com/DanySK/docker-makepkg/commit/ef148f1e05ae9451b8a0ed9da925c18b9069e08a))
* **docker-image:** update archlinux:base-devel docker digest to 1112a0d ([7b2d5df](https://github.com/DanySK/docker-makepkg/commit/7b2d5dff52d6fab2c602feb1bf65852b40ce3f39))
* **docker-image:** update archlinux:base-devel docker digest to 14b9217 ([4d2dcfe](https://github.com/DanySK/docker-makepkg/commit/4d2dcfefee22b566f577dd178ea2f88ede18ec4d))
* **docker-image:** update archlinux:base-devel docker digest to 16205ff ([d2e4d82](https://github.com/DanySK/docker-makepkg/commit/d2e4d82e79b7a70ac7d2dd4b0692ea9e20fe1dd9))
* **docker-image:** update archlinux:base-devel docker digest to 19cbb2b ([c41687a](https://github.com/DanySK/docker-makepkg/commit/c41687aea3c8c58383be823a1dd7e8e880accded))
* **docker-image:** update archlinux:base-devel docker digest to 22c7ac8 ([8e5d590](https://github.com/DanySK/docker-makepkg/commit/8e5d5906e4a756dc3cd6da2cb49190430de0b54e))
* **docker-image:** update archlinux:base-devel docker digest to 23ad4f5 ([2776b17](https://github.com/DanySK/docker-makepkg/commit/2776b170edcf6b612b6f19ec29eff7dcc8cfe7b1))
* **docker-image:** update archlinux:base-devel docker digest to 281b8d7 ([b258c7a](https://github.com/DanySK/docker-makepkg/commit/b258c7a327ae873aca7ac55335668f58d8702515))
* **docker-image:** update archlinux:base-devel docker digest to 3317d3a ([aa8e6c2](https://github.com/DanySK/docker-makepkg/commit/aa8e6c2ecdbd36e38027fadfe88e747b9426ee15))
* **docker-image:** update archlinux:base-devel docker digest to 34e5eff ([c28e726](https://github.com/DanySK/docker-makepkg/commit/c28e726363d1a34aaebb0c6c3f8f51fb749f9a35))
* **docker-image:** update archlinux:base-devel docker digest to 4af23da ([839deee](https://github.com/DanySK/docker-makepkg/commit/839deee1fb53ae03f971c96bd3143122da45c6ae))
* **docker-image:** update archlinux:base-devel docker digest to 4cd31c3 ([c6e935e](https://github.com/DanySK/docker-makepkg/commit/c6e935ed354570838e63b46897c210d7987c7744))
* **docker-image:** update archlinux:base-devel docker digest to 4f673dd ([67a9201](https://github.com/DanySK/docker-makepkg/commit/67a92015c9c8c87c9bdc348fc1e69260b79e41c5))
* **docker-image:** update archlinux:base-devel docker digest to 67dd2be ([a459acb](https://github.com/DanySK/docker-makepkg/commit/a459acb5d3f4bcdda85a8a5ea07570136e37e7ac))
* **docker-image:** update archlinux:base-devel docker digest to 67dd2be ([f823a32](https://github.com/DanySK/docker-makepkg/commit/f823a32bd08a85bbb5a9ba63cd83c90da8969131))
* **docker-image:** update archlinux:base-devel docker digest to 77a89e2 ([78494e3](https://github.com/DanySK/docker-makepkg/commit/78494e3b9f4094c1687da37a893e76c3ba8aab78))
* **docker-image:** update archlinux:base-devel docker digest to 7819323 ([2eb2022](https://github.com/DanySK/docker-makepkg/commit/2eb2022cc24a5188b679b99cc8de4923014a6860))
* **docker-image:** update archlinux:base-devel docker digest to 85788a9 ([a1ba39c](https://github.com/DanySK/docker-makepkg/commit/a1ba39cf8e326d9d652cd4947988485f92762ec0))
* **docker-image:** update archlinux:base-devel docker digest to 8734c79 ([ab16c80](https://github.com/DanySK/docker-makepkg/commit/ab16c80d0c3fc7a24d6425c99713d520b3935613))
* **docker-image:** update archlinux:base-devel docker digest to 8e3e32b ([1956178](https://github.com/DanySK/docker-makepkg/commit/19561786ecfc97ffa3d71e9b1e917ccf4aa7a8b7))
* **docker-image:** update archlinux:base-devel docker digest to 9988f99 ([0d8fc79](https://github.com/DanySK/docker-makepkg/commit/0d8fc792335d49c770388dfac96f8d478e99b79f))
* **docker-image:** update archlinux:base-devel docker digest to 9f50121 ([9367924](https://github.com/DanySK/docker-makepkg/commit/9367924b4c47e75fdc41116aaebae5644ea99ed5))
* **docker-image:** update archlinux:base-devel docker digest to b10ae4f ([ebe3929](https://github.com/DanySK/docker-makepkg/commit/ebe3929db11a405306f19fbe6d75f654d8daf0dc))
* **docker-image:** update archlinux:base-devel docker digest to b2c44c9 ([d2fb699](https://github.com/DanySK/docker-makepkg/commit/d2fb699d5415775689641b275775bcad2be08f15))
* **docker-image:** update archlinux:base-devel docker digest to c5cf194 ([53d0cff](https://github.com/DanySK/docker-makepkg/commit/53d0cff5b7ae3461c52ad2bfe0201beeddac59b7))
* **docker-image:** update archlinux:base-devel docker digest to cb08e2c ([c17ba5c](https://github.com/DanySK/docker-makepkg/commit/c17ba5c62079a88df3b1be310d5f199bc1ccdc6c))
* **docker-image:** update archlinux:base-devel docker digest to d26fbd1 ([c1640bd](https://github.com/DanySK/docker-makepkg/commit/c1640bd225daba862a9acb7e50acf0ffedd1901b))
* **docker-image:** update archlinux:base-devel docker digest to d363f03 ([f4ceef3](https://github.com/DanySK/docker-makepkg/commit/f4ceef33e8d45514aa4b005da593d865bdbd3a69))
* **docker-image:** update archlinux:base-devel docker digest to e0d68cc ([12e44b9](https://github.com/DanySK/docker-makepkg/commit/12e44b9a06376601844c866f45a5d74406670602))
* **docker-image:** update archlinux:base-devel docker digest to e662e16 ([3f96d72](https://github.com/DanySK/docker-makepkg/commit/3f96d7224e09815fb643edafc6784563361a57c3))
* **docker-image:** update archlinux:base-devel docker digest to e690019 ([62c0cc3](https://github.com/DanySK/docker-makepkg/commit/62c0cc39e4c7ac66b4934a0359760800922386c6))
* **docker-image:** update archlinux:base-devel docker digest to f2c6b88 ([521658e](https://github.com/DanySK/docker-makepkg/commit/521658ee21d470214d288cceeffe0917d81d9474))
* **docker-image:** update archlinux:base-devel docker digest to fa057a8 ([ae79e3d](https://github.com/DanySK/docker-makepkg/commit/ae79e3dcd271aab48b2c75ee1826cd4c7a1e7bb3))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 153a5f2 ([0b2c45f](https://github.com/DanySK/docker-makepkg/commit/0b2c45f44490640090686f7d27cb23bc5c1b39e7))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 22bca18 ([ed81364](https://github.com/DanySK/docker-makepkg/commit/ed813644ac6a9d438ed97d8b8f4b6c705fb0da09))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 238e02f ([3c72eb3](https://github.com/DanySK/docker-makepkg/commit/3c72eb356e2372607073084c8a2f711a995a7c14))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 3a3257c ([978bde1](https://github.com/DanySK/docker-makepkg/commit/978bde173250f4ec35cdb67af18c77bb64cbe7a1))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 459b9a5 ([22be132](https://github.com/DanySK/docker-makepkg/commit/22be132dcf3addd61ac6cb5b5ef95247c9b78972))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 48a1d73 ([f90726d](https://github.com/DanySK/docker-makepkg/commit/f90726da677f271735ff39e9c6bbf0c9f99cd4d9))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 4e1e86c ([77e1878](https://github.com/DanySK/docker-makepkg/commit/77e18787faa9dc8dbef56d0c2a845ed8ca687df0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 53b2237 ([b01bf2d](https://github.com/DanySK/docker-makepkg/commit/b01bf2d4256c29b924a47af23ee9b724575d6d37))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 5f2c4e7 ([951bba2](https://github.com/DanySK/docker-makepkg/commit/951bba25efac1241a43622058fbc02a25863d96f))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 669b5ab ([c2f8714](https://github.com/DanySK/docker-makepkg/commit/c2f8714b157b4efc35dedb79ef4e3580441ee88d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7316600 ([b95e3c0](https://github.com/DanySK/docker-makepkg/commit/b95e3c07d855d767373cf1d485d2838b03757693))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 775742a ([3baafb7](https://github.com/DanySK/docker-makepkg/commit/3baafb75f43f914949d960a25750b8e9e5c28b7d))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7cc56cc ([0b7c21d](https://github.com/DanySK/docker-makepkg/commit/0b7c21dcca11ac97efbeef28b10996ed95184229))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 7f0a621 ([05b8f0b](https://github.com/DanySK/docker-makepkg/commit/05b8f0ba3a99c5923b4c70d639fd4a7a2b508e81))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 8a9dde6 ([cdabe18](https://github.com/DanySK/docker-makepkg/commit/cdabe1854d1624346e82f944bcc8a4bb492d1139))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to 91bacd3 ([4649b2b](https://github.com/DanySK/docker-makepkg/commit/4649b2b58a78bf837bd045de7f6f119be7c8815a))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to ba6270d ([cd4388b](https://github.com/DanySK/docker-makepkg/commit/cd4388b43d080ebf3be35b481efdcb8fae0be2ba))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c6f2862 ([f78a82e](https://github.com/DanySK/docker-makepkg/commit/f78a82e1d36e5edcb8726985dfdd6649daeee5da))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c719f74 ([2c4e4d1](https://github.com/DanySK/docker-makepkg/commit/2c4e4d11860dfa845d601246783ad53f0c73f4d4))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to c96f1ab ([a98e02f](https://github.com/DanySK/docker-makepkg/commit/a98e02fe3417648e6db06e4f660969d0cb640213))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to dd965c0 ([9670618](https://github.com/DanySK/docker-makepkg/commit/96706186d34d552f45840114f582a5eb59f2a926))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to eafc16f ([d77d792](https://github.com/DanySK/docker-makepkg/commit/d77d792e20b8390f4054135e0f6316e97f9997b0))
* **docker-image:** update ghcr.io/archlinux/archlinux docker digest to fb97cca ([ac38736](https://github.com/DanySK/docker-makepkg/commit/ac38736266820e603098b83962a1cbaee06c0998))
* **release:** 1.0.0 [skip ci] ([e967933](https://github.com/DanySK/docker-makepkg/commit/e967933b33cd04b62d6b708ec25ba7f06fd19732))
* rename workflow files ([2169ff6](https://github.com/DanySK/docker-makepkg/commit/2169ff6bd28686bc5ef931737751365d0871b73c))

## 1.0.0 (2024-02-07)


### Features

* **ci:** enable docker build workflow ([f78b535](https://github.com/DanySK/docker-makepkg/commit/f78b5353f1ea576565593634b7f5913be3733671))
* **ci:** enable renovate workflow ([a7bd5ec](https://github.com/DanySK/docker-makepkg/commit/a7bd5ec119c4fb26a36d04c1685d83707ea2d3c1))


### Bug Fixes

* **ci:** edit variables, secrets and trigger event ([bacd218](https://github.com/DanySK/docker-makepkg/commit/bacd218697b7b7b96f5d1732fd142ad0d90d0dff))
* config change to avoid rules duplication ([2d8799d](https://github.com/DanySK/docker-makepkg/commit/2d8799d6f85e39f2e783e8eb1e8fe31841bf2f60))


### Build and continuous integration

* change script format ([b8ccae0](https://github.com/DanySK/docker-makepkg/commit/b8ccae0dac4b44c55289756997e94bb9437cbcc5))
* fix / in image name ([e9b48e4](https://github.com/DanySK/docker-makepkg/commit/e9b48e4b2e2ecbc381bf954d7270e9bf409f406e))
* fix broken image name ([4302a8d](https://github.com/DanySK/docker-makepkg/commit/4302a8daf461905e20c720b955a9036a658b5c0f))
* fix path in test ([93e9a58](https://github.com/DanySK/docker-makepkg/commit/93e9a58e6e2a9d746d61dbe2746507ef0e556b17))
* prepare a ci process ([7923fb7](https://github.com/DanySK/docker-makepkg/commit/7923fb751d2a26ff4b07ab975543766193df9f34))


### General maintenance

* **ci:** downgrade base image to test CI ([b3aed64](https://github.com/DanySK/docker-makepkg/commit/b3aed64569e4d6bd373f4d1d821251ca956d1bc4))
* **container:** pin repo digest ([4c68718](https://github.com/DanySK/docker-makepkg/commit/4c6871890582f9b09fe064f5bcb1c530a0becf11))
* **docker-image:** update archlinux:base-devel docker digest to 0177814 ([8748a8f](https://github.com/DanySK/docker-makepkg/commit/8748a8ff4803578e78f597fb09de23228a8a3b06))
* **docker-image:** update archlinux:base-devel docker digest to 0335bec ([4955fd3](https://github.com/DanySK/docker-makepkg/commit/4955fd340383daaea51c4ee2e7667606c105c51b))
* **docker-image:** update archlinux:base-devel docker digest to 0b5b4c5 ([ef148f1](https://github.com/DanySK/docker-makepkg/commit/ef148f1e05ae9451b8a0ed9da925c18b9069e08a))
* **docker-image:** update archlinux:base-devel docker digest to 1112a0d ([7b2d5df](https://github.com/DanySK/docker-makepkg/commit/7b2d5dff52d6fab2c602feb1bf65852b40ce3f39))
* **docker-image:** update archlinux:base-devel docker digest to 14b9217 ([4d2dcfe](https://github.com/DanySK/docker-makepkg/commit/4d2dcfefee22b566f577dd178ea2f88ede18ec4d))
* **docker-image:** update archlinux:base-devel docker digest to 16205ff ([d2e4d82](https://github.com/DanySK/docker-makepkg/commit/d2e4d82e79b7a70ac7d2dd4b0692ea9e20fe1dd9))
* **docker-image:** update archlinux:base-devel docker digest to 19cbb2b ([c41687a](https://github.com/DanySK/docker-makepkg/commit/c41687aea3c8c58383be823a1dd7e8e880accded))
* **docker-image:** update archlinux:base-devel docker digest to 22c7ac8 ([8e5d590](https://github.com/DanySK/docker-makepkg/commit/8e5d5906e4a756dc3cd6da2cb49190430de0b54e))
* **docker-image:** update archlinux:base-devel docker digest to 23ad4f5 ([2776b17](https://github.com/DanySK/docker-makepkg/commit/2776b170edcf6b612b6f19ec29eff7dcc8cfe7b1))
* **docker-image:** update archlinux:base-devel docker digest to 281b8d7 ([b258c7a](https://github.com/DanySK/docker-makepkg/commit/b258c7a327ae873aca7ac55335668f58d8702515))
* **docker-image:** update archlinux:base-devel docker digest to 3317d3a ([aa8e6c2](https://github.com/DanySK/docker-makepkg/commit/aa8e6c2ecdbd36e38027fadfe88e747b9426ee15))
* **docker-image:** update archlinux:base-devel docker digest to 34e5eff ([c28e726](https://github.com/DanySK/docker-makepkg/commit/c28e726363d1a34aaebb0c6c3f8f51fb749f9a35))
* **docker-image:** update archlinux:base-devel docker digest to 4af23da ([839deee](https://github.com/DanySK/docker-makepkg/commit/839deee1fb53ae03f971c96bd3143122da45c6ae))
* **docker-image:** update archlinux:base-devel docker digest to 4cd31c3 ([c6e935e](https://github.com/DanySK/docker-makepkg/commit/c6e935ed354570838e63b46897c210d7987c7744))
* **docker-image:** update archlinux:base-devel docker digest to 4f673dd ([67a9201](https://github.com/DanySK/docker-makepkg/commit/67a92015c9c8c87c9bdc348fc1e69260b79e41c5))
* **docker-image:** update archlinux:base-devel docker digest to 67dd2be ([a459acb](https://github.com/DanySK/docker-makepkg/commit/a459acb5d3f4bcdda85a8a5ea07570136e37e7ac))
* **docker-image:** update archlinux:base-devel docker digest to 67dd2be ([f823a32](https://github.com/DanySK/docker-makepkg/commit/f823a32bd08a85bbb5a9ba63cd83c90da8969131))
* **docker-image:** update archlinux:base-devel docker digest to 77a89e2 ([78494e3](https://github.com/DanySK/docker-makepkg/commit/78494e3b9f4094c1687da37a893e76c3ba8aab78))
* **docker-image:** update archlinux:base-devel docker digest to 7819323 ([2eb2022](https://github.com/DanySK/docker-makepkg/commit/2eb2022cc24a5188b679b99cc8de4923014a6860))
* **docker-image:** update archlinux:base-devel docker digest to 85788a9 ([a1ba39c](https://github.com/DanySK/docker-makepkg/commit/a1ba39cf8e326d9d652cd4947988485f92762ec0))
* **docker-image:** update archlinux:base-devel docker digest to 8734c79 ([ab16c80](https://github.com/DanySK/docker-makepkg/commit/ab16c80d0c3fc7a24d6425c99713d520b3935613))
* **docker-image:** update archlinux:base-devel docker digest to 8e3e32b ([1956178](https://github.com/DanySK/docker-makepkg/commit/19561786ecfc97ffa3d71e9b1e917ccf4aa7a8b7))
* **docker-image:** update archlinux:base-devel docker digest to 9988f99 ([0d8fc79](https://github.com/DanySK/docker-makepkg/commit/0d8fc792335d49c770388dfac96f8d478e99b79f))
* **docker-image:** update archlinux:base-devel docker digest to 9f50121 ([9367924](https://github.com/DanySK/docker-makepkg/commit/9367924b4c47e75fdc41116aaebae5644ea99ed5))
* **docker-image:** update archlinux:base-devel docker digest to b10ae4f ([ebe3929](https://github.com/DanySK/docker-makepkg/commit/ebe3929db11a405306f19fbe6d75f654d8daf0dc))
* **docker-image:** update archlinux:base-devel docker digest to b2c44c9 ([d2fb699](https://github.com/DanySK/docker-makepkg/commit/d2fb699d5415775689641b275775bcad2be08f15))
* **docker-image:** update archlinux:base-devel docker digest to c5cf194 ([53d0cff](https://github.com/DanySK/docker-makepkg/commit/53d0cff5b7ae3461c52ad2bfe0201beeddac59b7))
* **docker-image:** update archlinux:base-devel docker digest to cb08e2c ([c17ba5c](https://github.com/DanySK/docker-makepkg/commit/c17ba5c62079a88df3b1be310d5f199bc1ccdc6c))
* **docker-image:** update archlinux:base-devel docker digest to d26fbd1 ([c1640bd](https://github.com/DanySK/docker-makepkg/commit/c1640bd225daba862a9acb7e50acf0ffedd1901b))
* **docker-image:** update archlinux:base-devel docker digest to d363f03 ([f4ceef3](https://github.com/DanySK/docker-makepkg/commit/f4ceef33e8d45514aa4b005da593d865bdbd3a69))
* **docker-image:** update archlinux:base-devel docker digest to e0d68cc ([12e44b9](https://github.com/DanySK/docker-makepkg/commit/12e44b9a06376601844c866f45a5d74406670602))
* **docker-image:** update archlinux:base-devel docker digest to e662e16 ([3f96d72](https://github.com/DanySK/docker-makepkg/commit/3f96d7224e09815fb643edafc6784563361a57c3))
* **docker-image:** update archlinux:base-devel docker digest to e690019 ([62c0cc3](https://github.com/DanySK/docker-makepkg/commit/62c0cc39e4c7ac66b4934a0359760800922386c6))
* **docker-image:** update archlinux:base-devel docker digest to f2c6b88 ([521658e](https://github.com/DanySK/docker-makepkg/commit/521658ee21d470214d288cceeffe0917d81d9474))
* **docker-image:** update archlinux:base-devel docker digest to fa057a8 ([ae79e3d](https://github.com/DanySK/docker-makepkg/commit/ae79e3dcd271aab48b2c75ee1826cd4c7a1e7bb3))
* rename workflow files ([2169ff6](https://github.com/DanySK/docker-makepkg/commit/2169ff6bd28686bc5ef931737751365d0871b73c))
