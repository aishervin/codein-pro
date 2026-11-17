.class public final synthetic Lqz2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:J


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqz2;->X:B

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqz2;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lqz2;->Y:F

    .line 20
    .line 21
    iget-wide v8, v0, Lqz2;->Z:J

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    check-cast v7, Ln53;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v0, 0x400ccccd    # 2.2f

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v0}, Ljm2;->t0(F)F

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-interface {v7}, Ln53;->L0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    invoke-interface {v7}, Ln53;->y0()Lpx;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Lpx;->C()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    invoke-virtual {v10}, Lpx;->w()Lm91;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lm91;->h()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, v10, Lpx;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Li61;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v12, v13}, Li61;->z(FJ)V

    .line 61
    .line 62
    .line 63
    div-float v0, v11, v3

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v12, v1

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    shl-long/2addr v12, v4

    .line 76
    and-long/2addr v0, v5

    .line 77
    or-long/2addr v0, v12

    .line 78
    invoke-interface {v7}, Ln53;->i()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    shr-long/2addr v12, v4

    .line 83
    long-to-int v3, v12

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-float/2addr v3, v11

    .line 89
    invoke-interface {v7}, Ln53;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    and-long/2addr v12, v5

    .line 94
    long-to-int v12, v12

    .line 95
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    sub-float/2addr v12, v11

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v13, v4

    .line 105
    move-wide/from16 v16, v5

    .line 106
    .line 107
    int-to-long v4, v3

    .line 108
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    move v6, v13

    .line 113
    move-wide/from16 p0, v14

    .line 114
    .line 115
    int-to-long v13, v3

    .line 116
    shl-long v3, v4, v6

    .line 117
    .line 118
    and-long v5, v13, v16

    .line 119
    .line 120
    or-long/2addr v3, v5

    .line 121
    :try_start_1
    new-instance v17, Lhib;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x1a

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x1

    .line 128
    const/4 v14, 0x0

    .line 129
    move-object/from16 v19, v2

    .line 130
    .line 131
    move-object v5, v10

    .line 132
    move-object/from16 v10, v17

    .line 133
    .line 134
    move-wide/from16 v31, v0

    .line 135
    .line 136
    move-wide/from16 v1, p0

    .line 137
    .line 138
    move-wide/from16 p0, v31

    .line 139
    .line 140
    :try_start_2
    invoke-direct/range {v10 .. v16}, Lhib;-><init>(FFIILmn;I)V

    .line 141
    .line 142
    .line 143
    const/16 v18, 0x340

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const v11, 0x4381999a    # 259.2f

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move-wide/from16 v12, p0

    .line 152
    .line 153
    move-wide v14, v3

    .line 154
    invoke-static/range {v7 .. v18}, Ln53;->R(Ln53;JFFJJFLo53;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v1, v2}, Lly6;->v(Lpx;J)V

    .line 158
    .line 159
    .line 160
    return-object v19

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-wide/from16 v1, p0

    .line 165
    .line 166
    move-object v5, v10

    .line 167
    goto :goto_0

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object v5, v10

    .line 170
    move-wide v1, v14

    .line 171
    :goto_0
    invoke-static {v5, v1, v2}, Lly6;->v(Lpx;J)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_0
    move-object/from16 v19, v2

    .line 176
    .line 177
    move-wide/from16 v16, v5

    .line 178
    .line 179
    move v6, v4

    .line 180
    iget v1, v0, Lqz2;->Y:F

    .line 181
    .line 182
    iget-wide v4, v0, Lqz2;->Z:J

    .line 183
    .line 184
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Ln53;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljm2;->t0(F)F

    .line 189
    .line 190
    .line 191
    move-result v27

    .line 192
    invoke-interface {v0, v1}, Ljm2;->t0(F)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    div-float/2addr v2, v3

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    int-to-long v7, v7

    .line 203
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-long v9, v2

    .line 208
    shl-long/2addr v7, v6

    .line 209
    and-long v9, v9, v16

    .line 210
    .line 211
    or-long v23, v7, v9

    .line 212
    .line 213
    invoke-interface {v0}, Ln53;->i()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    shr-long/2addr v7, v6

    .line 218
    long-to-int v2, v7

    .line 219
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-interface {v0, v1}, Ljm2;->t0(F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    div-float/2addr v1, v3

    .line 228
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-long v2, v2

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-long v7, v1

    .line 238
    shl-long v1, v2, v6

    .line 239
    .line 240
    and-long v6, v7, v16

    .line 241
    .line 242
    or-long v25, v1, v6

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v30, 0x1f0

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    move-wide/from16 v21, v4

    .line 253
    .line 254
    invoke-static/range {v20 .. v30}, Ln53;->H0(Ln53;JJJFIFI)V

    .line 255
    .line 256
    .line 257
    return-object v19

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
