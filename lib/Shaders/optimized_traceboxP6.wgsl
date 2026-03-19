/*
 * Copyright (c) 2026 Sing Chun LEE @ Bucknell University. CC BY-NC 4.0.
 * 
 * This code is provided mainly for educational purposes at University of the Pacific.
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

struct tint_symbol_56 {
  /* @offset(0) */
  tint_symbol_57 : tint_symbol,
  /* @offset(64) */
  tint_symbol_58 : vec2f,
  /* @offset(72) */
  tint_symbol_59 : vec2f,
}

struct tint_symbol_68_block {
  /* @offset(0) */
  inner : tint_symbol_56,
}

struct tint_symbol_60 {
  /* @offset(0) */
  tint_symbol_61 : vec4f,
  /* @offset(16) */
  tint_symbol_62 : vec4f,
  /* @offset(32) */
  tint_symbol_63 : vec4f,
  /* @offset(48) */
  tint_symbol_64 : vec4f,
}

alias Arr = array<tint_symbol_60, 6u>;

struct tint_symbol_65 {
  /* @offset(0) */
  tint_symbol_57 : tint_symbol,
  /* @offset(64) */
  tint_symbol_66 : vec4f,
  /* @offset(80) */
  tint_symbol_67 : Arr,
}

struct tint_symbol_69_block {
  /* @offset(0) */
  inner : tint_symbol_65,
}

struct tint_symbol_71_block {
  /* @offset(0) */
  inner : vec4f,
}

struct tint_symbol_45 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_46 : bool,
  /* @offset(16) */
  tint_symbol_47 : bool,
}

var<private> tint_symbol_113_1 : vec3u;

var<private> tint_symbol_113_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_68 : tint_symbol_68_block;

@group(0) @binding(1) var<uniform> tint_symbol_69 : tint_symbol_69_block;

@group(0) @binding(2) var tint_symbol_70 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<uniform> tint_symbol_71 : tint_symbol_71_block;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
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
  let x_834 = tint_symbol_20;
  return x_834;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_870 = tint_symbol_21(tint_symbol_24);
  let x_871 = tint_symbol_17(tint_symbol_23, x_870);
  let x_872 = tint_symbol_17(tint_symbol_24, x_871);
  return x_872;
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
  let x_961 = tint_symbol_26;
  return sqrt(x_961);
}

fn tint_symbol_27(tint_symbol_24_2 : tint_symbol) -> tint_symbol {
  var tint_return_flag = false;
  var tint_return_value = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  let x_969 = tint_symbol_25(tint_symbol_24_2);
  if ((x_969 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_2.tint_symbol_1 / x_969), (tint_symbol_24_2.tint_symbol_2 / x_969), (tint_symbol_24_2.tint_symbol_3 / x_969), (tint_symbol_24_2.tint_symbol_4 / x_969), (tint_symbol_24_2.tint_symbol_5 / x_969), (tint_symbol_24_2.tint_symbol_6 / x_969), (tint_symbol_24_2.tint_symbol_7 / x_969), (tint_symbol_24_2.tint_symbol_8 / x_969), (tint_symbol_24_2.tint_symbol_9 / x_969), (tint_symbol_24_2.tint_symbol_10 / x_969), (tint_symbol_24_2.tint_symbol_11 / x_969), (tint_symbol_24_2.tint_symbol_12 / x_969), (tint_symbol_24_2.tint_symbol_13 / x_969), (tint_symbol_24_2.tint_symbol_14 / x_969), (tint_symbol_24_2.tint_symbol_15 / x_969), (tint_symbol_24_2.tint_symbol_16 / x_969));
  }
  let x_1013 = tint_return_value;
  return x_1013;
}

