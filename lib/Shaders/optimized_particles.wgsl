struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec2f,
  /* @offset(8) */
  tint_symbol_2 : vec2f,
  /* @offset(16) */
  tint_symbol_3 : f32,
  /* @offset(20) */
  tint_symbol_4 : f32,
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_5_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_12 {
  /* @offset(0) */
  tint_symbol_13 : vec4f,
  /* @offset(16) */
  tint_symbol_14 : f32,
  /* @offset(20) */
  tint_symbol_15 : f32,
}

var<private> tint_symbol_17_1 : u32;

var<private> tint_symbol_18_1 : u32;

var<private> tint_symbol_13_1 = vec4f();

var<private> tint_symbol_14_1 = 0.0f;

var<private> tint_symbol_15_1 = 0.0f;

var<private> tint_symbol_14_2 : f32;

var<private> tint_symbol_15_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_34_1 : vec3u;

@group(0) @binding(0) var<storage, read> tint_symbol_5 : tint_symbol_5_block;
@group(0) @binding(1) var<storage, read_write> tint_symbol_6 : tint_symbol_5_block;


fn tint_symbol_7(tint_symbol_8 : f32, tint_symbol_9 : f32, tint_symbol_10 : f32) -> vec2f {
  let x_39 = (sin((tint_symbol_8 * tint_symbol_9)) * 3.14159274101257324219f);
  return (vec2f(cos(x_39), sin(x_39)) * tint_symbol_10);
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_symbol_16_inner(tint_symbol_17 : u32, tint_symbol_18 : u32) -> tint_symbol_12 {
  var tint_symbol_14 = 0.0f;
  var tint_symbol_26 = tint_symbol_12(vec4f(), 0.0f, 0.0f);
  let x_64 = tint_symbol_5.inner[tint_symbol_17];
  tint_symbol_14 = (length((x_64.tint_symbol_1 - vec2f(0.0f, -0.64999997615814208984f))) * 1024.0f);
  if ((tint_symbol_14 > 255.0f)) {
    tint_symbol_14 = 255.0f;
  }
  let x_79 = clamp((x_64.tint_symbol_3 / 255.0f), 0.0f, 1.0f);
  let x_94 = (((0.02999999932944774628f * ((255.0f - tint_symbol_14) / 255.0f)) * x_64.tint_symbol_4) * (0.25f + (0.75f * x_79)));
  let x_96 = tint_mod(tint_symbol_18, 8u);
  let x_102 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(x_96));
  tint_symbol_26.tint_symbol_13 = vec4f((x_64.tint_symbol_1.x + (cos(x_102) * x_94)), (x_64.tint_symbol_1.y + (sin(x_102) * x_94)), 0.0f, 1.0f);
  tint_symbol_26.tint_symbol_14 = tint_symbol_14;
  tint_symbol_26.tint_symbol_15 = x_79;
  let x_123 = tint_symbol_26;
  return x_123;
}

fn tint_symbol_16_1() {
  let x_129 = tint_symbol_17_1;
  let x_130 = tint_symbol_18_1;
  let x_128 = tint_symbol_16_inner(x_129, x_130);
  tint_symbol_13_1 = x_128.tint_symbol_13;
  tint_symbol_14_1 = x_128.tint_symbol_14;
  tint_symbol_15_1 = x_128.tint_symbol_15;
  return;
}

struct tint_symbol_16_out {
  @builtin(position)
  tint_symbol_13_1_1 : vec4f,
  @location(0)
  tint_symbol_14_1_1 : f32,
  @location(1)
  tint_symbol_15_1_1 : f32,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_17_1_param : u32, @builtin(vertex_index) tint_symbol_18_1_param : u32) -> tint_symbol_16_out {
  tint_symbol_17_1 = tint_symbol_17_1_param;
  tint_symbol_18_1 = tint_symbol_18_1_param;
  tint_symbol_16_1();
  return tint_symbol_16_out(tint_symbol_13_1, tint_symbol_14_1, tint_symbol_15_1);
}

const x_146 = vec4f(0.94901961088180541992f, 0.49019607901573181152f, 0.04705882444977760315f, 1.0f);

fn tint_symbol_27_inner(tint_symbol_14_3 : f32, tint_symbol_15 : f32) -> vec4f {
  var tint_symbol_31 = vec4f();
  if ((tint_symbol_14_3 > 128.0f)) {
    let x_158 = ((tint_symbol_14_3 - 128.0f) / 127.0f);
    tint_symbol_31 = ((vec4f(0.50196081399917602539f, 0.03529411926865577698f, 0.03529411926865577698f, 1.0f) * x_158) + (x_146 * (1.0f - x_158)));
  } else {
    let x_164 = ((128.0f - tint_symbol_14_3) / 128.0f);
    tint_symbol_31 = ((vec4f(0.99215686321258544922f, 0.81176471710205078125f, 0.34509804844856262207f, 1.0f) * x_164) + (x_146 * (1.0f - x_164)));
  }
  tint_symbol_31.w = tint_symbol_15;
  let x_171 = tint_symbol_31;
  return x_171;
}

