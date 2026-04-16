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

struct tint_symbol_86_block {
  /* @offset(0) */
  inner : tint_symbol_63,
}

struct tint_symbol_67 {
  /* @offset(0) */
  tint_symbol_68 : vec4f,
  /* @offset(16) */
  tint_symbol_69 : vec4f,
  /* @offset(32) */
  tint_symbol_70 : vec4f,
  /* @offset(48) */
  tint_symbol_71 : vec4f,
}

alias Arr = array<tint_symbol_67, 6u>;

struct tint_symbol_72 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_73 : vec4f,
  /* @offset(80) */
  tint_symbol_74 : Arr,
}

struct tint_symbol_87_block {
  /* @offset(0) */
  inner : tint_symbol_72,
}

struct tint_symbol_75 {
  /* @offset(0) */
  tint_symbol_76 : vec4f,
  /* @offset(16) */
  tint_symbol_77 : vec4f,
  /* @offset(32) */
  tint_symbol_78 : vec4f,
  /* @offset(48) */
  tint_symbol_79 : vec4f,
  /* @offset(64) */
  tint_symbol_80 : vec4f,
}

struct tint_symbol_89_block {
  /* @offset(0) */
  inner : tint_symbol_75,
}

struct tint_symbol_81 {
  /* @offset(0) */
  tint_symbol_82 : f32,
  /* @offset(4) */
  tint_symbol_83 : f32,
  /* @offset(8) */
  tint_symbol_84 : f32,
  /* @offset(12) */
  tint_symbol_85 : f32,
}

