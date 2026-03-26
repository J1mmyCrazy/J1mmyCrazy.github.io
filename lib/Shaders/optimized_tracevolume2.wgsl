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

struct tint_symbol_38 {
  /* @offset(0) */
  tint_symbol_39 : tint_symbol,
  /* @offset(64) */
  tint_symbol_40 : vec2f,
  /* @offset(72) */
  tint_symbol_41 : vec2f,
}

struct tint_symbol_47_block {
  /* @offset(0) */
  inner : tint_symbol_38,
}

struct tint_symbol_42 {
  /* @offset(0) */
  tint_symbol_43 : vec4f,
  /* @offset(16) */
  tint_symbol_44 : vec4f,
}

struct tint_symbol_48_block {
  /* @offset(0) */
  inner : tint_symbol_42,
}

alias RTArr = array<f32>;

struct tint_symbol_49_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_45 {
  /* @offset(0) */
  tint_symbol_46 : vec4f,
}

struct tint_symbol_51_block {
  /* @offset(0) */
  inner : tint_symbol_45,
}

var<private> tint_symbol_114_1 : vec3u;

var<private> tint_symbol_114_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_47 : tint_symbol_47_block;

@group(0) @binding(1) var<uniform> tint_symbol_48 : tint_symbol_48_block;

@group(0) @binding(2) var<storage> tint_symbol_49 : tint_symbol_49_block;

@group(0) @binding(3) var tint_symbol_50 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(4) var<uniform> tint_symbol_51 : tint_symbol_51_block;

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
  let x_837 = tint_symbol_20;
  return x_837;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_873 = tint_symbol_21(tint_symbol_24);
  let x_874 = tint_symbol_17(tint_symbol_23, x_873);
  let x_875 = tint_symbol_17(tint_symbol_24, x_874);
  return x_875;
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
  let x_964 = tint_symbol_26;
  return sqrt(x_964);
}

fn tint_symbol_27(tint_symbol_24_2 : tint_symbol) -> tint_symbol {
  var tint_return_flag = false;
  var tint_return_value = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  let x_972 = tint_symbol_25(tint_symbol_24_2);
  if ((x_972 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_2.tint_symbol_1 / x_972), (tint_symbol_24_2.tint_symbol_2 / x_972), (tint_symbol_24_2.tint_symbol_3 / x_972), (tint_symbol_24_2.tint_symbol_4 / x_972), (tint_symbol_24_2.tint_symbol_5 / x_972), (tint_symbol_24_2.tint_symbol_6 / x_972), (tint_symbol_24_2.tint_symbol_7 / x_972), (tint_symbol_24_2.tint_symbol_8 / x_972), (tint_symbol_24_2.tint_symbol_9 / x_972), (tint_symbol_24_2.tint_symbol_10 / x_972), (tint_symbol_24_2.tint_symbol_11 / x_972), (tint_symbol_24_2.tint_symbol_12 / x_972), (tint_symbol_24_2.tint_symbol_13 / x_972), (tint_symbol_24_2.tint_symbol_14 / x_972), (tint_symbol_24_2.tint_symbol_15 / x_972), (tint_symbol_24_2.tint_symbol_16 / x_972));
  }
  let x_1016 = tint_return_value;
  return x_1016;
}

