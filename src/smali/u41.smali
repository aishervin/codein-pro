.class public final Lu41;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:La51;


# virtual methods
.method public final a(Landroid/content/Context;Ljb0;Lc71;JLs81;Ljhb;)Lwi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    cmp-long v0, p4, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p4, p5}, Lre3;->a(J)Lre3;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :goto_0
    new-instance p5, Lja;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p5, v0}, Lja;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p5, Lja;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p5, Lja;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, p5, Lja;->d0:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p4, p5, Lja;->e0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    new-instance p4, Lymb;

    .line 36
    .line 37
    invoke-direct {p4, p5}, Lymb;-><init>(Lu74;)V

    .line 38
    .line 39
    .line 40
    new-instance p5, Lwi;

    .line 41
    .line 42
    iget-object p0, p0, Lu41;->a:La51;

    .line 43
    .line 44
    if-nez p6, :cond_1

    .line 45
    .line 46
    new-instance p6, Lk52;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {p6, v2}, Lk52;-><init>(B)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ls81;

    .line 53
    .line 54
    iget-object p6, p6, Lk52;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p6, Lh37;

    .line 57
    .line 58
    invoke-static {p6}, Li18;->c(Ls22;)Li18;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p6, v2, Ls81;->X:Li18;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    move-object p6, v2

    .line 71
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {p5, v2}, Lwi;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p5, Lwi;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, p5, Lwi;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p7, p5, Lwi;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p6, p5, Lwi;->e:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p3, Lj41;

    .line 87
    .line 88
    invoke-virtual {p4}, Lymb;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    check-cast p6, Lj61;

    .line 93
    .line 94
    invoke-virtual {p4}, Lymb;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Lj61;

    .line 99
    .line 100
    invoke-virtual {p4}, Lj61;->b()Lp41;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p4, p3, Lj41;->a:Lp41;

    .line 111
    .line 112
    new-instance p4, Ljava/lang/Object;

    .line 113
    .line 114
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p4, p3, Lj41;->b:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p4, Loi3;->X:Loi3;

    .line 120
    .line 121
    iput-object p4, p3, Lj41;->d:Loi3;

    .line 122
    .line 123
    new-instance p6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p6, p3, Lj41;->e:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    iput-object p3, p5, Lwi;->f:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance p3, Lja;

    .line 136
    .line 137
    const/16 p6, 0x9

    .line 138
    .line 139
    invoke-direct {p3, p6}, Lja;-><init>(B)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p3, Lja;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, p3, Lja;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p5, p3, Lja;->d0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p0, p3, Lja;->e0:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lymb;

    .line 154
    .line 155
    invoke-direct {p0, p3}, Lymb;-><init>(Lu74;)V

    .line 156
    .line 157
    .line 158
    iput-object p0, p5, Lwi;->h:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object p3, Lti3;->X:Lti3;

    .line 161
    .line 162
    iput-object p3, p5, Lwi;->i:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance p3, Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p3, p5, Lwi;->j:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    const/4 p6, 0x0

    .line 174
    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    iput-object p3, p5, Lwi;->k:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lub2;

    .line 184
    .line 185
    invoke-virtual {p0}, Lub2;->a()Lp41;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lp41;->a(Lp41;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_2

    .line 194
    .line 195
    new-instance p4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {p0, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    move p7, p6

    .line 209
    :goto_1
    if-ge p7, p3, :cond_2

    .line 210
    .line 211
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    add-int/lit8 p7, p7, 0x1

    .line 216
    .line 217
    check-cast v0, Lk51;

    .line 218
    .line 219
    iget-object v0, v0, Lk51;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    new-instance p0, Lqgc;

    .line 226
    .line 227
    iget-object p3, p5, Lwi;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p3, Lymb;

    .line 230
    .line 231
    invoke-virtual {p3}, Lymb;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Lj61;

    .line 236
    .line 237
    invoke-virtual {p3}, Lj61;->b()Lp41;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3}, Lp41;->d()Lj11;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    iget-object p3, p3, Lj11;->b:Lp21;

    .line 246
    .line 247
    iget-object p3, p3, Lp21;->k:Lbx8;

    .line 248
    .line 249
    iget-object p2, p2, Ljb0;->a:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, La87;->Z(Ljava/util/concurrent/Executor;)Li92;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2}, Ls88;->a(Lg92;)Lz72;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance p7, Ljava/lang/Object;

    .line 269
    .line 270
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p7, p0, Lqgc;->b:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance p7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 276
    .line 277
    invoke-direct {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p7, p0, Lqgc;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, p0, Lqgc;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iput-boolean p6, p0, Lqgc;->a:Z

    .line 285
    .line 286
    new-instance p7, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_3

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v1, v1}, Leea;->u(Ljava/lang/String;Ljava/lang/String;Lfc0;)Ll51;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {p7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_3
    iput-object p7, p0, Lqgc;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object p3, p0, Lqgc;->f:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object p2, p0, Lqgc;->g:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327
    .line 328
    .line 329
    iput-object p2, p0, Lqgc;->i:Ljava/lang/Object;

    .line 330
    .line 331
    const-string p2, "camera"

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 341
    .line 342
    iput-object p1, p0, Lqgc;->j:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 345
    .line 346
    .line 347
    iput-object p0, p5, Lwi;->g:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {p5, p4}, Lwi;->k(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 353
    .line 354
    .line 355
    return-object p5
.end method
