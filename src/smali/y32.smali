.class public final synthetic Ly32;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:D


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly32;->X:B

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly32;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-wide v0, v0, Ly32;->Y:D

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lvc9;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v0, v8

    .line 30
    sub-double/2addr v4, v0

    .line 31
    double-to-float v0, v4

    .line 32
    invoke-virtual {v2, v0}, Lvc9;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6}, Lvc9;->h(I)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :pswitch_0
    iget-wide v0, v0, Ly32;->Y:D

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    check-cast v8, Ln53;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v8}, Ln53;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    shr-long/2addr v9, v2

    .line 55
    long-to-int v6, v9

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v9, 0x3ed70a3d    # 0.42f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v6, v9

    .line 64
    double-to-float v9, v0

    .line 65
    const v10, 0x3fb9999a    # 1.45f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v9, v10

    .line 69
    const v10, 0x3ee66666    # 0.45f

    .line 70
    .line 71
    .line 72
    sub-float/2addr v9, v10

    .line 73
    invoke-interface {v8}, Ln53;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    shr-long/2addr v10, v2

    .line 78
    long-to-int v10, v10

    .line 79
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    mul-float/2addr v10, v9

    .line 84
    sget-wide v11, Lvm1;->f:J

    .line 85
    .line 86
    invoke-static {v11, v12}, Lvm1;->a(J)Lvm1;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-wide v13, Lvm1;->c:J

    .line 91
    .line 92
    const-wide v15, 0x3fe199999999999aL    # 0.55

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    sub-double/2addr v4, v0

    .line 98
    mul-double/2addr v4, v15

    .line 99
    double-to-float v0, v4

    .line 100
    invoke-static {v0, v13, v14}, Lvm1;->c(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lvm1;->a(J)Lvm1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v11, v12}, Lvm1;->a(J)Lvm1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v9, v0, v1}, [Lvm1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    add-float v1, v10, v6

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    invoke-static {v0, v10, v1, v4}, Lvyd;->x(Ljava/util/List;FFI)Lxs5;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-long v3, v3

    .line 138
    shl-long/2addr v0, v2

    .line 139
    const-wide v10, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v3, v10

    .line 145
    or-long/2addr v0, v3

    .line 146
    invoke-interface {v8}, Ln53;->i()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    and-long/2addr v3, v10

    .line 151
    long-to-int v3, v3

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-long v4, v4

    .line 161
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-long v12, v3

    .line 166
    shl-long v2, v4, v2

    .line 167
    .line 168
    and-long v4, v12, v10

    .line 169
    .line 170
    or-long v12, v2, v4

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x78

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    move-wide v10, v0

    .line 179
    invoke-static/range {v8 .. v17}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 180
    .line 181
    .line 182
    return-object v7

    .line 183
    :pswitch_1
    iget-wide v0, v0, Ly32;->Y:D

    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    check-cast v2, Lvc9;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmpg-double v4, v0, v4

    .line 198
    .line 199
    if-gtz v4, :cond_0

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    double-to-float v3, v0

    .line 203
    :goto_0
    invoke-virtual {v2, v3}, Lvc9;->c(F)V

    .line 204
    .line 205
    .line 206
    return-object v7

    .line 207
    :pswitch_2
    iget-wide v0, v0, Ly32;->Y:D

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    check-cast v2, Lvc9;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    double-to-float v0, v0

    .line 217
    invoke-virtual {v2, v0}, Lvc9;->c(F)V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :pswitch_3
    iget-wide v0, v0, Ly32;->Y:D

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    check-cast v2, Lvc9;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    double-to-float v0, v0

    .line 231
    invoke-virtual {v2, v0}, Lvc9;->c(F)V

    .line 232
    .line 233
    .line 234
    return-object v7

    .line 235
    :pswitch_4
    iget-wide v0, v0, Ly32;->Y:D

    .line 236
    .line 237
    move-object/from16 v3, p1

    .line 238
    .line 239
    check-cast v3, Li42;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v3, v3, Li42;->b:Ljava/lang/Double;

    .line 245
    .line 246
    if-eqz v3, :cond_1

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    goto :goto_1

    .line 253
    :cond_1
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 254
    .line 255
    :goto_1
    cmpg-double v0, v3, v0

    .line 256
    .line 257
    if-gez v0, :cond_2

    .line 258
    .line 259
    move v2, v6

    .line 260
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_5
    iget-wide v0, v0, Ly32;->Y:D

    .line 266
    .line 267
    move-object/from16 v3, p1

    .line 268
    .line 269
    check-cast v3, Lz32;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-wide v3, v3, Lz32;->b:D

    .line 275
    .line 276
    cmpg-double v0, v3, v0

    .line 277
    .line 278
    if-gez v0, :cond_3

    .line 279
    .line 280
    move v2, v6

    .line 281
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
