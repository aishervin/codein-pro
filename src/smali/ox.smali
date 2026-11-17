.class public final Lox;
.super Lo16;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lox;->m:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Lit6;Ljava/nio/ByteBuffer;)Ldt6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lox;->m:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ldt6;

    .line 10
    .line 11
    new-instance v2, Lr68;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v4, v3}, Lr68;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lr68;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lr68;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lr68;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v2}, Lr68;->t()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v9, v2, Lr68;->a:[B

    .line 47
    .line 48
    iget v10, v2, Lr68;->b:I

    .line 49
    .line 50
    iget v2, v2, Lr68;->c:I

    .line 51
    .line 52
    invoke-static {v9, v10, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v9, Lpl3;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v9, Lpl3;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, v9, Lpl3;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide v5, v9, Lpl3;->c:J

    .line 66
    .line 67
    iput-wide v7, v9, Lpl3;->d:J

    .line 68
    .line 69
    iput-object v2, v9, Lpl3;->e:[B

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    new-array v2, v2, [Lbt6;

    .line 76
    .line 77
    aput-object v9, v2, v1

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ldt6;-><init>([Lbt6;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v2, 0x74

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-ne v0, v2, :cond_7

    .line 91
    .line 92
    new-instance v0, Lcf1;

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v0, v4, v2}, Lcf1;-><init>(I[B)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcf1;->o(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcf1;->g(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0}, Lcf1;->d()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/2addr v5, v4

    .line 119
    const/4 v4, 0x4

    .line 120
    sub-int/2addr v5, v4

    .line 121
    const/16 v6, 0x2c

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lcf1;->o(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcf1;->g(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v0, v6}, Lcf1;->p(I)V

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x10

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lcf1;->o(I)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v0}, Lcf1;->d()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v8, v5, :cond_5

    .line 148
    .line 149
    const/16 v8, 0x30

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Lcf1;->o(I)V

    .line 152
    .line 153
    .line 154
    const/16 v8, 0x8

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Lcf1;->g(I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v0, v4}, Lcf1;->o(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcf1;->g(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v0}, Lcf1;->d()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    add-int/2addr v11, v10

    .line 172
    move-object v10, v3

    .line 173
    move-object v12, v10

    .line 174
    :goto_1
    invoke-virtual {v0}, Lcf1;->d()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-ge v13, v11, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lcf1;->g(I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v0, v8}, Lcf1;->g(I)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v0}, Lcf1;->d()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    add-int/2addr v15, v14

    .line 193
    const/4 v1, 0x2

    .line 194
    if-ne v13, v1, :cond_1

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lcf1;->g(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v8}, Lcf1;->o(I)V

    .line 201
    .line 202
    .line 203
    const/4 v13, 0x3

    .line 204
    if-ne v1, v13, :cond_2

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v0}, Lcf1;->d()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ge v1, v15, :cond_2

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lcf1;->g(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    new-array v13, v1, [B

    .line 219
    .line 220
    invoke-virtual {v0, v1, v13}, Lcf1;->j(I[B)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v1, v13, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8}, Lcf1;->g(I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    const/4 v13, 0x0

    .line 233
    :goto_3
    if-ge v13, v10, :cond_0

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Lcf1;->g(I)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v0, v14}, Lcf1;->p(I)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_0
    move-object v10, v1

    .line 246
    goto :goto_2

    .line 247
    :cond_1
    const/16 v1, 0x15

    .line 248
    .line 249
    if-ne v13, v1, :cond_2

    .line 250
    .line 251
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    new-array v12, v14, [B

    .line 254
    .line 255
    invoke-virtual {v0, v14, v12}, Lcf1;->j(I[B)V

    .line 256
    .line 257
    .line 258
    new-instance v13, Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v13, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 261
    .line 262
    .line 263
    move-object v12, v13

    .line 264
    :cond_2
    mul-int/lit8 v15, v15, 0x8

    .line 265
    .line 266
    invoke-virtual {v0, v15}, Lcf1;->m(I)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    goto :goto_1

    .line 271
    :cond_3
    mul-int/lit8 v11, v11, 0x8

    .line 272
    .line 273
    invoke-virtual {v0, v11}, Lcf1;->m(I)V

    .line 274
    .line 275
    .line 276
    if-eqz v10, :cond_4

    .line 277
    .line 278
    if-eqz v12, :cond_4

    .line 279
    .line 280
    new-instance v1, Lnx;

    .line 281
    .line 282
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput v9, v1, Lnx;->a:I

    .line 290
    .line 291
    iput-object v8, v1, Lnx;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_4
    const/4 v1, 0x0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    new-instance v3, Ldt6;

    .line 310
    .line 311
    invoke-direct {v3, v7}, Ldt6;-><init>(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_4
    return-object v3

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
