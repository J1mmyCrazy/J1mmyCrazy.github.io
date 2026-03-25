/*
 * Copyright (c) 2026 Sing Chun LEE @ Bucknell University. CC BY-NC 4.0.
 * 
 * This code is provided mainly for educational purposes at University of the Pacific.
 *
 * This code is licensed under the Creative Commons Attribution-NonCommercial 4.0
 * International License. To view a copy of the license, visit 
 *   https://creativecommons.org/licenses/by-nc/4.0/
 * or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
 *
 * You are free to:
 *  - Share: copy and redistribute the material in any medium or format.
 *  - Adapt: remix, transform, and build upon the material.
 *
 * Under the following terms:
 *  - Attribution: You must give appropriate credit, provide a link to the license,
 *                 and indicate if changes were made.
 *  - NonCommercial: You may not use the material for commercial purposes.
 *  - No additional restrictions: You may not apply legal terms or technological 
 *                                measures that legally restrict others from doing
 *                                anything the license permits.
 */

struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : f32,
  /* @offset(4) */
  tint_symbol_2 : f32,
  /* @offset(8) */
  tint_symbol_3 : f32,
  /* @offset(12) */
  tint_symbol_4 : f32,
  /* @offset(16) */
  tint_symbol_5 : f32,
  /* @offset(20) */
  tint_symbol_6 : f32,
  /* @offset(24) */
  tint_symbol_7 : f32,
  /* @offset(28) */
  tint_symbol_8 : f32,
  /* @offset(32) */
  tint_symbol_9 : f32,
  /* @offset(36) */
  tint_symbol_10 : f32,
  /* @offset(40) */
  tint_symbol_11 : f32,
  /* @offset(44) */
  tint_symbol_12 : f32,
  /* @offset(48) */
  tint_symbol_13 : f32,
  /* @offset(52) */
  tint_symbol_14 : f32,
  /* @offset(56) */
  tint_symbol_15 : f32,
  /* @offset(60) */
  tint_symbol_16 : f32,
}

struct tint_symbol_63 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_65 : vec2f,
  /* @offset(72) */
  tint_symbol_66 : vec2f,
}

struct tint_symbol_70_block {
  /* @offset(0) */
  inner : tint_symbol_63,
}

struct tint_symbol_67 {
  /* @offset(0) */
  tint_symbol_68 : vec4f,
  /* @offset(16) */
  tint_symbol_69 : vec4f,
}

struct tint_symbol_71_block {
  /* @offset(0) */
  inner : tint_symbol_67,
}

alias RTArr = array<f32>;

struct tint_symbol_72_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

var<private> tint_symbol_123_1 : vec3u;

var<private> tint_symbol_123_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_70 : tint_symbol_70_block;

@group(0) @binding(1) var<uniform> tint_symbol_71 : tint_symbol_71_block;

@group(0) @binding(2) var<storage> tint_symbol_72 : tint_symbol_72_block;

@group(0) @binding(3) var tint_symbol_73 : texture_storage_2d<rgba8unorm, write>;

fn tint_ftou(v : f32) -> u32 {
  return select(4294967295u, select(u32(v), 0u, (v < 0.0f)), (v < 4294967040.0f));
}

fn tint_ftoi(v_1 : f32) -> i32 {
  return select(2147483647i, select(i32(v_1), i32(-2147483648), (v_1 < -2147483648.0f)), (v_1 < 2147483520.0f));
}

