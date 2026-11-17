.class public final synthetic Lhp2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:D


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhp2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhp2;->X:B

    .line 4
    .line 5
    const-string v2, "\u00d7"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-wide v0, v0, Lhp2;->Y:D

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    check-cast v7, Lo94;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v3, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    :cond_0
    and-int/lit8 v3, v8, 0x1

    .line 35
    .line 36
    invoke-virtual {v7, v3, v5}, Lo94;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lu1d;->a:Ljava/time/format/DateTimeFormatter;

    .line 43
    .line 44
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const v28, 0x3fffe

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    move-object/from16 v25, v7

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v25, v7

    .line 102
    .line 103
    invoke-virtual/range {v25 .. v25}, Lo94;->Z()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v4

    .line 107
    :pswitch_0
    iget-wide v0, v0, Lhp2;->Y:D

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    check-cast v2, Lo94;

    .line 112
    .line 113
    move-object/from16 v7, p2

    .line 114
    .line 115
    check-cast v7, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    and-int/lit8 v8, v7, 0x3

    .line 122
    .line 123
    if-eq v8, v3, :cond_2

    .line 124
    .line 125
    move v5, v6

    .line 126
    :cond_2
    and-int/lit8 v3, v7, 0x1

    .line 127
    .line 128
    invoke-virtual {v2, v3, v5}, Lo94;->W(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    sget-object v3, Ls9b;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0, v1}, Leg6;->w(D)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v24, Lyw7;->j:Lvxb;

    .line 141
    .line 142
    const/16 v27, 0x6000

    .line 143
    .line 144
    const v28, 0x1bffe

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const-wide/16 v14, 0x0

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    move-object/from16 v25, v2

    .line 172
    .line 173
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object/from16 v25, v2

    .line 178
    .line 179
    invoke-virtual/range {v25 .. v25}, Lo94;->Z()V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-object v4

    .line 183
    :pswitch_1
    iget-wide v0, v0, Lhp2;->Y:D

    .line 184
    .line 185
    move-object/from16 v7, p1

    .line 186
    .line 187
    check-cast v7, Lo94;

    .line 188
    .line 189
    move-object/from16 v8, p2

    .line 190
    .line 191
    check-cast v8, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    and-int/lit8 v9, v8, 0x3

    .line 198
    .line 199
    if-eq v9, v3, :cond_4

    .line 200
    .line 201
    move v3, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move v3, v5

    .line 204
    :goto_2
    and-int/2addr v8, v6

    .line 205
    invoke-virtual {v7, v8, v3}, Lo94;->W(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    cmpg-double v3, v0, v8

    .line 216
    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    double-to-int v0, v0

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-array v1, v6, [C

    .line 230
    .line 231
    const/16 v3, 0x30

    .line 232
    .line 233
    aput-char v3, v1, v5

    .line 234
    .line 235
    invoke-static {v0, v1}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_3
    invoke-static {v0, v2}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const v28, 0x3fffe

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const-wide/16 v14, 0x0

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const-wide/16 v17, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    move-object/from16 v25, v7

    .line 275
    .line 276
    move-object v7, v0

    .line 277
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move-object/from16 v25, v7

    .line 282
    .line 283
    invoke-virtual/range {v25 .. v25}, Lo94;->Z()V

    .line 284
    .line 285
    .line 286
    :goto_4
    return-object v4

    .line 287
    :pswitch_2
    iget-wide v0, v0, Lhp2;->Y:D

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, Lo94;

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    check-cast v3, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Leea;->c0(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v0, v1, v2, v3}, Lqa5;->t(DLo94;I)V

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
