.class public final synthetic Lme1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:J

.field public synthetic d0:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lme1;->X:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lme1;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/high16 v6, 0x41800000    # 16.0f

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lme1;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lnd1;

    .line 22
    .line 23
    iget-wide v7, v0, Lme1;->Z:J

    .line 24
    .line 25
    iget v0, v0, Lme1;->d0:F

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    check-cast v9, Ln53;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v10, v1, Lnd1;->g:Lf68;

    .line 35
    .line 36
    invoke-virtual {v10}, Lf68;->h()F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v12, 0x0

    .line 41
    cmpl-float v11, v11, v12

    .line 42
    .line 43
    if-lez v11, :cond_0

    .line 44
    .line 45
    sget-wide v11, Lvm1;->b:J

    .line 46
    .line 47
    invoke-virtual {v10}, Lf68;->h()F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v10, v11, v12}, Lvm1;->c(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x7e

    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-static/range {v9 .. v19}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, v1, Lnd1;->h:Lj68;

    .line 71
    .line 72
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lvm1;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-wide v7, v1, Lvm1;->a:J

    .line 81
    .line 82
    :cond_1
    move-wide v10, v7

    .line 83
    invoke-interface {v9, v6}, Ljm2;->t0(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-long v6, v6

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v12, v1

    .line 97
    shl-long v5, v6, v5

    .line 98
    .line 99
    and-long/2addr v3, v12

    .line 100
    or-long v16, v5, v3

    .line 101
    .line 102
    new-instance v18, Lhib;

    .line 103
    .line 104
    invoke-interface {v9, v0}, Ljm2;->t0(F)F

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x1e

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    invoke-direct/range {v18 .. v24}, Lhib;-><init>(FFIILmn;I)V

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0xe6

    .line 124
    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    invoke-static/range {v9 .. v20}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_0
    iget-object v1, v0, Lme1;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lhe1;

    .line 136
    .line 137
    iget-wide v7, v0, Lme1;->Z:J

    .line 138
    .line 139
    iget v0, v0, Lme1;->d0:F

    .line 140
    .line 141
    move-object/from16 v9, p1

    .line 142
    .line 143
    check-cast v9, Ln53;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-wide v10, Lvm1;->b:J

    .line 149
    .line 150
    iget-object v12, v1, Lhe1;->n:Lf68;

    .line 151
    .line 152
    invoke-virtual {v12}, Lf68;->h()F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {v12, v10, v11}, Lvm1;->c(FJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x7e

    .line 163
    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    invoke-static/range {v9 .. v19}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v8}, Lvm1;->d(J)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iget-object v1, v1, Lhe1;->o:Lf68;

    .line 180
    .line 181
    invoke-virtual {v1}, Lf68;->h()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    mul-float/2addr v1, v10

    .line 186
    invoke-static {v1, v7, v8}, Lvm1;->c(FJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    invoke-interface {v9, v6}, Ljm2;->t0(F)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    int-to-long v6, v6

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-long v12, v1

    .line 204
    shl-long v5, v6, v5

    .line 205
    .line 206
    and-long/2addr v3, v12

    .line 207
    or-long v16, v5, v3

    .line 208
    .line 209
    new-instance v18, Lhib;

    .line 210
    .line 211
    invoke-interface {v9, v0}, Ljm2;->t0(F)F

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x1e

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    invoke-direct/range {v18 .. v24}, Lhib;-><init>(FFIILmn;I)V

    .line 226
    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0xe6

    .line 231
    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    invoke-static/range {v9 .. v20}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_1
    iget-object v1, v0, Lme1;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lhe1;

    .line 241
    .line 242
    iget-wide v7, v0, Lme1;->Z:J

    .line 243
    .line 244
    iget v0, v0, Lme1;->d0:F

    .line 245
    .line 246
    move-object/from16 v9, p1

    .line 247
    .line 248
    check-cast v9, Ln53;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lhe1;->p:Lj68;

    .line 254
    .line 255
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lvm1;

    .line 260
    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    iget-wide v7, v1, Lvm1;->a:J

    .line 264
    .line 265
    :cond_2
    move-wide v10, v7

    .line 266
    invoke-interface {v9, v6}, Ljm2;->t0(F)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    int-to-long v6, v6

    .line 275
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    int-to-long v12, v1

    .line 280
    shl-long v5, v6, v5

    .line 281
    .line 282
    and-long/2addr v3, v12

    .line 283
    or-long v16, v5, v3

    .line 284
    .line 285
    new-instance v18, Lhib;

    .line 286
    .line 287
    invoke-interface {v9, v0}, Ljm2;->t0(F)F

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x1e

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    invoke-direct/range {v18 .. v24}, Lhib;-><init>(FFIILmn;I)V

    .line 302
    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0xe6

    .line 307
    .line 308
    const-wide/16 v12, 0x0

    .line 309
    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    invoke-static/range {v9 .. v20}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
