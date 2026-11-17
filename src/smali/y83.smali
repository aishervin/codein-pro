.class public final synthetic Ly83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly83;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly83;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    sget-object v3, Lcs1;->a:Lb9;

    .line 8
    .line 9
    const/16 v4, 0x90

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v0, v0, Ly83;->Y:Lu74;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lun1;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Lu74;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Lo94;

    .line 33
    .line 34
    move-object/from16 v11, p4

    .line 35
    .line 36
    check-cast v11, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v11, 0x30

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move v5, v6

    .line 59
    :cond_0
    or-int/2addr v11, v5

    .line 60
    :cond_1
    and-int/lit16 v1, v11, 0x91

    .line 61
    .line 62
    if-eq v1, v4, :cond_2

    .line 63
    .line 64
    move v1, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v8

    .line 67
    :goto_0
    and-int/lit8 v4, v11, 0x1

    .line 68
    .line 69
    invoke-virtual {v10, v4, v1}, Lo94;->W(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    sget-object v1, Lo52;->d:Lpq1;

    .line 76
    .line 77
    and-int/lit8 v4, v11, 0x70

    .line 78
    .line 79
    if-ne v4, v6, :cond_3

    .line 80
    .line 81
    move v8, v7

    .line 82
    :cond_3
    invoke-virtual {v10, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    or-int/2addr v4, v8

    .line 87
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    if-ne v5, v3, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v5, Lc93;

    .line 96
    .line 97
    invoke-direct {v5, v7}, Lc93;-><init>(B)V

    .line 98
    .line 99
    .line 100
    iput-object v9, v5, Lc93;->Y:Lu74;

    .line 101
    .line 102
    iput-object v0, v5, Lc93;->Z:Lu74;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v11, v5

    .line 111
    check-cast v11, Lu74;

    .line 112
    .line 113
    sget-object v13, Lo52;->e:Lpq1;

    .line 114
    .line 115
    const/16 v19, 0xc06

    .line 116
    .line 117
    const/16 v20, 0x1f4

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move-object/from16 v18, v10

    .line 127
    .line 128
    move-object v10, v1

    .line 129
    invoke-static/range {v10 .. v20}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object/from16 v18, v10

    .line 134
    .line 135
    invoke-virtual/range {v18 .. v18}, Lo94;->Z()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v2

    .line 139
    :pswitch_0
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lun1;

    .line 142
    .line 143
    move-object/from16 v9, p2

    .line 144
    .line 145
    check-cast v9, Lu74;

    .line 146
    .line 147
    move-object/from16 v10, p3

    .line 148
    .line 149
    check-cast v10, Lo94;

    .line 150
    .line 151
    move-object/from16 v11, p4

    .line 152
    .line 153
    check-cast v11, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    and-int/lit8 v1, v11, 0x30

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v10, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    move v5, v6

    .line 176
    :cond_7
    or-int/2addr v11, v5

    .line 177
    :cond_8
    and-int/lit16 v1, v11, 0x91

    .line 178
    .line 179
    if-eq v1, v4, :cond_9

    .line 180
    .line 181
    move v1, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    move v1, v8

    .line 184
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 185
    .line 186
    invoke-virtual {v10, v4, v1}, Lo94;->W(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    sget-object v1, Lo52;->b:Lpq1;

    .line 193
    .line 194
    and-int/lit8 v4, v11, 0x70

    .line 195
    .line 196
    if-ne v4, v6, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    move v7, v8

    .line 200
    :goto_3
    invoke-virtual {v10, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v4, v7

    .line 205
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v4, :cond_b

    .line 210
    .line 211
    if-ne v5, v3, :cond_c

    .line 212
    .line 213
    :cond_b
    new-instance v5, Lc93;

    .line 214
    .line 215
    invoke-direct {v5, v8}, Lc93;-><init>(B)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v5, Lc93;->Y:Lu74;

    .line 219
    .line 220
    iput-object v0, v5, Lc93;->Z:Lu74;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    move-object v11, v5

    .line 229
    check-cast v11, Lu74;

    .line 230
    .line 231
    sget-object v13, Lo52;->c:Lpq1;

    .line 232
    .line 233
    const/16 v19, 0xc06

    .line 234
    .line 235
    const/16 v20, 0x1f4

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    move-object v10, v1

    .line 247
    invoke-static/range {v10 .. v20}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    move-object/from16 v18, v10

    .line 252
    .line 253
    invoke-virtual/range {v18 .. v18}, Lo94;->Z()V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
