.class public final synthetic Lcw2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcw2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcw2;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v4, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcw2;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lu74;

    .line 16
    .line 17
    iget-boolean v5, v0, Lcw2;->Z:Z

    .line 18
    .line 19
    iget v0, v0, Lcw2;->Y:F

    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    check-cast v6, Lvc9;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 v7, 0x3e800000    # 0.25f

    .line 42
    .line 43
    sub-float/2addr v1, v7

    .line 44
    const/high16 v7, 0x3f400000    # 0.75f

    .line 45
    .line 46
    div-float/2addr v1, v7

    .line 47
    invoke-static {v1, v2, v3}, Lt68;->n0(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    invoke-virtual {v6, v1}, Lvc9;->c(F)V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sub-float/2addr v3, v1

    .line 58
    mul-float v2, v3, v0

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v6, v2}, Lvc9;->C(F)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_0
    iget v1, v0, Lcw2;->Y:F

    .line 65
    .line 66
    iget-boolean v5, v0, Lcw2;->Z:Z

    .line 67
    .line 68
    iget-object v0, v0, Lcw2;->d0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ldfb;

    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    check-cast v6, Lvc9;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const v8, 0x3e0f5c28    # 0.13999999f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v7, v8

    .line 93
    add-float/2addr v7, v3

    .line 94
    invoke-virtual {v6, v7}, Lvc9;->p(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lvc9;->q(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x3f000000    # 0.5f

    .line 101
    .line 102
    invoke-static {v7, v3}, Luq0;->m(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v6, v7, v8}, Lvc9;->x(J)V

    .line 107
    .line 108
    .line 109
    const/high16 v7, -0x3f400000    # -6.0f

    .line 110
    .line 111
    mul-float/2addr v1, v7

    .line 112
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    mul-float/2addr v0, v1

    .line 123
    invoke-virtual {v6, v0}, Lvc9;->C(F)V

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v2, v3

    .line 130
    :goto_2
    invoke-virtual {v6, v2}, Lvc9;->c(F)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_1
    iget-object v1, v0, Lcw2;->d0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lv37;

    .line 137
    .line 138
    iget v5, v0, Lcw2;->Y:F

    .line 139
    .line 140
    iget-boolean v0, v0, Lcw2;->Z:Z

    .line 141
    .line 142
    move-object/from16 v6, p1

    .line 143
    .line 144
    check-cast v6, Lwk5;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lwk5;->a()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v6, v5}, Lwk5;->t0(F)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v5, v6, Lwk5;->X:Lo91;

    .line 179
    .line 180
    invoke-interface {v5}, Ln53;->i()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    const/16 v5, 0x20

    .line 185
    .line 186
    shr-long/2addr v9, v5

    .line 187
    long-to-int v5, v9

    .line 188
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    div-float/2addr v1, v5

    .line 197
    invoke-static {v1, v2, v3}, Lt68;->n0(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v5, 0xe

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    sget-wide v9, Lvm1;->f:J

    .line 206
    .line 207
    invoke-static {v9, v10}, Lvm1;->a(J)Lvm1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v3, Ln58;

    .line 212
    .line 213
    invoke-direct {v3, v7, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-wide v9, Lvm1;->b:J

    .line 221
    .line 222
    invoke-static {v9, v10}, Lvm1;->a(J)Lvm1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v7, Ln58;

    .line 227
    .line 228
    invoke-direct {v7, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v10}, Lvm1;->a(J)Lvm1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ln58;

    .line 236
    .line 237
    invoke-direct {v1, v8, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v3, v7, v1}, [Ln58;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v2, v2, v5}, Lvyd;->y([Ln58;FFI)Lxs5;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_3
    move-object v7, v0

    .line 249
    goto :goto_4

    .line 250
    :cond_4
    sget-wide v9, Lvm1;->b:J

    .line 251
    .line 252
    invoke-static {v9, v10}, Lvm1;->a(J)Lvm1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v11, Ln58;

    .line 257
    .line 258
    invoke-direct {v11, v7, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sub-float/2addr v3, v1

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v9, v10}, Lvm1;->a(J)Lvm1;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v3, Ln58;

    .line 271
    .line 272
    invoke-direct {v3, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-wide v0, Lvm1;->f:J

    .line 276
    .line 277
    invoke-static {v0, v1}, Lvm1;->a(J)Lvm1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ln58;

    .line 282
    .line 283
    invoke-direct {v1, v8, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    filled-new-array {v11, v3, v1}, [Ln58;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v2, v2, v5}, Lvyd;->y([Ln58;FFI)Lxs5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_3

    .line 295
    :goto_4
    const/4 v14, 0x6

    .line 296
    const/16 v15, 0x3e

    .line 297
    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-static/range {v6 .. v15}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 305
    .line 306
    .line 307
    :goto_5
    return-object v4

    .line 308
    :pswitch_2
    iget-object v1, v0, Lcw2;->d0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    iget v2, v0, Lcw2;->Y:F

    .line 313
    .line 314
    iget-boolean v0, v0, Lcw2;->Z:Z

    .line 315
    .line 316
    move-object/from16 v3, p1

    .line 317
    .line 318
    check-cast v3, Lut9;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v2}, Lst9;->x(Lut9;F)V

    .line 327
    .line 328
    .line 329
    if-nez v0, :cond_5

    .line 330
    .line 331
    invoke-static {v3}, Lst9;->a(Lut9;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    return-object v4

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
