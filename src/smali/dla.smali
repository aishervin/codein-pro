.class public final synthetic Ldla;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lxfa;

.field public synthetic Z:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldla;->X:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldla;->X:B

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
    iget-object v1, v0, Ldla;->Y:Lxfa;

    .line 16
    .line 17
    iget-object v0, v0, Ldla;->Z:Lw74;

    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, Lo94;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 37
    .line 38
    invoke-virtual {v14, v5, v4}, Lo94;->W(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget-object v9, Lqh9;->O0:Lqh9;

    .line 45
    .line 46
    sget-object v10, Lqh9;->S0:Lqh9;

    .line 47
    .line 48
    iget-boolean v11, v1, Lxfa;->d:Z

    .line 49
    .line 50
    invoke-virtual {v14, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-ne v4, v3, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v4, Lhg7;

    .line 63
    .line 64
    const/16 v1, 0x1a

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lhg7;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Lhg7;->Y:Lw74;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v13, v4

    .line 78
    check-cast v13, Lu74;

    .line 79
    .line 80
    const v15, 0x30db6

    .line 81
    .line 82
    .line 83
    const-string v7, "Mute"

    .line 84
    .line 85
    const-string v8, "Muted"

    .line 86
    .line 87
    const-string v12, "mute"

    .line 88
    .line 89
    invoke-static/range {v7 .. v15}, Lqla;->u(Ljava/lang/String;Ljava/lang/String;Lqh9;Lqh9;ZLjava/lang/String;Lu74;Lo94;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v14}, Lo94;->Z()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v2

    .line 97
    :pswitch_0
    iget-object v1, v0, Ldla;->Y:Lxfa;

    .line 98
    .line 99
    iget-object v0, v0, Ldla;->Z:Lw74;

    .line 100
    .line 101
    move-object/from16 v14, p1

    .line 102
    .line 103
    check-cast v14, Lo94;

    .line 104
    .line 105
    move-object/from16 v7, p2

    .line 106
    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    and-int/lit8 v8, v7, 0x3

    .line 114
    .line 115
    if-eq v8, v5, :cond_4

    .line 116
    .line 117
    move v4, v6

    .line 118
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v14, v5, v4}, Lo94;->W(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    sget-object v9, Lqh9;->e2:Lqh9;

    .line 127
    .line 128
    sget-object v10, Lqh9;->d2:Lqh9;

    .line 129
    .line 130
    iget-boolean v11, v1, Lxfa;->c:Z

    .line 131
    .line 132
    invoke-virtual {v14, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    if-ne v4, v3, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v4, Lhg7;

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    invoke-direct {v4, v1}, Lhg7;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v4, Lhg7;->Y:Lw74;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    move-object v13, v4

    .line 160
    check-cast v13, Lu74;

    .line 161
    .line 162
    const v15, 0x30db6

    .line 163
    .line 164
    .line 165
    const-string v7, "Unread"

    .line 166
    .line 167
    const-string v8, "Unread"

    .line 168
    .line 169
    const-string v12, "read"

    .line 170
    .line 171
    invoke-static/range {v7 .. v15}, Lqla;->u(Ljava/lang/String;Ljava/lang/String;Lqh9;Lqh9;ZLjava/lang/String;Lu74;Lo94;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-virtual {v14}, Lo94;->Z()V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object v2

    .line 179
    :pswitch_1
    iget-object v1, v0, Ldla;->Y:Lxfa;

    .line 180
    .line 181
    iget-object v0, v0, Ldla;->Z:Lw74;

    .line 182
    .line 183
    move-object/from16 v14, p1

    .line 184
    .line 185
    check-cast v14, Lo94;

    .line 186
    .line 187
    move-object/from16 v7, p2

    .line 188
    .line 189
    check-cast v7, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    and-int/lit8 v8, v7, 0x3

    .line 196
    .line 197
    if-eq v8, v5, :cond_8

    .line 198
    .line 199
    move v4, v6

    .line 200
    :cond_8
    and-int/lit8 v5, v7, 0x1

    .line 201
    .line 202
    invoke-virtual {v14, v5, v4}, Lo94;->W(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    sget-object v9, Lqh9;->N3:Lqh9;

    .line 209
    .line 210
    sget-object v10, Lqh9;->O3:Lqh9;

    .line 211
    .line 212
    iget-object v1, v1, Lxfa;->b:Ljava/lang/Boolean;

    .line 213
    .line 214
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v1, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v14, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    if-ne v4, v3, :cond_a

    .line 231
    .line 232
    :cond_9
    new-instance v4, Lhg7;

    .line 233
    .line 234
    const/16 v1, 0x1b

    .line 235
    .line 236
    invoke-direct {v4, v1}, Lhg7;-><init>(B)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v4, Lhg7;->Y:Lw74;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    move-object v13, v4

    .line 248
    check-cast v13, Lu74;

    .line 249
    .line 250
    const v15, 0x30db6

    .line 251
    .line 252
    .line 253
    const-string v7, "Pin"

    .line 254
    .line 255
    const-string v8, "Pinned"

    .line 256
    .line 257
    const-string v12, "pin"

    .line 258
    .line 259
    invoke-static/range {v7 .. v15}, Lqla;->u(Ljava/lang/String;Ljava/lang/String;Lqh9;Lqh9;ZLjava/lang/String;Lu74;Lo94;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v14}, Lo94;->Z()V

    .line 264
    .line 265
    .line 266
    :goto_2
    return-object v2

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