fn tint_symbol_17(tint_symbol_18 : tint_symbol, tint_symbol_19 : tint_symbol) -> tint_symbol {
  var tint_symbol_20 = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  tint_symbol_20.tint_symbol_1 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_1) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_14));
  tint_symbol_20.tint_symbol_2 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_2) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_8));
  tint_symbol_20.tint_symbol_3 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_3) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_12));
  tint_symbol_20.tint_symbol_4 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_4) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_13));
  tint_symbol_20.tint_symbol_5 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_5) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_7)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_4));
  tint_symbol_20.tint_symbol_6 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_6) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_3));
  tint_symbol_20.tint_symbol_7 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_7) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_11)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_2));
  tint_symbol_20.tint_symbol_8 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_8) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_2));
  tint_symbol_20.tint_symbol_9 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_9) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_15)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_14));
  tint_symbol_20.tint_symbol_10 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_10) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_15)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_13));
  tint_symbol_20.tint_symbol_11 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_11) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_12));
  tint_symbol_20.tint_symbol_12 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_12) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_3));
  tint_symbol_20.tint_symbol_13 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_13) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_4));
  tint_symbol_20.tint_symbol_14 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_14) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_1));
  tint_symbol_20.tint_symbol_15 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_15) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_6)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_8));
  tint_symbol_20.tint_symbol_16 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_16) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_7)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_1));
  let x_846 = tint_symbol_20;
  return x_846;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_882 = tint_symbol_21(tint_symbol_24);
  let x_883 = tint_symbol_17(tint_symbol_23, x_882);
  let x_884 = tint_symbol_17(tint_symbol_24, x_883);
  return x_884;
}

fn tint_symbol_25(tint_symbol_24_1 : tint_symbol) -> f32 {
  var tint_symbol_26 = 0.0f;
  tint_symbol_26 = 0.0f;
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_1 * tint_symbol_24_1.tint_symbol_1));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_2 * tint_symbol_24_1.tint_symbol_2));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_3 * tint_symbol_24_1.tint_symbol_3));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_4 * tint_symbol_24_1.tint_symbol_4));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_5 * tint_symbol_24_1.tint_symbol_5));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_6 * tint_symbol_24_1.tint_symbol_6));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_7 * tint_symbol_24_1.tint_symbol_7));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_8 * tint_symbol_24_1.tint_symbol_8));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_9 * tint_symbol_24_1.tint_symbol_9));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_10 * tint_symbol_24_1.tint_symbol_10));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_11 * tint_symbol_24_1.tint_symbol_11));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_12 * tint_symbol_24_1.tint_symbol_12));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_13 * tint_symbol_24_1.tint_symbol_13));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_14 * tint_symbol_24_1.tint_symbol_14));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_15 * tint_symbol_24_1.tint_symbol_15));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_16 * tint_symbol_24_1.tint_symbol_16));
  let x_972 = tint_symbol_26;
  return sqrt(x_972);
}

