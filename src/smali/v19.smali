.class public final synthetic Lv19;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# instance fields
.field public synthetic a:Ld24;

.field public synthetic b:Ld24;

.field public synthetic c:Ld24;

.field public synthetic d:Lu19;

.field public synthetic e:Lxba;

.field public synthetic f:Lvr1;

.field public synthetic g:Lvr1;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 13

    .line 1
    iget-object v0, p0, Lv19;->a:Ld24;

    .line 2
    .line 3
    iget-object v1, p0, Lv19;->b:Ld24;

    .line 4
    .line 5
    iget-object v2, p0, Lv19;->c:Ld24;

    .line 6
    .line 7
    iget-object v3, p0, Lv19;->d:Lu19;

    .line 8
    .line 9
    iget-object v4, p0, Lv19;->e:Lxba;

    .line 10
    .line 11
    iget-object v5, p0, Lv19;->f:Lvr1;

    .line 12
    .line 13
    iget-object p0, p0, Lv19;->g:Lvr1;

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ld24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ln58;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v8, v0, Ln58;->X:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ld24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    move v11, v7

    .line 45
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_1

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v2, v12}, Ld24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v11, -0x1

    .line 70
    :goto_1
    if-ltz v11, :cond_2

    .line 71
    .line 72
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v4, v10, v0}, Lxba;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v0, Lr19;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4, v11, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1, v4}, Lvr1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lx44;

    .line 95
    .line 96
    invoke-direct {v5, v8}, Lx44;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 100
    .line 101
    new-instance v9, Lkg8;

    .line 102
    .line 103
    const/16 v10, 0xb

    .line 104
    .line 105
    invoke-direct {v9, v10}, Lkg8;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v9, Lkg8;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v9, Lkg8;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v9}, Ljd5;->u0(Lqg3;Lw74;)Lqg3;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v5}, Ljd5;->y0(Lqg3;Ljava/lang/Object;)Lqg3;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v5, v7}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v4, p1

    .line 132
    :goto_2
    invoke-virtual {v1, p1}, Ld24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-static {p0, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Ld24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-static {p1}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v3, v4, p2}, Lu19;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, p1, Lr19;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p1, p1, Lr19;->b:Lqg3;

    .line 182
    .line 183
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p2}, Ld24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ld24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    invoke-static {v1}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {p0, p1}, Lzra;->f0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    move-object p1, p0

    .line 234
    check-cast p1, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_6

    .line 241
    .line 242
    check-cast p0, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance p1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {p0, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lx44;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lx44;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    new-instance p0, Lhg3;

    .line 277
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lhg3;->a:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_6
    new-instance p0, Lr19;

    .line 290
    .line 291
    new-instance p1, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    move v1, v7

    .line 301
    :cond_7
    :goto_6
    if-ge v1, v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    move-object v3, v2

    .line 310
    check-cast v3, Lqg3;

    .line 311
    .line 312
    instance-of v3, v3, Lng3;

    .line 313
    .line 314
    if-nez v3, :cond_7

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    if-eq v0, v1, :cond_9

    .line 328
    .line 329
    new-instance v0, Llg3;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object p1, v0, Llg3;->a:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_9
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    move-object v0, p1

    .line 345
    check-cast v0, Lqg3;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    sget-object v0, Lng3;->a:Lng3;

    .line 349
    .line 350
    :goto_7
    invoke-direct {p0, v0, p2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object p0
.end method
