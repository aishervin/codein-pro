.class public final Led2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:Ll47;

.field public f0:Lx19;

.field public g0:Lc29;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/util/Iterator;

.field public k0:I

.field public l0:B

.field public final synthetic m0:Lfe2;

.field public final synthetic n0:Lbd2;

.field public final synthetic o0:Lcd0;


# direct methods
.method public constructor <init>(Lfe2;Lbd2;Lcd0;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led2;->m0:Lfe2;

    .line 2
    .line 3
    iput-object p2, p0, Led2;->n0:Lbd2;

    .line 4
    .line 5
    iput-object p3, p0, Led2;->o0:Lcd0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb82;

    .line 2
    .line 3
    new-instance v0, Led2;

    .line 4
    .line 5
    iget-object v1, p0, Led2;->n0:Lbd2;

    .line 6
    .line 7
    iget-object v2, p0, Led2;->o0:Lcd0;

    .line 8
    .line 9
    iget-object p0, p0, Led2;->m0:Lfe2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Led2;-><init>(Lfe2;Lbd2;Lcd0;Lb82;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Led2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Led2;->l0:B

    .line 4
    .line 5
    iget-object v2, p0, Led2;->o0:Lcd0;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Led2;->m0:Lfe2;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Led2;->k0:I

    .line 25
    .line 26
    iget-object v1, p0, Led2;->i0:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Led2;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ldd2;

    .line 31
    .line 32
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_1
    iget-object v1, p0, Led2;->i0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ll47;

    .line 46
    .line 47
    iget-object v2, p0, Led2;->h0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ldd2;

    .line 50
    .line 51
    iget-object v2, p0, Led2;->g0:Lc29;

    .line 52
    .line 53
    iget-object v4, p0, Led2;->f0:Lx19;

    .line 54
    .line 55
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Led2;->j0:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v9, p0, Led2;->i0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object v9, p0, Led2;->h0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Ldd2;

    .line 69
    .line 70
    iget-object v10, p0, Led2;->g0:Lc29;

    .line 71
    .line 72
    iget-object v11, p0, Led2;->f0:Lx19;

    .line 73
    .line 74
    iget-object v12, p0, Led2;->e0:Ll47;

    .line 75
    .line 76
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Led2;->h0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lc29;

    .line 83
    .line 84
    iget-object v9, p0, Led2;->g0:Lc29;

    .line 85
    .line 86
    iget-object v10, p0, Led2;->f0:Lx19;

    .line 87
    .line 88
    iget-object v11, p0, Led2;->e0:Ll47;

    .line 89
    .line 90
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Ll47;

    .line 98
    .line 99
    invoke-direct {v11}, Ll47;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lx19;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lc29;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v11, p0, Led2;->e0:Ll47;

    .line 113
    .line 114
    iput-object v10, p0, Led2;->f0:Lx19;

    .line 115
    .line 116
    iput-object v1, p0, Led2;->g0:Lc29;

    .line 117
    .line 118
    iput-object v1, p0, Led2;->h0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-byte v7, p0, Led2;->l0:B

    .line 121
    .line 122
    iget-object p1, p0, Led2;->n0:Lbd2;

    .line 123
    .line 124
    invoke-virtual {v6, v7, p1, p0}, Lfe2;->h(ZLk84;Ld82;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_5
    move-object v9, v1

    .line 133
    :goto_0
    check-cast p1, Lgc2;

    .line 134
    .line 135
    iget-object p1, p1, Lgc2;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v1, Lc29;->X:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance p1, Ldd2;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v11, p1, Ldd2;->a:Ll47;

    .line 145
    .line 146
    iput-object v10, p1, Ldd2;->b:Lx19;

    .line 147
    .line 148
    iput-object v9, p1, Ldd2;->c:Lc29;

    .line 149
    .line 150
    iput-object v6, p1, Ldd2;->d:Lfe2;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, Lcd0;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v12, v11

    .line 166
    move-object v11, v10

    .line 167
    move-object v10, v9

    .line 168
    move-object v9, p1

    .line 169
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lk84;

    .line 180
    .line 181
    iput-object v12, p0, Led2;->e0:Ll47;

    .line 182
    .line 183
    iput-object v11, p0, Led2;->f0:Lx19;

    .line 184
    .line 185
    iput-object v10, p0, Led2;->g0:Lc29;

    .line 186
    .line 187
    iput-object v9, p0, Led2;->h0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, p0, Led2;->i0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, p0, Led2;->j0:Ljava/util/Iterator;

    .line 192
    .line 193
    iput-byte v5, p0, Led2;->l0:B

    .line 194
    .line 195
    invoke-interface {p1, v9, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object v9, v10

    .line 203
    move-object v10, v11

    .line 204
    move-object v1, v12

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object v1, v11

    .line 207
    :goto_2
    iput-object v8, v2, Lcd0;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, p0, Led2;->e0:Ll47;

    .line 210
    .line 211
    iput-object v10, p0, Led2;->f0:Lx19;

    .line 212
    .line 213
    iput-object v9, p0, Led2;->g0:Lc29;

    .line 214
    .line 215
    iput-object v8, p0, Led2;->h0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, p0, Led2;->i0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, p0, Led2;->j0:Ljava/util/Iterator;

    .line 220
    .line 221
    iput-byte v4, p0, Led2;->l0:B

    .line 222
    .line 223
    invoke-virtual {v1, p0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-object v2, v9

    .line 231
    move-object v4, v10

    .line 232
    :goto_3
    :try_start_0
    iput-boolean v7, v4, Lx19;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    invoke-virtual {v1, v8}, Ll47;->g(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v2, Lc29;->X:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    goto :goto_4

    .line 246
    :cond_a
    const/4 p1, 0x0

    .line 247
    :goto_4
    invoke-virtual {v6}, Lfe2;->c()Lz6b;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v8, p0, Led2;->e0:Ll47;

    .line 252
    .line 253
    iput-object v8, p0, Led2;->f0:Lx19;

    .line 254
    .line 255
    iput-object v8, p0, Led2;->g0:Lc29;

    .line 256
    .line 257
    iput-object v8, p0, Led2;->h0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, p0, Led2;->i0:Ljava/lang/Object;

    .line 260
    .line 261
    iput p1, p0, Led2;->k0:I

    .line 262
    .line 263
    iput-byte v3, p0, Led2;->l0:B

    .line 264
    .line 265
    invoke-virtual {v2}, Lz6b;->a()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v0, :cond_b

    .line 270
    .line 271
    :goto_5
    return-object v0

    .line 272
    :cond_b
    move v0, p1

    .line 273
    move-object p1, p0

    .line 274
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    new-instance p1, Lgc2;

    .line 281
    .line 282
    invoke-direct {p1, v0, p0, v1}, Lgc2;-><init>(IILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    invoke-virtual {v1, v8}, Ll47;->g(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method
