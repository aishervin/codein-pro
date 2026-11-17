.class public final synthetic Lfh7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Ltv6;

.field public synthetic Y:I

.field public synthetic Z:Lw74;

.field public synthetic d0:Lv37;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfh7;->X:Ltv6;

    .line 4
    .line 5
    iget-object v2, v1, Ltv6;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v3, v0, Lfh7;->Y:I

    .line 8
    .line 9
    iget-object v4, v0, Lfh7;->Z:Lw74;

    .line 10
    .line 11
    iget-object v0, v0, Lfh7;->d0:Lv37;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Lun1;

    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    check-cast v14, Lo94;

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v5, v6, 0x11

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v17, 0x1

    .line 38
    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    move/from16 v5, v17

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v8

    .line 45
    :goto_0
    and-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    invoke-virtual {v14, v6, v5}, Lo94;->W(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v8, v5}, Lt68;->s1(II)Lkb5;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v6, v5, Lib5;->Y:I

    .line 65
    .line 66
    iget v7, v5, Lib5;->X:I

    .line 67
    .line 68
    iget v5, v5, Lib5;->Z:I

    .line 69
    .line 70
    neg-int v5, v5

    .line 71
    new-instance v9, Lib5;

    .line 72
    .line 73
    invoke-direct {v9, v6, v7, v5}, Lib5;-><init>(III)V

    .line 74
    .line 75
    .line 76
    iget v5, v9, Lib5;->X:I

    .line 77
    .line 78
    iget v6, v9, Lib5;->Y:I

    .line 79
    .line 80
    iget v7, v9, Lib5;->Z:I

    .line 81
    .line 82
    if-lez v7, :cond_1

    .line 83
    .line 84
    if-le v5, v6, :cond_2

    .line 85
    .line 86
    :cond_1
    if-gez v7, :cond_8

    .line 87
    .line 88
    if-gt v6, v5, :cond_8

    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    add-int/lit8 v9, v9, -0x1

    .line 95
    .line 96
    invoke-static {v5, v8, v9}, Lt68;->o0(III)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    if-ne v5, v3, :cond_3

    .line 107
    .line 108
    sget-object v10, Leg6;->d:Lpq1;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v10, 0x0

    .line 112
    :goto_2
    if-nez v9, :cond_4

    .line 113
    .line 114
    const-string v11, "default"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v11, v9

    .line 118
    :goto_3
    const-string v12, "model-stack-level-"

    .line 119
    .line 120
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v12, Lux6;->X:Lux6;

    .line 125
    .line 126
    invoke-static {v12, v11}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v12, Laz;

    .line 131
    .line 132
    const/16 v13, 0xc

    .line 133
    .line 134
    invoke-direct {v12, v13}, Laz;-><init>(B)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v12, Laz;->Y:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    const v13, -0x34c938b2    # -1.1978574E7f

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v12, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v14, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v14, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    or-int/2addr v13, v15

    .line 158
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/4 v8, 0x3

    .line 163
    if-nez v13, :cond_5

    .line 164
    .line 165
    sget-object v13, Lcs1;->a:Lb9;

    .line 166
    .line 167
    if-ne v15, v13, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v15, Lsy;

    .line 170
    .line 171
    invoke-direct {v15, v8}, Lsy;-><init>(B)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v15, Lsy;->Y:Lw74;

    .line 175
    .line 176
    iput-object v9, v15, Lsy;->Z:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, v15, Lsy;->d0:Lv37;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v15, Lu74;

    .line 187
    .line 188
    new-instance v13, Ljg7;

    .line 189
    .line 190
    invoke-direct {v13, v8}, Ljg7;-><init>(B)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v13, Ljg7;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v13, Ljg7;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    const v8, 0x6d6d7aab

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v13, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move v8, v7

    .line 208
    move-object v7, v15

    .line 209
    const/16 v15, 0xc06

    .line 210
    .line 211
    const/16 v16, 0x1e0

    .line 212
    .line 213
    move v13, v8

    .line 214
    move-object v8, v11

    .line 215
    const/4 v11, 0x0

    .line 216
    move/from16 v18, v6

    .line 217
    .line 218
    move-object v6, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    move/from16 v19, v13

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    move/from16 v20, v19

    .line 224
    .line 225
    move-object/from16 v19, v0

    .line 226
    .line 227
    move/from16 v0, v18

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    invoke-static/range {v6 .. v16}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 232
    .line 233
    .line 234
    if-eq v5, v0, :cond_8

    .line 235
    .line 236
    add-int v5, v5, v20

    .line 237
    .line 238
    move v6, v0

    .line 239
    move/from16 v8, v18

    .line 240
    .line 241
    move-object/from16 v0, v19

    .line 242
    .line 243
    move/from16 v7, v20

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v14}, Lo94;->Z()V

    .line 248
    .line 249
    .line 250
    :cond_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 251
    .line 252
    return-object v0
.end method
