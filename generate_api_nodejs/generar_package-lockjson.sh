#!/bin/bash

#Package-lock.json
packagelock='
{
  "name": "nodejs-mysql-authentication",
  "version": "1.0.0",
  "lockfileVersion": 1,
  "requires": true,
  "dependencies": {
    "@types/geojson": {
      "version": "1.0.6",
      "resolved": "https://registry.npmjs.org/@types/geojson/-/geojson-1.0.6.tgz",
      "integrity": "sha512-Xqg/lIZMrUd0VRmSRbCAewtwGZiAk3mEUDvV4op1tGl+LvyPcb/MIOSxTl9z+9+J+R4/vpjiCAT4xeKzH9ji1w=="
    },
    "@types/node": {
      "version": "13.13.5",
      "resolved": "https://registry.npmjs.org/@types/node/-/node-13.13.5.tgz",
      "integrity": "sha512-3ySmiBYJPqgjiHA7oEaIo2Rzz0HrOZ7yrNO5HWyaE5q0lQ3BppDZ3N53Miz8bw2I7gh1/zir2MGVZBvpb1zq9g=="
    },
    "abbrev": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/abbrev/-/abbrev-1.1.1.tgz",
      "integrity": "sha512-nne9/IiQ/hzIhY6pdDnbBtz7DjPTKrY00P/zvPSm5pOFkl6xuGrGnXn/VtTNNfNtAfZ9/1RtehkszU9qcTii0Q==",
      "dev": true
    },
    "accepts": {
      "version": "1.3.7",
      "resolved": "https://registry.npmjs.org/accepts/-/accepts-1.3.7.tgz",
      "integrity": "sha512-Il80Qs2WjYlJIBNzNkK6KYqlVMTbZLXgHx2oT0pU/fjRHyEp+PEfEPY0R3WCwAGVOtauxh1hOxNgIf5bv7dQpA==",
      "requires": {
        "mime-types": "~2.1.24",
        "negotiator": "0.6.2"
      }
    },
    "ansi-align": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/ansi-align/-/ansi-align-2.0.0.tgz",
      "integrity": "sha1-w2rsy6VjuJzrVW82kPCx2eNUf38=",
      "dev": true,
      "requires": {
        "string-width": "^2.0.0"
      }
    },
    "ansi-regex": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-3.0.0.tgz",
      "integrity": "sha1-7QMXwyIGT3lGbAKWa922Bas32Zg=",
      "dev": true
    },
    "ansi-styles": {
      "version": "3.2.1",
      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz",
      "integrity": "sha512-VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==",
      "dev": true,
      "requires": {
        "color-convert": "^1.9.0"
      }
    },
    "anymatch": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/anymatch/-/anymatch-2.0.0.tgz",
      "integrity": "sha512-5teOsQWABXHHBFP9y3skS5P3d/WfWXpv3FUpy+LorMrNYaT9pI4oLMQX7jzQ2KklNpGpWHzdCXTDT2Y3XGlZBw==",
      "dev": true,
      "requires": {
        "micromatch": "^3.1.4",
        "normalize-path": "^2.1.1"
      },
      "dependencies": {
        "normalize-path": {
          "version": "2.1.1",
          "resolved": "https://registry.npmjs.org/normalize-path/-/normalize-path-2.1.1.tgz",
          "integrity": "sha1-GrKLVW4Zg2Oowab35vogE3/mrtk=",
          "dev": true,
          "requires": {
            "remove-trailing-separator": "^1.0.1"
          }
        }
      }
    },
    "arr-diff": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/arr-diff/-/arr-diff-4.0.0.tgz",
      "integrity": "sha1-1kYQdP6/7HHn4VI1dhoyml3HxSA=",
      "dev": true
    },
    "arr-flatten": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/arr-flatten/-/arr-flatten-1.1.0.tgz",
      "integrity": "sha512-L3hKV5R/p5o81R7O02IGnwpDmkp6E982XhtbuwSe3O4qOtMMMtodicASA1Cny2U+aCXcNpml+m4dPsvsJ3jatg==",
      "dev": true
    },
    "arr-union": {
      "version": "3.1.0",
      "resolved": "https://registry.npmjs.org/arr-union/-/arr-union-3.1.0.tgz",
      "integrity": "sha1-45sJrqne+Gao8gbiiK9jkZuuOcQ=",
      "dev": true
    },
    "array-flatten": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz",
      "integrity": "sha1-ml9pkFGx5wczKPKgCJaLZOopVdI="
    },
    "array-unique": {
      "version": "0.3.2",
      "resolved": "https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz",
      "integrity": "sha1-qJS3XUvE9s1nnvMkSp/Y9Gri1Cg=",
      "dev": true
    },
    "assign-symbols": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/assign-symbols/-/assign-symbols-1.0.0.tgz",
      "integrity": "sha1-WWZ/QfrdTyDMvCu5a41Pf3jsA2c=",
      "dev": true
    },
    "async-each": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/async-each/-/async-each-1.0.3.tgz",
      "integrity": "sha512-z/WhQ5FPySLdvREByI2vZiTWwCnF0moMJ1hK9YQwDTHKh6I7/uSckMetoRGb5UBZPC1z0jlw+n/XCgjeH7y1AQ==",
      "dev": true
    },
    "atob": {
      "version": "2.1.2",
      "resolved": "https://registry.npmjs.org/atob/-/atob-2.1.2.tgz",
      "integrity": "sha512-Wm6ukoaOGJi/73p/cl2GvLjTI5JM1k/O14isD73YML8StrH/7/lRFgmg8nICZgD3bZZvjwCGxtMOD3wWNAu8cg==",
      "dev": true
    },
    "balanced-match": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz",
      "integrity": "sha1-ibTRmasr7kneFk6gK4nORi1xt2c=",
      "dev": true
    },
    "base": {
      "version": "0.11.2",
      "resolved": "https://registry.npmjs.org/base/-/base-0.11.2.tgz",
      "integrity": "sha512-5T6P4xPgpp0YDFvSWwEZ4NoE3aM4QBQXDzmVbraCkFj8zHM+mba8SyqB5DbZWyR7mYHo6Y7BdQo3MoA4m0TeQg==",
      "dev": true,
      "requires": {
        "cache-base": "^1.0.1",
        "class-utils": "^0.3.5",
        "component-emitter": "^1.2.1",
        "define-property": "^1.0.0",
        "isobject": "^3.0.1",
        "mixin-deep": "^1.2.0",
        "pascalcase": "^0.1.1"
      },
      "dependencies": {
        "define-property": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
          "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
          "dev": true,
          "requires": {
            "is-descriptor": "^1.0.0"
          }
        },
        "is-accessor-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",
          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",
          "dev": true,
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-data-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",
          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",
          "dev": true,
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-descriptor": {
          "version": "1.0.2",
          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",
          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",
          "dev": true,
          "requires": {
            "is-accessor-descriptor": "^1.0.0",
            "is-data-descriptor": "^1.0.0",
            "kind-of": "^6.0.2"
          }
        }
      }
    },
    "bignumber.js": {
      "version": "9.0.0",
      "resolved": "https://registry.npmjs.org/bignumber.js/-/bignumber.js-9.0.0.tgz",
      "integrity": "sha512-t/OYhhJ2SD+YGBQcjY8GzzDHEk9f3nerxjtfa6tlMXfe7frs/WozhvCNoGvpM0P3bNf3Gq5ZRMlGr5f3r4/N8A=="
    },
    "binary-extensions": {
      "version": "1.13.1",
      "resolved": "https://registry.npmjs.org/binary-extensions/-/binary-extensions-1.13.1.tgz",
      "integrity": "sha512-Un7MIEDdUC5gNpcGDV97op1Ywk748MpHcFTHoYs6qnj1Z3j7I53VG3nwZhKzoBZmbdRNnb6WRdFlwl7tSDuZGw==",
      "dev": true
    },
    "bindings": {
      "version": "1.5.0",
      "resolved": "https://registry.npmjs.org/bindings/-/bindings-1.5.0.tgz",
      "integrity": "sha512-p2q/t/mhvuOj/UeLlV6566GD/guowlr0hHxClI0W9m7MWYkL1F0hLo+0Aexs9HSPCtR1SXQ0TD3MMKrXZajbiQ==",
      "dev": true,
      "optional": true,
      "requires": {
        "file-uri-to-path": "1.0.0"
      }
    },
    "bl": {
      "version": "2.2.0",
      "resolved": "https://registry.npmjs.org/bl/-/bl-2.2.0.tgz",
      "integrity": "sha512-wbgvOpqopSr7uq6fJrLH8EsvYMJf9gzfo2jCsL2eTy75qXPukA4pCgHamOQkZtY5vmfVtjB+P3LNlMHW5CEZXA==",
      "requires": {
        "readable-stream": "^2.3.5",
        "safe-buffer": "^5.1.1"
      }
    },
    "bluebird": {
      "version": "3.5.1",
      "resolved": "https://registry.npmjs.org/bluebird/-/bluebird-3.5.1.tgz",
      "integrity": "sha512-MKiLiV+I1AA596t9w1sQJ8jkiSr5+ZKi0WKrYGUn6d1Fx+Ij4tIj+m2WMQSGczs5jZVxV339chE8iwk6F64wjA=="
    },
    "body-parser": {
      "version": "1.19.0",
      "resolved": "https://registry.npmjs.org/body-parser/-/body-parser-1.19.0.tgz",
      "integrity": "sha512-dhEPs72UPbDnAQJ9ZKMNTP6ptJaionhP5cBb541nXPlW60Jepo9RV/a4fX4XWW9CuFNK22krhrj1+rgzifNCsw==",
      "requires": {
        "bytes": "3.1.0",
        "content-type": "~1.0.4",
        "debug": "2.6.9",
        "depd": "~1.1.2",
        "http-errors": "1.7.2",
        "iconv-lite": "0.4.24",
        "on-finished": "~2.3.0",
        "qs": "6.7.0",
        "raw-body": "2.4.0",
        "type-is": "~1.6.17"
      }
    },
    "boxen": {
      "version": "1.3.0",
      "resolved": "https://registry.npmjs.org/boxen/-/boxen-1.3.0.tgz",
      "integrity": "sha512-TNPjfTr432qx7yOjQyaXm3dSR0MH9vXp7eT1BFSl/C51g+EFnOR9hTg1IreahGBmDNCehscshe45f+C1TBZbLw==",
      "dev": true,
      "requires": {
        "ansi-align": "^2.0.0",
        "camelcase": "^4.0.0",
        "chalk": "^2.0.1",
        "cli-boxes": "^1.0.0",
        "string-width": "^2.0.0",
        "term-size": "^1.2.0",
        "widest-line": "^2.0.0"
      }
    },
    "brace-expansion": {
      "version": "1.1.11",
      "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",
      "integrity": "sha512-iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==",
      "dev": true,
      "requires": {
        "balanced-match": "^1.0.0",
        "concat-map": "0.0.1"
      }
    },
    "braces": {
      "version": "2.3.2",
      "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",
      "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",
      "dev": true,
      "requires": {
        "arr-flatten": "^1.1.0",
        "array-unique": "^0.3.2",
        "extend-shallow": "^2.0.1",
        "fill-range": "^4.0.0",
        "isobject": "^3.0.1",
        "repeat-element": "^1.1.2",
        "snapdragon": "^0.8.1",
        "snapdragon-node": "^2.0.1",
        "split-string": "^3.0.2",
        "to-regex": "^3.0.1"
      },
      "dependencies": {
        "extend-shallow": {
          "version": "2.0.1",
          "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
          "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
          "dev": true,
          "requires": {
            "is-extendable": "^0.1.0"
          }
        }
      }
    },
    "bson": {
      "version": "1.1.4",
      "resolved": "https://registry.npmjs.org/bson/-/bson-1.1.4.tgz",
      "integrity": "sha512-S/yKGU1syOMzO86+dGpg2qGoDL0zvzcb262G+gqEy6TgP6rt6z6qxSFX/8X6vLC91P7G7C3nLs0+bvDzmvBA3Q=="
    },
    "buffer-equal-constant-time": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/buffer-equal-constant-time/-/buffer-equal-constant-time-1.0.1.tgz",
      "integrity": "sha1-+OcRMvf/5uAaXJaXpMbz5I1cyBk="
    },
    "bytes": {
      "version": "3.1.0",
      "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.1.0.tgz",
      "integrity": "sha512-zauLjrfCG+xvoyaqLoV8bLVXXNGC4JqlxFCutSDWA6fJrTo2ZuvLYTqZ7aHBLZSMOopbzwv8f+wZcVzfVTI2Dg=="
    },
    "cache-base": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/cache-base/-/cache-base-1.0.1.tgz",
      "integrity": "sha512-AKcdTnFSWATd5/GCPRxr2ChwIJ85CeyrEyjRHlKxQ56d4XJMGym0uAiKn0xbLOGOl3+yRpOTi484dVCEc5AUzQ==",
      "dev": true,
      "requires": {
        "collection-visit": "^1.0.0",
        "component-emitter": "^1.2.1",
        "get-value": "^2.0.6",
        "has-value": "^1.0.0",
        "isobject": "^3.0.1",
        "set-value": "^2.0.0",
        "to-object-path": "^0.3.0",
        "union-value": "^1.0.0",
        "unset-value": "^1.0.0"
      }
    },
    "camelcase": {
      "version": "4.1.0",
      "resolved": "https://registry.npmjs.org/camelcase/-/camelcase-4.1.0.tgz",
      "integrity": "sha1-1UVjW+HjPFQmScaRc+Xeas+uNN0=",
      "dev": true
    },
    "capture-stack-trace": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/capture-stack-trace/-/capture-stack-trace-1.0.1.tgz",
      "integrity": "sha512-mYQLZnx5Qt1JgB1WEiMCf2647plpGeQ2NMR/5L0HNZzGQo4fuSPnK+wjfPnKZV0aiJDgzmWqqkV/g7JD+DW0qw==",
      "dev": true
    },
    "chalk": {
      "version": "2.4.2",
      "resolved": "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz",
      "integrity": "sha512-Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==",
      "dev": true,
      "requires": {
        "ansi-styles": "^3.2.1",
        "escape-string-regexp": "^1.0.5",
        "supports-color": "^5.3.0"
      }
    },
    "chokidar": {
      "version": "2.1.8",
      "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-2.1.8.tgz",
      "integrity": "sha512-ZmZUazfOzf0Nve7duiCKD23PFSCs4JPoYyccjUFF3aQkQadqBhfzhjkwBH2mNOG9cTBwhamM37EIsIkZw3nRgg==",
      "dev": true,
      "requires": {
        "anymatch": "^2.0.0",
        "async-each": "^1.0.1",
        "braces": "^2.3.2",
        "fsevents": "^1.2.7",
        "glob-parent": "^3.1.0",
        "inherits": "^2.0.3",
        "is-binary-path": "^1.0.0",
        "is-glob": "^4.0.0",
        "normalize-path": "^3.0.0",
        "path-is-absolute": "^1.0.0",
        "readdirp": "^2.2.1",
        "upath": "^1.1.1"
      }
    },
    "ci-info": {
      "version": "1.6.0",
      "resolved": "https://registry.npmjs.org/ci-info/-/ci-info-1.6.0.tgz",
      "integrity": "sha512-vsGdkwSCDpWmP80ncATX7iea5DWQemg1UgCW5J8tqjU3lYw4FBYuj89J0CTVomA7BEfvSZd84GmHko+MxFQU2A==",
      "dev": true
    },
    "class-utils": {
      "version": "0.3.6",
      "resolved": "https://registry.npmjs.org/class-utils/-/class-utils-0.3.6.tgz",
      "integrity": "sha512-qOhPa/Fj7s6TY8H8esGu5QNpMMQxz79h+urzrNYN6mn+9BnxlDGf5QZ+XeCDsxSjPqsSR56XOZOJmpeurnLMeg==",
      "dev": true,
      "requires": {
        "arr-union": "^3.1.0",
        "define-property": "^0.2.5",
        "isobject": "^3.0.0",
        "static-extend": "^0.1.1"
      },
      "dependencies": {
        "define-property": {
          "version": "0.2.5",
          "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
          "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
          "dev": true,
          "requires": {
            "is-descriptor": "^0.1.0"
          }
        }
      }
    },
    "cli-boxes": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/cli-boxes/-/cli-boxes-1.0.0.tgz",
      "integrity": "sha1-T6kXw+WclKAEzWH47lCdplFocUM=",
      "dev": true
    },
    "cls-bluebird": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/cls-bluebird/-/cls-bluebird-2.1.0.tgz",
      "integrity": "sha1-N+8eCAqP+1XC9BZPU28ZGeeWiu4=",
      "requires": {
        "is-bluebird": "^1.0.2",
        "shimmer": "^1.1.0"
      }
    },
    "collection-visit": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/collection-visit/-/collection-visit-1.0.0.tgz",
      "integrity": "sha1-S8A3PBZLwykbTTaMgpzxqApZ3KA=",
      "dev": true,
      "requires": {
        "map-visit": "^1.0.0",
        "object-visit": "^1.0.0"
      }
    },
    "color-convert": {
      "version": "1.9.3",
      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz",
      "integrity": "sha512-QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==",
      "dev": true,
      "requires": {
        "color-name": "1.1.3"
      }
    },
    "color-name": {
      "version": "1.1.3",
      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz",
      "integrity": "sha1-p9BVi9icQveV3UIyj3QIMcpTvCU=",
      "dev": true
    },
    "component-emitter": {
      "version": "1.3.0",
      "resolved": "https://registry.npmjs.org/component-emitter/-/component-emitter-1.3.0.tgz",
      "integrity": "sha512-Rd3se6QB+sO1TwqZjscQrurpEPIfO0/yYnSin6Q/rD3mOutHvUrCAhJub3r90uNb+SESBuE0QYoB90YdfatsRg==",
      "dev": true
    },
    "concat-map": {
      "version": "0.0.1",
      "resolved": "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz",
      "integrity": "sha1-2Klr13/Wjfd5OnMDajug1UBdR3s=",
      "dev": true
    },
    "configstore": {
      "version": "3.1.2",
      "resolved": "https://registry.npmjs.org/configstore/-/configstore-3.1.2.tgz",
      "integrity": "sha512-vtv5HtGjcYUgFrXc6Kx747B83MRRVS5R1VTEQoXvuP+kMI+if6uywV0nDGoiydJRy4yk7h9od5Og0kxx4zUXmw==",
      "dev": true,
      "requires": {
        "dot-prop": "^4.1.0",
        "graceful-fs": "^4.1.2",
        "make-dir": "^1.0.0",
        "unique-string": "^1.0.0",
        "write-file-atomic": "^2.0.0",
        "xdg-basedir": "^3.0.0"
      }
    },
    "content-disposition": {
      "version": "0.5.3",
      "resolved": "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.3.tgz",
      "integrity": "sha512-ExO0774ikEObIAEV9kDo50o+79VCUdEB6n6lzKgGwupcVeRlhrj3qGAfwq8G6uBJjkqLrhT0qEYFcWng8z1z0g==",
      "requires": {
        "safe-buffer": "5.1.2"
      }
    },
    "content-type": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/content-type/-/content-type-1.0.4.tgz",
      "integrity": "sha512-hIP3EEPs8tB9AT1L+NUqtwOAps4mk2Zob89MWXMHjHWg9milF/j4osnnQLXBCBFBk/tvIG/tUc9mOUJiPBhPXA=="
    },
    "cookie": {
      "version": "0.4.0",
      "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.4.0.tgz",
      "integrity": "sha512-+Hp8fLp57wnUSt0tY0tHEXh4voZRDnoIrZPqlo3DPiI4y9lwg/jqx+1Om94/W6ZaPDOUbnjOt/99w66zk+l1Xg=="
    },
    "cookie-signature": {
      "version": "1.0.6",
      "resolved": "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz",
      "integrity": "sha1-4wOogrNCzD7oylE6eZmXNNqzriw="
    },
    "copy-descriptor": {
      "version": "0.1.1",
      "resolved": "https://registry.npmjs.org/copy-descriptor/-/copy-descriptor-0.1.1.tgz",
      "integrity": "sha1-Z29us8OZl8LuGsOpJP1hJHSPV40=",
      "dev": true
    },
    "core-util-is": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz",
      "integrity": "sha1-tf1UIgqivFq1eqtxQMlAdUUDwac="
    },
    "cors": {
      "version": "2.8.5",
      "resolved": "https://registry.npmjs.org/cors/-/cors-2.8.5.tgz",
      "integrity": "sha512-KIHbLJqu73RGr/hnbrO9uBeixNGuvSQjul/jdFvS/KFSIH1hWVd1ng7zOHx+YrEfInLG7q4n6GHQ9cDtxv/P6g==",
      "requires": {
        "object-assign": "^4",
        "vary": "^1"
      }
    },
    "create-error-class": {
      "version": "3.0.2",
      "resolved": "https://registry.npmjs.org/create-error-class/-/create-error-class-3.0.2.tgz",
      "integrity": "sha1-Br56vvlHo/FKMP1hBnHUAbyot7Y=",
      "dev": true,
      "requires": {
        "capture-stack-trace": "^1.0.0"
      }
    },
    "cross-spawn": {
      "version": "5.1.0",
      "resolved": "https://registry.npmjs.org/cross-spawn/-/cross-spawn-5.1.0.tgz",
      "integrity": "sha1-6L0O/uWPz/b4+UUQoKVUu/ojVEk=",
      "dev": true,
      "requires": {
        "lru-cache": "^4.0.1",
        "shebang-command": "^1.2.0",
        "which": "^1.2.9"
      },
      "dependencies": {
        "lru-cache": {
          "version": "4.1.5",
          "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-4.1.5.tgz",
          "integrity": "sha512-sWZlbEP2OsHNkXrMl5GYk/jKk70MBng6UU4YI/qGDYbgf6YbP4EvmqISbXCoJiRKs+1bSpFHVgQxvJ17F2li5g==",
          "dev": true,
          "requires": {
            "pseudomap": "^1.0.2",
            "yallist": "^2.1.2"
          }
        },
        "yallist": {
          "version": "2.1.2",
          "resolved": "https://registry.npmjs.org/yallist/-/yallist-2.1.2.tgz",
          "integrity": "sha1-HBH5IY8HYImkfdUS+TxmmaaoHVI=",
          "dev": true
        }
      }
    },
    "crypto-random-string": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/crypto-random-string/-/crypto-random-string-1.0.0.tgz",
      "integrity": "sha1-ojD2T1aDEOFJgAmUB5DsmVRbyn4=",
      "dev": true
    },
    "debug": {
      "version": "2.6.9",
      "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
      "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
      "requires": {
        "ms": "2.0.0"
      }
    },
    "decode-uri-component": {
      "version": "0.2.0",
      "resolved": "https://registry.npmjs.org/decode-uri-component/-/decode-uri-component-0.2.0.tgz",
      "integrity": "sha1-6zkTMzRYd1y4TNGh+uBiEGu4dUU=",
      "dev": true
    },
    "deep-extend": {
      "version": "0.6.0",
      "resolved": "https://registry.npmjs.org/deep-extend/-/deep-extend-0.6.0.tgz",
      "integrity": "sha512-LOHxIOaPYdHlJRtCQfDIVZtfw/ufM8+rVj649RIHzcm/vGwQRXFt6OPqIFWsm2XEMrNIEtWR64sY1LEKD2vAOA==",
      "dev": true
    },
    "define-property": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/define-property/-/define-property-2.0.2.tgz",
      "integrity": "sha512-jwK2UV4cnPpbcG7+VRARKTZPUWowwXA8bzH5NP6ud0oeAxyYPuGZUAC7hMugpCdz4BeSZl2Dl9k66CHJ/46ZYQ==",
      "dev": true,
      "requires": {
        "is-descriptor": "^1.0.2",
        "isobject": "^3.0.1"
      },
      "dependencies": {
        "is-accessor-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",
          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",
          "dev": true,
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-data-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",
          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",
          "dev": true,
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-descriptor": {
          "version": "1.0.2",
          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",
          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",
          "dev": true,
          "requires": {
            "is-accessor-descriptor": "^1.0.0",
            "is-data-descriptor": "^1.0.0",
            "kind-of": "^6.0.2"
          }
        }
      }
    },
    "denque": {
      "version": "1.4.1",
      "resolved": "https://registry.npmjs.org/denque/-/denque-1.4.1.tgz",
      "integrity": "sha512-OfzPuSZKGcgr96rf1oODnfjqBFmr1DVoc/TrItj3Ohe0Ah1C5WX5Baquw/9U9KovnQ88EqmJbD66rKYUQYN1tQ=="
    },
    "depd": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/depd/-/depd-1.1.2.tgz",
      "integrity": "sha1-m81S4UwJd2PnSbJ0xDRu0uVgtak="
    },
    "destroy": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz",
      "integrity": "sha1-l4hXRCxEdJ5CBmE+N5RiBYJqvYA="
    },
    "dot-prop": {
      "version": "4.2.0",
      "resolved": "https://registry.npmjs.org/dot-prop/-/dot-prop-4.2.0.tgz",
      "integrity": "sha512-tUMXrxlExSW6U2EXiiKGSBVdYgtV8qlHL+C10TsW4PURY/ic+eaysnSkwB4kA/mBlCyy/IKDJ+Lc3wbWeaXtuQ==",
      "dev": true,
      "requires": {
        "is-obj": "^1.0.0"
      }
    },
    "dottie": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/dottie/-/dottie-2.0.2.tgz",
      "integrity": "sha512-fmrwR04lsniq/uSr8yikThDTrM7epXHBAAjH9TbeH3rEA8tdCO7mRzB9hdmdGyJCxF8KERo9CITcm3kGuoyMhg=="
    },
    "duplexer3": {
      "version": "0.1.4",
      "resolved": "https://registry.npmjs.org/duplexer3/-/duplexer3-0.1.4.tgz",
      "integrity": "sha1-7gHdHKwO08vH/b6jfcCo8c4ALOI=",
      "dev": true
    },
    "ecdsa-sig-formatter": {
      "version": "1.0.11",
      "resolved": "https://registry.npmjs.org/ecdsa-sig-formatter/-/ecdsa-sig-formatter-1.0.11.tgz",
      "integrity": "sha512-nagl3RYrbNv6kQkeJIpt6NJZy8twLB/2vtz6yN9Z4vRKHN4/QZJIEbqohALSgwKdnksuY3k5Addp5lg8sVoVcQ==",
      "requires": {
        "safe-buffer": "^5.0.1"
      }
    },
    "ee-first": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz",
      "integrity": "sha1-WQxhFWsK4vTwJVcyoViyZrxWsh0="
    },
    "encodeurl": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz",
      "integrity": "sha1-rT/0yG7C0CkyL1oCw6mmBslbP1k="
    },
    "escape-html": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz",
      "integrity": "sha1-Aljq5NPQwJdN4cFpGI7wBR0dGYg="
    },
    "escape-string-regexp": {
      "version": "1.0.5",
      "resolved": "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz",
      "integrity": "sha1-G2HAViGQqN/2rjuyzwIAyhMLhtQ=",
      "dev": true
    },
    "etag": {
      "version": "1.8.1",
      "resolved": "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz",
      "integrity": "sha1-Qa4u62XvpiJorr/qg6x9eSmbCIc="
    },
    "execa": {
      "version": "0.7.0",
      "resolved": "https://registry.npmjs.org/execa/-/execa-0.7.0.tgz",
      "integrity": "sha1-lEvs00zEHuMqY6n68nrVpl/Fl3c=",
      "dev": true,
      "requires": {
        "cross-spawn": "^5.0.1",
        "get-stream": "^3.0.0",
        "is-stream": "^1.1.0",
        "npm-run-path": "^2.0.0",
        "p-finally": "^1.0.0",
        "signal-exit": "^3.0.0",
        "strip-eof": "^1.0.0"
      }
    },
    "expand-brackets": {
      "version": "2.1.4",
      "resolved": "https://registry.npmjs.org/expand-brackets/-/expand-brackets-2.1.4.tgz",
      "integrity": "sha1-t3c14xXOMPa27/D4OwQVGiJEliI=",
      "dev": true,
      "requires": {
        "debug": "^2.3.3",
        "define-property": "^0.2.5",
        "extend-shallow": "^2.0.1",
        "posix-character-classes": "^0.1.0",
        "regex-not": "^1.0.0",
        "snapdragon": "^0.8.1",
        "to-regex": "^3.0.1"
      },
      "dependencies": {
        "define-property": {
          "version": "0.2.5",
          "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
          "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
          "dev": true,
          "requires": {
            "is-descriptor": "^0.1.0"
          }
        },
        "extend-shallow": {
          "version": "2.0.1",
          "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
          "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
          "dev": true,
          "requires": {
            "is-extendable": "^0.1.0"
          }
        }
      }
    },
    "express": {
      "version": "4.17.1",
      "resolved": "https://registry.npmjs.org/express/-/express-4.17.1.tgz",
      "integrity": "sha512-mHJ9O79RqluphRrcw2X/GTh3k9tVv8YcoyY4Kkh4WDMUYKRZUq0h1o0w2rrrxBqM7VoeUVqgb27xlEMXTnYt4g==",
      "requires": {
        "accepts": "~1.3.7",
        "array-flatten": "1.1.1",
        "body-parser": "1.19.0",
        "content-disposition": "0.5.3",
        "content-type": "~1.0.4",
        "cookie": "0.4.0",
        "cookie-signature": "1.0.6",
        "debug": "2.6.9",
        "depd": "~1.1.2",
        "encodeurl": "~1.0.2",
        "escape-html": "~1.0.3",
        "etag": "~1.8.1",
        "finalhandler": "~1.1.2",
        "fresh": "0.5.2",
        "merge-descriptors": "1.0.1",
        "methods": "~1.1.2",
        "on-finished": "~2.3.0",
        "parseurl": "~1.3.3",
        "path-to-regexp": "0.1.7",
        "proxy-addr": "~2.0.5",
        "qs": "6.7.0",
        "range-parser": "~1.2.1",
        "safe-buffer": "5.1.2",
        "send": "0.17.1",
        "serve-static": "1.14.1",
        "setprototypeof": "1.1.1",
        "statuses": "~1.5.0",
        "type-is": "~1.6.18",
        "utils-merge": "1.0.1",
        "vary": "~1.1.2"
      }
    },
    "extend-shallow": {
      "version": "3.0.2",
      "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-3.0.2.tgz",
      "integrity": "sha1-Jqcarwc7OfshJxcnRhMcJwQCjbg=",
      "dev": true,
      "requires": {
        "assign-symbols": "^1.0.0",
        "is-extendable": "^1.0.1"
      },
      "dependencies": {
        "is-extendable": {
          "version": "1.0.1",
          "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-1.0.1.tgz",
          "integrity": "sha512-arnXMxT1hhoKo9k1LZdmlNyJdDDfy2v0fXjFlmok4+i8ul/6WlbVge9bhM74OpNPQPMGUToDtz+KXa1PneJxOA==",
          "dev": true,
          "requires": {
            "is-plain-object": "^2.0.4"
          }
        }
      }
    },
    "extglob": {
      "version": "2.0.4",
      "resolved": "https://registry.npmjs.org/extglob/-/extglob-2.0.4.tgz",
      "integrity": "sha512-Nmb6QXkELsuBr24CJSkilo6UHHgbekK5UiZgfE6UHD3Eb27YC6oD+bhcT+tJ6cl8dmsgdQxnWlcry8ksBIBLpw==",
      "dev": true,
      "requires": {
        "array-unique": "^0.3.2",
        "define-property": "^1.0.0",
        "expand-brackets": "^2.1.4",
        "extend-shallow": "^2.0.1",
        "fragment-cache": "^0.2.1",
        "regex-not": "^1.0.0",
        "snapdragon": "^0.8.1",
        "to-regex": "^3.0.1"
      },
      "dependencies": {
        "define-property": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
          "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
          "dev": true,
          "requires": {
            "is-descriptor": "^1.0.0"
          }
        },
        "extend-shallow": {
          "version": "2.0.1",
          "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
          "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
          "dev": true,
          "requires": {
            "is-extendable": "^0.1.0"
          }
        },
        "is-accessor-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",
          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",
          "dev": true,
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-data-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",
          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",
          "dev": true,
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-descriptor": {
          "version": "1.0.2",
          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",
          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",
          "dev": true,
          "requires": {
            "is-accessor-descriptor": "^1.0.0",
            "is-data-descriptor": "^1.0.0",
            "kind-of": "^6.0.2"
          }
        }
      }
    },
    "file-uri-to-path": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/file-uri-to-path/-/file-uri-to-path-1.0.0.tgz",
      "integrity": "sha512-0Zt+s3L7Vf1biwWZ29aARiVYLx7iMGnEUl9x33fbB/j3jR81u/O2LbqK+Bm1CDSNDKVtJ/YjwY7TUd5SkeLQLw==",
      "dev": true,
      "optional": true
    },
    "fill-range": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",
      "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",
      "dev": true,
      "requires": {
        "extend-shallow": "^2.0.1",
        "is-number": "^3.0.0",
        "repeat-string": "^1.6.1",
        "to-regex-range": "^2.1.0"
      },
      "dependencies": {
        "extend-shallow": {
          "version": "2.0.1",
          "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
          "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
          "dev": true,
          "requires": {
            "is-extendable": "^0.1.0"
          }
        }
      }
    },
    "finalhandler": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/finalhandler/-/finalhandler-1.1.2.tgz",
      "integrity": "sha512-aAWcW57uxVNrQZqFXjITpW3sIUQmHGG3qSb9mUah9MgMC4NeWhNOlNjXEYq3HjRAvL6arUviZGGJsBg6z0zsWA==",
      "requires": {
        "debug": "2.6.9",
        "encodeurl": "~1.0.2",
        "escape-html": "~1.0.3",
        "on-finished": "~2.3.0",
        "parseurl": "~1.3.3",
        "statuses": "~1.5.0",
        "unpipe": "~1.0.0"
      }
    },
    "for-in": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/for-in/-/for-in-1.0.2.tgz",
      "integrity": "sha1-gQaNKVqBQuwKxybG4iAMMPttXoA=",
      "dev": true
    },
    "forwarded": {
      "version": "0.1.2",
      "resolved": "https://registry.npmjs.org/forwarded/-/forwarded-0.1.2.tgz",
      "integrity": "sha1-mMI9qxF1ZXuMBXPozszZGw/xjIQ="
    },
    "fragment-cache": {
      "version": "0.2.1",
      "resolved": "https://registry.npmjs.org/fragment-cache/-/fragment-cache-0.2.1.tgz",
      "integrity": "sha1-QpD60n8T6Jvn8zeZxrxaCr//DRk=",
      "dev": true,
      "requires": {
        "map-cache": "^0.2.2"
      }
    },
    "fresh": {
      "version": "0.5.2",
      "resolved": "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz",
      "integrity": "sha1-PYyt2Q2XZWn6g1qx+OSyOhBWBac="
    },
    "fsevents": {
      "version": "1.2.13",
      "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-1.2.13.tgz",
      "integrity": "sha512-oWb1Z6mkHIskLzEJ/XWX0srkpkTQ7vaopMQkyaEIoq0fmtFVxOthb8cCxeT+p3ynTdkk/RZwbgG4brR5BeWECw==",
      "dev": true,
      "optional": true,
      "requires": {
        "bindings": "^1.5.0",
        "nan": "^2.12.1"
      }
    },
    "generate-function": {
      "version": "2.3.1",
      "resolved": "https://registry.npmjs.org/generate-function/-/generate-function-2.3.1.tgz",
      "integrity": "sha512-eeB5GfMNeevm/GRYq20ShmsaGcmI81kIX2K9XQx5miC8KdHaC6Jm0qQ8ZNeGOi7wYB8OsdxKs+Y2oVuTFuVwKQ==",
      "requires": {
        "is-property": "^1.0.2"
      }
    },
    "generic-pool": {
      "version": "3.5.0",
      "resolved": "https://registry.npmjs.org/generic-pool/-/generic-pool-3.5.0.tgz",
      "integrity": "sha512-dEkxmX+egB2o4NR80c/q+xzLLzLX+k68/K8xv81XprD+Sk7ZtP14VugeCz+fUwv5FzpWq40pPtAkzPRqT8ka9w=="
    },
    "get-stream": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/get-stream/-/get-stream-3.0.0.tgz",
      "integrity": "sha1-jpQ9E1jcN1VQVOy+LtsFqhdO3hQ=",
      "dev": true
    },
    "get-value": {
      "version": "2.0.6",
      "resolved": "https://registry.npmjs.org/get-value/-/get-value-2.0.6.tgz",
      "integrity": "sha1-3BXKHGcjh8p2vTesCjlbogQqLCg=",
      "dev": true
    },
    "glob-parent": {
      "version": "3.1.0",
      "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-3.1.0.tgz",
      "integrity": "sha1-nmr2KZ2NO9K9QEMIMr0RPfkGxa4=",
      "dev": true,
      "requires": {
        "is-glob": "^3.1.0",
        "path-dirname": "^1.0.0"
      },
      "dependencies": {
        "is-glob": {
          "version": "3.1.0",
          "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-3.1.0.tgz",
          "integrity": "sha1-e6WuJCF4BKxwcHuWkiVnSGzD6Eo=",
          "dev": true,
          "requires": {
            "is-extglob": "^2.1.0"
          }
        }
      }
    },
    "global-dirs": {
      "version": "0.1.1",
      "resolved": "https://registry.npmjs.org/global-dirs/-/global-dirs-0.1.1.tgz",
      "integrity": "sha1-sxnA3UYH81PzvpzKTHL8FIxJ9EU=",
      "dev": true,
      "requires": {
        "ini": "^1.3.4"
      }
    },
    "got": {
      "version": "6.7.1",
      "resolved": "https://registry.npmjs.org/got/-/got-6.7.1.tgz",
      "integrity": "sha1-JAzQV4WpoY5WHcG0S0HHY+8ejbA=",
      "dev": true,
      "requires": {
        "create-error-class": "^3.0.0",
        "duplexer3": "^0.1.4",
        "get-stream": "^3.0.0",
        "is-redirect": "^1.0.0",
        "is-retry-allowed": "^1.0.0",
        "is-stream": "^1.0.0",
        "lowercase-keys": "^1.0.0",
        "safe-buffer": "^5.0.1",
        "timed-out": "^4.0.0",
        "unzip-response": "^2.0.1",
        "url-parse-lax": "^1.0.0"
      }
    },
    "graceful-fs": {
      "version": "4.2.4",
      "resolved": "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.4.tgz",
      "integrity": "sha512-WjKPNJF79dtJAVniUlGGWHYGz2jWxT6VhN/4m1NdkbZ2nOsEF+cI1Edgql5zCRhs/VsQYRvrXctxktVXZUkixw==",
      "dev": true
    },
    "has-flag": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz",
      "integrity": "sha1-tdRU3CGZriJWmfNGfloH87lVuv0=",
      "dev": true
    },
    "has-value": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/has-value/-/has-value-1.0.0.tgz",
      "integrity": "sha1-GLKB2lhbHFxR3vJMkw7SmgvmsXc=",
      "dev": true,
      "requires": {
        "get-value": "^2.0.6",
        "has-values": "^1.0.0",
        "isobject": "^3.0.0"
      }
    },
    "has-values": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/has-values/-/has-values-1.0.0.tgz",
      "integrity": "sha1-lbC2P+whRmGab+V/51Yo1aOe/k8=",
      "dev": true,
      "requires": {
        "is-number": "^3.0.0",
        "kind-of": "^4.0.0"
      },
      "dependencies": {
        "kind-of": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-4.0.0.tgz",
          "integrity": "sha1-IIE989cSkosgc3hpGkUGb65y3Vc=",
          "dev": true,
          "requires": {
            "is-buffer": "^1.1.5"
          }
        }
      }
    },
    "hoek": {
      "version": "2.16.3",
      "resolved": "https://registry.npmjs.org/hoek/-/hoek-2.16.3.tgz",
      "integrity": "sha1-ILt0A9POo5jpHcRxCo/xuCdKJe0="
    },
    "http-errors": {
      "version": "1.7.2",
      "resolved": "https://registry.npmjs.org/http-errors/-/http-errors-1.7.2.tgz",
      "integrity": "sha512-uUQBt3H/cSIVfch6i1EuPNy/YsRSOUBXTVfZ+yR7Zjez3qjBz6i9+i4zjNaoqcoFVI4lQJ5plg63TvGfRSDCRg==",
      "requires": {
        "depd": "~1.1.2",
        "inherits": "2.0.3",
        "setprototypeof": "1.1.1",
        "statuses": ">= 1.5.0 < 2",
        "toidentifier": "1.0.0"
      }
    },
    "iconv-lite": {
      "version": "0.4.24",
      "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz",
      "integrity": "sha512-v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==",
      "requires": {
        "safer-buffer": ">= 2.1.2 < 3"
      }
    },
    "ignore-by-default": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/ignore-by-default/-/ignore-by-default-1.0.1.tgz",
      "integrity": "sha1-SMptcvbGo68Aqa1K5odr44ieKwk=",
      "dev": true
    },
    "import-lazy": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/import-lazy/-/import-lazy-2.1.0.tgz",
      "integrity": "sha1-BWmOPUXIjo1+nZLLBYTnfwlvPkM=",
      "dev": true
    },
    "imurmurhash": {
      "version": "0.1.4",
      "resolved": "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz",
      "integrity": "sha1-khi5srkoojixPcT7a21XbyMUU+o=",
      "dev": true
    },
    "inflection": {
      "version": "1.12.0",
      "resolved": "https://registry.npmjs.org/inflection/-/inflection-1.12.0.tgz",
      "integrity": "sha1-ogCTVlbW9fa8TcdQLhrstwMihBY="
    },
    "inherits": {
      "version": "2.0.3",
      "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz",
      "integrity": "sha1-Yzwsg+PaQqUC9SRmAiSA9CCCYd4="
    },
    "ini": {
      "version": "1.3.5",
      "resolved": "https://registry.npmjs.org/ini/-/ini-1.3.5.tgz",
      "integrity": "sha512-RZY5huIKCMRWDUqZlEi72f/lmXKMvuszcMBduliQ3nnWbx9X/ZBQO7DijMEYS9EhHBb2qacRUMtC7svLwe0lcw==",
      "dev": true
    },
    "ipaddr.js": {
      "version": "1.9.1",
      "resolved": "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.1.tgz",
      "integrity": "sha512-0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g=="
    },
    "is-accessor-descriptor": {
      "version": "0.1.6",
      "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
      "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
      "dev": true,
      "requires": {
        "kind-of": "^3.0.2"
      },
      "dependencies": {
        "kind-of": {
          "version": "3.2.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
          "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
          "dev": true,
          "requires": {
            "is-buffer": "^1.1.5"
          }
        }
      }
    },
    "is-binary-path": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/is-binary-path/-/is-binary-path-1.0.1.tgz",
      "integrity": "sha1-dfFmQrSA8YenEcgUFh/TpKdlWJg=",
      "dev": true,
      "requires": {
        "binary-extensions": "^1.0.0"
      }
    },
    "is-bluebird": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/is-bluebird/-/is-bluebird-1.0.2.tgz",
      "integrity": "sha1-CWQ5Bg9KpBGr7hkUOoTWpVNG1uI="
    },
    "is-buffer": {
      "version": "1.1.6",
      "resolved": "https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.6.tgz",
      "integrity": "sha512-NcdALwpXkTm5Zvvbk7owOUSvVvBKDgKP5/ewfXEznmQFfs4ZRmanOeKBTjRVjka3QFoN6XJ+9F3USqfHqTaU5w==",
      "dev": true
    },
    "is-ci": {
      "version": "1.2.1",
      "resolved": "https://registry.npmjs.org/is-ci/-/is-ci-1.2.1.tgz",
      "integrity": "sha512-s6tfsaQaQi3JNciBH6shVqEDvhGut0SUXr31ag8Pd8BBbVVlcGfWhpPmEOoM6RJ5TFhbypvf5yyRw/VXW1IiWg==",
      "dev": true,
      "requires": {
        "ci-info": "^1.5.0"
      }
    },
    "is-data-descriptor": {
      "version": "0.1.4",
      "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
      "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
      "dev": true,
      "requires": {
        "kind-of": "^3.0.2"
      },
      "dependencies": {
        "kind-of": {
          "version": "3.2.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
          "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
          "dev": true,
          "requires": {
            "is-buffer": "^1.1.5"
          }
        }
      }
    },
    "is-descriptor": {
      "version": "0.1.6",
      "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
      "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
      "dev": true,
      "requires": {
        "is-accessor-descriptor": "^0.1.6",
        "is-data-descriptor": "^0.1.4",
        "kind-of": "^5.0.0"
      },
      "dependencies": {
        "kind-of": {
          "version": "5.1.0",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
          "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw==",
          "dev": true
        }
      }
    },
    "is-extendable": {
      "version": "0.1.1",
      "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
      "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik=",
      "dev": true
    },
    "is-extglob": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz",
      "integrity": "sha1-qIwCU1eR8C7TfHahueqXc8gz+MI=",
      "dev": true
    },
    "is-fullwidth-code-point": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz",
      "integrity": "sha1-o7MKXE8ZkYMWeqq5O+764937ZU8=",
      "dev": true
    },
    "is-glob": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-4.0.1.tgz",
      "integrity": "sha512-5G0tKtBTFImOqDnLB2hG6Bp2qcKEFduo4tZu9MT/H6NQv/ghhy30o55ufafxJ/LdH79LLs2Kfrn85TLKyA7BUg==",
      "dev": true,
      "requires": {
        "is-extglob": "^2.1.1"
      }
    },
    "is-installed-globally": {
      "version": "0.1.0",
      "resolved": "https://registry.npmjs.org/is-installed-globally/-/is-installed-globally-0.1.0.tgz",
      "integrity": "sha1-Df2Y9akRFxbdU13aZJL2e/PSWoA=",
      "dev": true,
      "requires": {
        "global-dirs": "^0.1.0",
        "is-path-inside": "^1.0.0"
      }
    },
    "is-npm": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/is-npm/-/is-npm-1.0.0.tgz",
      "integrity": "sha1-8vtjpl5JBbQGyGBydloaTceTufQ=",
      "dev": true
    },
    "is-number": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
      "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
      "dev": true,
      "requires": {
        "kind-of": "^3.0.2"
      },
      "dependencies": {
        "kind-of": {
          "version": "3.2.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
          "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
          "dev": true,
          "requires": {
            "is-buffer": "^1.1.5"
          }
        }
      }
    },
    "is-obj": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/is-obj/-/is-obj-1.0.1.tgz",
      "integrity": "sha1-PkcprB9f3gJc19g6iW2rn09n2w8=",
      "dev": true
    },
    "is-path-inside": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/is-path-inside/-/is-path-inside-1.0.1.tgz",
      "integrity": "sha1-jvW33lBDej/cprToZe96pVy0gDY=",
      "dev": true,
      "requires": {
        "path-is-inside": "^1.0.1"
      }
    },
    "is-plain-object": {
      "version": "2.0.4",
      "resolved": "https://registry.npmjs.org/is-plain-object/-/is-plain-object-2.0.4.tgz",
      "integrity": "sha512-h5PpgXkWitc38BBMYawTYMWJHFZJVnBquFE57xFpjB8pJFiF6gZ+bU+WyI/yqXiFR5mdLsgYNaPe8uao6Uv9Og==",
      "dev": true,
      "requires": {
        "isobject": "^3.0.1"
      }
    },
    "is-property": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/is-property/-/is-property-1.0.2.tgz",
      "integrity": "sha1-V/4cTkhHTt1lsJkR8msc1Ald2oQ="
    },
    "is-redirect": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/is-redirect/-/is-redirect-1.0.0.tgz",
      "integrity": "sha1-HQPd7VO9jbDzDCbk+V02/HyH3CQ=",
      "dev": true
    },
    "is-retry-allowed": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/is-retry-allowed/-/is-retry-allowed-1.2.0.tgz",
      "integrity": "sha512-RUbUeKwvm3XG2VYamhJL1xFktgjvPzL0Hq8C+6yrWIswDy3BIXGqCxhxkc30N9jqK311gVU137K8Ei55/zVJRg==",
      "dev": true
    },
    "is-stream": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/is-stream/-/is-stream-1.1.0.tgz",
      "integrity": "sha1-EtSj3U5o4Lec6428hBc66A2RykQ=",
      "dev": true
    },
    "is-windows": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/is-windows/-/is-windows-1.0.2.tgz",
      "integrity": "sha512-eXK1UInq2bPmjyX6e3VHIzMLobc4J94i4AWn+Hpq3OU5KkrRC96OAcR3PRJ/pGu6m8TRnBHP9dkXQVsT/COVIA==",
      "dev": true
    },
    "isarray": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz",
      "integrity": "sha1-u5NdSFgsuhaMBoNJV6VKPgcSTxE="
    },
    "isemail": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/isemail/-/isemail-1.2.0.tgz",
      "integrity": "sha1-vgPfjMPineTSxd9lASY/H6RZXpo="
    },
    "isexe": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz",
      "integrity": "sha1-6PvzdNxVb/iUehDcsFctYz8s+hA=",
      "dev": true
    },
    "isobject": {
      "version": "3.0.1",
      "resolved": "https://registry.npmjs.org/isobject/-/isobject-3.0.1.tgz",
      "integrity": "sha1-TkMekrEalzFjaqH5yNHMvP2reN8=",
      "dev": true
    },
    "joi": {
      "version": "6.10.1",
      "resolved": "https://registry.npmjs.org/joi/-/joi-6.10.1.tgz",
      "integrity": "sha1-TVDDGAeRIgAP5fFq8f+OGRe3fgY=",
      "requires": {
        "hoek": "2.x.x",
        "isemail": "1.x.x",
        "moment": "2.x.x",
        "topo": "1.x.x"
      }
    },
    "jsonwebtoken": {
      "version": "7.4.3",
      "resolved": "https://registry.npmjs.org/jsonwebtoken/-/jsonwebtoken-7.4.3.tgz",
      "integrity": "sha1-d/UCHeBYtgWheD+hKD6ZgS5kVjg=",
      "requires": {
        "joi": "^6.10.1",
        "jws": "^3.1.4",
        "lodash.once": "^4.0.0",
        "ms": "^2.0.0",
        "xtend": "^4.0.1"
      }
    },
    "jwa": {
      "version": "1.4.1",
      "resolved": "https://registry.npmjs.org/jwa/-/jwa-1.4.1.tgz",
      "integrity": "sha512-qiLX/xhEEFKUAJ6FiBMbes3w9ATzyk5W7Hvzpa/SLYdxNtng+gcurvrI7TbACjIXlsJyr05/S1oUhZrc63evQA==",
      "requires": {
        "buffer-equal-constant-time": "1.0.1",
        "ecdsa-sig-formatter": "1.0.11",
        "safe-buffer": "^5.0.1"
      }
    },
    "jws": {
      "version": "3.2.2",
      "resolved": "https://registry.npmjs.org/jws/-/jws-3.2.2.tgz",
      "integrity": "sha512-YHlZCB6lMTllWDtSPHz/ZXTsi8S00usEV6v1tjq8tOUZzw7DpSDWVXjXDre6ed1w/pd495ODpHZYSdkRTsa0HA==",
      "requires": {
        "jwa": "^1.4.1",
        "safe-buffer": "^5.0.1"
      }
    },
    "kareem": {
      "version": "2.3.1",
      "resolved": "https://registry.npmjs.org/kareem/-/kareem-2.3.1.tgz",
      "integrity": "sha512-l3hLhffs9zqoDe8zjmb/mAN4B8VT3L56EUvKNqLFVs9YlFA+zx7ke1DO8STAdDyYNkeSo1nKmjuvQeI12So8Xw=="
    },
    "kind-of": {
      "version": "6.0.3",
      "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.3.tgz",
      "integrity": "sha512-dcS1ul+9tmeD95T+x28/ehLgd9mENa3LsvDTtzm3vyBEO7RPptvAD+t44WVXaUjTBRcrpFeFlC8WCruUR456hw==",
      "dev": true
    },
    "latest-version": {
      "version": "3.1.0",
      "resolved": "https://registry.npmjs.org/latest-version/-/latest-version-3.1.0.tgz",
      "integrity": "sha1-ogU4P+oyKzO1rjsYq+4NwvNW7hU=",
      "dev": true,
      "requires": {
        "package-json": "^4.0.0"
      }
    },
    "lodash": {
      "version": "4.17.15",
      "resolved": "https://registry.npmjs.org/lodash/-/lodash-4.17.15.tgz",
      "integrity": "sha512-8xOcRHvCjnocdS5cpwXQXVzmmh5e5+saE2QGoeQmbKmRS6J3VQppPOIt0MnmE+4xlZoumy0GPG0D0MVIQbNA1A=="
    },
    "lodash.once": {
      "version": "4.1.1",
      "resolved": "https://registry.npmjs.org/lodash.once/-/lodash.once-4.1.1.tgz",
      "integrity": "sha1-DdOXEhPHxW34gJd9UEyI+0cal6w="
    },
    "long": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/long/-/long-4.0.0.tgz",
      "integrity": "sha512-XsP+KhQif4bjX1kbuSiySJFNAehNxgLb6hPRGJ9QsUr8ajHkuXGdrHmFUTUUXhDwVX2R5bY4JNZEwbUiMhV+MA=="
    },
    "lowercase-keys": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/lowercase-keys/-/lowercase-keys-1.0.1.tgz",
      "integrity": "sha512-G2Lj61tXDnVFFOi8VZds+SoQjtQC3dgokKdDG2mTm1tx4m50NUHBOZSBwQQHyy0V12A0JTG4icfZQH+xPyh8VA==",
      "dev": true
    },
    "lru-cache": {
      "version": "5.1.1",
      "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-5.1.1.tgz",
      "integrity": "sha512-KpNARQA3Iwv+jTA0utUVVbrh+Jlrr1Fv0e56GGzAFOXN7dk/FviaDW8LHmK52DlcH4WP2n6gI8vN1aesBFgo9w==",
      "requires": {
        "yallist": "^3.0.2"
      }
    },
    "make-dir": {
      "version": "1.3.0",
      "resolved": "https://registry.npmjs.org/make-dir/-/make-dir-1.3.0.tgz",
      "integrity": "sha512-2w31R7SJtieJJnQtGc7RVL2StM2vGYVfqUOvUDxH6bC6aJTxPxTF0GnIgCyu7tjockiUWAYQRbxa7vKn34s5sQ==",
      "dev": true,
      "requires": {
        "pify": "^3.0.0"
      }
    },
    "map-cache": {
      "version": "0.2.2",
      "resolved": "https://registry.npmjs.org/map-cache/-/map-cache-0.2.2.tgz",
      "integrity": "sha1-wyq9C9ZSXZsFFkW7TyasXcmKDb8=",
      "dev": true
    },
    "map-visit": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/map-visit/-/map-visit-1.0.0.tgz",
      "integrity": "sha1-7Nyo8TFE5mDxtb1B8S80edmN+48=",
      "dev": true,
      "requires": {
        "object-visit": "^1.0.0"
      }
    },
    "media-typer": {
      "version": "0.3.0",
      "resolved": "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz",
      "integrity": "sha1-hxDXrwqmJvj/+hzgAWhUUmMlV0g="
    },
    "memory-pager": {
      "version": "1.5.0",
      "resolved": "https://registry.npmjs.org/memory-pager/-/memory-pager-1.5.0.tgz",
      "integrity": "sha512-ZS4Bp4r/Zoeq6+NLJpP+0Zzm0pR8whtGPf1XExKLJBAczGMnSi3It14OiNCStjQjM6NU1okjQGSxgEZN8eBYKg==",
      "optional": true
    },
    "merge-descriptors": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz",
      "integrity": "sha1-sAqqVW3YtEVoFQ7J0blT8/kMu2E="
    },
    "methods": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz",
      "integrity": "sha1-VSmk1nZUE07cxSZmVoNbD4Ua/O4="
    },
    "micromatch": {
      "version": "3.1.10",
      "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz",
      "integrity": "sha512-MWikgl9n9M3w+bpsY3He8L+w9eF9338xRl8IAO5viDizwSzziFEyUzo2xrrloB64ADbTf8uA8vRqqttDTOmccg==",
      "dev": true,
      "requires": {
        "arr-diff": "^4.0.0",
        "array-unique": "^0.3.2",
        "braces": "^2.3.1",
        "define-property": "^2.0.2",
        "extend-shallow": "^3.0.2",
        "extglob": "^2.0.4",
        "fragment-cache": "^0.2.1",
        "kind-of": "^6.0.2",
        "nanomatch": "^1.2.9",
        "object.pick": "^1.3.0",
        "regex-not": "^1.0.0",
        "snapdragon": "^0.8.1",
        "to-regex": "^3.0.2"
      }
    },
    "mime": {
      "version": "1.6.0",
      "resolved": "https://registry.npmjs.org/mime/-/mime-1.6.0.tgz",
      "integrity": "sha512-x0Vn8spI+wuJ1O6S7gnbaQg8Pxh4NNHb7KSINmEWKiPE4RKOplvijn+NkmYmmRgP68mc70j2EbeTFRsrswaQeg=="
    },
    "mime-db": {
      "version": "1.44.0",
      "resolved": "https://registry.npmjs.org/mime-db/-/mime-db-1.44.0.tgz",
      "integrity": "sha512-/NOTfLrsPBVeH7YtFPgsVWveuL+4SjjYxaQ1xtM1KMFj7HdxlBlxeyNLzhyJVx7r4rZGJAZ/6lkKCitSc/Nmpg=="
    },
    "mime-types": {
      "version": "2.1.27",
      "resolved": "https://registry.npmjs.org/mime-types/-/mime-types-2.1.27.tgz",
      "integrity": "sha512-JIhqnCasI9yD+SsmkquHBxTSEuZdQX5BuQnS2Vc7puQQQ+8yiP5AY5uWhpdv4YL4VM5c6iliiYWPgJ/nJQLp7w==",
      "requires": {
        "mime-db": "1.44.0"
      }
    },
    "minimatch": {
      "version": "3.0.4",
      "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz",
      "integrity": "sha512-yJHVQEhyqPLUTgt9B83PXu6W3rx4MvvHvSUvToogpwoGDOUQ+yDrR0HRot+yOCdCO7u4hX3pWft6kWBBcqh0UA==",
      "dev": true,
      "requires": {
        "brace-expansion": "^1.1.7"
      }
    },
    "minimist": {
      "version": "1.2.5",
      "resolved": "https://registry.npmjs.org/minimist/-/minimist-1.2.5.tgz",
      "integrity": "sha512-FM9nNUYrRBAELZQT3xeZQ7fmMOBg6nWNmJKTcgsJeaLstP/UODVpGsr5OhXhhXg6f+qtJ8uiZ+PUxkDWcgIXLw==",
      "dev": true
    },
    "mixin-deep": {
      "version": "1.3.2",
      "resolved": "https://registry.npmjs.org/mixin-deep/-/mixin-deep-1.3.2.tgz",
      "integrity": "sha512-WRoDn//mXBiJ1H40rqa3vH0toePwSsGb45iInWlTySa+Uu4k3tYUSxa2v1KqAiLtvlrSzaExqS1gtk96A9zvEA==",
      "dev": true,
      "requires": {
        "for-in": "^1.0.2",
        "is-extendable": "^1.0.1"
      },
      "dependencies": {
        "is-extendable": {
          "version": "1.0.1",
          "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-1.0.1.tgz",
          "integrity": "sha512-arnXMxT1hhoKo9k1LZdmlNyJdDDfy2v0fXjFlmok4+i8ul/6WlbVge9bhM74OpNPQPMGUToDtz+KXa1PneJxOA==",
          "dev": true,
          "requires": {
            "is-plain-object": "^2.0.4"
          }
        }
      }
    },
    "moment": {
      "version": "2.25.3",
      "resolved": "https://registry.npmjs.org/moment/-/moment-2.25.3.tgz",
      "integrity": "sha512-PuYv0PHxZvzc15Sp8ybUCoQ+xpyPWvjOuK72a5ovzp2LI32rJXOiIfyoFoYvG3s6EwwrdkMyWuRiEHSZRLJNdg=="
    },
    "moment-timezone": {
      "version": "0.5.28",
      "resolved": "https://registry.npmjs.org/moment-timezone/-/moment-timezone-0.5.28.tgz",
      "integrity": "sha512-TDJkZvAyKIVWg5EtVqRzU97w0Rb0YVbfpqyjgu6GwXCAohVRqwZjf4fOzDE6p1Ch98Sro/8hQQi65WDXW5STPw==",
      "requires": {
        "moment": ">= 2.9.0"
      }
    },
    "mongodb": {
      "version": "3.5.7",
      "resolved": "https://registry.npmjs.org/mongodb/-/mongodb-3.5.7.tgz",
      "integrity": "sha512-lMtleRT+vIgY/JhhTn1nyGwnSMmJkJELp+4ZbrjctrnBxuLbj6rmLuJFz8W2xUzUqWmqoyVxJLYuC58ZKpcTYQ==",
      "requires": {
        "bl": "^2.2.0",
        "bson": "^1.1.4",
        "denque": "^1.4.1",
        "require_optional": "^1.0.1",
        "safe-buffer": "^5.1.2",
        "saslprep": "^1.0.0"
      }
    },
    "mongoose": {
      "version": "5.9.13",
      "resolved": "https://registry.npmjs.org/mongoose/-/mongoose-5.9.13.tgz",
      "integrity": "sha512-MsFdJAaCTVbDA3gYskUEpUN1kThL7sp4zh8N9rGt0+9vYMn28q92NLK90vGssM9qjOGWp8HqLeT1fBgfMZDnKA==",
      "requires": {
        "bson": "^1.1.4",
        "kareem": "2.3.1",
        "mongodb": "3.5.7",
        "mongoose-legacy-pluralize": "1.0.2",
        "mpath": "0.7.0",
        "mquery": "3.2.2",
        "ms": "2.1.2",
        "regexp-clone": "1.0.0",
        "safe-buffer": "5.1.2",
        "sift": "7.0.1",
        "sliced": "1.0.1"
      },
      "dependencies": {
        "ms": {
          "version": "2.1.2",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz",
          "integrity": "sha512-sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w=="
        }
      }
    },
    "mongoose-legacy-pluralize": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/mongoose-legacy-pluralize/-/mongoose-legacy-pluralize-1.0.2.tgz",
      "integrity": "sha512-Yo/7qQU4/EyIS8YDFSeenIvXxZN+ld7YdV9LqFVQJzTLye8unujAWPZ4NWKfFA+RNjh+wvTWKY9Z3E5XM6ZZiQ=="
    },
    "mpath": {
      "version": "0.7.0",
      "resolved": "https://registry.npmjs.org/mpath/-/mpath-0.7.0.tgz",
      "integrity": "sha512-Aiq04hILxhz1L+f7sjGyn7IxYzWm1zLNNXcfhDtx04kZ2Gk7uvFdgZ8ts1cWa/6d0TQmag2yR8zSGZUmp0tFNg=="
    },
    "mquery": {
      "version": "3.2.2",
      "resolved": "https://registry.npmjs.org/mquery/-/mquery-3.2.2.tgz",
      "integrity": "sha512-XB52992COp0KP230I3qloVUbkLUxJIu328HBP2t2EsxSFtf4W1HPSOBWOXf1bqxK4Xbb66lfMJ+Bpfd9/yZE1Q==",
      "requires": {
        "bluebird": "3.5.1",
        "debug": "3.1.0",
        "regexp-clone": "^1.0.0",
        "safe-buffer": "5.1.2",
        "sliced": "1.0.1"
      },
      "dependencies": {
        "debug": {
          "version": "3.1.0",
          "resolved": "https://registry.npmjs.org/debug/-/debug-3.1.0.tgz",
          "integrity": "sha512-OX8XqP7/1a9cqkxYw2yXss15f26NKWBpDXQd0/uK/KPqdQhxbPa994hnzjcE2VqQpDslf55723cKPUOGSmMY3g==",
          "requires": {
            "ms": "2.0.0"
          }
        }
      }
    },
    "ms": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
      "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
    },
    "mysql": {
      "version": "2.18.1",
      "resolved": "https://registry.npmjs.org/mysql/-/mysql-2.18.1.tgz",
      "integrity": "sha512-Bca+gk2YWmqp2Uf6k5NFEurwY/0td0cpebAucFpY/3jhrwrVGuxU2uQFCHjU19SJfje0yQvi+rVWdq78hR5lig==",
      "requires": {
        "bignumber.js": "9.0.0",
        "readable-stream": "2.3.7",
        "safe-buffer": "5.1.2",
        "sqlstring": "2.3.1"
      }
    },
    "mysql2": {
      "version": "1.7.0",
      "resolved": "https://registry.npmjs.org/mysql2/-/mysql2-1.7.0.tgz",
      "integrity": "sha512-xTWWQPjP5rcrceZQ7CSTKR/4XIDeH/cRkNH/uzvVGQ7W5c7EJ0dXeJUusk7OKhIoHj7uFKUxDVSCfLIl+jluog==",
      "requires": {
        "denque": "^1.4.1",
        "generate-function": "^2.3.1",
        "iconv-lite": "^0.5.0",
        "long": "^4.0.0",
        "lru-cache": "^5.1.1",
        "named-placeholders": "^1.1.2",
        "seq-queue": "^0.0.5",
        "sqlstring": "^2.3.1"
      },
      "dependencies": {
        "iconv-lite": {
          "version": "0.5.1",
          "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.5.1.tgz",
          "integrity": "sha512-ONHr16SQvKZNSqjQT9gy5z24Jw+uqfO02/ngBSBoqChZ+W8qXX7GPRa1RoUnzGADw8K63R1BXUMzarCVQBpY8Q==",
          "requires": {
            "safer-buffer": ">= 2.1.2 < 3"
          }
        }
      }
    },
    "named-placeholders": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/named-placeholders/-/named-placeholders-1.1.2.tgz",
      "integrity": "sha512-wiFWqxoLL3PGVReSZpjLVxyJ1bRqe+KKJVbr4hGs1KWfTZTQyezHFBbuKj9hsizHyGV2ne7EMjHdxEGAybD5SA==",
      "requires": {
        "lru-cache": "^4.1.3"
      },
      "dependencies": {
        "lru-cache": {
          "version": "4.1.5",
          "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-4.1.5.tgz",
          "integrity": "sha512-sWZlbEP2OsHNkXrMl5GYk/jKk70MBng6UU4YI/qGDYbgf6YbP4EvmqISbXCoJiRKs+1bSpFHVgQxvJ17F2li5g==",
          "requires": {
            "pseudomap": "^1.0.2",
            "yallist": "^2.1.2"
          }
        },
        "yallist": {
          "version": "2.1.2",
          "resolved": "https://registry.npmjs.org/yallist/-/yallist-2.1.2.tgz",
          "integrity": "sha1-HBH5IY8HYImkfdUS+TxmmaaoHVI="
        }
      }
    },
    "nan": {
      "version": "2.14.1",
      "resolved": "https://registry.npmjs.org/nan/-/nan-2.14.1.tgz",
      "integrity": "sha512-isWHgVjnFjh2x2yuJ/tj3JbwoHu3UC2dX5G/88Cm24yB6YopVgxvBObDY7n5xW6ExmFhJpSEQqFPvq9zaXc8Jw==",
      "dev": true,
      "optional": true
    },
    "nanomatch": {
      "version": "1.2.13",
      "resolved": "https://registry.npmjs.org/nanomatch/-/nanomatch-1.2.13.tgz",
      "integrity": "sha512-fpoe2T0RbHwBTBUOftAfBPaDEi06ufaUai0mE6Yn1kacc3SnTErfb/h+X94VXzI64rKFHYImXSvdwGGCmwOqCA==",
      "dev": true,
      "requires": {
        "arr-diff": "^4.0.0",
        "array-unique": "^0.3.2",
        "define-property": "^2.0.2",
        "extend-shallow": "^3.0.2",
        "fragment-cache": "^0.2.1",
        "is-windows": "^1.0.2",
        "kind-of": "^6.0.2",
        "object.pick": "^1.3.0",
        "regex-not": "^1.0.0",
        "snapdragon": "^0.8.1",
        "to-regex": "^3.0.1"
      }
    },
    "negotiator": {
      "version": "0.6.2",
      "resolved": "https://registry.npmjs.org/negotiator/-/negotiator-0.6.2.tgz",
      "integrity": "sha512-hZXc7K2e+PgeI1eDBe/10Ard4ekbfrrqG8Ep+8Jmf4JID2bNg7NvCPOZN+kfF574pFQI7mum2AUqDidoKqcTOw=="
    },
    "nodemon": {
      "version": "1.19.4",
      "resolved": "https://registry.npmjs.org/nodemon/-/nodemon-1.19.4.tgz",
      "integrity": "sha512-VGPaqQBNk193lrJFotBU8nvWZPqEZY2eIzymy2jjY0fJ9qIsxA0sxQ8ATPl0gZC645gijYEc1jtZvpS8QWzJGQ==",
      "dev": true,
      "requires": {
        "chokidar": "^2.1.8",
        "debug": "^3.2.6",
        "ignore-by-default": "^1.0.1",
        "minimatch": "^3.0.4",
        "pstree.remy": "^1.1.7",
        "semver": "^5.7.1",
        "supports-color": "^5.5.0",
        "touch": "^3.1.0",
        "undefsafe": "^2.0.2",
        "update-notifier": "^2.5.0"
      },
      "dependencies": {
        "debug": {
          "version": "3.2.6",
          "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.6.tgz",
          "integrity": "sha512-mel+jf7nrtEl5Pn1Qx46zARXKDpBbvzezse7p7LqINmdoIk8PYP5SySaxEmYv6TZ0JyEKA1hsCId6DIhgITtWQ==",
          "dev": true,
          "requires": {
            "ms": "^2.1.1"
          }
        },
        "ms": {
          "version": "2.1.2",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz",
          "integrity": "sha512-sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==",
          "dev": true
        }
      }
    },
    "nopt": {
      "version": "1.0.10",
      "resolved": "https://registry.npmjs.org/nopt/-/nopt-1.0.10.tgz",
      "integrity": "sha1-bd0hvSoxQXuScn3Vhfim83YI6+4=",
      "dev": true,
      "requires": {
        "abbrev": "1"
      }
    },
    "normalize-path": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/normalize-path/-/normalize-path-3.0.0.tgz",
      "integrity": "sha512-6eZs5Ls3WtCisHWp9S2GUy8dqkpGi4BVSz3GaqiE6ezub0512ESztXUwUB6C6IKbQkY2Pnb/mD4WYojCRwcwLA==",
      "dev": true
    },
    "npm-run-path": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/npm-run-path/-/npm-run-path-2.0.2.tgz",
      "integrity": "sha1-NakjLfo11wZ7TLLd8jV7GHFTbF8=",
      "dev": true,
      "requires": {
        "path-key": "^2.0.0"
      }
    },
    "object-assign": {
      "version": "4.1.1",
      "resolved": "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz",
      "integrity": "sha1-IQmtx5ZYh8/AXLvUQsrIv7s2CGM="
    },
    "object-copy": {
      "version": "0.1.0",
      "resolved": "https://registry.npmjs.org/object-copy/-/object-copy-0.1.0.tgz",
      "integrity": "sha1-fn2Fi3gb18mRpBupde04EnVOmYw=",
      "dev": true,
      "requires": {
        "copy-descriptor": "^0.1.0",
        "define-property": "^0.2.5",
        "kind-of": "^3.0.3"
      },
      "dependencies": {
        "define-property": {
          "version": "0.2.5",
          "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
          "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
          "dev": true,
          "requires": {
            "is-descriptor": "^0.1.0"
          }
        },
        "kind-of": {
          "version": "3.2.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
          "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
          "dev": true,
          "requires": {
            "is-buffer": "^1.1.5"
          }
        }
      }
    },
    "object-visit": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/object-visit/-/object-visit-1.0.1.tgz",
      "integrity": "sha1-95xEk68MU3e1n+OdOV5BBC3QRbs=",
      "dev": true,
      "requires": {
        "isobject": "^3.0.0"
      }
    },
    "object.pick": {
      "version": "1.3.0",
      "resolved": "https://registry.npmjs.org/object.pick/-/object.pick-1.3.0.tgz",
      "integrity": "sha1-h6EKxMFpS9Lhy/U1kaZhQftd10c=",
      "dev": true,
      "requires": {
        "isobject": "^3.0.1"
      }
    },
    "on-finished": {
      "version": "2.3.0",
      "resolved": "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz",
      "integrity": "sha1-IPEzZIGwg811M3mSoWlxqi2QaUc=",
      "requires": {
        "ee-first": "1.1.1"
      }
    },
    "p-finally": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/p-finally/-/p-finally-1.0.0.tgz",
      "integrity": "sha1-P7z7FbiZpEEjs0ttzBi3JDNqLK4=",
      "dev": true
    },
    "package-json": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/package-json/-/package-json-4.0.1.tgz",
      "integrity": "sha1-iGmgQBJTZhxMTKPabCEh7VVfXu0=",
      "dev": true,
      "requires": {
        "got": "^6.7.1",
        "registry-auth-token": "^3.0.1",
        "registry-url": "^3.0.3",
        "semver": "^5.1.0"
      }
    },
    "parseurl": {
      "version": "1.3.3",
      "resolved": "https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz",
      "integrity": "sha512-CiyeOxFT/JZyN5m0z9PfXw4SCBJ6Sygz1Dpl0wqjlhDEGGBP1GnsUVEL0p63hoG1fcj3fHynXi9NYO4nWOL+qQ=="
    },
    "pascalcase": {
      "version": "0.1.1",
      "resolved": "https://registry.npmjs.org/pascalcase/-/pascalcase-0.1.1.tgz",
      "integrity": "sha1-s2PlXoAGym/iF4TS2yK9FdeRfxQ=",
      "dev": true
    },
    "path-dirname": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/path-dirname/-/path-dirname-1.0.2.tgz",
      "integrity": "sha1-zDPSTVJeCZpTiMAzbG4yuRYGCeA=",
      "dev": true
    },
    "path-is-absolute": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz",
      "integrity": "sha1-F0uSaHNVNP+8es5r9TpanhtcX18=",
      "dev": true
    },
    "path-is-inside": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.2.tgz",
      "integrity": "sha1-NlQX3t5EQw0cEa9hAn+s8HS9/FM=",
      "dev": true
    },
    "path-key": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/path-key/-/path-key-2.0.1.tgz",
      "integrity": "sha1-QRyttXTFoUDTpLGRDUDYDMn0C0A=",
      "dev": true
    },
    "path-to-regexp": {
      "version": "0.1.7",
      "resolved": "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz",
      "integrity": "sha1-32BBeABfUi8V60SQ5yR6G/qmf4w="
    },
    "pify": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/pify/-/pify-3.0.0.tgz",
      "integrity": "sha1-5aSs0sEB/fPZpNB/DbxNtJ3SgXY=",
      "dev": true
    },
    "posix-character-classes": {
      "version": "0.1.1",
      "resolved": "https://registry.npmjs.org/posix-character-classes/-/posix-character-classes-0.1.1.tgz",
      "integrity": "sha1-AerA/jta9xoqbAL+q7jB/vfgDqs=",
      "dev": true
    },
    "prepend-http": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/prepend-http/-/prepend-http-1.0.4.tgz",
      "integrity": "sha1-1PRWKwzjaW5BrFLQ4ALlemNdxtw=",
      "dev": true
    },
    "process-nextick-args": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-2.0.1.tgz",
      "integrity": "sha512-3ouUOpQhtgrbOa17J7+uxOTpITYWaGP7/AhoR3+A+/1e9skrzelGi/dXzEYyvbxubEF6Wn2ypscTKiKJFFn1ag=="
    },
    "proxy-addr": {
      "version": "2.0.6",
      "resolved": "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.6.tgz",
      "integrity": "sha512-dh/frvCBVmSsDYzw6n926jv974gddhkFPfiN8hPOi30Wax25QZyZEGveluCgliBnqmuM+UJmBErbAUFIoDbjOw==",
      "requires": {
        "forwarded": "~0.1.2",
        "ipaddr.js": "1.9.1"
      }
    },
    "pseudomap": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/pseudomap/-/pseudomap-1.0.2.tgz",
      "integrity": "sha1-8FKijacOYYkX7wqKw0wa5aaChrM="
    },
    "pstree.remy": {
      "version": "1.1.7",
      "resolved": "https://registry.npmjs.org/pstree.remy/-/pstree.remy-1.1.7.tgz",
      "integrity": "sha512-xsMgrUwRpuGskEzBFkH8NmTimbZ5PcPup0LA8JJkHIm2IMUbQcpo3yeLNWVrufEYjh8YwtSVh0xz6UeWc5Oh5A==",
      "dev": true
    },
    "qs": {
      "version": "6.7.0",
      "resolved": "https://registry.npmjs.org/qs/-/qs-6.7.0.tgz",
      "integrity": "sha512-VCdBRNFTX1fyE7Nb6FYoURo/SPe62QCaAyzJvUjwRaIsc+NePBEniHlvxFmmX56+HZphIGtV0XeCirBtpDrTyQ=="
    },
    "range-parser": {
      "version": "1.2.1",
      "resolved": "https://registry.npmjs.org/range-parser/-/range-parser-1.2.1.tgz",
      "integrity": "sha512-Hrgsx+orqoygnmhFbKaHE6c296J+HTAQXoxEF6gNupROmmGJRoyzfG3ccAveqCBrwr/2yxQ5BVd/GTl5agOwSg=="
    },
    "raw-body": {
      "version": "2.4.0",
      "resolved": "https://registry.npmjs.org/raw-body/-/raw-body-2.4.0.tgz",
      "integrity": "sha512-4Oz8DUIwdvoa5qMJelxipzi/iJIi40O5cGV1wNYp5hvZP8ZN0T+jiNkL0QepXs+EsQ9XJ8ipEDoiH70ySUJP3Q==",
      "requires": {
        "bytes": "3.1.0",
        "http-errors": "1.7.2",
        "iconv-lite": "0.4.24",
        "unpipe": "1.0.0"
      }
    },
    "rc": {
      "version": "1.2.8",
      "resolved": "https://registry.npmjs.org/rc/-/rc-1.2.8.tgz",
      "integrity": "sha512-y3bGgqKj3QBdxLbLkomlohkvsA8gdAiUQlSBJnBhfn+BPxg4bc62d8TcBW15wavDfgexCgccckhcZvywyQYPOw==",
      "dev": true,
      "requires": {
        "deep-extend": "^0.6.0",
        "ini": "~1.3.0",
        "minimist": "^1.2.0",
        "strip-json-comments": "~2.0.1"
      }
    },
    "readable-stream": {
      "version": "2.3.7",
      "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.7.tgz",
      "integrity": "sha512-Ebho8K4jIbHAxnuxi7o42OrZgF/ZTNcsZj6nRKyUmkhLFq8CHItp/fy6hQZuZmP/n3yZ9VBUbp4zz/mX8hmYPw==",
      "requires": {
        "core-util-is": "~1.0.0",
        "inherits": "~2.0.3",
        "isarray": "~1.0.0",
        "process-nextick-args": "~2.0.0",
        "safe-buffer": "~5.1.1",
        "string_decoder": "~1.1.1",
        "util-deprecate": "~1.0.1"
      }
    },
    "readdirp": {
      "version": "2.2.1",
      "resolved": "https://registry.npmjs.org/readdirp/-/readdirp-2.2.1.tgz",
      "integrity": "sha512-1JU/8q+VgFZyxwrJ+SVIOsh+KywWGpds3NTqikiKpDMZWScmAYyKIgqkO+ARvNWJfXeXR1zxz7aHF4u4CyH6vQ==",
      "dev": true,
      "requires": {
        "graceful-fs": "^4.1.11",
        "micromatch": "^3.1.10",
        "readable-stream": "^2.0.2"
      }
    },
    "regex-not": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/regex-not/-/regex-not-1.0.2.tgz",
      "integrity": "sha512-J6SDjUgDxQj5NusnOtdFxDwN/+HWykR8GELwctJ7mdqhcyy1xEc4SRFHUXvxTp661YaVKAjfRLZ9cCqS6tn32A==",
      "dev": true,
      "requires": {
        "extend-shallow": "^3.0.2",
        "safe-regex": "^1.1.0"
      }
    },
    "regexp-clone": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/regexp-clone/-/regexp-clone-1.0.0.tgz",
      "integrity": "sha512-TuAasHQNamyyJ2hb97IuBEif4qBHGjPHBS64sZwytpLEqtBQ1gPJTnOaQ6qmpET16cK14kkjbazl6+p0RRv0yw=="
    },
    "registry-auth-token": {
      "version": "3.4.0",
      "resolved": "https://registry.npmjs.org/registry-auth-token/-/registry-auth-token-3.4.0.tgz",
      "integrity": "sha512-4LM6Fw8eBQdwMYcES4yTnn2TqIasbXuwDx3um+QRs7S55aMKCBKBxvPXl2RiUjHwuJLTyYfxSpmfSAjQpcuP+A==",
      "dev": true,
      "requires": {
        "rc": "^1.1.6",
        "safe-buffer": "^5.0.1"
      }
    },
    "registry-url": {
      "version": "3.1.0",
      "resolved": "https://registry.npmjs.org/registry-url/-/registry-url-3.1.0.tgz",
      "integrity": "sha1-PU74cPc93h138M+aOBQyRE4XSUI=",
      "dev": true,
      "requires": {
        "rc": "^1.0.1"
      }
    },
    "remove-trailing-separator": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/remove-trailing-separator/-/remove-trailing-separator-1.1.0.tgz",
      "integrity": "sha1-wkvOKig62tW8P1jg1IJJuSN52O8=",
      "dev": true
    },
    "repeat-element": {
      "version": "1.1.3",
      "resolved": "https://registry.npmjs.org/repeat-element/-/repeat-element-1.1.3.tgz",
      "integrity": "sha512-ahGq0ZnV5m5XtZLMb+vP76kcAM5nkLqk0lpqAuojSKGgQtn4eRi4ZZGm2olo2zKFH+sMsWaqOCW1dqAnOru72g==",
      "dev": true
    },
    "repeat-string": {
      "version": "1.6.1",
      "resolved": "https://registry.npmjs.org/repeat-string/-/repeat-string-1.6.1.tgz",
      "integrity": "sha1-jcrkcOHIirwtYA//Sndihtp15jc=",
      "dev": true
    },
    "require_optional": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/require_optional/-/require_optional-1.0.1.tgz",
      "integrity": "sha512-qhM/y57enGWHAe3v/NcwML6a3/vfESLe/sGM2dII+gEO0BpKRUkWZow/tyloNqJyN6kXSl3RyyM8Ll5D/sJP8g==",
      "requires": {
        "resolve-from": "^2.0.0",
        "semver": "^5.1.0"
      }
    },
    "resolve-from": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-2.0.0.tgz",
      "integrity": "sha1-lICrIOlP+h2egKgEx+oUdhGWa1c="
    },
    "resolve-url": {
      "version": "0.2.1",
      "resolved": "https://registry.npmjs.org/resolve-url/-/resolve-url-0.2.1.tgz",
      "integrity": "sha1-LGN/53yJOv0qZj/iGqkIAGjiBSo=",
      "dev": true
    },
    "ret": {
      "version": "0.1.15",
      "resolved": "https://registry.npmjs.org/ret/-/ret-0.1.15.tgz",
      "integrity": "sha512-TTlYpa+OL+vMMNG24xSlQGEJ3B/RzEfUlLct7b5G/ytav+wPrplCpVMFuwzXbkecJrb6IYo1iFb0S9v37754mg==",
      "dev": true
    },
    "retry-as-promised": {
      "version": "2.3.2",
      "resolved": "https://registry.npmjs.org/retry-as-promised/-/retry-as-promised-2.3.2.tgz",
      "integrity": "sha1-zZdO5P2bX+A8vzGHHuSCIcB3N7c=",
      "requires": {
        "bluebird": "^3.4.6",
        "debug": "^2.6.9"
      }
    },
    "safe-buffer": {
      "version": "5.1.2",
      "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz",
      "integrity": "sha512-Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g=="
    },
    "safe-regex": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/safe-regex/-/safe-regex-1.1.0.tgz",
      "integrity": "sha1-QKNmnzsHfR6UPURinhV91IAjvy4=",
      "dev": true,
      "requires": {
        "ret": "~0.1.10"
      }
    },
    "safer-buffer": {
      "version": "2.1.2",
      "resolved": "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz",
      "integrity": "sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg=="
    },
    "saslprep": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/saslprep/-/saslprep-1.0.3.tgz",
      "integrity": "sha512-/MY/PEMbk2SuY5sScONwhUDsV2p77Znkb/q3nSVstq/yQzYJOH/Azh29p9oJLsl3LnQwSvZDKagDGBsBwSooag==",
      "optional": true,
      "requires": {
        "sparse-bitfield": "^3.0.3"
      }
    },
    "semver": {
      "version": "5.7.1",
      "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",
      "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ=="
    },
    "semver-diff": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/semver-diff/-/semver-diff-2.1.0.tgz",
      "integrity": "sha1-S7uEN8jTfksM8aaP1ybsbWRdbTY=",
      "dev": true,
      "requires": {
        "semver": "^5.0.3"
      }
    },
    "send": {
      "version": "0.17.1",
      "resolved": "https://registry.npmjs.org/send/-/send-0.17.1.tgz",
      "integrity": "sha512-BsVKsiGcQMFwT8UxypobUKyv7irCNRHk1T0G680vk88yf6LBByGcZJOTJCrTP2xVN6yI+XjPJcNuE3V4fT9sAg==",
      "requires": {
        "debug": "2.6.9",
        "depd": "~1.1.2",
        "destroy": "~1.0.4",
        "encodeurl": "~1.0.2",
        "escape-html": "~1.0.3",
        "etag": "~1.8.1",
        "fresh": "0.5.2",
        "http-errors": "~1.7.2",
        "mime": "1.6.0",
        "ms": "2.1.1",
        "on-finished": "~2.3.0",
        "range-parser": "~1.2.1",
        "statuses": "~1.5.0"
      },
      "dependencies": {
        "ms": {
          "version": "2.1.1",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.1.tgz",
          "integrity": "sha512-tgp+dl5cGk28utYktBsrFqA7HKgrhgPsg6Z/EfhWI4gl1Hwq8B/GmY/0oXZ6nF8hDVesS/FpnYaD/kOWhYQvyg=="
        }
      }
    },
    "seq-queue": {
      "version": "0.0.5",
      "resolved": "https://registry.npmjs.org/seq-queue/-/seq-queue-0.0.5.tgz",
      "integrity": "sha1-1WgS4cAXpuTnw+Ojeh2m143TyT4="
    },
    "sequelize": {
      "version": "4.44.4",
      "resolved": "https://registry.npmjs.org/sequelize/-/sequelize-4.44.4.tgz",
      "integrity": "sha512-nkHmYkbwQK7uwpgW9VBalCBnQqQ8mslTdgcBthtJLORuPvAYRPlfkXZMVUU9TLLJt9CX+/y0MYg0DpcP6ywsEQ==",
      "requires": {
        "bluebird": "^3.5.0",
        "cls-bluebird": "^2.1.0",
        "debug": "^3.1.0",
        "depd": "^1.1.0",
        "dottie": "^2.0.0",
        "generic-pool": "3.5.0",
        "inflection": "1.12.0",
        "lodash": "^4.17.1",
        "moment": "^2.20.0",
        "moment-timezone": "^0.5.14",
        "retry-as-promised": "^2.3.2",
        "semver": "^5.5.0",
        "terraformer-wkt-parser": "^1.1.2",
        "toposort-class": "^1.0.1",
        "uuid": "^3.2.1",
        "validator": "^10.4.0",
        "wkx": "^0.4.1"
      },
      "dependencies": {
        "debug": {
          "version": "3.2.6",
          "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.6.tgz",
          "integrity": "sha512-mel+jf7nrtEl5Pn1Qx46zARXKDpBbvzezse7p7LqINmdoIk8PYP5SySaxEmYv6TZ0JyEKA1hsCId6DIhgITtWQ==",
          "requires": {
            "ms": "^2.1.1"
          }
        },
        "ms": {
          "version": "2.1.2",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz",
          "integrity": "sha512-sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w=="
        }
      }
    },
    "serve-static": {
      "version": "1.14.1",
      "resolved": "https://registry.npmjs.org/serve-static/-/serve-static-1.14.1.tgz",
      "integrity": "sha512-JMrvUwE54emCYWlTI+hGrGv5I8dEwmco/00EvkzIIsR7MqrHonbD9pO2MOfFnpFntl7ecpZs+3mW+XbQZu9QCg==",
      "requires": {
        "encodeurl": "~1.0.2",
        "escape-html": "~1.0.3",
        "parseurl": "~1.3.3",
        "send": "0.17.1"
      }
    },
    "set-value": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/set-value/-/set-value-2.0.1.tgz",
      "integrity": "sha512-JxHc1weCN68wRY0fhCoXpyK55m/XPHafOmK4UWD7m2CI14GMcFypt4w/0+NV5f/ZMby2F6S2wwA7fgynh9gWSw==",
      "dev": true,
      "requires": {
        "extend-shallow": "^2.0.1",
        "is-extendable": "^0.1.1",
        "is-plain-object": "^2.0.3",
        "split-string": "^3.0.1"
      },
      "dependencies": {
        "extend-shallow": {
          "version": "2.0.1",
          "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
          "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
          "dev": true,
          "requires": {
            "is-extendable": "^0.1.0"
          }
        }
      }
    },
    "setprototypeof": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.1.tgz",
      "integrity": "sha512-JvdAWfbXeIGaZ9cILp38HntZSFSo3mWg6xGcJJsd+d4aRMOqauag1C63dJfDw7OaMYwEbHMOxEZ1lqVRYP2OAw=="
    },
    "shebang-command": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/shebang-command/-/shebang-command-1.2.0.tgz",
      "integrity": "sha1-RKrGW2lbAzmJaMOfNj/uXer98eo=",
      "dev": true,
      "requires": {
        "shebang-regex": "^1.0.0"
      }
    },
    "shebang-regex": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/shebang-regex/-/shebang-regex-1.0.0.tgz",
      "integrity": "sha1-2kL0l0DAtC2yypcoVxyxkMmO/qM=",
      "dev": true
    },
    "shimmer": {
      "version": "1.2.1",
      "resolved": "https://registry.npmjs.org/shimmer/-/shimmer-1.2.1.tgz",
      "integrity": "sha512-sQTKC1Re/rM6XyFM6fIAGHRPVGvyXfgzIDvzoq608vM+jeyVD0Tu1E6Np0Kc2zAIFWIj963V2800iF/9LPieQw=="
    },
    "sift": {
      "version": "7.0.1",
      "resolved": "https://registry.npmjs.org/sift/-/sift-7.0.1.tgz",
      "integrity": "sha512-oqD7PMJ+uO6jV9EQCl0LrRw1OwsiPsiFQR5AR30heR+4Dl7jBBbDLnNvWiak20tzZlSE1H7RB30SX/1j/YYT7g=="
    },
    "signal-exit": {
      "version": "3.0.3",
      "resolved": "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.3.tgz",
      "integrity": "sha512-VUJ49FC8U1OxwZLxIbTTrDvLnf/6TDgxZcK8wxR8zs13xpx7xbG60ndBlhNrFi2EMuFRoeDoJO7wthSLq42EjA==",
      "dev": true
    },
    "sliced": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/sliced/-/sliced-1.0.1.tgz",
      "integrity": "sha1-CzpmK10Ewxd7GSa+qCsD+Dei70E="
    },
    "snapdragon": {
      "version": "0.8.2",
      "resolved": "https://registry.npmjs.org/snapdragon/-/snapdragon-0.8.2.tgz",
      "integrity": "sha512-FtyOnWN/wCHTVXOMwvSv26d+ko5vWlIDD6zoUJ7LW8vh+ZBC8QdljveRP+crNrtBwioEUWy/4dMtbBjA4ioNlg==",
      "dev": true,
      "requires": {
        "base": "^0.11.1",
        "debug": "^2.2.0",
        "define-property": "^0.2.5",
        "extend-shallow": "^2.0.1",
        "map-cache": "^0.2.2",
        "source-map": "^0.5.6",
        "source-map-resolve": "^0.5.0",
        "use": "^3.1.0"
      },
      "dependencies": {
        "define-property": {
          "version": "0.2.5",
          "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
          "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
          "dev": true,
          "requires": {
            "is-descriptor": "^0.1.0"
          }
        },
        "extend-shallow": {
          "version": "2.0.1",
          "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
          "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
          "dev": true,
          "requires": {
            "is-extendable": "^0.1.0"
          }
        }
      }
    },
    "snapdragon-node": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/snapdragon-node/-/snapdragon-node-2.1.1.tgz",
      "integrity": "sha512-O27l4xaMYt/RSQ5TR3vpWCAB5Kb/czIcqUFOM/C4fYcLnbZUc1PkjTAMjof2pBWaSTwOUd6qUHcFGVGj7aIwnw==",
      "dev": true,
      "requires": {
        "define-property": "^1.0.0",
        "isobject": "^3.0.0",
        "snapdragon-util": "^3.0.1"
      },
      "dependencies": {
        "define-property": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
          "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
          "dev": true,
          "requires": {
            "is-descriptor": "^1.0.0"
          }
        },
        "is-accessor-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",
          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",
          "dev": true,
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-data-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",
          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",
          "dev": true,
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-descriptor": {
          "version": "1.0.2",
          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",
          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",
          "dev": true,
          "requires": {
            "is-accessor-descriptor": "^1.0.0",
            "is-data-descriptor": "^1.0.0",
            "kind-of": "^6.0.2"
          }
        }
      }
    },
    "snapdragon-util": {
      "version": "3.0.1",
      "resolved": "https://registry.npmjs.org/snapdragon-util/-/snapdragon-util-3.0.1.tgz",
      "integrity": "sha512-mbKkMdQKsjX4BAL4bRYTj21edOf8cN7XHdYUJEe+Zn99hVEYcMvKPct1IqNe7+AZPirn8BCDOQBHQZknqmKlZQ==",
      "dev": true,
      "requires": {
        "kind-of": "^3.2.0"
      },
      "dependencies": {
        "kind-of": {
          "version": "3.2.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
          "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
          "dev": true,
          "requires": {
            "is-buffer": "^1.1.5"
          }
        }
      }
    },
    "source-map": {
      "version": "0.5.7",
      "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz",
      "integrity": "sha1-igOdLRAh0i0eoUyA2OpGi6LvP8w=",
      "dev": true
    },
    "source-map-resolve": {
      "version": "0.5.3",
      "resolved": "https://registry.npmjs.org/source-map-resolve/-/source-map-resolve-0.5.3.tgz",
      "integrity": "sha512-Htz+RnsXWk5+P2slx5Jh3Q66vhQj1Cllm0zvnaY98+NFx+Dv2CF/f5O/t8x+KaNdrdIAsruNzoh/KpialbqAnw==",
      "dev": true,
      "requires": {
        "atob": "^2.1.2",
        "decode-uri-component": "^0.2.0",
        "resolve-url": "^0.2.1",
        "source-map-url": "^0.4.0",
        "urix": "^0.1.0"
      }
    },
    "source-map-url": {
      "version": "0.4.0",
      "resolved": "https://registry.npmjs.org/source-map-url/-/source-map-url-0.4.0.tgz",
      "integrity": "sha1-PpNdfd1zYxuXZZlW1VEo6HtQhKM=",
      "dev": true
    },
    "sparse-bitfield": {
      "version": "3.0.3",
      "resolved": "https://registry.npmjs.org/sparse-bitfield/-/sparse-bitfield-3.0.3.tgz",
      "integrity": "sha1-/0rm5oZWBWuks+eSqzM004JzyhE=",
      "optional": true,
      "requires": {
        "memory-pager": "^1.0.2"
      }
    },
    "split-string": {
      "version": "3.1.0",
      "resolved": "https://registry.npmjs.org/split-string/-/split-string-3.1.0.tgz",
      "integrity": "sha512-NzNVhJDYpwceVVii8/Hu6DKfD2G+NrQHlS/V/qgv763EYudVwEcMQNxd2lh+0VrUByXN/oJkl5grOhYWvQUYiw==",
      "dev": true,
      "requires": {
        "extend-shallow": "^3.0.0"
      }
    },
    "sqlstring": {
      "version": "2.3.1",
      "resolved": "https://registry.npmjs.org/sqlstring/-/sqlstring-2.3.1.tgz",
      "integrity": "sha1-R1OT/56RR5rqYtyvDKPRSYOn+0A="
    },
    "static-extend": {
      "version": "0.1.2",
      "resolved": "https://registry.npmjs.org/static-extend/-/static-extend-0.1.2.tgz",
      "integrity": "sha1-YICcOcv/VTNyJv1eC1IPNB8ftcY=",
      "dev": true,
      "requires": {
        "define-property": "^0.2.5",
        "object-copy": "^0.1.0"
      },
      "dependencies": {
        "define-property": {
          "version": "0.2.5",
          "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
          "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
          "dev": true,
          "requires": {
            "is-descriptor": "^0.1.0"
          }
        }
      }
    },
    "statuses": {
      "version": "1.5.0",
      "resolved": "https://registry.npmjs.org/statuses/-/statuses-1.5.0.tgz",
      "integrity": "sha1-Fhx9rBd2Wf2YEfQ3cfqZOBR4Yow="
    },
    "string-width": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/string-width/-/string-width-2.1.1.tgz",
      "integrity": "sha512-nOqH59deCq9SRHlxq1Aw85Jnt4w6KvLKqWVik6oA9ZklXLNIOlqg4F2yrT1MVaTjAqvVwdfeZ7w7aCvJD7ugkw==",
      "dev": true,
      "requires": {
        "is-fullwidth-code-point": "^2.0.0",
        "strip-ansi": "^4.0.0"
      }
    },
    "string_decoder": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/string_decoder/-/string_decoder-1.1.1.tgz",
      "integrity": "sha512-n/ShnvDi6FHbbVfviro+WojiFzv+s8MPMHBczVePfUpDJLwoLT0ht1l4YwBCbi8pJAveEEdnkHyPyTP/mzRfwg==",
      "requires": {
        "safe-buffer": "~5.1.0"
      }
    },
    "strip-ansi": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-4.0.0.tgz",
      "integrity": "sha1-qEeQIusaw2iocTibY1JixQXuNo8=",
      "dev": true,
      "requires": {
        "ansi-regex": "^3.0.0"
      }
    },
    "strip-eof": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/strip-eof/-/strip-eof-1.0.0.tgz",
      "integrity": "sha1-u0P/VZim6wXYm1n80SnJgzE2Br8=",
      "dev": true
    },
    "strip-json-comments": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-2.0.1.tgz",
      "integrity": "sha1-PFMZQukIwml8DsNEhYwobHygpgo=",
      "dev": true
    },
    "supports-color": {
      "version": "5.5.0",
      "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz",
      "integrity": "sha512-QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==",
      "dev": true,
      "requires": {
        "has-flag": "^3.0.0"
      }
    },
    "term-size": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/term-size/-/term-size-1.2.0.tgz",
      "integrity": "sha1-RYuDiH8oj8Vtb/+/rSYuJmOO+mk=",
      "dev": true,
      "requires": {
        "execa": "^0.7.0"
      }
    },
    "terraformer": {
      "version": "1.0.12",
      "resolved": "https://registry.npmjs.org/terraformer/-/terraformer-1.0.12.tgz",
      "integrity": "sha512-MokUp0+MFal4CmJDVL6VAO1bKegeXcBM2RnPVfqcFIp2IIv8EbPAjG0j/vEy/vuKB8NVMMSF2vfpVS/QLe4DBg==",
      "requires": {
        "@types/geojson": "^7946.0.0 || ^1.0.0"
      }
    },
    "terraformer-wkt-parser": {
      "version": "1.2.1",
      "resolved": "https://registry.npmjs.org/terraformer-wkt-parser/-/terraformer-wkt-parser-1.2.1.tgz",
      "integrity": "sha512-+CJyNLWb3lJ9RsZMTM66BY0MT3yIo4l4l22Jd9CrZuwzk54fsu4Sc7zejuS9fCITTuTQy3p06d4MZMVI7v5wSg==",
      "requires": {
        "@types/geojson": "^1.0.0",
        "terraformer": "~1.0.5"
      }
    },
    "timed-out": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/timed-out/-/timed-out-4.0.1.tgz",
      "integrity": "sha1-8y6srFoXW+ol1/q1Zas+2HQe9W8=",
      "dev": true
    },
    "to-object-path": {
      "version": "0.3.0",
      "resolved": "https://registry.npmjs.org/to-object-path/-/to-object-path-0.3.0.tgz",
      "integrity": "sha1-KXWIt7Dn4KwI4E5nL4XB9JmeF68=",
      "dev": true,
      "requires": {
        "kind-of": "^3.0.2"
      },
      "dependencies": {
        "kind-of": {
          "version": "3.2.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
          "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
          "dev": true,
          "requires": {
            "is-buffer": "^1.1.5"
          }
        }
      }
    },
    "to-regex": {
      "version": "3.0.2",
      "resolved": "https://registry.npmjs.org/to-regex/-/to-regex-3.0.2.tgz",
      "integrity": "sha512-FWtleNAtZ/Ki2qtqej2CXTOayOH9bHDQF+Q48VpWyDXjbYxA4Yz8iDB31zXOBUlOHHKidDbqGVrTUvQMPmBGBw==",
      "dev": true,
      "requires": {
        "define-property": "^2.0.2",
        "extend-shallow": "^3.0.2",
        "regex-not": "^1.0.2",
        "safe-regex": "^1.1.0"
      }
    },
    "to-regex-range": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-2.1.1.tgz",
      "integrity": "sha1-fIDBe53+vlmeJzZ+DU3VWQFB2zg=",
      "dev": true,
      "requires": {
        "is-number": "^3.0.0",
        "repeat-string": "^1.6.1"
      }
    },
    "toidentifier": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/toidentifier/-/toidentifier-1.0.0.tgz",
      "integrity": "sha512-yaOH/Pk/VEhBWWTlhI+qXxDFXlejDGcQipMlyxda9nthulaxLZUNcUqFxokp0vcYnvteJln5FNQDRrxj3YcbVw=="
    },
    "topo": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/topo/-/topo-1.1.0.tgz",
      "integrity": "sha1-6ddRYV0buH3IZdsYL6HKCl71NtU=",
      "requires": {
        "hoek": "2.x.x"
      }
    },
    "toposort-class": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/toposort-class/-/toposort-class-1.0.1.tgz",
      "integrity": "sha1-f/0feMi+KMO6Rc1OGj9e4ZO9mYg="
    },
    "touch": {
      "version": "3.1.0",
      "resolved": "https://registry.npmjs.org/touch/-/touch-3.1.0.tgz",
      "integrity": "sha512-WBx8Uy5TLtOSRtIq+M03/sKDrXCLHxwDcquSP2c43Le03/9serjQBIztjRz6FkJez9D/hleyAXTBGLwwZUw9lA==",
      "dev": true,
      "requires": {
        "nopt": "~1.0.10"
      }
    },
    "type-is": {
      "version": "1.6.18",
      "resolved": "https://registry.npmjs.org/type-is/-/type-is-1.6.18.tgz",
      "integrity": "sha512-TkRKr9sUTxEH8MdfuCSP7VizJyzRNMjj2J2do2Jr3Kym598JVdEksuzPQCnlFPW4ky9Q+iA+ma9BGm06XQBy8g==",
      "requires": {
        "media-typer": "0.3.0",
        "mime-types": "~2.1.24"
      }
    },
    "undefsafe": {
      "version": "2.0.3",
      "resolved": "https://registry.npmjs.org/undefsafe/-/undefsafe-2.0.3.tgz",
      "integrity": "sha512-nrXZwwXrD/T/JXeygJqdCO6NZZ1L66HrxM/Z7mIq2oPanoN0F1nLx3lwJMu6AwJY69hdixaFQOuoYsMjE5/C2A==",
      "dev": true,
      "requires": {
        "debug": "^2.2.0"
      }
    },
    "union-value": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/union-value/-/union-value-1.0.1.tgz",
      "integrity": "sha512-tJfXmxMeWYnczCVs7XAEvIV7ieppALdyepWMkHkwciRpZraG/xwT+s2JN8+pr1+8jCRf80FFzvr+MpQeeoF4Xg==",
      "dev": true,
      "requires": {
        "arr-union": "^3.1.0",
        "get-value": "^2.0.6",
        "is-extendable": "^0.1.1",
        "set-value": "^2.0.1"
      }
    },
    "unique-string": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/unique-string/-/unique-string-1.0.0.tgz",
      "integrity": "sha1-nhBXzKhRq7kzmPizOuGHuZyuwRo=",
      "dev": true,
      "requires": {
        "crypto-random-string": "^1.0.0"
      }
    },
    "unpipe": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz",
      "integrity": "sha1-sr9O6FFKrmFltIF4KdIbLvSZBOw="
    },
    "unset-value": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/unset-value/-/unset-value-1.0.0.tgz",
      "integrity": "sha1-g3aHP30jNRef+x5vw6jtDfyKtVk=",
      "dev": true,
      "requires": {
        "has-value": "^0.3.1",
        "isobject": "^3.0.0"
      },
      "dependencies": {
        "has-value": {
          "version": "0.3.1",
          "resolved": "https://registry.npmjs.org/has-value/-/has-value-0.3.1.tgz",
          "integrity": "sha1-ex9YutpiyoJ+wKIHgCVlSEWZXh8=",
          "dev": true,
          "requires": {
            "get-value": "^2.0.3",
            "has-values": "^0.1.4",
            "isobject": "^2.0.0"
          },
          "dependencies": {
            "isobject": {
              "version": "2.1.0",
              "resolved": "https://registry.npmjs.org/isobject/-/isobject-2.1.0.tgz",
              "integrity": "sha1-8GVWEJaj8dou9GJy+BXIQNh+DIk=",
              "dev": true,
              "requires": {
                "isarray": "1.0.0"
              }
            }
          }
        },
        "has-values": {
          "version": "0.1.4",
          "resolved": "https://registry.npmjs.org/has-values/-/has-values-0.1.4.tgz",
          "integrity": "sha1-bWHeldkd/Km5oCCJrThL/49it3E=",
          "dev": true
        }
      }
    },
    "unzip-response": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/unzip-response/-/unzip-response-2.0.1.tgz",
      "integrity": "sha1-0vD3N9FrBhXnKmk17QQhRXLVb5c=",
      "dev": true
    },
    "upath": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/upath/-/upath-1.2.0.tgz",
      "integrity": "sha512-aZwGpamFO61g3OlfT7OQCHqhGnW43ieH9WZeP7QxN/G/jS4jfqUkZxoryvJgVPEcrl5NL/ggHsSmLMHuH64Lhg==",
      "dev": true
    },
    "update-notifier": {
      "version": "2.5.0",
      "resolved": "https://registry.npmjs.org/update-notifier/-/update-notifier-2.5.0.tgz",
      "integrity": "sha512-gwMdhgJHGuj/+wHJJs9e6PcCszpxR1b236igrOkUofGhqJuG+amlIKwApH1IW1WWl7ovZxsX49lMBWLxSdm5Dw==",
      "dev": true,
      "requires": {
        "boxen": "^1.2.1",
        "chalk": "^2.0.1",
        "configstore": "^3.0.0",
        "import-lazy": "^2.1.0",
        "is-ci": "^1.0.10",
        "is-installed-globally": "^0.1.0",
        "is-npm": "^1.0.0",
        "latest-version": "^3.0.0",
        "semver-diff": "^2.0.0",
        "xdg-basedir": "^3.0.0"
      }
    },
    "urix": {
      "version": "0.1.0",
      "resolved": "https://registry.npmjs.org/urix/-/urix-0.1.0.tgz",
      "integrity": "sha1-2pN/emLiH+wf0Y1Js1wpNQZ6bHI=",
      "dev": true
    },
    "url-parse-lax": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/url-parse-lax/-/url-parse-lax-1.0.0.tgz",
      "integrity": "sha1-evjzA2Rem9eaJy56FKxovAYJ2nM=",
      "dev": true,
      "requires": {
        "prepend-http": "^1.0.1"
      }
    },
    "use": {
      "version": "3.1.1",
      "resolved": "https://registry.npmjs.org/use/-/use-3.1.1.tgz",
      "integrity": "sha512-cwESVXlO3url9YWlFW/TA9cshCEhtu7IKJ/p5soJ/gGpj7vbvFrAY/eIioQ6Dw23KjZhYgiIo8HOs1nQ2vr/oQ==",
      "dev": true
    },
    "util-deprecate": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz",
      "integrity": "sha1-RQ1Nyfpw3nMnYvvS1KKJgUGaDM8="
    },
    "utils-merge": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz",
      "integrity": "sha1-n5VxD1CiZ5R7LMwSR0HBAoQn5xM="
    },
    "uuid": {
      "version": "3.4.0",
      "resolved": "https://registry.npmjs.org/uuid/-/uuid-3.4.0.tgz",
      "integrity": "sha512-HjSDRw6gZE5JMggctHBcjVak08+KEVhSIiDzFnT9S9aegmp85S/bReBVTb4QTFaRNptJ9kuYaNhnbNEOkbKb/A=="
    },
    "validator": {
      "version": "10.11.0",
      "resolved": "https://registry.npmjs.org/validator/-/validator-10.11.0.tgz",
      "integrity": "sha512-X/p3UZerAIsbBfN/IwahhYaBbY68EN/UQBWHtsbXGT5bfrH/p4NQzUCG1kF/rtKaNpnJ7jAu6NGTdSNtyNIXMw=="
    },
    "vary": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz",
      "integrity": "sha1-IpnwLG3tMNSllhsLn3RSShj2NPw="
    },
    "which": {
      "version": "1.3.1",
      "resolved": "https://registry.npmjs.org/which/-/which-1.3.1.tgz",
      "integrity": "sha512-HxJdYWq1MTIQbJ3nw0cqssHoTNU267KlrDuGZ1WYlxDStUtKUhOaJmh112/TZmHxxUfuJqPXSOm7tDyas0OSIQ==",
      "dev": true,
      "requires": {
        "isexe": "^2.0.0"
      }
    },
    "widest-line": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/widest-line/-/widest-line-2.0.1.tgz",
      "integrity": "sha512-Ba5m9/Fa4Xt9eb2ELXt77JxVDV8w7qQrH0zS/TWSJdLyAwQjWoOzpzj5lwVftDz6n/EOu3tNACS84v509qwnJA==",
      "dev": true,
      "requires": {
        "string-width": "^2.1.1"
      }
    },
    "wkx": {
      "version": "0.4.8",
      "resolved": "https://registry.npmjs.org/wkx/-/wkx-0.4.8.tgz",
      "integrity": "sha512-ikPXMM9IR/gy/LwiOSqWlSL3X/J5uk9EO2hHNRXS41eTLXaUFEVw9fn/593jW/tE5tedNg8YjT5HkCa4FqQZyQ==",
      "requires": {
        "@types/node": "*"
      }
    },
    "write-file-atomic": {
      "version": "2.4.3",
      "resolved": "https://registry.npmjs.org/write-file-atomic/-/write-file-atomic-2.4.3.tgz",
      "integrity": "sha512-GaETH5wwsX+GcnzhPgKcKjJ6M2Cq3/iZp1WyY/X1CSqrW+jVNM9Y7D8EC2sM4ZG/V8wZlSniJnCKWPmBYAucRQ==",
      "dev": true,
      "requires": {
        "graceful-fs": "^4.1.11",
        "imurmurhash": "^0.1.4",
        "signal-exit": "^3.0.2"
      }
    },
    "xdg-basedir": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/xdg-basedir/-/xdg-basedir-3.0.0.tgz",
      "integrity": "sha1-SWsswQnsqNus/i3HK2A8F8WHCtQ=",
      "dev": true
    },
    "xtend": {
      "version": "4.0.2",
      "resolved": "https://registry.npmjs.org/xtend/-/xtend-4.0.2.tgz",
      "integrity": "sha512-LKYU1iAXJXUgAXn9URjiu+MWhyUXHsvfp7mcuYm9dSUKK0/CjtrUwFAxD82/mCWbtLsGjFIad0wIsod4zrTAEQ=="
    },
    "yallist": {
      "version": "3.1.1",
      "resolved": "https://registry.npmjs.org/yallist/-/yallist-3.1.1.tgz",
      "integrity": "sha512-a4UGQaWPH59mOXUYnAG2ewncQS4i4F43Tv3JoAM+s2VDAmS9NsK8GpDMLrCHPksFT7h3K6TOoUNn2pb7RoXx4g=="
    }
  }
}
'
echo "$packagelock" > ./_API_NodeJS-Generated/package-lock.json
echo 'package-lock.json generado correctamente!'