fn tint_symbol_27_1() {
  let x_175 = tint_symbol_14_2;
  let x_176 = tint_symbol_15_2;
  let x_174 = tint_symbol_27_inner(x_175, x_176);
  value = x_174;
  return;
}

struct tint_symbol_27_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_14_2_param : f32, @location(1) tint_symbol_15_2_param : f32) -> tint_symbol_27_out {
  tint_symbol_14_2 = tint_symbol_14_2_param;
  tint_symbol_15_2 = tint_symbol_15_2_param;
  tint_symbol_27_1();
  return tint_symbol_27_out(value);
}

fn tint_symbol_33_inner(tint_symbol_34 : vec3u) {
  var tint_symbol_1 = tint_symbol(vec2f(), vec2f(), 0.0f, 0.0f);
  var x_246 : bool;
  var x_247 : bool;
  var x_253 : bool;
  var x_254 : bool;
  var x_260 : bool;
  var x_261 : bool;
  var x_266 : bool;
  var x_267 : bool;
  let x_181 = tint_symbol_34.x;
  if ((x_181 >= arrayLength(&(tint_symbol_5.inner)))) {
    return;
  }
  tint_symbol_1 = tint_symbol_5.inner[x_181];
  tint_symbol_1.tint_symbol_2.x = (tint_symbol_1.tint_symbol_2.x + (sin(((f32(x_181) * 12.98980045318603515625f) + (tint_symbol_1.tint_symbol_1.y * 78.233001708984375f))) * 0.00079999997979030013f));
  tint_symbol_1.tint_symbol_2.y = (tint_symbol_1.tint_symbol_2.y + 0.000699999975040555f);
  tint_symbol_1.tint_symbol_2.x = (tint_symbol_1.tint_symbol_2.x * 0.98000001907348632812f);
  let x_220 = tint_symbol_1.tint_symbol_1.y;
  let x_218 = tint_symbol_7(x_220, 1.5f, 0.00025000001187436283f);
  tint_symbol_1.tint_symbol_2 = (tint_symbol_1.tint_symbol_2 + x_218);
  tint_symbol_1.tint_symbol_1 = (tint_symbol_1.tint_symbol_1 + tint_symbol_1.tint_symbol_2);
  tint_symbol_1.tint_symbol_3 = (tint_symbol_1.tint_symbol_3 - 1.0f);
  let x_240 = (tint_symbol_1.tint_symbol_3 <= 0.0f);
  x_247 = x_240;
  if (x_240) {
  } else {
    x_246 = (tint_symbol_1.tint_symbol_1.y > 1.10000002384185791016f);
    x_247 = x_246;
  }
  x_254 = x_247;
  if (x_247) {
  } else {
    x_253 = (tint_symbol_1.tint_symbol_1.x < -1.20000004768371582031f);
    x_254 = x_253;
  }
  x_261 = x_254;
  if (x_254) {
  } else {
    x_260 = (tint_symbol_1.tint_symbol_1.x > 1.20000004768371582031f);
    x_261 = x_260;
  }
  x_267 = x_261;
  if (x_261) {
  } else {
    x_266 = (tint_symbol_1.tint_symbol_1.y < -1.20000004768371582031f);
    x_267 = x_266;
  }
  if (x_267) {
    tint_symbol_1.tint_symbol_1 = (vec2f(0.0f, -0.89999997615814208984f) + vec2f((sin((f32(x_181) * 3.1700000762939453125f)) * 0.01999999955296516418f), (sin((f32(x_181) * 7.30999994277954101562f)) * 0.00999999977648258209f)));
    tint_symbol_1.tint_symbol_2 = vec2f((sin((f32(x_181) * 1.92999994754791259766f)) * 0.02999999932944774628f), (0.07999999821186065674f + (abs(sin((f32(x_181) * 2.71000003814697265625f))) * 0.11999999731779098511f)));
    tint_symbol_1.tint_symbol_3 = (160.0f + (abs(sin((f32(x_181) * 9.13000011444091796875f))) * 95.0f));
    tint_symbol_1.tint_symbol_4 = (0.60000002384185791016f + (abs(sin((f32(x_181) * 5.76999998092651367188f))) * 0.60000002384185791016f));
  }
  tint_symbol_6.inner[x_181] = tint_symbol_1;
  return;
}

fn tint_symbol_33_1() {
  let x_325 = tint_symbol_34_1;
  tint_symbol_33_inner(x_325);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_34_1_param : vec3u) {
  tint_symbol_34_1 = tint_symbol_34_1_param;
  tint_symbol_33_1();
}