fn tint_symbol_27(tint_symbol_28 : vec3f) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, (-(tint_symbol_28.x) / 2.0f), (-(tint_symbol_28.y) / 2.0f), (-(tint_symbol_28.z) / 2.0f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_29(tint_symbol_24_2 : tint_symbol) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, tint_symbol_24_2.tint_symbol_5, tint_symbol_24_2.tint_symbol_6, tint_symbol_24_2.tint_symbol_7, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_30(tint_symbol_28_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, tint_symbol_28_1.z, -(tint_symbol_28_1.y), tint_symbol_28_1.x, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_34(tint_symbol_24_3 : tint_symbol) -> tint_symbol {
  var tint_return_flag = false;
  var tint_return_value = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  let x_1012 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1012 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1012), (tint_symbol_24_3.tint_symbol_2 / x_1012), (tint_symbol_24_3.tint_symbol_3 / x_1012), (tint_symbol_24_3.tint_symbol_4 / x_1012), (tint_symbol_24_3.tint_symbol_5 / x_1012), (tint_symbol_24_3.tint_symbol_6 / x_1012), (tint_symbol_24_3.tint_symbol_7 / x_1012), (tint_symbol_24_3.tint_symbol_8 / x_1012), (tint_symbol_24_3.tint_symbol_9 / x_1012), (tint_symbol_24_3.tint_symbol_10 / x_1012), (tint_symbol_24_3.tint_symbol_11 / x_1012), (tint_symbol_24_3.tint_symbol_12 / x_1012), (tint_symbol_24_3.tint_symbol_13 / x_1012), (tint_symbol_24_3.tint_symbol_14 / x_1012), (tint_symbol_24_3.tint_symbol_15 / x_1012), (tint_symbol_24_3.tint_symbol_16 / x_1012));
  }
  let x_1055 = tint_return_value;
  return x_1055;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1061 = tint_symbol_30(tint_symbol_28_2);
  let x_1062 = tint_symbol_34(x_1061);
  return tint_symbol(0.0f, x_1062.tint_symbol_2, x_1062.tint_symbol_3, x_1062.tint_symbol_4, -(((-(x_1062.tint_symbol_3) * tint_symbol_1.z) - (x_1062.tint_symbol_2 * tint_symbol_1.y))), -(((x_1062.tint_symbol_2 * tint_symbol_1.x) - (x_1062.tint_symbol_4 * tint_symbol_1.z))), -(((x_1062.tint_symbol_4 * tint_symbol_1.y) + (x_1062.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1100 = sin((tint_symbol_36 / 2.0f));
  let x_1102 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1100 * x_1102.tint_symbol_2), (x_1100 * x_1102.tint_symbol_3), (x_1100 * x_1102.tint_symbol_4), (x_1100 * x_1102.tint_symbol_5), (x_1100 * x_1102.tint_symbol_6), (x_1100 * x_1102.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_40(tint_symbol_24_4 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_24_4.tint_symbol_1, tint_symbol_24_4.tint_symbol_2, tint_symbol_24_4.tint_symbol_3, tint_symbol_24_4.tint_symbol_4, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_41(tint_symbol_23_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, -(tint_symbol_23_1.z), tint_symbol_23_1.y, -(tint_symbol_23_1.x), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_42(tint_symbol_23_2 : tint_symbol) -> vec3f {
  return vec3f((-(tint_symbol_23_2.tint_symbol_11) / tint_symbol_23_2.tint_symbol_8), (tint_symbol_23_2.tint_symbol_10 / tint_symbol_23_2.tint_symbol_8), (-(tint_symbol_23_2.tint_symbol_9) / tint_symbol_23_2.tint_symbol_8));
}

fn tint_symbol_43(tint_symbol_32 : vec3f, tint_symbol_28_4 : f32) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, tint_symbol_32.x, tint_symbol_32.y, tint_symbol_32.z, -(tint_symbol_28_4), 0.0f);
}

fn tint_symbol_44(tint_symbol_45 : vec3f, tint_symbol_46 : vec3f, tint_symbol_47 : vec3f) -> tint_symbol {
  let x_1266 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1266;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1295 : bool;
  var x_1296 : bool;
  var x_1301 : bool;
  var x_1302 : bool;
  var x_1307 : bool;
  var x_1308 : bool;
  let x_1275 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1281 = tint_symbol_42(x_1275);
  tint_symbol_58.tint_symbol_23 = x_1281;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1275.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1290 = tint_symbol_58.tint_symbol_53;
  x_1296 = x_1290;
  if (x_1290) {
    x_1295 = (abs(x_1275.tint_symbol_9) <= 0.00000000999999993923f);
    x_1296 = x_1295;
  }
  x_1302 = x_1296;
  if (x_1296) {
    x_1301 = (abs(x_1275.tint_symbol_10) <= 0.00000000999999993923f);
    x_1302 = x_1301;
  }
  x_1308 = x_1302;
  if (x_1302) {
    x_1307 = (abs(x_1275.tint_symbol_11) <= 0.00000000999999993923f);
    x_1308 = x_1307;
  }
  tint_symbol_58.tint_symbol_54 = x_1308;
  let x_1309 = tint_symbol_58;
  return x_1309;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1315 = tint_symbol_41(tint_symbol_23_3);
  let x_1316 = tint_symbol_22(x_1315, tint_symbol_24_5);
  let x_1317 = tint_symbol_42(x_1316);
  return x_1317;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1322 = tint_symbol_40(tint_symbol_24_6);
  let x_1323 = tint_symbol_41(tint_symbol_28_5);
  let x_1324 = tint_symbol_22(x_1323, x_1322);
  let x_1325 = tint_symbol_42(x_1324);
  return x_1325;
}

fn tint_symbol_74(tint_symbol_28_6 : vec3f) -> vec3f {
  var tint_symbol_75 = vec3f();
  let x_1333 = tint_symbol_70.inner.tint_symbol_64;
  let x_1330 = tint_symbol_61(tint_symbol_28_6, x_1333);
  tint_symbol_75 = x_1330;
  let x_1336 = tint_symbol_75;
  return x_1336;
}

fn tint_symbol_76(tint_symbol_77 : vec3f) -> vec3f {
  var tint_symbol_75_1 = vec3f();
  let x_1342 = tint_symbol_70.inner.tint_symbol_64;
  let x_1340 = tint_symbol_60(tint_symbol_77, x_1342);
  tint_symbol_75_1 = x_1340;
  let x_1344 = tint_symbol_75_1;
  return x_1344;
}

const x_1356 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_78(tint_symbol_79 : vec2i) {
  var tint_symbol_80 = vec4f();
  tint_symbol_80 = x_1356;
  let x_1359 = tint_symbol_80;
  textureStore(tint_symbol_73, tint_symbol_79, x_1359);
  return;
}

fn tint_symbol_81(tint_symbol_82 : vec2f, tint_symbol_83 : f32) -> vec2f {
  var tint_symbol_84 = vec2f();
  tint_symbol_84 = tint_symbol_82;
  if ((tint_symbol_82.x < 0.0f)) {
    tint_symbol_84.x = tint_symbol_83;
  } else {
    if ((tint_symbol_83 < tint_symbol_82.x)) {
      tint_symbol_84.y = tint_symbol_82.x;
      tint_symbol_84.x = tint_symbol_83;
    } else {
      if ((tint_symbol_82.y < 0.0f)) {
        tint_symbol_84.y = tint_symbol_83;
      } else {
        if ((tint_symbol_83 < tint_symbol_82.y)) {
          tint_symbol_84.y = tint_symbol_83;
        }
      }
    }
  }
  let x_1393 = tint_symbol_84;
  return x_1393;
}

fn tint_symbol_85(tint_symbol_86 : f32, tint_symbol_87 : vec2f, tint_symbol_88 : f32, tint_symbol_89 : f32, tint_symbol_23_4 : vec2f, tint_symbol_28_7 : vec2f, tint_symbol_90 : vec2f) -> vec2f {
  var tint_symbol_91 = vec2f();
  tint_symbol_91 = tint_symbol_90;
  if ((abs(tint_symbol_89) > 0.00000000999999993923f)) {
    var x_1410 : f32;
    var x_1424 : bool;
    var x_1425 : bool;
    var x_1431 : bool;
    var x_1432 : bool;
    var x_1437 : bool;
    var x_1438 : bool;
    x_1410 = ((tint_symbol_86 - tint_symbol_88) / tint_symbol_89);
    if ((x_1410 > 0.0f)) {
      let x_1415 = (tint_symbol_23_4 + (tint_symbol_28_7 * x_1410));
      let x_1419 = (-(tint_symbol_87.x) < x_1415.x);
      x_1425 = x_1419;
      if (x_1419) {
        x_1424 = (x_1415.x < tint_symbol_87.x);
        x_1425 = x_1424;
      }
      x_1432 = x_1425;
      if (x_1425) {
        x_1431 = (-(tint_symbol_87.y) < x_1415.y);
        x_1432 = x_1431;
      }
      x_1438 = x_1432;
      if (x_1432) {
        x_1437 = (x_1415.y < tint_symbol_87.y);
        x_1438 = x_1437;
      }
      if (x_1438) {
        let x_1442 = tint_symbol_91;
        let x_1441 = tint_symbol_81(x_1442, x_1410);
        tint_symbol_91 = x_1441;
      }
    }
  }
  let x_1443 = tint_symbol_91;
  return x_1443;
}

fn tint_symbol_93(tint_symbol_23_5 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_94 = vec2f();
  var x_1470 = vec4f();
  tint_symbol_94 = vec2f(-1.0f);
  let x_1469 = (((tint_symbol_71.inner.tint_symbol_68 * tint_symbol_71.inner.tint_symbol_69) * 0.5f) / vec4f(max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z)));
  let x_1479 = tint_symbol_94;
  let x_1472 = tint_symbol_85(x_1469.z, x_1469.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1479);
  tint_symbol_94 = x_1472;
  let x_1488 = tint_symbol_94;
  let x_1480 = tint_symbol_85(-(x_1469.z), x_1469.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1488);
  tint_symbol_94 = x_1480;
  let x_1497 = tint_symbol_94;
  let x_1489 = tint_symbol_85(-(x_1469.x), x_1469.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1497);
  tint_symbol_94 = x_1489;
  let x_1505 = tint_symbol_94;
  let x_1498 = tint_symbol_85(x_1469.x, x_1469.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1505);
  tint_symbol_94 = x_1498;
  let x_1513 = tint_symbol_94;
  let x_1506 = tint_symbol_85(x_1469.y, x_1469.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1513);
  tint_symbol_94 = x_1506;
  let x_1522 = tint_symbol_94;
  let x_1514 = tint_symbol_85(-(x_1469.y), x_1469.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1522);
  tint_symbol_94 = x_1514;
  let x_1523 = tint_symbol_94;
  return x_1523;
}

fn tint_symbol_95(tint_symbol_96 : f32, tint_symbol_90_1 : f32, tint_symbol_86_1 : f32, tint_symbol_97 : vec2f, tint_symbol_98 : vec2f, tint_symbol_88_1 : f32, tint_symbol_89_1 : f32, tint_symbol_23_6 : vec2f, tint_symbol_28_9 : vec2f) -> f32 {
  var tint_symbol_91_1 = 0.0f;
  var x_1552 : bool;
  var x_1553 : bool;
  var x_1558 : bool;
  var x_1559 : bool;
  var x_1564 : bool;
  var x_1565 : bool;
  tint_symbol_91_1 = tint_symbol_90_1;
  if ((abs(tint_symbol_89_1) > 0.00000000999999993923f)) {
    let x_1542 = ((tint_symbol_86_1 - tint_symbol_88_1) / tint_symbol_89_1);
    let x_1544 = (tint_symbol_23_6 + (tint_symbol_28_9 * x_1542));
    let x_1547 = (tint_symbol_97.x < x_1544.x);
    x_1553 = x_1547;
    if (x_1547) {
      x_1552 = (x_1544.x < tint_symbol_98.x);
      x_1553 = x_1552;
    }
    x_1559 = x_1553;
    if (x_1553) {
      x_1558 = (tint_symbol_97.y < x_1544.y);
      x_1559 = x_1558;
    }
    x_1565 = x_1559;
    if (x_1559) {
      x_1564 = (x_1544.y < tint_symbol_98.y);
      x_1565 = x_1564;
    }
    var x_1572 : bool;
    var x_1573 : bool;
    if (x_1565) {
      let x_1568 = (x_1542 > tint_symbol_96);
      x_1573 = x_1568;
      if (x_1568) {
        x_1572 = (x_1542 < tint_symbol_91_1);
        x_1573 = x_1572;
      }
      if (x_1573) {
        tint_symbol_91_1 = x_1542;
      }
    }
  }
  let x_1576 = tint_symbol_91_1;
  return x_1576;
}

const x_1587 = vec4f(0.0f, 1.0f, 0.0f, 1.0f);

fn tint_symbol_99(tint_symbol_100 : f32, tint_symbol_101 : f32, tint_symbol_102 : f32, tint_symbol_103 : f32) -> vec4f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec4f();
  let x_1590 = ((tint_symbol_101 + tint_symbol_100) * 0.5f);
  let x_1592 = ((tint_symbol_103 + tint_symbol_102) * 0.5f);
  if ((x_1590 > x_1592)) {
    let x_1598 = ((x_1590 - x_1592) / (tint_symbol_103 - x_1592));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(0.0f, 0.0f, 1.0f, 1.0f) * x_1598) + (x_1587 * (1.0f - x_1598)));
  }
  if (!(tint_return_flag_1)) {
    let x_1609 = ((x_1592 - x_1590) / (x_1592 - tint_symbol_102));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(1.0f, 0.0f, 0.0f, 1.0f) * x_1609) + (x_1587 * (1.0f - x_1609)));
  }
  let x_1614 = tint_return_value_1;
  return x_1614;
}

