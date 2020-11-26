#!/usr/bin/env coffee
import rmfs from '@rmw/rmfs'
# import {rmfs as Xxx} from '@rmw/rmfs'
import test from 'tape-catch'

test 'rmfs', (t)=>
  t.equal rmfs(1,2),3
  # t.deepEqual Xxx([1],[2]),[3]
  t.end()
