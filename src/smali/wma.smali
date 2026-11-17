.class public final synthetic Lwma;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lf1a;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwma;->X:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwma;->X:B

    .line 4
    .line 5
    sget-object v2, Lcs1;->a:Lb9;

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
    iget-object v9, v0, Lwma;->Y:Lf1a;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lo94;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    :cond_0
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v7, Lrz5;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v14, 0x15

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-class v10, Lf1a;

    .line 60
    .line 61
    const-string v11, "confirmLargeUpload"

    .line 62
    .line 63
    const-string v12, "confirmLargeUpload()V"

    .line 64
    .line 65
    invoke-direct/range {v7 .. v14}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v7

    .line 72
    :cond_2
    check-cast v3, Lw84;

    .line 73
    .line 74
    move-object v10, v3

    .line 75
    check-cast v10, Lu74;

    .line 76
    .line 77
    sget-object v16, Lxk;->g:Lpq1;

    .line 78
    .line 79
    const/high16 v18, 0x30000000

    .line 80
    .line 81
    const/16 v19, 0x1fe

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    invoke-static/range {v10 .. v19}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object/from16 v17, v0

    .line 95
    .line 96
    invoke-virtual/range {v17 .. v17}, Lo94;->Z()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v4

    .line 100
    :pswitch_0
    iget-object v0, v0, Lwma;->Y:Lf1a;

    .line 101
    .line 102
    move-object/from16 v14, p1

    .line 103
    .line 104
    check-cast v14, Lo94;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/lit8 v7, v1, 0x3

    .line 115
    .line 116
    if-eq v7, v3, :cond_4

    .line 117
    .line 118
    move v3, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v3, v5

    .line 121
    :goto_1
    and-int/2addr v1, v6

    .line 122
    invoke-virtual {v14, v1, v3}, Lo94;->W(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v14, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    if-ne v3, v2, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v3, Lyma;

    .line 141
    .line 142
    invoke-direct {v3, v5}, Lyma;-><init>(B)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v3, Lyma;->Y:Lf1a;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v7, v3

    .line 154
    check-cast v7, Lu74;

    .line 155
    .line 156
    sget-object v13, Lxk;->e:Lpq1;

    .line 157
    .line 158
    const/high16 v15, 0x30000000

    .line 159
    .line 160
    const/16 v16, 0x1fe

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-static/range {v7 .. v16}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {v14}, Lo94;->Z()V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v4

    .line 175
    :pswitch_1
    iget-object v0, v0, Lwma;->Y:Lf1a;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lo94;

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Leea;->c0(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v0, v1, v2}, Lt68;->Z(Lf1a;Lo94;I)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_2
    iget-object v7, v0, Lwma;->Y:Lf1a;

    .line 197
    .line 198
    move-object/from16 v15, p1

    .line 199
    .line 200
    check-cast v15, Lo94;

    .line 201
    .line 202
    move-object/from16 v0, p2

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    and-int/lit8 v1, v0, 0x3

    .line 211
    .line 212
    if-eq v1, v3, :cond_8

    .line 213
    .line 214
    move v5, v6

    .line 215
    :cond_8
    and-int/2addr v0, v6

    .line 216
    invoke-virtual {v15, v0, v5}, Lo94;->W(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v15, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    if-ne v1, v2, :cond_a

    .line 233
    .line 234
    :cond_9
    new-instance v5, Lrz5;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/16 v12, 0x16

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const-class v8, Lf1a;

    .line 241
    .line 242
    const-string v9, "cancelLargeUpload"

    .line 243
    .line 244
    const-string v10, "cancelLargeUpload()V"

    .line 245
    .line 246
    invoke-direct/range {v5 .. v12}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v5

    .line 253
    :cond_a
    check-cast v1, Lw84;

    .line 254
    .line 255
    move-object v8, v1

    .line 256
    check-cast v8, Lu74;

    .line 257
    .line 258
    sget-object v14, Lxk;->h:Lpq1;

    .line 259
    .line 260
    const/high16 v16, 0x30000000

    .line 261
    .line 262
    const/16 v17, 0x1fe

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-static/range {v8 .. v17}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    invoke-virtual {v15}, Lo94;->Z()V

    .line 274
    .line 275
    .line 276
    :goto_3
    return-object v4

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