const x_1623 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_106(tint_symbol_79_1 : vec2i, tint_symbol_23_7 : vec3f, tint_symbol_28_10 : vec3f) {
  var tint_symbol_107 = vec2f();
  var tint_symbol_80_1 = vec4f();
  var x_1658 = vec3f();
  var tint_symbol_90_2 = 0.0f;
  var tint_symbol_120 = 0.0f;
  var x_1861 = vec4f();
  var x_1632 : bool;
  var x_1633 : bool;
  let x_1621 = tint_symbol_93(tint_symbol_23_7, tint_symbol_28_10);
  tint_symbol_107 = x_1621;
  tint_symbol_80_1 = x_1623;
  let x_1627 = (tint_symbol_107.y < 0.0f);
  x_1633 = x_1627;
  if (x_1627) {
    x_1632 = (tint_symbol_107.x > 0.0f);
    x_1633 = x_1632;
  }
  if (x_1633) {
    tint_symbol_107.y = tint_symbol_107.x;
    tint_symbol_107.x = 0.0f;
  }
  if ((tint_symbol_107.x >= 0.0f)) {
    let x_1657 = (tint_symbol_71.inner.tint_symbol_69.xyz / vec3f(max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z)));
    let x_1664 = ((tint_symbol_71.inner.tint_symbol_68.xyz * x_1657) * 0.5f);
    let x_1667 = tint_symbol_71.inner.tint_symbol_68.x;
    let x_1665 = tint_ftou(x_1667);
    let x_1670 = tint_symbol_71.inner.tint_symbol_68.y;
    let x_1668 = tint_ftou(x_1670);
    let x_1673 = tint_symbol_71.inner.tint_symbol_68.z;
    let x_1671 = tint_ftou(x_1673);
    tint_symbol_90_2 = (tint_symbol_107.x + 0.00000000999999993923f);
    tint_symbol_80_1 = x_1623;
    loop {
      var x_1712 : bool;
      var x_1713 : bool;
      var x_1716 : bool;
      var x_1717 : bool;
      var x_1721 : bool;
      var x_1722 : bool;
      var x_1725 : bool;
      var x_1726 : bool;
      var x_1730 : bool;
      var x_1731 : bool;
      if (!((tint_symbol_90_2 < tint_symbol_107.y))) {
        break;
      }
      let x_1692 = ((tint_symbol_23_7 + (tint_symbol_28_10 * tint_symbol_90_2)) + x_1664);
      let x_1693 = tint_ftoi(floor((x_1692.x / x_1657.x)));
      let x_1698 = tint_ftoi(floor((x_1692.y / x_1657.y)));
      let x_1703 = tint_ftoi(floor((x_1692.z / x_1657.z)));
      let x_1708 = (x_1693 >= 0i);
      x_1713 = x_1708;
      if (x_1708) {
        x_1712 = (x_1693 < bitcast<i32>(x_1665));
        x_1713 = x_1712;
      }
      x_1717 = x_1713;
      if (x_1713) {
        x_1716 = (x_1698 >= 0i);
        x_1717 = x_1716;
      }
      x_1722 = x_1717;
      if (x_1717) {
        x_1721 = (x_1698 < bitcast<i32>(x_1668));
        x_1722 = x_1721;
      }
      x_1726 = x_1722;
      if (x_1722) {
        x_1725 = (x_1703 >= 0i);
        x_1726 = x_1725;
      }
      x_1731 = x_1726;
      if (x_1726) {
        x_1730 = (x_1703 < bitcast<i32>(x_1671));
        x_1731 = x_1730;
      }
      if (x_1731) {
        let x_1745 = tint_symbol_72.inner[(((bitcast<u32>(x_1703) * (x_1665 * x_1668)) + (bitcast<u32>(x_1698) * x_1665)) + bitcast<u32>(x_1693))];
        let x_1764 = vec3f((-(x_1664.x) + (f32(x_1693) * x_1657.x)), (-(x_1664.y) + (f32(x_1698) * x_1657.y)), (-(x_1664.z) + (f32(x_1703) * x_1657.z)));
        let x_1765 = (x_1764 + x_1657);
        tint_symbol_120 = (tint_symbol_107.y + 1.0f);
        let x_1771 = tint_symbol_90_2;
        let x_1772 = tint_symbol_120;
        let x_1770 = tint_symbol_95(x_1771, x_1772, x_1764.z, x_1764.xy, x_1765.xy, tint_symbol_23_7.z, tint_symbol_28_10.z, tint_symbol_23_7.xy, tint_symbol_28_10.xy);
        tint_symbol_120 = x_1770;
        let x_1781 = tint_symbol_90_2;
        let x_1782 = tint_symbol_120;
        let x_1780 = tint_symbol_95(x_1781, x_1782, x_1765.z, x_1764.xy, x_1765.xy, tint_symbol_23_7.z, tint_symbol_28_10.z, tint_symbol_23_7.xy, tint_symbol_28_10.xy);
        tint_symbol_120 = x_1780;
        let x_1791 = tint_symbol_90_2;
        let x_1792 = tint_symbol_120;
        let x_1790 = tint_symbol_95(x_1791, x_1792, x_1764.x, x_1764.yz, x_1765.yz, tint_symbol_23_7.x, tint_symbol_28_10.x, tint_symbol_23_7.yz, tint_symbol_28_10.yz);
        tint_symbol_120 = x_1790;
        let x_1801 = tint_symbol_90_2;
        let x_1802 = tint_symbol_120;
        let x_1800 = tint_symbol_95(x_1801, x_1802, x_1765.x, x_1764.yz, x_1765.yz, tint_symbol_23_7.x, tint_symbol_28_10.x, tint_symbol_23_7.yz, tint_symbol_28_10.yz);
        tint_symbol_120 = x_1800;
        let x_1811 = tint_symbol_90_2;
        let x_1812 = tint_symbol_120;
        let x_1810 = tint_symbol_95(x_1811, x_1812, x_1764.y, x_1764.xz, x_1765.xz, tint_symbol_23_7.y, tint_symbol_28_10.y, tint_symbol_23_7.xz, tint_symbol_28_10.xz);
        tint_symbol_120 = x_1810;
        let x_1821 = tint_symbol_90_2;
        let x_1822 = tint_symbol_120;
        let x_1820 = tint_symbol_95(x_1821, x_1822, x_1765.y, x_1764.xz, x_1765.xz, tint_symbol_23_7.y, tint_symbol_28_10.y, tint_symbol_23_7.xz, tint_symbol_28_10.xz);
        tint_symbol_120 = x_1820;
        if ((tint_symbol_120 <= tint_symbol_90_2)) {
          break;
        }
        let x_1835 = tint_symbol_120;
        let x_1836 = tint_symbol_90_2;
        let x_1839 = tint_symbol_80_1;
        let x_1844 = tint_symbol_90_2;
        let x_1845 = tint_symbol_120;
        let x_1847 = tint_symbol_107.x;
        let x_1849 = tint_symbol_107.y;
        let x_1843 = tint_symbol_99(x_1844, x_1845, x_1847, x_1849);
        tint_symbol_80_1 = (x_1839 + (x_1843 * (((x_1835 - x_1836) + 0.00000000999999993923f) * (x_1745 / 4095.0f))));
        tint_symbol_90_2 = (tint_symbol_120 + 0.00000000999999993923f);
      } else {
        break;
      }
    }
    tint_symbol_80_1 = (tint_symbol_80_1 / vec4f((tint_symbol_107.y - tint_symbol_107.x)));
    tint_symbol_80_1.w = 1.0f;
  } else {
    tint_symbol_80_1 = x_1356;
  }
  let x_1866 = tint_symbol_80_1;
  textureStore(tint_symbol_73, tint_symbol_79_1, x_1866);
  return;
}