fn tint_symbol_29(tint_symbol_23_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, -(tint_symbol_23_1.z), tint_symbol_23_1.y, -(tint_symbol_23_1.x), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_30(tint_symbol_23_2 : tint_symbol) -> vec3f {
  return vec3f((-(tint_symbol_23_2.tint_symbol_11) / tint_symbol_23_2.tint_symbol_8), (tint_symbol_23_2.tint_symbol_10 / tint_symbol_23_2.tint_symbol_8), (-(tint_symbol_23_2.tint_symbol_9) / tint_symbol_23_2.tint_symbol_8));
}

fn tint_symbol_31(tint_symbol_24_3 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_24_3.tint_symbol_1, tint_symbol_24_3.tint_symbol_2, tint_symbol_24_3.tint_symbol_3, tint_symbol_24_3.tint_symbol_4, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_32(tint_symbol_23_3 : vec3f, tint_symbol_24_4 : tint_symbol) -> vec3f {
  let x_1057 = tint_symbol_29(tint_symbol_23_3);
  let x_1058 = tint_symbol_22(x_1057, tint_symbol_24_4);
  let x_1059 = tint_symbol_30(x_1058);
  return x_1059;
}

fn tint_symbol_34(tint_symbol_35 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1064 = tint_symbol_31(tint_symbol_24_5);
  let x_1065 = tint_symbol_29(tint_symbol_35);
  let x_1066 = tint_symbol_22(x_1065, x_1064);
  let x_1067 = tint_symbol_30(x_1066);
  return x_1067;
}

fn tint_symbol_52(tint_symbol_35_1 : vec3f) -> vec3f {
  let x_1075 = tint_symbol_47.inner.tint_symbol_39;
  let x_1072 = tint_symbol_34(tint_symbol_35_1, x_1075);
  return x_1072;
}

fn tint_symbol_53(tint_symbol_54 : vec3f) -> vec3f {
  let x_1081 = tint_symbol_47.inner.tint_symbol_39;
  let x_1079 = tint_symbol_32(tint_symbol_54, x_1081);
  return x_1079;
}

fn tint_symbol_55(tint_symbol_56 : vec2f, tint_symbol_57 : f32) -> vec2f {
  var tint_symbol_58 = vec2f();
  tint_symbol_58 = tint_symbol_56;
  if ((tint_symbol_56.x < 0.0f)) {
    tint_symbol_58.x = tint_symbol_57;
  } else {
    if ((tint_symbol_57 < tint_symbol_56.x)) {
      tint_symbol_58.y = tint_symbol_56.x;
      tint_symbol_58.x = tint_symbol_57;
    } else {
      if ((tint_symbol_56.y < 0.0f)) {
        tint_symbol_58.y = tint_symbol_57;
      } else {
        if ((tint_symbol_57 < tint_symbol_56.y)) {
          tint_symbol_58.y = tint_symbol_57;
        }
      }
    }
  }
  let x_1115 = tint_symbol_58;
  return x_1115;
}

fn tint_symbol_59(tint_symbol_60 : f32, tint_symbol_61 : vec2f, tint_symbol_62 : f32, tint_symbol_63 : f32, tint_symbol_23_4 : vec2f, tint_symbol_35_2 : vec2f, tint_symbol_64 : vec2f) -> vec2f {
  var tint_symbol_65 = vec2f();
  tint_symbol_65 = tint_symbol_64;
  if ((abs(tint_symbol_63) > 0.00000000999999993923f)) {
    var x_1133 : f32;
    var x_1147 : bool;
    var x_1148 : bool;
    var x_1154 : bool;
    var x_1155 : bool;
    var x_1160 : bool;
    var x_1161 : bool;
    x_1133 = ((tint_symbol_60 - tint_symbol_62) / tint_symbol_63);
    if ((x_1133 > 0.0f)) {
      let x_1138 = (tint_symbol_23_4 + (tint_symbol_35_2 * x_1133));
      let x_1142 = (-(tint_symbol_61.x) < x_1138.x);
      x_1148 = x_1142;
      if (x_1142) {
        x_1147 = (x_1138.x < tint_symbol_61.x);
        x_1148 = x_1147;
      }
      x_1155 = x_1148;
      if (x_1148) {
        x_1154 = (-(tint_symbol_61.y) < x_1138.y);
        x_1155 = x_1154;
      }
      x_1161 = x_1155;
      if (x_1155) {
        x_1160 = (x_1138.y < tint_symbol_61.y);
        x_1161 = x_1160;
      }
      if (x_1161) {
        let x_1165 = tint_symbol_65;
        let x_1164 = tint_symbol_55(x_1165, x_1133);
        tint_symbol_65 = x_1164;
      }
    }
  }
  let x_1166 = tint_symbol_65;
  return x_1166;
}

fn tint_symbol_67(tint_symbol_23_5 : vec3f, tint_symbol_35_3 : vec3f) -> vec2f {
  var tint_symbol_68 = vec2f();
  var x_1193 = vec4f();
  tint_symbol_68 = vec2f(-1.0f);
  let x_1192 = (((tint_symbol_48.inner.tint_symbol_43 * tint_symbol_48.inner.tint_symbol_44) * 0.5f) / vec4f(max(max(tint_symbol_48.inner.tint_symbol_43.x, tint_symbol_48.inner.tint_symbol_43.y), tint_symbol_48.inner.tint_symbol_43.z)));
  let x_1204 = tint_symbol_68;
  let x_1197 = tint_symbol_59(x_1192.z, x_1192.xy, tint_symbol_23_5.z, tint_symbol_35_3.z, tint_symbol_23_5.xy, tint_symbol_35_3.xy, x_1204);
  tint_symbol_68 = x_1197;
  let x_1213 = tint_symbol_68;
  let x_1205 = tint_symbol_59(-(x_1192.z), x_1192.xy, tint_symbol_23_5.z, tint_symbol_35_3.z, tint_symbol_23_5.xy, tint_symbol_35_3.xy, x_1213);
  tint_symbol_68 = x_1205;
  let x_1222 = tint_symbol_68;
  let x_1214 = tint_symbol_59(-(x_1192.x), x_1192.yz, tint_symbol_23_5.x, tint_symbol_35_3.x, tint_symbol_23_5.yz, tint_symbol_35_3.yz, x_1222);
  tint_symbol_68 = x_1214;
  let x_1230 = tint_symbol_68;
  let x_1223 = tint_symbol_59(x_1192.x, x_1192.yz, tint_symbol_23_5.x, tint_symbol_35_3.x, tint_symbol_23_5.yz, tint_symbol_35_3.yz, x_1230);
  tint_symbol_68 = x_1223;
  let x_1238 = tint_symbol_68;
  let x_1231 = tint_symbol_59(x_1192.y, x_1192.xz, tint_symbol_23_5.y, tint_symbol_35_3.y, tint_symbol_23_5.xz, tint_symbol_35_3.xz, x_1238);
  tint_symbol_68 = x_1231;
  let x_1247 = tint_symbol_68;
  let x_1239 = tint_symbol_59(-(x_1192.y), x_1192.xz, tint_symbol_23_5.y, tint_symbol_35_3.y, tint_symbol_23_5.xz, tint_symbol_35_3.xz, x_1247);
  tint_symbol_68 = x_1239;
  let x_1248 = tint_symbol_68;
  return x_1248;
}

fn tint_symbol_69(tint_symbol_70 : f32, tint_symbol_64_1 : f32, tint_symbol_60_1 : f32, tint_symbol_71 : vec2f, tint_symbol_72 : vec2f, tint_symbol_62_1 : f32, tint_symbol_63_1 : f32, tint_symbol_23_6 : vec2f, tint_symbol_35_4 : vec2f) -> f32 {
  var tint_symbol_65_1 = 0.0f;
  var x_1277 : bool;
  var x_1278 : bool;
  var x_1283 : bool;
  var x_1284 : bool;
  var x_1289 : bool;
  var x_1290 : bool;
  tint_symbol_65_1 = tint_symbol_64_1;
  if ((abs(tint_symbol_63_1) > 0.00000000999999993923f)) {
    let x_1267 = ((tint_symbol_60_1 - tint_symbol_62_1) / tint_symbol_63_1);
    let x_1269 = (tint_symbol_23_6 + (tint_symbol_35_4 * x_1267));
    let x_1272 = (tint_symbol_71.x < x_1269.x);
    x_1278 = x_1272;
    if (x_1272) {
      x_1277 = (x_1269.x < tint_symbol_72.x);
      x_1278 = x_1277;
    }
    x_1284 = x_1278;
    if (x_1278) {
      x_1283 = (tint_symbol_71.y < x_1269.y);
      x_1284 = x_1283;
    }
    x_1290 = x_1284;
    if (x_1284) {
      x_1289 = (x_1269.y < tint_symbol_72.y);
      x_1290 = x_1289;
    }
    var x_1297 : bool;
    var x_1298 : bool;
    if (x_1290) {
      let x_1293 = (x_1267 > tint_symbol_70);
      x_1298 = x_1293;
      if (x_1293) {
        x_1297 = (x_1267 < tint_symbol_65_1);
        x_1298 = x_1297;
      }
      if (x_1298) {
        tint_symbol_65_1 = x_1267;
      }
    }
  }
  let x_1301 = tint_symbol_65_1;
  return x_1301;
}

fn tint_symbol_73(tint_symbol_74 : i32, tint_symbol_75 : i32, tint_symbol_76 : i32) -> i32 {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = 0i;
  var x_1324 : bool;
  var x_1325 : bool;
  var x_1328 : bool;
  var x_1329 : bool;
  var x_1332 : bool;
  var x_1333 : bool;
  var x_1336 : bool;
  var x_1337 : bool;
  var x_1340 : bool;
  var x_1341 : bool;
  let x_1314 = tint_symbol_48.inner.tint_symbol_43.x;
  let x_1312 = tint_ftoi(x_1314);
  let x_1317 = tint_symbol_48.inner.tint_symbol_43.y;
  let x_1315 = tint_ftoi(x_1317);
  let x_1320 = tint_symbol_48.inner.tint_symbol_43.z;
  let x_1318 = tint_ftoi(x_1320);
  let x_1321 = (tint_symbol_74 < 0i);
  x_1325 = x_1321;
  if (x_1321) {
  } else {
    x_1324 = (tint_symbol_74 >= x_1312);
    x_1325 = x_1324;
  }
  x_1329 = x_1325;
  if (x_1325) {
  } else {
    x_1328 = (tint_symbol_75 < 0i);
    x_1329 = x_1328;
  }
  x_1333 = x_1329;
  if (x_1329) {
  } else {
    x_1332 = (tint_symbol_75 >= x_1315);
    x_1333 = x_1332;
  }
  x_1337 = x_1333;
  if (x_1333) {
  } else {
    x_1336 = (tint_symbol_76 < 0i);
    x_1337 = x_1336;
  }
  x_1341 = x_1337;
  if (x_1337) {
  } else {
    x_1340 = (tint_symbol_76 >= x_1318);
    x_1341 = x_1340;
  }
  if (x_1341) {
    tint_return_flag_1 = true;
    tint_return_value_1 = 0i;
  }
  if (!(tint_return_flag_1)) {
    let x_1348 = bitcast<u32>(x_1312);
    tint_return_flag_1 = true;
    let x_1362 = tint_symbol_49.inner[(((bitcast<u32>(tint_symbol_76) * (x_1348 * bitcast<u32>(x_1315))) + (bitcast<u32>(tint_symbol_75) * x_1348)) + bitcast<u32>(tint_symbol_74))];
    let x_1358 = tint_ftoi(round(x_1362));
    tint_return_value_1 = x_1358;
  }
  let x_1363 = tint_return_value_1;
  return x_1363;
}

fn tint_symbol_83(tint_symbol_74_1 : i32, tint_symbol_75_1 : i32, tint_symbol_76_1 : i32) -> f32 {
  return (0.87999999523162841797f + (0.11999999731779098511f * fract((sin((((f32(tint_symbol_74_1) * 12.98980045318603515625f) + (f32(tint_symbol_75_1) * 78.233001708984375f)) + (f32(tint_symbol_76_1) * 37.71900177001953125f))) * 43758.546875f))));
}

fn tint_symbol_85(tint_symbol_86 : i32, tint_symbol_74_2 : i32, tint_symbol_75_2 : i32, tint_symbol_76_2 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  let x_1400 = tint_symbol_83(tint_symbol_74_2, tint_symbol_75_2, tint_symbol_76_2);
  if ((tint_symbol_86 == 1i)) {
    tint_return_flag_2 = true;
    tint_return_value_2 = vec3f((0.07999999821186065674f * x_1400), (0.25f * x_1400), (0.75f * x_1400));
  }
  if (!(tint_return_flag_2)) {
    if ((tint_symbol_86 == 2i)) {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f((0.77999997138977050781f * x_1400), (0.72000002861022949219f * x_1400), (0.47999998927116394043f * x_1400));
    }
    if (!(tint_return_flag_2)) {
      if ((tint_symbol_86 == 3i)) {
        tint_return_flag_2 = true;
        tint_return_value_2 = vec3f((0.20000000298023223877f * x_1400), (0.62000000476837158203f * x_1400), (0.21999999880790710449f * x_1400));
      }
      if (!(tint_return_flag_2)) {
        if ((tint_symbol_86 == 4i)) {
          tint_return_flag_2 = true;
          tint_return_value_2 = vec3f((0.44999998807907104492f * x_1400), (0.44999998807907104492f * x_1400), (0.47999998927116394043f * x_1400));
        }
        if (!(tint_return_flag_2)) {
          if ((tint_symbol_86 == 5i)) {
            tint_return_flag_2 = true;
            tint_return_value_2 = vec3f((0.94999998807907104492f * x_1400), (0.94999998807907104492f * x_1400), (0.98000001907348632812f * x_1400));
          }
          if (!(tint_return_flag_2)) {
            if ((tint_symbol_86 == 6i)) {
              tint_return_flag_2 = true;
              tint_return_value_2 = vec3f((0.43000000715255737305f * x_1400), (0.28000000119209289551f * x_1400), (0.15000000596046447754f * x_1400));
            }
            if (!(tint_return_flag_2)) {
              tint_return_flag_2 = true;
              tint_return_value_2 = vec3f();
            }
          }
        }
      }
    }
  }
  let x_1488 = tint_return_value_2;
  return x_1488;
}

fn tint_symbol_88(tint_symbol_74_3 : i32, tint_symbol_75_3 : i32, tint_symbol_76_3 : i32) -> vec3f {
  var tint_symbol_95 = vec3f();
  let x_1495 = tint_symbol_73((tint_symbol_74_3 + 1i), tint_symbol_75_3, tint_symbol_76_3);
  let x_1500 = tint_symbol_73((tint_symbol_74_3 - 1i), tint_symbol_75_3, tint_symbol_76_3);
  let x_1504 = tint_symbol_73(tint_symbol_74_3, (tint_symbol_75_3 + 1i), tint_symbol_76_3);
  let x_1508 = tint_symbol_73(tint_symbol_74_3, (tint_symbol_75_3 - 1i), tint_symbol_76_3);
  let x_1512 = tint_symbol_73(tint_symbol_74_3, tint_symbol_75_3, (tint_symbol_76_3 + 1i));
  let x_1516 = tint_symbol_73(tint_symbol_74_3, tint_symbol_75_3, (tint_symbol_76_3 - 1i));
  tint_symbol_95 = vec3f((select(0.0f, 1.0f, (x_1500 > 0i)) - select(0.0f, 1.0f, (x_1495 > 0i))), (select(0.0f, 1.0f, (x_1508 > 0i)) - select(0.0f, 1.0f, (x_1504 > 0i))), (select(0.0f, 1.0f, (x_1516 > 0i)) - select(0.0f, 1.0f, (x_1512 > 0i))));
  if ((length(tint_symbol_95) < 0.00000000999999993923f)) {
    tint_symbol_95 = vec3f(0.0f, 1.0f, 0.0f);
  }
  let x_1532 = tint_symbol_95;
  return normalize(x_1532);
}

fn tint_symbol_96(tint_symbol_86_1 : i32, tint_symbol_74_4 : i32, tint_symbol_75_4 : i32, tint_symbol_76_4 : i32) -> vec4f {
  var tint_symbol_102 = vec3f();
  let x_1540 = tint_symbol_85(tint_symbol_86_1, tint_symbol_74_4, tint_symbol_75_4, tint_symbol_76_4);
  let x_1541 = tint_symbol_88(tint_symbol_74_4, tint_symbol_75_4, tint_symbol_76_4);
  let x_1546 = max(dot(x_1541, vec3f(0.49278095364570617676f, 0.82130151987075805664f, 0.28745552897453308105f)), 0.0f);
  tint_symbol_102 = (x_1540 * (0.34999999403953552246f + (0.64999997615814208984f * x_1546)));
  if ((tint_symbol_86_1 == 1i)) {
    tint_symbol_102 = (x_1540 * (0.64999997615814208984f + (0.25f * x_1546)));
  }
  let x_1560 = tint_symbol_102;
  return vec4f(x_1560.x, x_1560.y, x_1560.z, 1.0f);
}

fn tint_symbol_103(tint_symbol_104 : vec2i, tint_symbol_23_7 : vec3f, tint_symbol_35_5 : vec3f) {
  var tint_symbol_105 = vec2f();
  var tint_symbol_102_1 = vec4f();
  var x_1611 = vec3f();
  var tint_symbol_64_2 = 0.0f;
  var tint_symbol_112 = 0.0f;
  var x_1586 : bool;
  var x_1587 : bool;
  let x_1573 = tint_symbol_67(tint_symbol_23_7, tint_symbol_35_5);
  tint_symbol_105 = x_1573;
  tint_symbol_102_1 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);
  let x_1581 = (tint_symbol_105.y < 0.0f);
  x_1587 = x_1581;
  if (x_1581) {
    x_1586 = (tint_symbol_105.x > 0.0f);
    x_1587 = x_1586;
  }
  if (x_1587) {
    tint_symbol_105.y = tint_symbol_105.x;
    tint_symbol_105.x = 0.0f;
  }
  if ((tint_symbol_105.x >= 0.0f)) {
    let x_1610 = (tint_symbol_48.inner.tint_symbol_44.xyz / vec3f(max(max(tint_symbol_48.inner.tint_symbol_43.x, tint_symbol_48.inner.tint_symbol_43.y), tint_symbol_48.inner.tint_symbol_43.z)));
    let x_1617 = ((tint_symbol_48.inner.tint_symbol_43.xyz * x_1610) * 0.5f);
    let x_1620 = tint_symbol_48.inner.tint_symbol_43.x;
    let x_1618 = tint_ftoi(x_1620);
    let x_1623 = tint_symbol_48.inner.tint_symbol_43.y;
    let x_1621 = tint_ftoi(x_1623);
    let x_1626 = tint_symbol_48.inner.tint_symbol_43.z;
    let x_1624 = tint_ftoi(x_1626);
    tint_symbol_64_2 = (tint_symbol_105.x + 0.00000000999999993923f);
    loop {
      var x_1664 : bool;
      var x_1665 : bool;
      var x_1668 : bool;
      var x_1669 : bool;
      var x_1672 : bool;
      var x_1673 : bool;
      var x_1676 : bool;
      var x_1677 : bool;
      var x_1680 : bool;
      var x_1681 : bool;
      if (!((tint_symbol_64_2 < tint_symbol_105.y))) {
        break;
      }
      let x_1645 = ((tint_symbol_23_7 + (tint_symbol_35_5 * tint_symbol_64_2)) + x_1617);
      let x_1646 = tint_ftoi(floor((x_1645.x / x_1610.x)));
      let x_1651 = tint_ftoi(floor((x_1645.y / x_1610.y)));
      let x_1656 = tint_ftoi(floor((x_1645.z / x_1610.z)));
      let x_1661 = (x_1646 >= 0i);
      x_1665 = x_1661;
      if (x_1661) {
        x_1664 = (x_1646 < x_1618);
        x_1665 = x_1664;
      }
      x_1669 = x_1665;
      if (x_1665) {
        x_1668 = (x_1651 >= 0i);
        x_1669 = x_1668;
      }
      x_1673 = x_1669;
      if (x_1669) {
        x_1672 = (x_1651 < x_1621);
        x_1673 = x_1672;
      }
      x_1677 = x_1673;
      if (x_1673) {
        x_1676 = (x_1656 >= 0i);
        x_1677 = x_1676;
      }
      x_1681 = x_1677;
      if (x_1677) {
        x_1680 = (x_1656 < x_1624);
        x_1681 = x_1680;
      }
      if (x_1681) {
        let x_1685 = tint_symbol_73(x_1646, x_1651, x_1656);
        if ((x_1685 > 0i)) {
          let x_1689 = tint_symbol_96(x_1685, x_1646, x_1651, x_1656);
          tint_symbol_102_1 = x_1689;
          break;
        }
        let x_1708 = vec3f((-(x_1617.x) + (f32(x_1646) * x_1610.x)), (-(x_1617.y) + (f32(x_1651) * x_1610.y)), (-(x_1617.z) + (f32(x_1656) * x_1610.z)));
        let x_1709 = (x_1708 + x_1610);
        tint_symbol_112 = (tint_symbol_105.y + 1.0f);
        let x_1715 = tint_symbol_64_2;
        let x_1716 = tint_symbol_112;
        let x_1714 = tint_symbol_69(x_1715, x_1716, x_1708.z, x_1708.xy, x_1709.xy, tint_symbol_23_7.z, tint_symbol_35_5.z, tint_symbol_23_7.xy, tint_symbol_35_5.xy);
        tint_symbol_112 = x_1714;
        let x_1725 = tint_symbol_64_2;
        let x_1726 = tint_symbol_112;
        let x_1724 = tint_symbol_69(x_1725, x_1726, x_1709.z, x_1708.xy, x_1709.xy, tint_symbol_23_7.z, tint_symbol_35_5.z, tint_symbol_23_7.xy, tint_symbol_35_5.xy);
        tint_symbol_112 = x_1724;
        let x_1735 = tint_symbol_64_2;
        let x_1736 = tint_symbol_112;
        let x_1734 = tint_symbol_69(x_1735, x_1736, x_1708.x, x_1708.yz, x_1709.yz, tint_symbol_23_7.x, tint_symbol_35_5.x, tint_symbol_23_7.yz, tint_symbol_35_5.yz);
        tint_symbol_112 = x_1734;
        let x_1745 = tint_symbol_64_2;
        let x_1746 = tint_symbol_112;
        let x_1744 = tint_symbol_69(x_1745, x_1746, x_1709.x, x_1708.yz, x_1709.yz, tint_symbol_23_7.x, tint_symbol_35_5.x, tint_symbol_23_7.yz, tint_symbol_35_5.yz);
        tint_symbol_112 = x_1744;
        let x_1755 = tint_symbol_64_2;
        let x_1756 = tint_symbol_112;
        let x_1754 = tint_symbol_69(x_1755, x_1756, x_1708.y, x_1708.xz, x_1709.xz, tint_symbol_23_7.y, tint_symbol_35_5.y, tint_symbol_23_7.xz, tint_symbol_35_5.xz);
        tint_symbol_112 = x_1754;
        let x_1765 = tint_symbol_64_2;
        let x_1766 = tint_symbol_112;
        let x_1764 = tint_symbol_69(x_1765, x_1766, x_1709.y, x_1708.xz, x_1709.xz, tint_symbol_23_7.y, tint_symbol_35_5.y, tint_symbol_23_7.xz, tint_symbol_35_5.xz);
        tint_symbol_112 = x_1764;
        if ((tint_symbol_112 <= tint_symbol_64_2)) {
          break;
        }
        tint_symbol_64_2 = (tint_symbol_112 + 0.00000000999999993923f);
      } else {
        break;
      }
    }
  }
  let x_1783 = tint_symbol_102_1;
  textureStore(tint_symbol_50, tint_symbol_104, x_1783);
  return;
}

const x_1806 = vec2f(2.0f);

fn tint_symbol_113_inner(tint_symbol_114 : vec3u) {
  var tint_symbol_117 = vec3f();
  var tint_symbol_118 = vec3f();
  var x_1801 : bool;
  var x_1802 : bool;
  let x_1788 = bitcast<vec2i>(tint_symbol_114.xy);
  let x_1791 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_50)));
  let x_1796 = (x_1788.x < x_1791.x);
  x_1802 = x_1796;
  if (x_1796) {
    x_1801 = (x_1788.y < x_1791.y);
    x_1802 = x_1801;
  }
  if (x_1802) {
    let x_1811 = (x_1806 / tint_symbol_47.inner.tint_symbol_41.xy);
    tint_symbol_117 = vec3f((((f32(x_1788.x) + 0.5f) * x_1811.x) - 1.0f), (((f32(x_1788.y) + 0.5f) * x_1811.y) - 1.0f), 0.0f);
    tint_symbol_118 = vec3f(0.0f, 0.0f, 1.0f);
    let x_1829 = tint_symbol_117;
    let x_1828 = tint_symbol_53(x_1829);
    tint_symbol_117 = x_1828;
    let x_1831 = tint_symbol_118;
    let x_1830 = tint_symbol_52(x_1831);
    tint_symbol_118 = x_1830;
    let x_1833 = tint_symbol_117;
    let x_1834 = tint_symbol_118;
    tint_symbol_103(x_1788, x_1833, x_1834);
  }
  return;
}

