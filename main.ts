#!/usr/bin/env -S deno run --allow-read --allow-env

import * as YAML from "$std/yaml/mod.ts";
import * as path from "$std/path/mod.ts";
import * as fs from "$std/fs/mod.ts";

export function add(a: number, b: number): number {
  return a + b;
}

// Learn more at https://deno.land/manual/examples/module_metadata#concepts
if (import.meta.main) {
  console.log("Add 2 + 3 =", add(2, 3));
}
