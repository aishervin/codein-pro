.class public final synthetic Lnc3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lec3;

.field public synthetic Z:Lsgb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lnc3;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lec3;Lsgb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnc3;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnc3;->Y:Lec3;

    .line 8
    .line 9
    iput-object p2, p0, Lnc3;->Z:Lsgb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnc3;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    sget-object v3, Lcs1;->a:Lb9;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v9, v0, Lnc3;->Y:Lec3;

    .line 16
    .line 17
    iget-object v0, v0, Lnc3;->Z:Lsgb;

    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Lo94;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v7, v1, 0x3

    .line 32
    .line 33
    if-eq v7, v5, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, v4

    .line 38
    :goto_0
    and-int/2addr v1, v6

    .line 39
    invoke-virtual {v15, v1, v7}, Lo94;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v9}, Lec3;->b()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v15, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    if-ne v8, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v7, Lfa;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v14, 0x1b

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const-class v10, Lec3;

    .line 72
    .line 73
    const-string v11, "clear"

    .line 74
    .line 75
    const-string v12, "clear()V"

    .line 76
    .line 77
    invoke-direct/range {v7 .. v14}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v8, v7

    .line 84
    :cond_2
    check-cast v8, Lw84;

    .line 85
    .line 86
    move-object v11, v8

    .line 87
    check-cast v11, Lu74;

    .line 88
    .line 89
    sget-object v3, Lqc3;->a:Lyfb;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lyr4;

    .line 99
    .line 100
    invoke-static {v3}, Leqc;->y(Lyr4;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    :cond_3
    :goto_1
    if-ge v4, v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    move-object v12, v10

    .line 122
    check-cast v12, Ln65;

    .line 123
    .line 124
    invoke-virtual {v9}, Lec3;->b()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v12, v12, Ln65;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance v3, Llb3;

    .line 141
    .line 142
    sget-object v4, Lqh9;->Z4:Lqh9;

    .line 143
    .line 144
    new-instance v8, Lfc3;

    .line 145
    .line 146
    invoke-direct {v8, v6}, Lfc3;-><init>(B)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v8, Lfc3;->Y:Ljava/util/ArrayList;

    .line 150
    .line 151
    iput-object v0, v8, Lfc3;->Z:Lsgb;

    .line 152
    .line 153
    iput-object v9, v8, Lfc3;->d0:Lec3;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    const-string v6, "Unarchive"

    .line 159
    .line 160
    invoke-direct {v3, v6, v4, v8}, Llb3;-><init>(Ljava/lang/String;Lqh9;Lu74;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Llb3;

    .line 164
    .line 165
    sget-object v6, Lqh9;->X4:Lqh9;

    .line 166
    .line 167
    new-instance v8, Lfc3;

    .line 168
    .line 169
    invoke-direct {v8, v5}, Lfc3;-><init>(B)V

    .line 170
    .line 171
    .line 172
    iput-object v7, v8, Lfc3;->Y:Ljava/util/ArrayList;

    .line 173
    .line 174
    iput-object v0, v8, Lfc3;->Z:Lsgb;

    .line 175
    .line 176
    iput-object v9, v8, Lfc3;->d0:Lec3;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    const-string v0, "Delete"

    .line 182
    .line 183
    invoke-direct {v4, v0, v6, v8}, Llb3;-><init>(Ljava/lang/String;Lqh9;Lu74;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v3, v4}, [Llb3;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v16, 0xc00

    .line 196
    .line 197
    sget-object v13, Loi3;->X:Loi3;

    .line 198
    .line 199
    move v10, v1

    .line 200
    invoke-static/range {v10 .. v16}, Lqc3;->b(ILu74;Ljava/util/List;Ljava/util/List;Lxx6;Lo94;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v15}, Lo94;->Z()V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v2

    .line 208
    :pswitch_0
    iget-object v1, v0, Lnc3;->Y:Lec3;

    .line 209
    .line 210
    iget-object v0, v0, Lnc3;->Z:Lsgb;

    .line 211
    .line 212
    move-object/from16 v14, p1

    .line 213
    .line 214
    check-cast v14, Lo94;

    .line 215
    .line 216
    move-object/from16 v7, p2

    .line 217
    .line 218
    check-cast v7, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    and-int/lit8 v8, v7, 0x3

    .line 225
    .line 226
    if-eq v8, v5, :cond_6

    .line 227
    .line 228
    move v4, v6

    .line 229
    :cond_6
    and-int/lit8 v5, v7, 0x1

    .line 230
    .line 231
    invoke-virtual {v14, v5, v4}, Lo94;->W(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    invoke-virtual {v14, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v14, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    or-int/2addr v4, v5

    .line 246
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v4, :cond_7

    .line 251
    .line 252
    if-ne v5, v3, :cond_8

    .line 253
    .line 254
    :cond_7
    new-instance v5, Lt93;

    .line 255
    .line 256
    invoke-direct {v5, v6}, Lt93;-><init>(B)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v5, Lt93;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, v5, Lt93;->Z:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    move-object v7, v5

    .line 270
    check-cast v7, Lu74;

    .line 271
    .line 272
    sget-object v13, Lqe2;->b:Lpq1;

    .line 273
    .line 274
    const/high16 v15, 0x30000000

    .line 275
    .line 276
    const/16 v16, 0x1fe

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static/range {v7 .. v16}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual {v14}, Lo94;->Z()V

    .line 288
    .line 289
    .line 290
    :goto_3
    return-object v2

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