struct tint_symbol_90_block {
  /* @offset(0) */
  inner : tint_symbol_81,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

struct tint_symbol_146 {
  /* @offset(0) */
  tint_symbol_76 : vec4f,
  /* @offset(16) */
  tint_symbol_147 : vec3f,
}

var<private> tint_symbol_166_1 : vec3u;

var<private> tint_symbol_166_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_86 : tint_symbol_86_block;

@group(0) @binding(1) var<uniform> tint_symbol_87 : tint_symbol_87_block;

@group(0) @binding(2) var tint_symbol_88 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<uniform> tint_symbol_89 : tint_symbol_89_block;

@group(0) @binding(4) var<uniform> tint_symbol_90 : tint_symbol_90_block;

@group(0) @binding(5) var tint_symbol_91 : texture_2d<f32>;

@group(0) @binding(6) var tint_symbol_92 : sampler;

@group(0) @binding(7) var tint_symbol_93 : texture_2d<f32>;

@group(0) @binding(8) var tint_symbol_94 : texture_2d<f32>;

@group(0) @binding(9) var tint_symbol_95 : texture_2d<f32>;

@group(0) @binding(10) var tint_symbol_96 : texture_2d<f32>;

@group(0) @binding(11) var tint_symbol_97 : texture_2d<f32>;

@group(0) @binding(12) var tint_symbol_98 : texture_2d<f32>;

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
  let x_851 = tint_symbol_20;
  return x_851;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_887 = tint_symbol_21(tint_symbol_24);
  let x_888 = tint_symbol_17(tint_symbol_23, x_887);
  let x_889 = tint_symbol_17(tint_symbol_24, x_888);
  return x_889;
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
  let x_978 = tint_symbol_26;
  return sqrt(x_978);
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
  let x_1018 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1018 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1018), (tint_symbol_24_3.tint_symbol_2 / x_1018), (tint_symbol_24_3.tint_symbol_3 / x_1018), (tint_symbol_24_3.tint_symbol_4 / x_1018), (tint_symbol_24_3.tint_symbol_5 / x_1018), (tint_symbol_24_3.tint_symbol_6 / x_1018), (tint_symbol_24_3.tint_symbol_7 / x_1018), (tint_symbol_24_3.tint_symbol_8 / x_1018), (tint_symbol_24_3.tint_symbol_9 / x_1018), (tint_symbol_24_3.tint_symbol_10 / x_1018), (tint_symbol_24_3.tint_symbol_11 / x_1018), (tint_symbol_24_3.tint_symbol_12 / x_1018), (tint_symbol_24_3.tint_symbol_13 / x_1018), (tint_symbol_24_3.tint_symbol_14 / x_1018), (tint_symbol_24_3.tint_symbol_15 / x_1018), (tint_symbol_24_3.tint_symbol_16 / x_1018));
  }
  let x_1061 = tint_return_value;
  return x_1061;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1067 = tint_symbol_30(tint_symbol_28_2);
  let x_1068 = tint_symbol_34(x_1067);
  return tint_symbol(0.0f, x_1068.tint_symbol_2, x_1068.tint_symbol_3, x_1068.tint_symbol_4, -(((-(x_1068.tint_symbol_3) * tint_symbol_1.z) - (x_1068.tint_symbol_2 * tint_symbol_1.y))), -(((x_1068.tint_symbol_2 * tint_symbol_1.x) - (x_1068.tint_symbol_4 * tint_symbol_1.z))), -(((x_1068.tint_symbol_4 * tint_symbol_1.y) + (x_1068.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1106 = sin((tint_symbol_36 / 2.0f));
  let x_1108 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1106 * x_1108.tint_symbol_2), (x_1106 * x_1108.tint_symbol_3), (x_1106 * x_1108.tint_symbol_4), (x_1106 * x_1108.tint_symbol_5), (x_1106 * x_1108.tint_symbol_6), (x_1106 * x_1108.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1272 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1272;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1301 : bool;
  var x_1302 : bool;
  var x_1307 : bool;
  var x_1308 : bool;
  var x_1313 : bool;
  var x_1314 : bool;
  let x_1281 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1287 = tint_symbol_42(x_1281);
  tint_symbol_58.tint_symbol_23 = x_1287;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1281.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1296 = tint_symbol_58.tint_symbol_53;
  x_1302 = x_1296;
  if (x_1296) {
    x_1301 = (abs(x_1281.tint_symbol_9) <= 0.00000000999999993923f);
    x_1302 = x_1301;
  }
  x_1308 = x_1302;
  if (x_1302) {
    x_1307 = (abs(x_1281.tint_symbol_10) <= 0.00000000999999993923f);
    x_1308 = x_1307;
  }
  x_1314 = x_1308;
  if (x_1308) {
    x_1313 = (abs(x_1281.tint_symbol_11) <= 0.00000000999999993923f);
    x_1314 = x_1313;
  }
  tint_symbol_58.tint_symbol_54 = x_1314;
  let x_1315 = tint_symbol_58;
  return x_1315;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1321 = tint_symbol_41(tint_symbol_23_3);
  let x_1322 = tint_symbol_22(x_1321, tint_symbol_24_5);
  let x_1323 = tint_symbol_42(x_1322);
  return x_1323;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1328 = tint_symbol_40(tint_symbol_24_6);
  let x_1329 = tint_symbol_41(tint_symbol_28_5);
  let x_1330 = tint_symbol_22(x_1329, x_1328);
  let x_1331 = tint_symbol_42(x_1330);
  return x_1331;
}

fn tint_symbol_99(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_100 : tint_symbol_67, tint_symbol_101 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_102 = 0.0f;
  let x_1343 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1345 = tint_symbol_100.tint_symbol_68;
  let x_1347 = tint_symbol_100.tint_symbol_69;
  let x_1349 = tint_symbol_100.tint_symbol_70;
  let x_1344 = tint_symbol_44(x_1345.xyz, x_1347.xyz, x_1349.xyz);
  let x_1351 = tint_symbol_55(x_1343, x_1344);
  tint_symbol_58_1 = x_1351;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1379 : bool;
    var x_1380 : bool;
    var x_1395 : bool;
    var x_1396 : bool;
    if ((abs((tint_symbol_100.tint_symbol_68.z - tint_symbol_100.tint_symbol_70.z)) <= 0.00000000999999993923f)) {
      let x_1372 = (tint_symbol_100.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1380 = x_1372;
      if (x_1372) {
        x_1379 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_100.tint_symbol_70.x);
        x_1380 = x_1379;
      }
      var x_1394 : bool;
      x_1396 = x_1380;
      if (x_1380) {
        let x_1387 = (tint_symbol_100.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1395 = x_1387;
        if (x_1387) {
          x_1394 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_100.tint_symbol_70.y);
          x_1395 = x_1394;
        }
        x_1396 = x_1395;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1396;
    } else {
      var x_1419 : bool;
      var x_1420 : bool;
      var x_1435 : bool;
      var x_1436 : bool;
      if ((abs((tint_symbol_100.tint_symbol_68.y - tint_symbol_100.tint_symbol_70.y)) <= 0.00000000999999993923f)) {
        let x_1412 = (tint_symbol_100.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1420 = x_1412;
        if (x_1412) {
          x_1419 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_100.tint_symbol_70.x);
          x_1420 = x_1419;
        }
        var x_1434 : bool;
        x_1436 = x_1420;
        if (x_1420) {
          let x_1427 = (tint_symbol_100.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1435 = x_1427;
          if (x_1427) {
            x_1434 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_100.tint_symbol_70.z);
            x_1435 = x_1434;
          }
          x_1436 = x_1435;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1436;
      } else {
        var x_1458 : bool;
        var x_1459 : bool;
        var x_1474 : bool;
        var x_1475 : bool;
        if ((abs((tint_symbol_100.tint_symbol_68.x - tint_symbol_100.tint_symbol_70.x)) <= 0.00000000999999993923f)) {
          let x_1451 = (tint_symbol_100.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1459 = x_1451;
          if (x_1451) {
            x_1458 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_100.tint_symbol_70.y);
            x_1459 = x_1458;
          }
          var x_1473 : bool;
          x_1475 = x_1459;
          if (x_1459) {
            let x_1466 = (tint_symbol_100.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1474 = x_1466;
            if (x_1466) {
              x_1473 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_100.tint_symbol_70.z);
              x_1474 = x_1473;
            }
            x_1475 = x_1474;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1475;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_102 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_102 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_102 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_102 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_102 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_101, -1.0f);
      } else {
        if ((tint_symbol_101 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_102, 1.0f);
        } else {
          if ((tint_symbol_102 < tint_symbol_101)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_102, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_101, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_101, -1.0f);
  }
  let x_1535 = tint_return_value_1;
  return x_1535;
}

fn tint_symbol_103(tint_symbol_28_7 : vec3f) -> vec3f {
  var tint_symbol_104 = vec3f();
  let x_1543 = tint_symbol_86.inner.tint_symbol_64;
  let x_1540 = tint_symbol_61(tint_symbol_28_7, x_1543);
  tint_symbol_104 = x_1540;
  let x_1546 = tint_symbol_104;
  let x_1549 = tint_symbol_87.inner.tint_symbol_64;
  let x_1547 = tint_symbol_21(x_1549);
  let x_1550 = tint_symbol_61(x_1546, x_1547);
  tint_symbol_104 = x_1550;
  tint_symbol_104 = (tint_symbol_104 / tint_symbol_87.inner.tint_symbol_73.xyz);
  let x_1557 = tint_symbol_104;
  return x_1557;
}

fn tint_symbol_105(tint_symbol_106 : vec3f) -> vec3f {
  var tint_symbol_104_1 = vec3f();
  let x_1563 = tint_symbol_86.inner.tint_symbol_64;
  let x_1561 = tint_symbol_60(tint_symbol_106, x_1563);
  tint_symbol_104_1 = x_1561;
  let x_1565 = tint_symbol_104_1;
  let x_1568 = tint_symbol_87.inner.tint_symbol_64;
  let x_1566 = tint_symbol_21(x_1568);
  let x_1569 = tint_symbol_60(x_1565, x_1566);
  tint_symbol_104_1 = x_1569;
  tint_symbol_104_1 = (tint_symbol_104_1 / tint_symbol_87.inner.tint_symbol_73.xyz);
  let x_1575 = tint_symbol_104_1;
  return x_1575;
}

fn tint_symbol_107(tint_symbol_32_1 : vec3f) -> vec3f {
  var tint_symbol_104_2 = vec3f();
  tint_symbol_104_2 = (tint_symbol_32_1 * tint_symbol_87.inner.tint_symbol_73.xyz);
  let x_1585 = tint_symbol_104_2;
  let x_1587 = tint_symbol_87.inner.tint_symbol_64;
  let x_1584 = tint_symbol_61(x_1585, x_1587);
  tint_symbol_104_2 = x_1584;
  let x_1589 = tint_symbol_104_2;
  return normalize(x_1589);
}

fn tint_symbol_108(tint_symbol_106_1 : vec3f) -> vec3f {
  var tint_symbol_104_3 = vec3f();
  tint_symbol_104_3 = (tint_symbol_106_1 * tint_symbol_87.inner.tint_symbol_73.xyz);
  let x_1599 = tint_symbol_104_3;
  let x_1601 = tint_symbol_87.inner.tint_symbol_64;
  let x_1598 = tint_symbol_60(x_1599, x_1601);
  tint_symbol_104_3 = x_1598;
  let x_1602 = tint_symbol_104_3;
  return x_1602;
}

fn tint_symbol_109(tint_symbol_1_2 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_110 = 0.0f;
  var tint_symbol_111 = 0.0f;
  var tint_symbol_112 = 0i;
  tint_symbol_110 = -1.0f;
  tint_symbol_111 = -1.0f;
  tint_symbol_112 = 0i;
  loop {
    if (!((tint_symbol_112 < 6i))) {
      break;
    }
    let x_1626 = tint_symbol_87.inner.tint_symbol_74[tint_symbol_112];
    let x_1627 = tint_symbol_110;
    let x_1622 = tint_symbol_99(tint_symbol_1_2, tint_symbol_28_8, x_1626, x_1627);
    if ((x_1622.y > 0.0f)) {
      tint_symbol_110 = x_1622.x;
      tint_symbol_111 = f32(tint_symbol_112);
    }

    continuing {
      tint_symbol_112 = (tint_symbol_112 + 1i);
    }
  }
  let x_1637 = tint_symbol_110;
  let x_1638 = tint_symbol_111;
  return vec2f(x_1637, x_1638);
}

const x_1643 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_114() -> vec4f {
  return x_1643;
}

fn tint_symbol_115(tint_symbol_111_1 : i32) -> vec4f {
  var tint_symbol_116 = vec4f();
  switch(tint_symbol_111_1) {
    case 5i: {
      tint_symbol_116 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);
    }
    case 4i: {
      tint_symbol_116 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);
    }
    case 3i: {
      tint_symbol_116 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
    }
    case 2i: {
      tint_symbol_116 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
    }
    case 1i: {
      tint_symbol_116 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
    }
    case 0i: {
      tint_symbol_116 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
    }
    default: {
      tint_symbol_116 = x_1643;
    }
  }
  let x_1678 = tint_symbol_116;
  return x_1678;
}

fn tint_symbol_117(tint_symbol_111_2 : i32) -> vec4f {
  let x_1682 = tint_symbol_115(tint_symbol_111_2);
  return (x_1682 * 0.10000000149011611938f);
}

const x_1701 = vec3f(0.0f, -1.0f, 0.0f);

const x_1700 = vec3f(-1.0f, 0.0f, 0.0f);

const x_1699 = vec3f(0.0f, 0.0f, -1.0f);

fn tint_symbol_118(tint_symbol_111_3 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_111_3) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1701;
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1701;
    }
    case 3i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1700;
    }
    case 2i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1700;
    }
    case 1i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1699;
    }
    case 0i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1699;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_1702 = tint_return_value_2;
  return x_1702;
}

fn tint_symbol_119(tint_symbol_120 : vec3f, tint_symbol_111_4 : i32) -> vec2f {
  let x_1709 = tint_symbol_87.inner.tint_symbol_74[tint_symbol_111_4];
  let x_1711 = x_1709.tint_symbol_68.xyz;
  let x_1716 = (x_1709.tint_symbol_69.xyz - x_1711);
  let x_1717 = (x_1709.tint_symbol_71.xyz - x_1711);
  let x_1718 = (tint_symbol_120 - x_1711);
  return clamp(vec2f((dot(x_1718, x_1716) / max(dot(x_1716, x_1716), 0.00000000999999993923f)), (dot(x_1718, x_1717) / max(dot(x_1717, x_1717), 0.00000000999999993923f))), vec2f(), vec2f(1.0f));
}

const x_1748 = vec3f(1.0f);

fn tint_symbol_130(tint_symbol_120_1 : vec3f, tint_symbol_111_5 : i32) -> vec4f {
  let x_1735 = tint_symbol_119(tint_symbol_120_1, tint_symbol_111_5);
  let x_1737 = floor((x_1735 * 8.0f));
  let x_1745 = (fract(((x_1737.x + x_1737.y) * 0.5f)) * 2.0f);
  let x_1752 = ((vec3f(0.25f) * (1.0f - x_1745)) + (x_1748 * x_1745));
  return vec4f(x_1752.x, x_1752.y, x_1752.z, 1.0f);
}

const x_1770 = vec3f(1.0f, 0.0f, 0.0f);

const x_1771 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_138(tint_symbol_111_6 : i32) -> vec3f {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = vec3f();
  switch(tint_symbol_111_6) {
    case 5i: {
      tint_return_flag_3 = true;
      tint_return_value_3 = x_1770;
    }
    case 4i: {
      tint_return_flag_3 = true;
      tint_return_value_3 = x_1770;
    }
    case 3i: {
      tint_return_flag_3 = true;
      tint_return_value_3 = x_1771;
    }
    case 2i: {
      tint_return_flag_3 = true;
      tint_return_value_3 = x_1771;
    }
    case 1i: {
      tint_return_flag_3 = true;
      tint_return_value_3 = x_1770;
    }
    case 0i: {
      tint_return_flag_3 = true;
      tint_return_value_3 = x_1770;
    }
    default: {
      tint_return_flag_3 = true;
      tint_return_value_3 = x_1770;
    }
  }
  let x_1772 = tint_return_value_3;
  return x_1772;
}

const x_1786 = vec3f(0.0f, 1.0f, 0.0f);

fn tint_symbol_139(tint_symbol_111_7 : i32) -> vec3f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec3f();
  switch(tint_symbol_111_7) {
    case 5i: {
      tint_return_flag_4 = true;
      tint_return_value_4 = x_1771;
    }
    case 4i: {
      tint_return_flag_4 = true;
      tint_return_value_4 = x_1771;
    }
    case 3i: {
      tint_return_flag_4 = true;
      tint_return_value_4 = x_1786;
    }
    case 2i: {
      tint_return_flag_4 = true;
      tint_return_value_4 = x_1786;
    }
    case 1i: {
      tint_return_flag_4 = true;
      tint_return_value_4 = x_1786;
    }
    case 0i: {
      tint_return_flag_4 = true;
      tint_return_value_4 = x_1786;
    }
    default: {
      tint_return_flag_4 = true;
      tint_return_value_4 = x_1786;
    }
  }
  let x_1787 = tint_return_value_4;
  return x_1787;
}

