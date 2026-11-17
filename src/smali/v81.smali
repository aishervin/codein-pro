.class public final Lv81;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb82;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lv81;->e0:B

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lj9b;Lu74;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lv81;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lv81;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv81;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lv81;->e0:B

    iput-object p1, p0, Lv81;->g0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lv81;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp92;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    check-cast p3, Lb82;

    .line 17
    .line 18
    new-instance p1, Lv81;

    .line 19
    .line 20
    iget-object p2, p0, Lv81;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lj9b;

    .line 23
    .line 24
    iget-object p0, p0, Lv81;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lu74;

    .line 27
    .line 28
    invoke-direct {p1, p2, p0, p3}, Lv81;-><init>(Lj9b;Lu74;Lb82;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lv81;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    check-cast p1, Lr2b;

    .line 36
    .line 37
    check-cast p2, Ll37;

    .line 38
    .line 39
    check-cast p3, Lb82;

    .line 40
    .line 41
    new-instance p0, Lv81;

    .line 42
    .line 43
    invoke-direct {p0, v1, p3, v1}, Lv81;-><init>(ILb82;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lv81;->f0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, p0, Lv81;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lv81;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Liz3;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    check-cast p3, Lb82;

    .line 60
    .line 61
    new-instance p1, Lv81;

    .line 62
    .line 63
    iget-object p0, p0, Lv81;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lqgc;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p1, p0, p3, v0}, Lv81;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Lv81;->f0:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lv81;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    check-cast p2, Leyc;

    .line 80
    .line 81
    check-cast p3, Lb82;

    .line 82
    .line 83
    new-instance p2, Lv81;

    .line 84
    .line 85
    iget-object p0, p0, Lv81;->g0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lha6;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p2, p0, p3, v0}, Lv81;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p2, Lv81;->f0:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lv81;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_3
    check-cast p1, Lr45;

    .line 100
    .line 101
    check-cast p2, Lkd0;

    .line 102
    .line 103
    check-cast p3, Lb82;

    .line 104
    .line 105
    new-instance p0, Lv81;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v1, p3, v0}, Lv81;-><init>(ILb82;B)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lv81;->f0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, p0, Lv81;->g0:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lv81;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lv81;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lq92;->X:Lq92;

    .line 10
    .line 11
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv81;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lj9b;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lj9b;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lv81;->g0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lu74;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lv81;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lr2b;

    .line 36
    .line 37
    iget-object p0, p0, Lv81;->g0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ll37;

    .line 40
    .line 41
    sget-object v1, Lq92;->X:Lq92;

    .line 42
    .line 43
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ll37;->a()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {p1, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Llk8;

    .line 82
    .line 83
    iget-object v3, v3, Llk8;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, v0, Lr2b;->a:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, v0, Lr2b;->b:Ljava/util/Set;

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v5, v2

    .line 139
    :goto_2
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lzg6;->K0(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    instance-of v4, v2, Ljava/util/Set;

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v2}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_5
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_7

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-virtual {p0}, Ll37;->g()Ll37;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v2, Llk8;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v1, v2, Llk8;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v2, v0}, Ll37;->f(Llk8;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    .line 315
    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v2, Llk8;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v1, v2, Llk8;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v2, v0}, Ll37;->f(Llk8;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    instance-of v2, v0, Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v2, Llk8;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v1, v2, Llk8;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v2, v0}, Ll37;->f(Llk8;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    instance-of v2, v0, Ljava/lang/Long;

    .line 357
    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    invoke-static {v1}, Lo4e;->Q(Ljava/lang/String;)Llk8;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p0, v1, v0}, Ll37;->f(Llk8;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_d
    instance-of v2, v0, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    invoke-static {v1}, Lo4e;->s0(Ljava/lang/String;)Llk8;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p0, v1, v0}, Ll37;->f(Llk8;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_e
    instance-of v2, v0, Ljava/util/Set;

    .line 381
    .line 382
    if-eqz v2, :cond_9

    .line 383
    .line 384
    invoke-static {v1}, Lo4e;->t0(Ljava/lang/String;)Llk8;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v0, Ljava/util/Set;

    .line 389
    .line 390
    invoke-virtual {p0, v1, v0}, Ll37;->f(Llk8;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_f
    invoke-virtual {p0}, Ll37;->h()Ll37;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 400
    .line 401
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lv81;->f0:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Ljava/lang/Throwable;

    .line 407
    .line 408
    const-string v0, "PipePresenceSrc"

    .line 409
    .line 410
    const-string v2, "Error in camera ID flow collection."

    .line 411
    .line 412
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .line 414
    .line 415
    iget-object p0, p0, Lv81;->g0:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lqgc;

    .line 418
    .line 419
    iget-object v2, p0, Lqgc;->i:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_10

    .line 428
    .line 429
    invoke-virtual {p0, v1, p1}, Lqgc;->m(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_10
    const-string p0, "Ignoring error because monitoring is stopped."

    .line 434
    .line 435
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    invoke-static {p0}, Luq0;->t(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    :goto_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_2
    iget-object v0, p0, Lv81;->f0:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    sget-object v4, Lq92;->X:Lq92;

    .line 450
    .line 451
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Lv81;->g0:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lha6;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lha6;->d:Ljava/lang/Object;

    .line 462
    .line 463
    monitor-enter p1

    .line 464
    :try_start_0
    iget-object v4, p0, Lha6;->e:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lga6;

    .line 471
    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    iget-object v0, v0, Lga6;->b:Lva6;

    .line 475
    .line 476
    invoke-virtual {v0}, Lva6;->a()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    iget-object v0, p0, Lha6;->e:Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    check-cast v0, Ljava/lang/Iterable;

    .line 492
    .line 493
    instance-of v4, v0, Ljava/util/Collection;

    .line 494
    .line 495
    if-eqz v4, :cond_11

    .line 496
    .line 497
    move-object v4, v0

    .line 498
    check-cast v4, Ljava/util/Collection;

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_11

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :catchall_0
    move-exception p0

    .line 508
    goto :goto_8

    .line 509
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_14

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lga6;

    .line 524
    .line 525
    iget-object v4, v4, Lga6;->b:Lva6;

    .line 526
    .line 527
    invoke-virtual {v4}, Lva6;->a()Z

    .line 528
    .line 529
    .line 530
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    if-eqz v4, :cond_12

    .line 532
    .line 533
    :cond_13
    move v2, v3

    .line 534
    :cond_14
    :goto_7
    monitor-exit p1

    .line 535
    if-eqz v2, :cond_15

    .line 536
    .line 537
    iget-object p1, p0, Lha6;->f:Lbb7;

    .line 538
    .line 539
    iget-short p0, p0, Lha6;->b:S

    .line 540
    .line 541
    iget-object p1, p1, Lbb7;->b:Landroid/app/NotificationManager;

    .line 542
    .line 543
    invoke-virtual {p1, v1, p0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    :cond_15
    sget-object p0, Lvmc;->a:Lvmc;

    .line 547
    .line 548
    return-object p0

    .line 549
    :goto_8
    monitor-exit p1

    .line 550
    throw p0

    .line 551
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 552
    .line 553
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lv81;->f0:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Lr45;

    .line 559
    .line 560
    iget-object p0, p0, Lv81;->g0:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lkd0;

    .line 563
    .line 564
    new-instance v0, Ln58;

    .line 565
    .line 566
    invoke-direct {v0, p1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
