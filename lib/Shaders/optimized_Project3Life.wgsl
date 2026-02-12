struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : f32,
  /* @offset(4) */
  tint_symbol_2 : f32,
  /* @offset(8) */
  tint_symbol_3 : f32,
  /* @offset(12) */
  tint_symbol_4 : f32,
}

struct tint_symbol_5 {
  /* @offset(0) */
  tint_symbol_6 : tint_symbol,
  /* @offset(16) */
  tint_symbol_7 : vec2f,
}

struct tint_symbol_8_block {
  /* @offset(0) */
  inner : tint_symbol_5,
}

alias RTArr = array<u32>;

struct tint_symbol_9_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_11 {
  /* @offset(0) */
  tint_symbol_12 : u32,
}

struct tint_symbol_13_block {
  /* @offset(0) */
  inner : tint_symbol_11,
}

struct tint_symbol_14 {
  /* @offset(0) */
  tint_symbol_12 : u32,
  /* @offset(4) */
  tint_symbol_15 : u32,
}

struct tint_symbol_16_block {
  /* @offset(0) */
  inner : tint_symbol_14,
}

struct tint_symbol_32 {
  /* @offset(0) */
  tint_symbol_33 : vec4f,
  /* @offset(16) */
  tint_symbol_34 : f32,
  /* @offset(20) */
  tint_symbol_35 : u32,
}

var<private> tint_symbol_33_1 : vec2f;

var<private> tint_symbol_37_1 : u32;

var<private> tint_symbol_33_2 = vec4f();

var<private> tint_symbol_34_1 = 0.0f;

var<private> tint_symbol_35_1 = 0u;

var<private> tint_symbol_34_2 : f32;

var<private> tint_symbol_35_2 : u32;

var<private> value = vec4f();

var<private> tint_symbol_51_1 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_8 : tint_symbol_8_block;

@group(0) @binding(1) var<storage> tint_symbol_9 : tint_symbol_9_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_10 : tint_symbol_9_block;

@group(0) @binding(3) var<uniform> tint_symbol_13 : tint_symbol_13_block;

@group(0) @binding(4) var<storage, read_write> tint_symbol_16 : tint_symbol_16_block;

fn tint_symbol_17(tint_symbol_18 : tint_symbol, tint_symbol_19 : tint_symbol) -> tint_symbol {
  return tint_symbol(((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_1) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_2)), ((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_2) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_1)), ((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_3) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_2)), ((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_4) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_1)));
}

fn tint_symbol_20(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4));
}

fn tint_symbol_21(tint_symbol_22 : tint_symbol, tint_symbol_23 : tint_symbol) -> tint_symbol {
  let x_110 = tint_symbol_20(tint_symbol_23);
  let x_111 = tint_symbol_17(tint_symbol_22, x_110);
  let x_112 = tint_symbol_17(tint_symbol_23, x_111);
  return x_112;
}

fn tint_symbol_24(tint_symbol_22_1 : vec2f) -> tint_symbol {
  return tint_symbol(0.0f, 1.0f, tint_symbol_22_1.y, -(tint_symbol_22_1.x));
}

fn tint_symbol_25(tint_symbol_22_2 : tint_symbol) -> vec2f {
  return vec2f((-(tint_symbol_22_2.tint_symbol_4) / tint_symbol_22_2.tint_symbol_2), (tint_symbol_22_2.tint_symbol_3 / tint_symbol_22_2.tint_symbol_2));
}

fn tint_symbol_26(tint_symbol_22_3 : vec2f, tint_symbol_23_1 : tint_symbol) -> vec2f {
  let x_139 = tint_symbol_24(tint_symbol_22_3);
  let x_140 = tint_symbol_21(x_139, tint_symbol_23_1);
  let x_141 = tint_symbol_25(x_140);
  return x_141;
}

fn tint_symbol_12(tint_symbol_29 : i32, tint_symbol_30 : i32) -> u32 {
  return ((bitcast<u32>(tint_symbol_30) * 256u) + bitcast<u32>(tint_symbol_29));
}