const x_1888 = vec2f(2.0f);

fn tint_symbol_122_inner(tint_symbol_123 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_126 = vec3f();
  var x_1884 : bool;
  var x_1885 : bool;
  let x_1871 = bitcast<vec2i>(tint_symbol_123.xy);
  let x_1874 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_73)));
  let x_1879 = (x_1871.x < x_1874.x);
  x_1885 = x_1879;
  if (x_1879) {
    x_1884 = (x_1871.y < x_1874.y);
    x_1885 = x_1884;
  }
  if (x_1885) {
    let x_1893 = (x_1888 / tint_symbol_70.inner.tint_symbol_66.xy);
    tint_symbol_37_1 = vec3f((((f32(x_1871.x) + 0.5f) * x_1893.x) - 1.0f), (((f32(x_1871.y) + 0.5f) * x_1893.y) - 1.0f), 0.0f);
    tint_symbol_126 = vec3f(0.0f, 0.0f, 1.0f);
    let x_1911 = tint_symbol_37_1;
    let x_1910 = tint_symbol_76(x_1911);
    tint_symbol_37_1 = x_1910;
    let x_1913 = tint_symbol_126;
    let x_1912 = tint_symbol_74(x_1913);
    tint_symbol_126 = x_1912;
    let x_1915 = tint_symbol_37_1;
    let x_1916 = tint_symbol_126;
    tint_symbol_106(x_1871, x_1915, x_1916);
  }
  return;
}

