.class public final synthetic Lwj0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;

.field public synthetic k0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwj0;->X:B

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
    iget-byte v1, v0, Lwj0;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lwj0;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lj9b;

    .line 15
    .line 16
    iget-object v1, v0, Lwj0;->i0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lw74;

    .line 20
    .line 21
    iget-object v1, v0, Lwj0;->k0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lxx6;

    .line 25
    .line 26
    iget-boolean v7, v0, Lwj0;->Z:Z

    .line 27
    .line 28
    iget-object v1, v0, Lwj0;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lu74;

    .line 32
    .line 33
    iget-object v1, v0, Lwj0;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lv8b;

    .line 37
    .line 38
    iget-object v1, v0, Lwj0;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v10, v1

    .line 41
    check-cast v10, Lu27;

    .line 42
    .line 43
    iget-object v1, v0, Lwj0;->h0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v11, v1

    .line 46
    check-cast v11, Lpq1;

    .line 47
    .line 48
    iget-object v1, v0, Lwj0;->j0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v12, v1

    .line 51
    check-cast v12, Lpq1;

    .line 52
    .line 53
    iget v0, v0, Lwj0;->Y:I

    .line 54
    .line 55
    move-object/from16 v13, p1

    .line 56
    .line 57
    check-cast v13, Lo94;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/2addr v0, v3

    .line 67
    invoke-static {v0}, Leea;->c0(I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-static/range {v4 .. v14}, Li9b;->b(Lj9b;Lw74;Lxx6;ZLu74;Lv8b;Lu27;Lpq1;Lpq1;Lo94;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_0
    iget-object v1, v0, Lwj0;->d0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lx19;

    .line 78
    .line 79
    iget-object v4, v0, Lwj0;->e0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lhs2;

    .line 83
    .line 84
    iget-object v4, v0, Lwj0;->f0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v0, Lwj0;->g0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lv69;

    .line 92
    .line 93
    iget-object v7, v0, Lwj0;->h0:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    iget v7, v0, Lwj0;->Y:I

    .line 99
    .line 100
    iget-boolean v9, v0, Lwj0;->Z:Z

    .line 101
    .line 102
    iget-object v10, v0, Lwj0;->i0:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v12, v10

    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, v0, Lwj0;->j0:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v13, v10

    .line 110
    check-cast v13, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, Lwj0;->k0:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v14, v0

    .line 115
    check-cast v14, Ljava/lang/Integer;

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    move-object/from16 v10, p2

    .line 122
    .line 123
    check-cast v10, Ljava/io/IOException;

    .line 124
    .line 125
    iget-boolean v11, v1, Lx19;->X:Z

    .line 126
    .line 127
    if-nez v11, :cond_7

    .line 128
    .line 129
    iput-boolean v3, v1, Lx19;->X:Z

    .line 130
    .line 131
    sget-object v1, Lor2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, Lv69;->b:Ljava/lang/String;

    .line 137
    .line 138
    move v3, v9

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    sget-object v11, Ler2;->Companion:Lwq2;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/16 v11, 0x191

    .line 152
    .line 153
    if-eq v7, v11, :cond_1

    .line 154
    .line 155
    const/16 v11, 0x194

    .line 156
    .line 157
    if-eq v7, v11, :cond_0

    .line 158
    .line 159
    new-instance v11, Lar2;

    .line 160
    .line 161
    invoke-direct {v11, v7}, Lar2;-><init>(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    sget-object v11, Lxq2;->a:Lxq2;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    sget-object v11, Ldr2;->a:Ldr2;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    if-eqz v10, :cond_3

    .line 172
    .line 173
    sget-object v7, Ler2;->Companion:Lwq2;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lwq2;->b(Ljava/lang/Throwable;)Ler2;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move-object v11, v4

    .line 184
    :goto_0
    if-nez v10, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object v0, v4

    .line 188
    :goto_1
    if-eqz v3, :cond_6

    .line 189
    .line 190
    sget-object v4, Llr2;->h0:Llr2;

    .line 191
    .line 192
    :cond_5
    :goto_2
    move-object v7, v1

    .line 193
    move-object v15, v4

    .line 194
    move-object v10, v11

    .line 195
    move-object v11, v0

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    if-eqz v10, :cond_5

    .line 198
    .line 199
    sget-object v4, Llr2;->g0:Llr2;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    invoke-virtual/range {v5 .. v15}, Lhs2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ler2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Llr2;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-object v2

    .line 206
    :pswitch_1
    iget-object v1, v0, Lwj0;->d0:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v4, v1

    .line 209
    check-cast v4, Ljava/util/List;

    .line 210
    .line 211
    iget-object v1, v0, Lwj0;->f0:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    check-cast v5, Ljava/util/Set;

    .line 215
    .line 216
    iget-object v1, v0, Lwj0;->e0:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v6, v1

    .line 219
    check-cast v6, Ljava/util/List;

    .line 220
    .line 221
    iget-object v1, v0, Lwj0;->g0:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v7, v1

    .line 224
    check-cast v7, Lx3b;

    .line 225
    .line 226
    iget-boolean v8, v0, Lwj0;->Z:Z

    .line 227
    .line 228
    iget-object v1, v0, Lwj0;->h0:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v9, v1

    .line 231
    check-cast v9, Lv2;

    .line 232
    .line 233
    iget-object v1, v0, Lwj0;->i0:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v10, v1

    .line 236
    check-cast v10, Lw74;

    .line 237
    .line 238
    iget-object v1, v0, Lwj0;->j0:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v11, v1

    .line 241
    check-cast v11, Lw74;

    .line 242
    .line 243
    iget-object v1, v0, Lwj0;->k0:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v12, v1

    .line 246
    check-cast v12, Lxx6;

    .line 247
    .line 248
    iget v0, v0, Lwj0;->Y:I

    .line 249
    .line 250
    move-object/from16 v13, p1

    .line 251
    .line 252
    check-cast v13, Lo94;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    or-int/2addr v0, v3

    .line 262
    invoke-static {v0}, Leea;->c0(I)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-static/range {v4 .. v14}, Lrk0;->s(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lx3b;ZLv2;Lw74;Lw74;Lxx6;Lo94;I)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