fn tint_symbol_31(tint_symbol_29_1 : i32, tint_symbol_30_1 : i32) -> u32 {
  var tint_return_flag = false;
  var tint_return_value = 0u;
  var x_167 : bool;
  var x_168 : bool;
  let x_164 = (tint_symbol_29_1 < 0i);
  x_168 = x_164;
  if (x_164) {
  } else {
    x_167 = (tint_symbol_30_1 < 0i);
    x_168 = x_167;
  }
  if (x_168) {
    tint_return_flag = true;
    tint_return_value = 0u;
  }
  var x_180 : bool;
  var x_181 : bool;
  if (!(tint_return_flag)) {
    let x_177 = (tint_symbol_29_1 >= 256i);
    x_181 = x_177;
    if (x_177) {
    } else {
      x_180 = (tint_symbol_30_1 >= 256i);
      x_181 = x_180;
    }
    if (x_181) {
      tint_return_flag = true;
      tint_return_value = 0u;
    }
    if (!(tint_return_flag)) {
      let x_188 = tint_symbol_12(tint_symbol_29_1, tint_symbol_30_1);
      tint_return_flag = true;
      tint_return_value = tint_symbol_9.inner[x_188];
    }
  }
  let x_193 = tint_return_value;
  return x_193;
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_div(lhs_1 : u32, rhs_1 : u32) -> u32 {
  return (lhs_1 / select(rhs_1, 1u, (rhs_1 == 0u)));
}

const x_219 = vec2f(0.0078125f);

fn tint_symbol_36_inner(tint_symbol_33 : vec2f, tint_symbol_37 : u32) -> tint_symbol_32 {
  var tint_symbol_45 = tint_symbol_32(vec4f(), 0.0f, 0u);
  let x_216 = tint_mod(tint_symbol_37, 256u);
  let x_217 = tint_div(tint_symbol_37, 256u);
  let x_238 = tint_symbol_8.inner.tint_symbol_6;
  let x_235 = tint_symbol_20(x_238);
  let x_239 = tint_symbol_26(((tint_symbol_33 * x_219) + vec2f((-1.0f + ((f32(x_216) + 0.5f) * x_219.x)), (-1.0f + ((f32(x_217) + 0.5f) * x_219.y)))), x_235);
  let x_243 = (x_239 * tint_symbol_8.inner.tint_symbol_7);
  tint_symbol_45.tint_symbol_33 = vec4f(x_243.x, x_243.y, 0.0f, 1.0f);
  tint_symbol_45.tint_symbol_34 = f32(tint_symbol_9.inner[tint_symbol_37]);
  tint_symbol_45.tint_symbol_35 = tint_symbol_37;
  let x_259 = tint_symbol_45;
  return x_259;
}

fn tint_symbol_36_1() {
  let x_265 = tint_symbol_33_1;
  let x_266 = tint_symbol_37_1;
  let x_264 = tint_symbol_36_inner(x_265, x_266);
  tint_symbol_33_2 = x_264.tint_symbol_33;
  tint_symbol_34_1 = x_264.tint_symbol_34;
  tint_symbol_35_1 = x_264.tint_symbol_35;
  return;
}

struct tint_symbol_36_out {
  @builtin(position)
  tint_symbol_33_2_1 : vec4f,
  @location(0)
  tint_symbol_34_1_1 : f32,
  @location(1) @interpolate(flat)
  tint_symbol_35_1_1 : u32,
}

@vertex
fn vertexMain(@location(0) tint_symbol_33_1_param : vec2f, @builtin(instance_index) tint_symbol_37_1_param : u32) -> tint_symbol_36_out {
  tint_symbol_33_1 = tint_symbol_33_1_param;
  tint_symbol_37_1 = tint_symbol_37_1_param;
  tint_symbol_36_1();
  return tint_symbol_36_out(tint_symbol_33_2, tint_symbol_34_1, tint_symbol_35_1);
}

fn tint_symbol_46_inner(tint_symbol_34 : f32, tint_symbol_35 : u32) -> vec4f {
  if ((tint_symbol_35 == tint_symbol_13.inner.tint_symbol_12)) {
    return vec4f(0.10000000149011611938f, 1.0f, 0.20000000298023223877f, 1.0f);
  }
  let x_296 = ((vec3f(0.01999999955296516418f, 0.07999999821186065674f, 0.15000000596046447754f) * (1.0f - tint_symbol_34)) + (vec3f(0.93333333730697631836f, 0.46274510025978088379f, 0.13725490868091583252f) * tint_symbol_34));
  return vec4f(x_296.x, x_296.y, x_296.z, 1.0f);
}

fn tint_symbol_46_1() {
  let x_304 = tint_symbol_34_2;
  let x_305 = tint_symbol_35_2;
  let x_303 = tint_symbol_46_inner(x_304, x_305);
  value = x_303;
  return;
}

struct tint_symbol_46_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_34_2_param : f32, @location(1) @interpolate(flat) tint_symbol_35_2_param : u32) -> tint_symbol_46_out {
  tint_symbol_34_2 = tint_symbol_34_2_param;
  tint_symbol_35_2 = tint_symbol_35_2_param;
  tint_symbol_46_1();
  return tint_symbol_46_out(value);
}

