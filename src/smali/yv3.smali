.class public abstract Lyv3;
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

.field public static final l:Ljhc;

.field public static final m:Ljhc;

.field public static final n:Ljhc;

.field public static final o:Ljhc;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const-string v4, "call.connect.pressScale"

    .line 22
    .line 23
    const-string v5, "Press scale"

    .line 24
    .line 25
    const-wide v6, 0x3fec28f5c28f5c29L    # 0.88

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object v9, v14

    .line 31
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyv3;->a:Lfhc;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const-string v9, "call.connect.pressTime"

    .line 49
    .line 50
    const-string v10, "Press before lifting (s)"

    .line 51
    .line 52
    const-wide v11, 0x3fb1eb851eb851ecL    # 0.07

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static/range {v9 .. v14}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sput-object v6, Lyv3;->b:Lfhc;

    .line 62
    .line 63
    const-wide v6, 0x4092c00000000000L    # 1200.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v6, v7}, Lt68;->c1(DD)Lcl1;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const-string v8, "call.connect.liftKick"

    .line 79
    .line 80
    const-string v9, "Lift kick (pt/s)"

    .line 81
    .line 82
    const-wide v10, 0x4077c00000000000L    # 380.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static/range {v8 .. v13}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sput-object v6, Lyv3;->c:Lfhc;

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    const-string v7, "call.connect.arc"

    .line 107
    .line 108
    const-string v8, "Sideways trails the lift"

    .line 109
    .line 110
    const-wide v9, 0x3fd6666666666666L    # 0.35

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move-object/from16 v12, v20

    .line 116
    .line 117
    invoke-static/range {v7 .. v12}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sput-object v2, Lyv3;->d:Lfhc;

    .line 122
    .line 123
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-string v9, "call.connect.growDelay"

    .line 133
    .line 134
    const-string v10, "Grow after lifting (s)"

    .line 135
    .line 136
    const-wide v11, 0x3fbeb851eb851eb8L    # 0.12

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static/range {v9 .. v14}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sput-object v2, Lyv3;->e:Lfhc;

    .line 146
    .line 147
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    const-string v15, "call.connect.spinStart"

    .line 154
    .line 155
    const-string v16, "Spin at the press (rev/s)"

    .line 156
    .line 157
    const-wide v17, 0x3fe199999999999aL    # 0.55

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sput-object v6, Lyv3;->f:Lfhc;

    .line 167
    .line 168
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 174
    .line 175
    invoke-static {v6, v7, v8, v9}, Lt68;->c1(DD)Lcl1;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    const-string v15, "call.connect.spinPeak"

    .line 180
    .line 181
    const-string v16, "Spin while connecting (rev/s)"

    .line 182
    .line 183
    const-wide v17, 0x4000cccccccccccdL    # 2.1

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sput-object v6, Lyv3;->g:Lfhc;

    .line 193
    .line 194
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    const-string v15, "call.connect.spinRamp"

    .line 204
    .line 205
    const-string v16, "Spin speeds up over (s)"

    .line 206
    .line 207
    const-wide v17, 0x3feccccccccccccdL    # 0.9

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sput-object v2, Lyv3;->h:Lfhc;

    .line 217
    .line 218
    const-wide v11, 0x3fb1eb851eb851ecL    # 0.07

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const-string v9, "call.connect.pop"

    .line 228
    .line 229
    const-string v10, "Swell on connect"

    .line 230
    .line 231
    invoke-static/range {v9 .. v14}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sput-object v2, Lyv3;->i:Lfhc;

    .line 236
    .line 237
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 238
    .line 239
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    const-string v15, "call.connect.returnTurn"

    .line 244
    .line 245
    const-string v16, "Hang-up turns into the glyph"

    .line 246
    .line 247
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 248
    .line 249
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lyv3;->j:Lfhc;

    .line 254
    .line 255
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 256
    .line 257
    invoke-static {v6, v7, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    const-string v15, "call.connect.spinSettle"

    .line 262
    .line 263
    const-string v16, "Hang-up spin settles (s)"

    .line 264
    .line 265
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lyv3;->k:Lfhc;

    .line 270
    .line 271
    new-instance v1, Ljhc;

    .line 272
    .line 273
    const-wide v4, 0x3fc1eb851eb851ecL    # 0.14

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    const-string v2, "call.connect.press"

    .line 281
    .line 282
    const-string v3, "Press spring"

    .line 283
    .line 284
    invoke-direct/range {v1 .. v7}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 285
    .line 286
    .line 287
    sput-object v1, Lyv3;->l:Ljhc;

    .line 288
    .line 289
    new-instance v2, Ljhc;

    .line 290
    .line 291
    const-wide v5, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    const-wide v7, 0x3fceb851eb851eb8L    # 0.24

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const-string v3, "call.connect.lift"

    .line 302
    .line 303
    const-string v4, "Lift spring"

    .line 304
    .line 305
    invoke-direct/range {v2 .. v8}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 306
    .line 307
    .line 308
    sput-object v2, Lyv3;->m:Ljhc;

    .line 309
    .line 310
    new-instance v3, Ljhc;

    .line 311
    .line 312
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 313
    .line 314
    const-wide v8, 0x3fcc28f5c28f5c29L    # 0.22

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const-string v4, "call.connect.grow"

    .line 320
    .line 321
    const-string v5, "Grow spring"

    .line 322
    .line 323
    invoke-direct/range {v3 .. v9}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 324
    .line 325
    .line 326
    sput-object v3, Lyv3;->n:Ljhc;

    .line 327
    .line 328
    new-instance v4, Ljhc;

    .line 329
    .line 330
    const-wide v7, 0x3fcc28f5c28f5c29L    # 0.22

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    const-wide/16 v9, 0x0

    .line 336
    .line 337
    const-string v5, "call.connect.reveal"

    .line 338
    .line 339
    const-string v6, "Button into the spinner"

    .line 340
    .line 341
    invoke-direct/range {v4 .. v10}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 342
    .line 343
    .line 344
    sput-object v4, Lyv3;->o:Ljhc;

    .line 345
    .line 346
    return-void
.end method