fn tint_symbol_29(tint_symbol_30 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, tint_symbol_30.z, -(tint_symbol_30.y), tint_symbol_30.x, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_30_1 : vec3f) -> tint_symbol {
  let x_1029 = tint_symbol_29(tint_symbol_30_1);
  let x_1030 = tint_symbol_27(x_1029);
  return tint_symbol(0.0f, x_1030.tint_symbol_2, x_1030.tint_symbol_3, x_1030.tint_symbol_4, -(((-(x_1030.tint_symbol_3) * tint_symbol_1.z) - (x_1030.tint_symbol_2 * tint_symbol_1.y))), -(((x_1030.tint_symbol_2 * tint_symbol_1.x) - (x_1030.tint_symbol_4 * tint_symbol_1.z))), -(((x_1030.tint_symbol_4 * tint_symbol_1.y) + (x_1030.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_34(tint_symbol_23_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, -(tint_symbol_23_1.z), tint_symbol_23_1.y, -(tint_symbol_23_1.x), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_23_2 : tint_symbol) -> vec3f {
  return vec3f((-(tint_symbol_23_2.tint_symbol_11) / tint_symbol_23_2.tint_symbol_8), (tint_symbol_23_2.tint_symbol_10 / tint_symbol_23_2.tint_symbol_8), (-(tint_symbol_23_2.tint_symbol_9) / tint_symbol_23_2.tint_symbol_8));
}

fn tint_symbol_36(tint_symbol_32 : vec3f, tint_symbol_30_2 : f32) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, tint_symbol_32.x, tint_symbol_32.y, tint_symbol_32.z, -(tint_symbol_30_2), 0.0f);
}

fn tint_symbol_37(tint_symbol_38 : vec3f, tint_symbol_39 : vec3f, tint_symbol_40 : vec3f) -> tint_symbol {
  let x_1202 = tint_symbol_36(vec3f(((((tint_symbol_39.y * tint_symbol_40.z) - (tint_symbol_40.y * tint_symbol_39.z)) - ((tint_symbol_38.y * tint_symbol_40.z) - (tint_symbol_40.y * tint_symbol_38.z))) + ((tint_symbol_38.y * tint_symbol_39.z) - (tint_symbol_39.y * tint_symbol_38.z))), -(((((tint_symbol_39.x * tint_symbol_40.z) - (tint_symbol_40.x * tint_symbol_39.z)) - ((tint_symbol_38.x * tint_symbol_40.z) - (tint_symbol_40.x * tint_symbol_38.z))) + ((tint_symbol_38.x * tint_symbol_39.z) - (tint_symbol_39.x * tint_symbol_38.z)))), ((((tint_symbol_39.x * tint_symbol_40.y) - (tint_symbol_40.x * tint_symbol_39.y)) - ((tint_symbol_38.x * tint_symbol_40.y) - (tint_symbol_40.x * tint_symbol_38.y))) + ((tint_symbol_38.x * tint_symbol_39.y) - (tint_symbol_39.x * tint_symbol_38.y)))), (((tint_symbol_38.x * ((tint_symbol_39.y * tint_symbol_40.z) - (tint_symbol_40.y * tint_symbol_39.z))) - (tint_symbol_39.x * ((tint_symbol_38.y * tint_symbol_40.z) - (tint_symbol_40.y * tint_symbol_38.z)))) + (tint_symbol_40.x * ((tint_symbol_38.y * tint_symbol_39.z) - (tint_symbol_39.y * tint_symbol_38.z)))));
  return x_1202;
}

fn tint_symbol_48(tint_symbol_49 : tint_symbol, tint_symbol_50 : tint_symbol) -> tint_symbol_45 {
  var tint_symbol_52 = tint_symbol_45(vec3f(), false, false);
  var x_1231 : bool;
  var x_1232 : bool;
  var x_1237 : bool;
  var x_1238 : bool;
  var x_1243 : bool;
  var x_1244 : bool;
  let x_1211 = tint_symbol_17(tint_symbol_49, tint_symbol_50);
  let x_1217 = tint_symbol_35(x_1211);
  tint_symbol_52.tint_symbol_23 = x_1217;
  tint_symbol_52.tint_symbol_46 = !((abs(x_1211.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1226 = tint_symbol_52.tint_symbol_46;
  x_1232 = x_1226;
  if (x_1226) {
    x_1231 = (abs(x_1211.tint_symbol_9) <= 0.00000000999999993923f);
    x_1232 = x_1231;
  }
  x_1238 = x_1232;
  if (x_1232) {
    x_1237 = (abs(x_1211.tint_symbol_10) <= 0.00000000999999993923f);
    x_1238 = x_1237;
  }
  x_1244 = x_1238;
  if (x_1238) {
    x_1243 = (abs(x_1211.tint_symbol_11) <= 0.00000000999999993923f);
    x_1244 = x_1243;
  }
  tint_symbol_52.tint_symbol_47 = x_1244;
  let x_1245 = tint_symbol_52;
  return x_1245;
}

fn tint_symbol_53(tint_symbol_23_3 : vec3f, tint_symbol_24_3 : tint_symbol) -> vec3f {
  let x_1251 = tint_symbol_34(tint_symbol_23_3);
  let x_1252 = tint_symbol_22(x_1251, tint_symbol_24_3);
  let x_1253 = tint_symbol_35(x_1252);
  return x_1253;
}

fn tint_symbol_54(tint_symbol_30_3 : vec3f, tint_symbol_24_4 : tint_symbol) -> vec3f {
  let x_1263 = tint_symbol_34(tint_symbol_30_3);
  let x_1264 = tint_symbol_22(x_1263, tint_symbol(tint_symbol_24_4.tint_symbol_1, tint_symbol_24_4.tint_symbol_2, tint_symbol_24_4.tint_symbol_3, tint_symbol_24_4.tint_symbol_4, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f));
  let x_1265 = tint_symbol_35(x_1264);
  return x_1265;
}

fn tint_symbol_72(tint_symbol_1_1 : vec3f, tint_symbol_30_4 : vec3f, tint_symbol_73 : tint_symbol_60, tint_symbol_74 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_52_1 = tint_symbol_45(vec3f(), false, false);
  var tint_symbol_75 = 0.0f;
  let x_1277 = tint_symbol_31(tint_symbol_1_1, tint_symbol_30_4);
  let x_1279 = tint_symbol_73.tint_symbol_61;
  let x_1281 = tint_symbol_73.tint_symbol_62;
  let x_1283 = tint_symbol_73.tint_symbol_63;
  let x_1278 = tint_symbol_37(x_1279.xyz, x_1281.xyz, x_1283.xyz);
  let x_1285 = tint_symbol_48(x_1277, x_1278);
  tint_symbol_52_1 = x_1285;
  if (tint_symbol_52_1.tint_symbol_46) {
    var x_1313 : bool;
    var x_1314 : bool;
    var x_1329 : bool;
    var x_1330 : bool;
    if ((abs((tint_symbol_73.tint_symbol_61.z - tint_symbol_73.tint_symbol_63.z)) <= 0.00000000999999993923f)) {
      let x_1306 = (tint_symbol_73.tint_symbol_61.x <= tint_symbol_52_1.tint_symbol_23.x);
      x_1314 = x_1306;
      if (x_1306) {
        x_1313 = (tint_symbol_52_1.tint_symbol_23.x <= tint_symbol_73.tint_symbol_63.x);
        x_1314 = x_1313;
      }
      var x_1328 : bool;
      x_1330 = x_1314;
      if (x_1314) {
        let x_1321 = (tint_symbol_73.tint_symbol_61.y <= tint_symbol_52_1.tint_symbol_23.y);
        x_1329 = x_1321;
        if (x_1321) {
          x_1328 = (tint_symbol_52_1.tint_symbol_23.y <= tint_symbol_73.tint_symbol_63.y);
          x_1329 = x_1328;
        }
        x_1330 = x_1329;
      }
      tint_symbol_52_1.tint_symbol_46 = x_1330;
    } else {
      var x_1353 : bool;
      var x_1354 : bool;
      var x_1369 : bool;
      var x_1370 : bool;
      if ((abs((tint_symbol_73.tint_symbol_61.y - tint_symbol_73.tint_symbol_63.y)) <= 0.00000000999999993923f)) {
        let x_1346 = (tint_symbol_73.tint_symbol_61.x <= tint_symbol_52_1.tint_symbol_23.x);
        x_1354 = x_1346;
        if (x_1346) {
          x_1353 = (tint_symbol_52_1.tint_symbol_23.x <= tint_symbol_73.tint_symbol_63.x);
          x_1354 = x_1353;
        }
        var x_1368 : bool;
        x_1370 = x_1354;
        if (x_1354) {
          let x_1361 = (tint_symbol_73.tint_symbol_61.z <= tint_symbol_52_1.tint_symbol_23.z);
          x_1369 = x_1361;
          if (x_1361) {
            x_1368 = (tint_symbol_52_1.tint_symbol_23.z <= tint_symbol_73.tint_symbol_63.z);
            x_1369 = x_1368;
          }
          x_1370 = x_1369;
        }
        tint_symbol_52_1.tint_symbol_46 = x_1370;
      } else {
        var x_1392 : bool;
        var x_1393 : bool;
        var x_1408 : bool;
        var x_1409 : bool;
        if ((abs((tint_symbol_73.tint_symbol_61.x - tint_symbol_73.tint_symbol_63.x)) <= 0.00000000999999993923f)) {
          let x_1385 = (tint_symbol_73.tint_symbol_61.y <= tint_symbol_52_1.tint_symbol_23.y);
          x_1393 = x_1385;
          if (x_1385) {
            x_1392 = (tint_symbol_52_1.tint_symbol_23.y <= tint_symbol_73.tint_symbol_63.y);
            x_1393 = x_1392;
          }
          var x_1407 : bool;
          x_1409 = x_1393;
          if (x_1393) {
            let x_1400 = (tint_symbol_73.tint_symbol_61.z <= tint_symbol_52_1.tint_symbol_23.z);
            x_1408 = x_1400;
            if (x_1400) {
              x_1407 = (tint_symbol_52_1.tint_symbol_23.z <= tint_symbol_73.tint_symbol_63.z);
              x_1408 = x_1407;
            }
            x_1409 = x_1408;
          }
          tint_symbol_52_1.tint_symbol_46 = x_1409;
        }
      }
    }
    if (tint_symbol_52_1.tint_symbol_46) {
      tint_symbol_75 = -1.0f;
      if ((abs(tint_symbol_30_4.x) > 0.00000000999999993923f)) {
        tint_symbol_75 = ((tint_symbol_52_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_30_4.x);
      } else {
        if ((abs(tint_symbol_30_4.y) > 0.00000000999999993923f)) {
          tint_symbol_75 = ((tint_symbol_52_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_30_4.y);
        } else {
          tint_symbol_75 = ((tint_symbol_52_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_30_4.z);
        }
      }
      if ((tint_symbol_75 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_74, -1.0f);
      } else {
        if ((tint_symbol_74 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_75, 1.0f);
        } else {
          if ((tint_symbol_75 < tint_symbol_74)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_75, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_74, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_74, -1.0f);
  }
  let x_1471 = tint_return_value_1;
  return x_1471;
}

fn tint_symbol_76(tint_symbol_30_5 : vec3f) -> vec3f {
  var tint_symbol_77 = vec3f();
  let x_1479 = tint_symbol_68.inner.tint_symbol_57;
  let x_1476 = tint_symbol_54(tint_symbol_30_5, x_1479);
  tint_symbol_77 = x_1476;
  let x_1482 = tint_symbol_77;
  let x_1485 = tint_symbol_69.inner.tint_symbol_57;
  let x_1483 = tint_symbol_21(x_1485);
  let x_1486 = tint_symbol_54(x_1482, x_1483);
  tint_symbol_77 = x_1486;
  tint_symbol_77 = (tint_symbol_77 / tint_symbol_69.inner.tint_symbol_66.xyz);
  let x_1493 = tint_symbol_77;
  return x_1493;
}

fn tint_symbol_78(tint_symbol_79 : vec3f) -> vec3f {
  var tint_symbol_77_1 = vec3f();
  let x_1499 = tint_symbol_68.inner.tint_symbol_57;
  let x_1497 = tint_symbol_53(tint_symbol_79, x_1499);
  tint_symbol_77_1 = x_1497;
  let x_1501 = tint_symbol_77_1;
  let x_1504 = tint_symbol_69.inner.tint_symbol_57;
  let x_1502 = tint_symbol_21(x_1504);
  let x_1505 = tint_symbol_53(x_1501, x_1502);
  tint_symbol_77_1 = x_1505;
  tint_symbol_77_1 = (tint_symbol_77_1 / tint_symbol_69.inner.tint_symbol_66.xyz);
  let x_1511 = tint_symbol_77_1;
  return x_1511;
}

fn tint_symbol_80(tint_symbol_1_2 : vec3f, tint_symbol_30_6 : vec3f) -> f32 {
  var tint_symbol_81 = 0.0f;
  var tint_symbol_82 = 0i;
  tint_symbol_81 = -1.0f;
  tint_symbol_82 = 0i;
  loop {
    if (!((tint_symbol_82 < 6i))) {
      break;
    }
    let x_1534 = tint_symbol_69.inner.tint_symbol_67[tint_symbol_82];
    let x_1535 = tint_symbol_81;
    let x_1530 = tint_symbol_72(tint_symbol_1_2, tint_symbol_30_6, x_1534, x_1535);
    if ((x_1530.y > 0.0f)) {
      tint_symbol_81 = x_1530.x;
    }

    continuing {
      tint_symbol_82 = (tint_symbol_82 + 1i);
    }
  }
  let x_1543 = tint_symbol_81;
  return x_1543;
}

fn tint_symbol_84(tint_symbol_1_3 : vec3f, tint_symbol_30_7 : vec3f) -> f32 {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = 0.0f;
  let x_1550 = dot(tint_symbol_30_7, tint_symbol_30_7);
  let x_1553 = (2.0f * dot(tint_symbol_1_3, tint_symbol_30_7));
  let x_1560 = ((x_1553 * x_1553) - ((4.0f * x_1550) * (dot(tint_symbol_1_3, tint_symbol_1_3) - 1.0f)));
  if ((x_1560 < 0.0f)) {
    tint_return_flag_2 = true;
    tint_return_value_2 = -1.0f;
  }
  var x_1580 : bool;
  var x_1581 : bool;
  if (!(tint_return_flag_2)) {
    let x_1568 = sqrt(x_1560);
    let x_1572 = ((-(x_1553) - x_1568) / (2.0f * x_1550));
    let x_1576 = ((-(x_1553) + x_1568) / (2.0f * x_1550));
    let x_1577 = (x_1572 > 0.00000000999999993923f);
    x_1581 = x_1577;
    if (x_1577) {
      x_1580 = (x_1576 > 0.00000000999999993923f);
      x_1581 = x_1580;
    }
    if (x_1581) {
      tint_return_flag_2 = true;
      tint_return_value_2 = min(x_1572, x_1576);
    } else {
      if ((x_1572 > 0.00000000999999993923f)) {
        tint_return_flag_2 = true;
        tint_return_value_2 = x_1572;
      } else {
        if ((x_1576 > 0.00000000999999993923f)) {
          tint_return_flag_2 = true;
          tint_return_value_2 = x_1576;
        }
      }
    }
    if (!(tint_return_flag_2)) {
      tint_return_flag_2 = true;
      tint_return_value_2 = -1.0f;
    }
  }
  let x_1597 = tint_return_value_2;
  return x_1597;
}

fn tint_symbol_90(tint_symbol_1_4 : vec3f, tint_symbol_30_8 : vec3f) -> f32 {
  var tint_symbol_91 = 0.0f;
  var x_1609 : f32;
  var x_1617 : f32;
  var x_1625 : f32;
  tint_symbol_91 = -1.0f;
  x_1609 = ((tint_symbol_30_8.x * tint_symbol_30_8.x) + (tint_symbol_30_8.y * tint_symbol_30_8.y));
  x_1617 = (2.0f * ((tint_symbol_1_4.x * tint_symbol_30_8.x) + (tint_symbol_1_4.y * tint_symbol_30_8.y)));
  x_1625 = (((tint_symbol_1_4.x * tint_symbol_1_4.x) + (tint_symbol_1_4.y * tint_symbol_1_4.y)) - 1.0f);
  if ((abs(x_1609) > 0.00000000999999993923f)) {
    var x_1633 : f32;
    x_1633 = ((x_1617 * x_1617) - ((4.0f * x_1609) * x_1625));
    if ((x_1633 >= 0.0f)) {
      var x_1641 : f32;
      var x_1656 : bool;
      var x_1657 : bool;
      let x_1637 = sqrt(x_1633);
      x_1641 = ((-(x_1617) - x_1637) / (2.0f * x_1609));
      let x_1645 = ((-(x_1617) + x_1637) / (2.0f * x_1609));
      if ((x_1641 > 0.00000000999999993923f)) {
        let x_1650 = (tint_symbol_1_4 + (tint_symbol_30_8 * x_1641));
        let x_1652 = (x_1650.z >= -1.0f);
        x_1657 = x_1652;
        if (x_1652) {
          x_1656 = (x_1650.z <= 1.0f);
          x_1657 = x_1656;
        }
        if (x_1657) {
          tint_symbol_91 = x_1641;
        }
      }
      var x_1670 : bool;
      var x_1671 : bool;
      if ((x_1645 > 0.00000000999999993923f)) {
        let x_1664 = (tint_symbol_1_4 + (tint_symbol_30_8 * x_1645));
        let x_1666 = (x_1664.z >= -1.0f);
        x_1671 = x_1666;
        if (x_1666) {
          x_1670 = (x_1664.z <= 1.0f);
          x_1671 = x_1670;
        }
        var x_1679 : bool;
        var x_1680 : bool;
        if (x_1671) {
          let x_1675 = (tint_symbol_91 < 0.0f);
          x_1680 = x_1675;
          if (x_1675) {
          } else {
            x_1679 = (x_1645 < tint_symbol_91);
            x_1680 = x_1679;
          }
          if (x_1680) {
            tint_symbol_91 = x_1645;
          }
        }
      }
    }
  }
  if ((abs(tint_symbol_30_8.z) > 0.00000000999999993923f)) {
    var x_1691 : f32;
    x_1691 = ((1.0f - tint_symbol_1_4.z) / tint_symbol_30_8.z);
    if ((x_1691 > 0.00000000999999993923f)) {
      var x_1712 : bool;
      var x_1713 : bool;
      let x_1696 = (tint_symbol_1_4 + (tint_symbol_30_8 * x_1691));
      if ((((x_1696.x * x_1696.x) + (x_1696.y * x_1696.y)) <= 1.0f)) {
        let x_1708 = (tint_symbol_91 < 0.0f);
        x_1713 = x_1708;
        if (x_1708) {
        } else {
          x_1712 = (x_1691 < tint_symbol_91);
          x_1713 = x_1712;
        }
        if (x_1713) {
          tint_symbol_91 = x_1691;
        }
      }
    }
    var x_1719 : f32;
    x_1719 = ((-1.0f - tint_symbol_1_4.z) / tint_symbol_30_8.z);
    if ((x_1719 > 0.00000000999999993923f)) {
      var x_1740 : bool;
      var x_1741 : bool;
      let x_1724 = (tint_symbol_1_4 + (tint_symbol_30_8 * x_1719));
      if ((((x_1724.x * x_1724.x) + (x_1724.y * x_1724.y)) <= 1.0f)) {
        let x_1736 = (tint_symbol_91 < 0.0f);
        x_1741 = x_1736;
        if (x_1736) {
        } else {
          x_1740 = (x_1719 < tint_symbol_91);
          x_1741 = x_1740;
        }
        if (x_1741) {
          tint_symbol_91 = x_1719;
        }
      }
    }
  }
  let x_1744 = tint_symbol_91;
  return x_1744;
}

fn tint_symbol_96(tint_symbol_1_5 : vec3f, tint_symbol_30_9 : vec3f) -> f32 {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = 0.0f;
  let x_1754 = tint_symbol_71.inner.x;
  let x_1751 = tint_ftoi((x_1754 + 0.5f));
  switch(x_1751) {
    case 2i: {
      tint_return_flag_3 = true;
      let x_1764 = tint_symbol_90(tint_symbol_1_5, tint_symbol_30_9);
      tint_return_value_3 = x_1764;
    }
    case 1i: {
      tint_return_flag_3 = true;
      let x_1763 = tint_symbol_84(tint_symbol_1_5, tint_symbol_30_9);
      tint_return_value_3 = x_1763;
    }
    case 0i: {
      tint_return_flag_3 = true;
      let x_1762 = tint_symbol_80(tint_symbol_1_5, tint_symbol_30_9);
      tint_return_value_3 = x_1762;
    }
    default: {
      tint_return_flag_3 = true;
      let x_1765 = tint_symbol_80(tint_symbol_1_5, tint_symbol_30_9);
      tint_return_value_3 = x_1765;
    }
  }
  let x_1766 = tint_return_value_3;
  return x_1766;
}

fn tint_symbol_98(tint_symbol_23_4 : vec3f) -> vec3f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec3f();
  var x_1781 : bool;
  var x_1782 : bool;
  let x_1772 = abs(tint_symbol_23_4.x);
  let x_1774 = abs(tint_symbol_23_4.y);
  let x_1776 = abs(tint_symbol_23_4.z);
  let x_1778 = (x_1772 >= x_1774);
  x_1782 = x_1778;
  if (x_1778) {
    x_1781 = (x_1772 >= x_1776);
    x_1782 = x_1781;
  }
  var x_1792 : bool;
  var x_1793 : bool;
  if (x_1782) {
    tint_return_flag_4 = true;
    tint_return_value_4 = vec3f(sign(tint_symbol_23_4.x), 0.0f, 0.0f);
  } else {
    let x_1789 = (x_1774 >= x_1772);
    x_1793 = x_1789;
    if (x_1789) {
      x_1792 = (x_1774 >= x_1776);
      x_1793 = x_1792;
    }
    if (x_1793) {
      tint_return_flag_4 = true;
      tint_return_value_4 = vec3f(0.0f, sign(tint_symbol_23_4.y), 0.0f);
    } else {
      tint_return_flag_4 = true;
      tint_return_value_4 = vec3f(0.0f, 0.0f, sign(tint_symbol_23_4.z));
    }
  }
  let x_1803 = tint_return_value_4;
  return x_1803;
}

fn tint_symbol_102(tint_symbol_23_5 : vec3f) -> vec3f {
  return normalize(tint_symbol_23_5);
}

const x_1820 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_103(tint_symbol_23_6 : vec3f) -> vec3f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec3f();
  if ((abs((tint_symbol_23_6.z - 1.0f)) < 0.01999999955296516418f)) {
    tint_return_flag_5 = true;
    tint_return_value_5 = x_1820;
  }
  if (!(tint_return_flag_5)) {
    if ((abs((tint_symbol_23_6.z + 1.0f)) < 0.01999999955296516418f)) {
      tint_return_flag_5 = true;
      tint_return_value_5 = vec3f(0.0f, 0.0f, -1.0f);
    }
    if (!(tint_return_flag_5)) {
      tint_return_flag_5 = true;
      tint_return_value_5 = normalize(vec3f(tint_symbol_23_6.x, tint_symbol_23_6.y, 0.0f));
    }
  }
  let x_1840 = tint_return_value_5;
  return x_1840;
}

fn tint_symbol_104(tint_symbol_23_7 : vec3f) -> vec3f {
  var tint_return_flag_6 = false;
  var tint_return_value_6 = vec3f();
  let x_1848 = tint_symbol_71.inner.x;
  let x_1846 = tint_ftoi((x_1848 + 0.5f));
  switch(x_1846) {
    case 2i: {
      tint_return_flag_6 = true;
      let x_1857 = tint_symbol_103(tint_symbol_23_7);
      tint_return_value_6 = x_1857;
    }
    case 1i: {
      tint_return_flag_6 = true;
      let x_1856 = tint_symbol_102(tint_symbol_23_7);
      tint_return_value_6 = x_1856;
    }
    case 0i: {
      tint_return_flag_6 = true;
      let x_1855 = tint_symbol_98(tint_symbol_23_7);
      tint_return_value_6 = x_1855;
    }
    default: {
      tint_return_flag_6 = true;
      tint_return_value_6 = normalize(tint_symbol_23_7);
    }
  }
  let x_1859 = tint_return_value_6;
  return x_1859;
}

fn tint_symbol_105(tint_symbol_106 : vec2i, tint_symbol_1_6 : vec3f, tint_symbol_30_10 : vec3f, tint_symbol_81_1 : f32) {
  var tint_symbol_107 = vec4f();
  if ((tint_symbol_81_1 > 0.0f)) {
    let x_1878 = tint_symbol_104((tint_symbol_1_6 + (tint_symbol_30_10 * tint_symbol_81_1)));
    let x_1888 = (((x_1878 + vec3f(1.0f)) * 0.5f) * (1.0f - (0.34999999403953552246f * clamp((tint_symbol_81_1 / 8.0f), 0.0f, 1.0f))));
    tint_symbol_107 = vec4f(x_1888.x, x_1888.y, x_1888.z, 1.0f);
  } else {
    tint_symbol_107 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);
  }
  let x_1896 = tint_symbol_107;
  textureStore(tint_symbol_70, tint_symbol_106, x_1896);
  return;
}

fn tint_symbol_112_inner(tint_symbol_113 : vec3u) {
  var tint_symbol_116 = vec3f();
  var tint_symbol_117 = vec3f();
  var x_1914 : bool;
  var x_1915 : bool;
  let x_1901 = bitcast<vec2i>(tint_symbol_113.xy);
  let x_1904 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_70)));
  let x_1909 = (x_1901.x < x_1904.x);
  x_1915 = x_1909;
  if (x_1909) {
    x_1914 = (x_1901.y < x_1904.y);
    x_1915 = x_1914;
  }
  if (x_1915) {
    let x_1923 = (vec2f(2.0f) / tint_symbol_68.inner.tint_symbol_59.xy);
    tint_symbol_116 = vec3f((((f32(x_1901.x) + 0.5f) * x_1923.x) - 1.0f), (((f32(x_1901.y) + 0.5f) * x_1923.y) - 1.0f), 0.0f);
    tint_symbol_117 = x_1820;
    let x_1940 = tint_symbol_116;
    let x_1939 = tint_symbol_78(x_1940);
    tint_symbol_116 = x_1939;
    let x_1942 = tint_symbol_117;
    let x_1941 = tint_symbol_76(x_1942);
    tint_symbol_117 = x_1941;
    let x_1944 = tint_symbol_116;
    let x_1945 = tint_symbol_117;
    let x_1943 = tint_symbol_96(x_1944, x_1945);
    let x_1947 = tint_symbol_116;
    let x_1948 = tint_symbol_117;
    tint_symbol_105(x_1901, x_1947, x_1948, x_1943);
  }
  return;
}

fn tint_symbol_112_1() {
  let x_1953 = tint_symbol_113_1;
  tint_symbol_112_inner(x_1953);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_113_1_param : vec3u) {
  tint_symbol_113_1 = tint_symbol_113_1_param;
  tint_symbol_112_1();
}

fn tint_symbol_118_inner(tint_symbol_113_3 : vec3u) {
  var tint_symbol_116_1 = vec3f();
  var tint_symbol_117_1 = vec3f();
  var x_1969 : bool;
  var x_1970 : bool;
  let x_1957 = bitcast<vec2i>(tint_symbol_113_3.xy);
  let x_1959 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_70)));
  let x_1964 = (x_1957.x < x_1959.x);
  x_1970 = x_1964;
  if (x_1964) {
    x_1969 = (x_1957.y < x_1959.y);
    x_1970 = x_1969;
  }
  if (x_1970) {
    let x_1983 = (vec2f((2.0f * tint_symbol_68.inner.tint_symbol_58.x), (2.0f * tint_symbol_68.inner.tint_symbol_58.y)) / tint_symbol_68.inner.tint_symbol_59.xy);
    tint_symbol_116_1 = vec3f();
    tint_symbol_117_1 = normalize(vec3f((((f32(x_1957.x) + 0.5f) * x_1983.x) - tint_symbol_68.inner.tint_symbol_58.x), (((f32(x_1957.y) + 0.5f) * x_1983.y) - tint_symbol_68.inner.tint_symbol_58.y), 1.0f));
    let x_2005 = tint_symbol_116_1;
    let x_2004 = tint_symbol_78(x_2005);
    tint_symbol_116_1 = x_2004;
    let x_2007 = tint_symbol_117_1;
    let x_2006 = tint_symbol_76(x_2007);
    tint_symbol_117_1 = x_2006;
    let x_2009 = tint_symbol_116_1;
    let x_2010 = tint_symbol_117_1;
    let x_2008 = tint_symbol_96(x_2009, x_2010);
    let x_2012 = tint_symbol_116_1;
    let x_2013 = tint_symbol_117_1;
    tint_symbol_105(x_1957, x_2012, x_2013, x_2008);
  }
  return;
}

fn tint_symbol_118_1() {
  let x_2017 = tint_symbol_113_2;
  tint_symbol_118_inner(x_2017);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_113_2_param : vec3u) {
  tint_symbol_113_2 = tint_symbol_113_2_param;
  tint_symbol_118_1();
}