fn tint_symbol_50_inner(tint_symbol_51 : vec3u) {
  var tint_symbol_55 = 0u;
  var x_317 : bool;
  var x_318 : bool;
  var x_377 : bool;
  var x_378 : bool;
  var x_413 : bool;
  var x_414 : bool;
  let x_310 = bitcast<i32>(tint_symbol_51.x);
  let x_312 = bitcast<i32>(tint_symbol_51.y);
  let x_314 = (x_310 >= 256i);
  x_318 = x_314;
  if (x_314) {
  } else {
    x_317 = (x_312 >= 256i);
    x_318 = x_317;
  }
  if (x_318) {
    return;
  }
  var x_349 : u32;
  var x_361 : bool;
  var x_362 : bool;
  let x_321 = tint_symbol_12(x_310, x_312);
  let x_322 = tint_symbol_31((x_310 - 1i), (x_312 - 1i));
  let x_326 = tint_symbol_31(x_310, (x_312 - 1i));
  let x_328 = tint_symbol_31((x_310 + 1i), (x_312 - 1i));
  let x_331 = tint_symbol_31((x_310 - 1i), x_312);
  let x_333 = tint_symbol_31((x_310 + 1i), x_312);
  let x_335 = tint_symbol_31((x_310 - 1i), (x_312 + 1i));
  let x_338 = tint_symbol_31(x_310, (x_312 + 1i));
  let x_340 = tint_symbol_31((x_310 + 1i), (x_312 + 1i));
  x_349 = (((((((x_322 + x_326) + x_328) + x_331) + x_333) + x_335) + x_338) + x_340);
  let x_351 = tint_symbol_9.inner[x_321];
  tint_symbol_55 = 0u;
  if ((x_351 == 1u)) {
    let x_357 = (x_349 == 2u);
    x_362 = x_357;
    if (x_357) {
    } else {
      x_361 = (x_349 == 3u);
      x_362 = x_361;
    }
    if (x_362) {
      tint_symbol_55 = 1u;
    }
  } else {
    if ((x_349 == 3u)) {
      tint_symbol_55 = 1u;
    }
  }
  tint_symbol_10.inner[x_321] = tint_symbol_55;
  let x_372 = (tint_symbol_16.inner.tint_symbol_15 != 0u);
  x_378 = x_372;
  if (x_372) {
    x_377 = (tint_symbol_16.inner.tint_symbol_12 == x_321);
    x_378 = x_377;
  }
  if (x_378) {
    if ((tint_symbol_16.inner.tint_symbol_15 == 1u)) {
      tint_symbol_10.inner[x_321] = 1u;
    }
    if ((tint_symbol_16.inner.tint_symbol_15 == 2u)) {
      tint_symbol_10.inner[x_321] = 0u;
    }
    if ((tint_symbol_16.inner.tint_symbol_15 == 3u)) {
      tint_symbol_10.inner[x_321] = (1u - tint_symbol_10.inner[x_321]);
    }
  }
  if ((x_321 == tint_symbol_13.inner.tint_symbol_12)) {
    tint_symbol_10.inner[x_321] = 1u;
  }
  let x_409 = (tint_symbol_51.x == 0u);
  x_414 = x_409;
  if (x_409) {
    x_413 = (tint_symbol_51.y == 0u);
    x_414 = x_413;
  }
  if (x_414) {
    tint_symbol_16.inner.tint_symbol_15 = 0u;
  }
  return;
}

fn tint_symbol_50_1() {
  let x_421 = tint_symbol_51_1;
  tint_symbol_50_inner(x_421);
  return;
}

@compute @workgroup_size(8i, 8i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_51_1_param : vec3u) {
  tint_symbol_51_1 = tint_symbol_51_1_param;
  tint_symbol_50_1();
}