fn tint_symbol_113_1() {
  let x_1839 = tint_symbol_114_1;
  tint_symbol_113_inner(x_1839);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_114_1_param : vec3u) {
  tint_symbol_114_1 = tint_symbol_114_1_param;
  tint_symbol_113_1();
}

fn tint_symbol_119_inner(tint_symbol_114_3 : vec3u) {
  var tint_symbol_117_1 = vec3f();
  var tint_symbol_118_1 = vec3f();
  var x_1855 : bool;
  var x_1856 : bool;
  let x_1843 = bitcast<vec2i>(tint_symbol_114_3.xy);
  let x_1845 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_50)));
  let x_1850 = (x_1843.x < x_1845.x);
  x_1856 = x_1850;
  if (x_1850) {
    x_1855 = (x_1843.y < x_1845.y);
    x_1856 = x_1855;
  }
  if (x_1856) {
    let x_1862 = (x_1806 / tint_symbol_47.inner.tint_symbol_41.xy);
    tint_symbol_117_1 = vec3f();
    tint_symbol_118_1 = normalize(vec3f(((((f32(x_1843.x) + 0.5f) * x_1862.x) - 1.0f) / tint_symbol_47.inner.tint_symbol_40.x), ((((f32(x_1843.y) + 0.5f) * x_1862.y) - 1.0f) / tint_symbol_47.inner.tint_symbol_40.y), 1.0f));
    let x_1886 = tint_symbol_117_1;
    let x_1885 = tint_symbol_53(x_1886);
    tint_symbol_117_1 = x_1885;
    let x_1888 = tint_symbol_118_1;
    let x_1887 = tint_symbol_52(x_1888);
    tint_symbol_118_1 = x_1887;
    let x_1890 = tint_symbol_117_1;
    let x_1891 = tint_symbol_118_1;
    tint_symbol_103(x_1843, x_1890, x_1891);
  }
  return;
}

fn tint_symbol_119_1() {
  let x_1895 = tint_symbol_114_2;
  tint_symbol_119_inner(x_1895);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_114_2_param : vec3u) {
  tint_symbol_114_2 = tint_symbol_114_2_param;
  tint_symbol_119_1();
}
