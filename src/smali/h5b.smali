.class public final synthetic Lh5b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv4b;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh5b;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh5b;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    sget-object v4, Lux6;->X:Lux6;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Lh5b;->Y:Lv4b;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lbh9;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lo94;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v6

    .line 46
    :goto_0
    and-int/lit8 v5, v9, 0x1

    .line 47
    .line 48
    invoke-virtual {v8, v5, v1}, Lo94;->W(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v0, Lv4b;->i:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v0, -0x6efc165d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Lo94;->g0(I)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v8

    .line 65
    .line 66
    invoke-static {v4, v3}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v17, 0x186

    .line 71
    .line 72
    const/16 v18, 0x3a

    .line 73
    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    const/high16 v11, 0x40000000    # 2.0f

    .line 77
    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static/range {v8 .. v18}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, v16

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lo94;->s(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v0, v8

    .line 92
    const v1, -0x6efa5cfa

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lyw7;->i:Lvxb;

    .line 99
    .line 100
    sget-object v12, Lu44;->h0:Lu44;

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const v22, 0xfffffb

    .line 105
    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const-wide/16 v18, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    invoke-static/range {v7 .. v22}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 122
    .line 123
    .line 124
    move-result-object v25

    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const v29, 0x1fffe

    .line 128
    .line 129
    .line 130
    const-string v8, "Load Earlier"

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v27, 0x6

    .line 146
    .line 147
    move-object/from16 v26, v0

    .line 148
    .line 149
    invoke-static/range {v8 .. v29}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Lo94;->s(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v0, v8

    .line 157
    invoke-virtual {v0}, Lo94;->Z()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v2

    .line 161
    :pswitch_0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lbh9;

    .line 164
    .line 165
    move-object/from16 v8, p2

    .line 166
    .line 167
    check-cast v8, Lo94;

    .line 168
    .line 169
    move-object/from16 v9, p3

    .line 170
    .line 171
    check-cast v9, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    and-int/lit8 v1, v9, 0x11

    .line 181
    .line 182
    if-eq v1, v5, :cond_3

    .line 183
    .line 184
    move v1, v7

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move v1, v6

    .line 187
    :goto_2
    and-int/lit8 v5, v9, 0x1

    .line 188
    .line 189
    invoke-virtual {v8, v5, v1}, Lo94;->W(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-boolean v0, v0, Lv4b;->k:Z

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const v0, -0xe8aaa8a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0}, Lo94;->g0(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v3}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v17, 0x186

    .line 210
    .line 211
    const/16 v18, 0x3a

    .line 212
    .line 213
    const-wide/16 v9, 0x0

    .line 214
    .line 215
    const/high16 v11, 0x40000000    # 2.0f

    .line 216
    .line 217
    const-wide/16 v12, 0x0

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    move-object/from16 v16, v8

    .line 222
    .line 223
    move-object v8, v0

    .line 224
    invoke-static/range {v8 .. v18}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Lo94;->s(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    move-object v0, v8

    .line 234
    const v1, -0xe8a9f9b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 238
    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const v29, 0x3fffe

    .line 243
    .line 244
    .line 245
    const-string v8, "Stop Shell"

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    const-wide/16 v12, 0x0

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const-wide/16 v15, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const-wide/16 v18, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v27, 0x6

    .line 272
    .line 273
    move-object/from16 v26, v0

    .line 274
    .line 275
    invoke-static/range {v8 .. v29}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Lo94;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    move-object v0, v8

    .line 283
    invoke-virtual {v0}, Lo94;->Z()V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-object v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