fn tint_symbol_122_1() {
  let x_1921 = tint_symbol_123_1;
  tint_symbol_122_inner(x_1921);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_123_1_param : vec3u) {
  tint_symbol_123_1 = tint_symbol_123_1_param;
  tint_symbol_122_1();
}

fn tint_symbol_127_inner(tint_symbol_123_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_126_1 = vec3f();
  var x_1937 : bool;
  var x_1938 : bool;
  let x_1925 = bitcast<vec2i>(tint_symbol_123_3.xy);
  let x_1927 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_73)));
  let x_1932 = (x_1925.x < x_1927.x);
  x_1938 = x_1932;
  if (x_1932) {
    x_1937 = (x_1925.y < x_1927.y);
    x_1938 = x_1937;
  }
  if (x_1938) {
    let x_1944 = (x_1888 / tint_symbol_70.inner.tint_symbol_66.xy);
    tint_symbol_37_2 = vec3f();
    tint_symbol_126_1 = normalize(vec3f(((((f32(x_1925.x) + 0.5f) * x_1944.x) - 1.0f) / tint_symbol_70.inner.tint_symbol_65.x), ((((f32(x_1925.y) + 0.5f) * x_1944.y) - 1.0f) / tint_symbol_70.inner.tint_symbol_65.y), 1.0f));
    let x_1968 = tint_symbol_37_2;
    let x_1967 = tint_symbol_76(x_1968);
    tint_symbol_37_2 = x_1967;
    let x_1970 = tint_symbol_126_1;
    let x_1969 = tint_symbol_74(x_1970);
    tint_symbol_126_1 = x_1969;
    let x_1972 = tint_symbol_37_2;
    let x_1973 = tint_symbol_126_1;
    tint_symbol_106(x_1925, x_1972, x_1973);
  }
  return;
}

fn tint_symbol_127_1() {
  let x_1977 = tint_symbol_123_2;
  tint_symbol_127_inner(x_1977);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_123_2_param : vec3u) {
  tint_symbol_123_2 = tint_symbol_123_2_param;
  tint_symbol_127_1();
}