fn tint_symbol_140(tint_symbol_120_2 : vec3f, tint_symbol_111_8 : i32) -> vec3f {
  let x_1793 = tint_symbol_119(tint_symbol_120_2, tint_symbol_111_8);
  let x_1801 = ((textureSampleLevel(tint_symbol_91, tint_symbol_92, x_1793, 0.0f).xyz * 2.0f) - x_1748);
  let x_1802 = tint_symbol_138(tint_symbol_111_8);
  let x_1804 = tint_symbol_139(tint_symbol_111_8);
  let x_1806 = tint_symbol_118(tint_symbol_111_8);
  let x_1813 = tint_symbol_90.inner.tint_symbol_84;
  let x_1818 = tint_symbol_90.inner.tint_symbol_84;
  return normalize(((((normalize(x_1802) * x_1801.x) * x_1813) + ((normalize(x_1804) * x_1801.y) * x_1818)) + (normalize(x_1806) * x_1801.z)));
}

fn tint_symbol_145(tint_symbol_120_3 : vec3f, tint_symbol_111_9 : i32) -> vec4f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec4f();
  var tint_symbol_131 = vec2f();
  let x_1830 = tint_symbol_119(tint_symbol_120_3, tint_symbol_111_9);
  tint_symbol_131 = x_1830;
  switch(tint_symbol_111_9) {
    case 5i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = textureSampleLevel(tint_symbol_97, tint_symbol_92, tint_symbol_131, 0.0f);
    }
    case 4i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = textureSampleLevel(tint_symbol_94, tint_symbol_92, vec2f(tint_symbol_131.x, (1.0f - tint_symbol_131.y)), 0.0f);
    }
    case 3i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = textureSampleLevel(tint_symbol_96, tint_symbol_92, vec2f((1.0f - tint_symbol_131.x), tint_symbol_131.y), 0.0f);
    }
    case 2i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = textureSampleLevel(tint_symbol_93, tint_symbol_92, tint_symbol_131, 0.0f);
    }
    case 1i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = textureSampleLevel(tint_symbol_95, tint_symbol_92, vec2f((1.0f - tint_symbol_131.x), tint_symbol_131.y), 0.0f);
    }
    case 0i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = textureSampleLevel(tint_symbol_98, tint_symbol_92, tint_symbol_131, 0.0f);
    }
    default: {
      tint_return_flag_5 = true;
      tint_return_value_5 = x_1643;
    }
  }
  let x_1885 = tint_return_value_5;
  return x_1885;
}

