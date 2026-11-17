.class public final synthetic Ldp3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldp3;->X:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldp3;->X:B

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
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ldp3;->Y:Lsgb;

    .line 17
    .line 18
    iget-object v0, v0, Ldp3;->Z:Lw74;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    check-cast v7, Lun1;

    .line 23
    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    check-cast v15, Lo94;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v7, v8, 0x11

    .line 40
    .line 41
    if-eq v7, v5, :cond_0

    .line 42
    .line 43
    move v4, v6

    .line 44
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {v15, v5, v4}, Lo94;->W(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lzod;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v15, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    or-int/2addr v4, v5

    .line 65
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    if-ne v5, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v5, Le32;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v5, v3}, Le32;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v5, Le32;->Y:Lsgb;

    .line 80
    .line 81
    iput-object v0, v5, Le32;->Z:Lw74;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v10, v5

    .line 90
    check-cast v10, Lw74;

    .line 91
    .line 92
    const/16 v16, 0x6

    .line 93
    .line 94
    const/16 v17, 0x78

    .line 95
    .line 96
    const-string v8, "Enable Voice"

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-static/range {v8 .. v17}, Lvua;->q(Ljava/lang/String;ZLw74;Lxx6;Ljava/lang/String;Lyua;ZLo94;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v15}, Lo94;->Z()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v2

    .line 110
    :pswitch_0
    iget-object v1, v0, Ldp3;->Z:Lw74;

    .line 111
    .line 112
    iget-object v0, v0, Ldp3;->Y:Lsgb;

    .line 113
    .line 114
    move-object/from16 v7, p1

    .line 115
    .line 116
    check-cast v7, Lun1;

    .line 117
    .line 118
    move-object/from16 v8, p2

    .line 119
    .line 120
    check-cast v8, Lo94;

    .line 121
    .line 122
    move-object/from16 v9, p3

    .line 123
    .line 124
    check-cast v9, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    and-int/lit8 v7, v9, 0x11

    .line 134
    .line 135
    if-eq v7, v5, :cond_4

    .line 136
    .line 137
    move v5, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move v5, v4

    .line 140
    :goto_1
    and-int/lit8 v7, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v8, v7, v5}, Lo94;->W(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    sget-object v10, Lyua;->j0:Lyua;

    .line 149
    .line 150
    invoke-virtual {v8, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    if-ne v7, v3, :cond_6

    .line 161
    .line 162
    :cond_5
    new-instance v7, Ljj0;

    .line 163
    .line 164
    const/16 v5, 0x17

    .line 165
    .line 166
    invoke-direct {v7, v5}, Ljj0;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v7, Ljj0;->Y:Lw74;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move-object v15, v7

    .line 178
    check-cast v15, Lu74;

    .line 179
    .line 180
    const v17, 0x301b6

    .line 181
    .line 182
    .line 183
    const/16 v18, 0x58

    .line 184
    .line 185
    move-object/from16 v16, v8

    .line 186
    .line 187
    const-string v8, "Onboarding"

    .line 188
    .line 189
    const-string v9, "dot.radiowaves.left.and.right"

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-static/range {v8 .. v18}, Lvua;->k(Ljava/lang/String;Ljava/lang/String;Lyua;Ljava/lang/String;Lxx6;ZLjava/lang/String;Lu74;Lo94;II)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, v16

    .line 199
    .line 200
    const/4 v5, 0x6

    .line 201
    invoke-static {v6, v1, v5, v4}, Lvua;->d(ZLo94;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    if-ne v5, v3, :cond_8

    .line 215
    .line 216
    :cond_7
    new-instance v5, Lg00;

    .line 217
    .line 218
    const/16 v3, 0x8

    .line 219
    .line 220
    invoke-direct {v5, v3}, Lg00;-><init>(B)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v5, Lg00;->Y:Lsgb;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    move-object v15, v5

    .line 232
    check-cast v15, Lu74;

    .line 233
    .line 234
    const v17, 0x301b6

    .line 235
    .line 236
    .line 237
    const/16 v18, 0x58

    .line 238
    .line 239
    const-string v8, "Motion"

    .line 240
    .line 241
    const-string v9, "sparkles"

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    move-object/from16 v16, v1

    .line 248
    .line 249
    invoke-static/range {v8 .. v18}, Lvua;->k(Ljava/lang/String;Ljava/lang/String;Lyua;Ljava/lang/String;Lxx6;ZLjava/lang/String;Lu74;Lo94;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    move-object/from16 v16, v8

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-object v2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
