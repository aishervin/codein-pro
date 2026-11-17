.class public abstract Ldz3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lfhc;

.field public static final b:Lfhc;

.field public static final c:Lfhc;

.field public static final d:Lfhc;

.field public static final e:Lfhc;

.field public static final f:Lfhc;

.field public static final g:Lfhc;

.field public static final h:Lfhc;

.field public static final i:Lfhc;

.field public static final j:Lfhc;

.field public static final k:Lfhc;

.field public static final l:Lfhc;

.field public static final m:Lfhc;

.field public static final n:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v3, Lpy3;->Y:Lpy3;

    .line 2
    .line 3
    new-instance v0, Lfhc;

    .line 4
    .line 5
    sget-object v1, Llhc;->f:Llhc;

    .line 6
    .line 7
    invoke-static {}, Lpy3;->values()[Lpy3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lpy3;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Ll06;->s(Ljava/lang/String;Ljava/util/List;)Llhc;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v1, "call.float.kind"

    .line 26
    .line 27
    const-string v2, "Shape"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Lfhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcl1;Ljava/lang/Double;Llhc;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldz3;->a:Lfhc;

    .line 35
    .line 36
    const-wide/high16 v0, 0x4056000000000000L    # 88.0

    .line 37
    .line 38
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v4, "call.float.capsuleWidth"

    .line 54
    .line 55
    const-string v5, "Capsule width"

    .line 56
    .line 57
    move-object v9, v7

    .line 58
    const-wide/high16 v6, 0x405d000000000000L    # 116.0

    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v9

    .line 65
    sput-object v0, Ldz3;->b:Lfhc;

    .line 66
    .line 67
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 68
    .line 69
    const-wide/high16 v8, 0x4048000000000000L    # 48.0

    .line 70
    .line 71
    invoke-static {v0, v1, v8, v9}, Lt68;->c1(DD)Lcl1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v2, "call.float.sideInset"

    .line 76
    .line 77
    const-string v3, "Keep-out from the sides"

    .line 78
    .line 79
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sput-object v2, Ldz3;->c:Lfhc;

    .line 86
    .line 87
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 88
    .line 89
    const-wide/high16 v4, 0x406e000000000000L    # 240.0

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v2, "call.float.topLimit"

    .line 96
    .line 97
    const-string v3, "Header keep-out (from the top)"

    .line 98
    .line 99
    const-wide/high16 v4, 0x405f000000000000L    # 124.0

    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sput-object v2, Ldz3;->d:Lfhc;

    .line 106
    .line 107
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 108
    .line 109
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    invoke-static {v10, v11, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v2, "call.float.composerGap"

    .line 116
    .line 117
    const-string v3, "Keep-out gap above the composer"

    .line 118
    .line 119
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sput-object v2, Ldz3;->e:Lfhc;

    .line 126
    .line 127
    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    .line 128
    .line 129
    invoke-static {v10, v11, v8, v9}, Lt68;->c1(DD)Lcl1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v2, "call.float.liftShadow"

    .line 134
    .line 135
    const-string v3, "Lift shadow radius"

    .line 136
    .line 137
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sput-object v2, Ldz3;->f:Lfhc;

    .line 142
    .line 143
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 144
    .line 145
    invoke-static {v10, v11, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v2, "call.float.restShadow"

    .line 150
    .line 151
    const-string v3, "Rest shadow radius"

    .line 152
    .line 153
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 154
    .line 155
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sput-object v2, Ldz3;->g:Lfhc;

    .line 160
    .line 161
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v2, "call.float.tap.slop"

    .line 168
    .line 169
    const-string v3, "Tap: moves under"

    .line 170
    .line 171
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Ldz3;->h:Lfhc;

    .line 176
    .line 177
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v4, "call.float.tap.time"

    .line 201
    .line 202
    const-string v5, "Tap: lifts within (s)"

    .line 203
    .line 204
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Ldz3;->i:Lfhc;

    .line 214
    .line 215
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 216
    .line 217
    const-wide v2, 0x4082c00000000000L    # 600.0

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v4, "call.float.tap.catchSpeed"

    .line 233
    .line 234
    const-string v5, "Tap only catches above (pt/s)"

    .line 235
    .line 236
    const-wide/high16 v6, 0x405e000000000000L    # 120.0

    .line 237
    .line 238
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sput-object v2, Ldz3;->j:Lfhc;

    .line 243
    .line 244
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 245
    .line 246
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const-string v4, "call.float.friction"

    .line 260
    .line 261
    const-string v5, "Friction (/s)"

    .line 262
    .line 263
    const-wide v6, 0x400999999999999aL    # 3.2

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Ldz3;->k:Lfhc;

    .line 273
    .line 274
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-string v4, "call.float.maxSpeed"

    .line 295
    .line 296
    const-string v5, "Fastest throw (pt/s)"

    .line 297
    .line 298
    const-wide v6, 0x40b7700000000000L    # 6000.0

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Ldz3;->l:Lfhc;

    .line 308
    .line 309
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    .line 310
    .line 311
    invoke-static {v10, v11, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const-string v2, "call.float.overshoot"

    .line 322
    .line 323
    const-string v3, "Runs past the keep-out, at most"

    .line 324
    .line 325
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 326
    .line 327
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Ldz3;->m:Lfhc;

    .line 332
    .line 333
    new-instance v0, Lsl3;

    .line 334
    .line 335
    const/16 v1, 0xa

    .line 336
    .line 337
    invoke-direct {v0, v1}, Lsl3;-><init>(B)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lymb;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Ldz3;->n:Lymb;

    .line 346
    .line 347
    return-void
.end method