fn tint_symbol_148(tint_symbol_149 : vec3f, tint_symbol_150 : vec3f, tint_symbol_151 : vec3f, tint_symbol_152 : vec3f) -> tint_symbol_146 {
  var tint_symbol_104_4 = tint_symbol_146(vec4f(), vec3f());
  tint_symbol_104_4.tint_symbol_76 = tint_symbol_89.inner.tint_symbol_76;
  tint_symbol_104_4.tint_symbol_147 = normalize(tint_symbol_150);
  let x_1902 = tint_symbol_104_4;
  return x_1902;
}

fn tint_symbol_153(tint_symbol_37_1 : vec3f, tint_symbol_154 : vec3f, tint_symbol_58_2 : vec2f) -> vec4f {
  var tint_return_flag_6 = false;
  var tint_return_value_6 = vec4f();
  var tint_symbol_158 = vec4f();
  var tint_symbol_159 = vec3f();
  let x_1911 = tint_ftoi(tint_symbol_58_2.y);
  let x_1915 = (tint_symbol_37_1 + (tint_symbol_154 * tint_symbol_58_2.x));
  if ((tint_symbol_90.inner.tint_symbol_85 > 0.5f)) {
    tint_return_flag_6 = true;
    let x_1921 = tint_symbol_145(x_1915, x_1911);
    tint_return_value_6 = x_1921;
  }
  if (!(tint_return_flag_6)) {
    let x_1926 = tint_symbol_114();
    let x_1927 = tint_symbol_117(x_1911);
    let x_1928 = tint_symbol_115(x_1911);
    tint_symbol_158 = x_1928;
    if ((tint_symbol_90.inner.tint_symbol_82 > 0.5f)) {
      let x_1935 = tint_symbol_130(x_1915, x_1911);
      tint_symbol_158 = (tint_symbol_158 * x_1935);
    }
    let x_1938 = tint_symbol_118(x_1911);
    tint_symbol_159 = x_1938;
    if ((tint_symbol_90.inner.tint_symbol_83 > 0.5f)) {
      let x_1945 = tint_symbol_140(x_1915, x_1911);
      tint_symbol_159 = x_1945;
    }
    let x_1947 = tint_symbol_159;
    let x_1946 = tint_symbol_107(x_1947);
    let x_1950 = tint_symbol_86.inner.tint_symbol_64;
    let x_1948 = tint_symbol_21(x_1950);
    let x_1953 = tint_symbol_89.inner.tint_symbol_77;
    let x_1951 = tint_symbol_60(x_1953.xyz, x_1948);
    let x_1957 = tint_symbol_86.inner.tint_symbol_64;
    let x_1955 = tint_symbol_21(x_1957);
    let x_1960 = tint_symbol_89.inner.tint_symbol_78;
    let x_1958 = tint_symbol_61(x_1960.xyz, x_1955);
    let x_1962 = tint_symbol_108(x_1915);
    let x_1963 = tint_symbol_148(x_1951, x_1958, x_1962, x_1946);
    let x_1969 = tint_symbol_158;
    tint_return_flag_6 = true;
    tint_return_value_6 = ((x_1926 + ((x_1969 * x_1963.tint_symbol_76) * max(abs(dot(x_1963.tint_symbol_147, -(x_1946))), 0.0f))) + x_1927);
  }
  let x_1975 = tint_return_value_6;
  return x_1975;
}

