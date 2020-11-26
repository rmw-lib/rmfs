<!-- 本文件由 ./readme.make.md 自动生成，请不要直接修改此文件 -->

# @rmw/rmfs

##  安装

```
yarn add @rmw/rmfs
```

或者

```
npm install @rmw/rmfs
```

## 使用

```coffee
#!/usr/bin/env coffee
import rmfs from '@rmw/rmfs'
# import {rmfs as Xxx} from '@rmw/rmfs'
import test from 'tape-catch'

test 'rmfs', (t)=>
  t.equal rmfs(1,2),3
  # t.deepEqual Xxx([1],[2]),[3]
  t.end()

```

## 关于

本项目隶属于**人民网络([rmw.link](//rmw.link))** 代码计划。

![人民网络](https://raw.githubusercontent.com/rmw-link/logo/master/rmw.red.bg.svg)