const x_2029 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_165_inner(tint_symbol_166 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_154_1 = vec3f();
  var tint_symbol_116_1 = vec4f();
  var x_1995 : bool;
  var x_1996 : bool;
  let x_1981 = bitcast<vec2i>(tint_symbol_166.xy);
  let x_1985 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_88)));
  let x_1990 = (x_1981.x < x_1985.x);
  x_1996 = x_1990;
  if (x_1990) {
    x_1995 = (x_1981.y < x_1985.y);
    x_1996 = x_1995;
  }
  if (x_1996) {
    let x_2004 = (vec2f(2.0f) / tint_symbol_86.inner.tint_symbol_66.xy);
    tint_symbol_37_2 = vec3f((((f32(x_1981.x) + 0.5f) * x_2004.x) - 1.0f), (((f32(x_1981.y) + 0.5f) * x_2004.y) - 1.0f), 0.0f);
    tint_symbol_154_1 = x_1771;
    let x_2021 = tint_symbol_37_2;
    let x_2020 = tint_symbol_105(x_2021);
    tint_symbol_37_2 = x_2020;
    let x_2023 = tint_symbol_154_1;
    let x_2022 = tint_symbol_103(x_2023);
    tint_symbol_154_1 = x_2022;
    let x_2025 = tint_symbol_37_2;
    let x_2026 = tint_symbol_154_1;
    let x_2024 = tint_symbol_109(x_2025, x_2026);
    tint_symbol_116_1 = x_2029;
    if ((x_2024.x > 0.0f)) {
      let x_2036 = tint_symbol_37_2;
      let x_2037 = tint_symbol_154_1;
      let x_2035 = tint_symbol_153(x_2036, x_2037, x_2024);
      tint_symbol_116_1 = x_2035;
    }
    let x_2040 = tint_symbol_116_1;
    textureStore(tint_symbol_88, x_1981, x_2040);
  }
  return;
}

fn tint_symbol_165_1() {
  let x_2045 = tint_symbol_166_1;
  tint_symbol_165_inner(x_2045);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_166_1_param : vec3u) {
  tint_symbol_166_1 = tint_symbol_166_1_param;
  tint_symbol_165_1();
}

fn tint_symbol_169_inner(tint_symbol_166_3 : vec3u) {
  var tint_symbol_37_3 = vec3f();
  var tint_symbol_154_2 = vec3f();
  var tint_symbol_116_2 = vec4f();
  var x_2061 : bool;
  var x_2062 : bool;
  let x_2049 = bitcast<vec2i>(tint_symbol_166_3.xy);
  let x_2051 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_88)));
  let x_2056 = (x_2049.x < x_2051.x);
  x_2062 = x_2056;
  if (x_2056) {
    x_2061 = (x_2049.y < x_2051.y);
    x_2062 = x_2061;
  }
  if (x_2062) {
    let x_2075 = (vec2f((2.0f * tint_symbol_86.inner.tint_symbol_65.x), (2.0f * tint_symbol_86.inner.tint_symbol_65.y)) / tint_symbol_86.inner.tint_symbol_66.xy);
    tint_symbol_37_3 = vec3f();
    tint_symbol_154_2 = normalize(vec3f((((f32(x_2049.x) + 0.5f) * x_2075.x) - tint_symbol_86.inner.tint_symbol_65.x), (((f32(x_2049.y) + 0.5f) * x_2075.y) - tint_symbol_86.inner.tint_symbol_65.y), 1.0f));
    let x_2097 = tint_symbol_37_3;
    let x_2096 = tint_symbol_105(x_2097);
    tint_symbol_37_3 = x_2096;
    let x_2099 = tint_symbol_154_2;
    let x_2098 = tint_symbol_103(x_2099);
    tint_symbol_154_2 = x_2098;
    let x_2101 = tint_symbol_37_3;
    let x_2102 = tint_symbol_154_2;
    let x_2100 = tint_symbol_109(x_2101, x_2102);
    tint_symbol_116_2 = x_2029;
    if ((x_2100.x > 0.0f)) {
      let x_2109 = tint_symbol_37_3;
      let x_2110 = tint_symbol_154_2;
      let x_2108 = tint_symbol_153(x_2109, x_2110, x_2100);
      tint_symbol_116_2 = x_2108;
    }
    let x_2113 = tint_symbol_116_2;
    textureStore(tint_symbol_88, x_2049, x_2113);
  }
  return;
}

fn tint_symbol_169_1() {
  let x_2117 = tint_symbol_166_2;
  tint_symbol_169_inner(x_2117);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_166_2_param : vec3u) {
  tint_symbol_166_2 = tint_symbol_166_2_param;
  tint_symbol_169_1();
}
