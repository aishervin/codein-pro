.class public final Lvfd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# static fields
.field public static final a:J

.field public static final b:Lq29;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    sget-object v1, Lte3;->e0:Lte3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lvfd;->a:J

    .line 12
    .line 13
    new-instance v0, Lq29;

    .line 14
    .line 15
    const-string v1, "^[a-z][a-z0-9+.\\-]*$"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvfd;->b:Lq29;

    .line 21
    .line 22
    const-string v25, "content"

    .line 23
    .line 24
    const-string v26, "android-app"

    .line 25
    .line 26
    const-string v2, "http"

    .line 27
    .line 28
    const-string v3, "javascript"

    .line 29
    .line 30
    const-string v4, "vbscript"

    .line 31
    .line 32
    const-string v5, "file"

    .line 33
    .line 34
    const-string v6, "data"

    .line 35
    .line 36
    const-string v7, "blob"

    .line 37
    .line 38
    const-string v8, "about"

    .line 39
    .line 40
    const-string v9, "tel"

    .line 41
    .line 42
    const-string v10, "telprompt"

    .line 43
    .line 44
    const-string v11, "sms"

    .line 45
    .line 46
    const-string v12, "mms"

    .line 47
    .line 48
    const-string v13, "imessage"

    .line 49
    .line 50
    const-string v14, "facetime"

    .line 51
    .line 52
    const-string v15, "facetime-audio"

    .line 53
    .line 54
    const-string v16, "facetime-group"

    .line 55
    .line 56
    const-string v17, "mailto"

    .line 57
    .line 58
    const-string v18, "message"

    .line 59
    .line 60
    const-string v19, "shortcuts"

    .line 61
    .line 62
    const-string v20, "workflow"

    .line 63
    .line 64
    const-string v21, "itms-services"

    .line 65
    .line 66
    const-string v22, "opencode"

    .line 67
    .line 68
    const-string v23, "opencode-ios"

    .line 69
    .line 70
    const-string v24, "intent"

    .line 71
    .line 72
    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lvfd;->c:Ljava/util/Set;

    .line 81
    .line 82
    return-void
.end method

.method public static b(Lufd;)Lr19;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lufd;->a:Laj1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lr19;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object p0, Lij1;->c:Lyyd;

    .line 15
    .line 16
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lij1;

    .line 21
    .line 22
    new-instance v1, Lr19;

    .line 23
    .line 24
    new-instance v2, Lufd;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lufd;-><init>(Laj1;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lofd;->X:Lofd;

    .line 31
    .line 32
    invoke-static {v3}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lfj1;

    .line 37
    .line 38
    new-instance v5, Ldj1;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "The call ended before the user answered, so the link wasn\u2019t opened."

    .line 44
    .line 45
    iput-object v6, v5, Ldj1;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, Lfj1;->a:Ljava/util/List;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    iput-boolean v5, v4, Lfj1;->b:Z

    .line 61
    .line 62
    invoke-static {p0, v0, v4}, Lvfd;->d(Lij1;Laj1;Lfj1;)Log3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Lqg3;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v3, v0, v4

    .line 71
    .line 72
    aput-object p0, v0, v5

    .line 73
    .line 74
    invoke-static {v0}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public static c(Lufd;Lnfd;)Lr19;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lufd;->a:Laj1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lij1;->c:Lyyd;

    .line 10
    .line 11
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lij1;

    .line 17
    .line 18
    sget-object v0, Lsk4;->c:Lyyd;

    .line 19
    .line 20
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsk4;

    .line 25
    .line 26
    sget-object v1, Log4;->f0:Log4;

    .line 27
    .line 28
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpmc;

    .line 33
    .line 34
    instance-of v2, p1, Llfd;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast p1, Llfd;

    .line 41
    .line 42
    iget-object p1, p1, Llfd;->a:Laj1;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance v0, Lr19;

    .line 47
    .line 48
    new-instance v1, Lfj1;

    .line 49
    .line 50
    new-instance v2, Ldj1;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "The user is already answering another request on the phone, so the link wasn\u2019t opened."

    .line 56
    .line 57
    iput-object v3, v2, Ldj1;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lfj1;->a:Ljava/util/List;

    .line 70
    .line 71
    iput-boolean v7, v1, Lfj1;->b:Z

    .line 72
    .line 73
    invoke-static {v4, p1, v1}, Lvfd;->d(Lij1;Laj1;Lfj1;)Log3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1, p0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-static {p1}, Lpfd;->b(Laj1;)Ltfd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v2, v0, Lrfd;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    new-instance v1, Lr19;

    .line 90
    .line 91
    check-cast v0, Lrfd;

    .line 92
    .line 93
    iget-object v0, v0, Lrfd;->a:Lqfd;

    .line 94
    .line 95
    iget-object v0, v0, Lqfd;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Lfj1;

    .line 98
    .line 99
    new-instance v3, Ldj1;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, Ldj1;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, Lfj1;->a:Ljava/util/List;

    .line 117
    .line 118
    iput-boolean v7, v2, Lfj1;->b:Z

    .line 119
    .line 120
    invoke-static {v4, p1, v2}, Lvfd;->d(Lij1;Laj1;Lfj1;)Log3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v1, p1, p0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_1
    sget-object p0, Lsx;->h:Lsx;

    .line 129
    .line 130
    new-instance v0, Ls7d;

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ls7d;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lsx;->c(Lu74;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lws4;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-direct {p0, v1, v8, v0}, Lws4;-><init>(Lpmc;Lb82;B)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Log3;

    .line 148
    .line 149
    sget-object v1, Lym2;->d:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lrw;

    .line 156
    .line 157
    const/16 v3, 0x10

    .line 158
    .line 159
    invoke-direct {v2, v8, p0, v8, v3}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Log3;->a:Lym2;

    .line 169
    .line 170
    iput-object v2, v0, Log3;->b:Lrw;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lofd;->X:Lofd;

    .line 176
    .line 177
    invoke-static {v0, p0, v7}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v0, Lr19;

    .line 182
    .line 183
    new-instance v1, Lufd;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Lufd;-><init>(Laj1;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_2
    sget-object v1, Lkfd;->a:Lkfd;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x2

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    if-nez v3, :cond_3

    .line 203
    .line 204
    new-instance p1, Lr19;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_3
    invoke-static {v3}, Lpfd;->b(Laj1;)Ltfd;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    instance-of v1, p1, Lsfd;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    check-cast p1, Lsfd;

    .line 219
    .line 220
    move-object v2, p1

    .line 221
    goto :goto_0

    .line 222
    :cond_4
    move-object v2, v8

    .line 223
    :goto_0
    if-nez v2, :cond_5

    .line 224
    .line 225
    new-instance p1, Lr19;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_5
    iget-object p0, v0, Lsk4;->a:Lw74;

    .line 232
    .line 233
    sget-object p1, Ljk4;->X:Ljk4;

    .line 234
    .line 235
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object p0, Lsx;->h:Lsx;

    .line 239
    .line 240
    new-instance p1, Ls7d;

    .line 241
    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ls7d;-><init>(B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lsx;->c(Lu74;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Ltgd;->b:Lb2d;

    .line 251
    .line 252
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    move-object v1, p0

    .line 257
    check-cast v1, Ltgd;

    .line 258
    .line 259
    new-instance v0, Lf9c;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/16 v6, 0x9

    .line 263
    .line 264
    invoke-direct/range {v0 .. v6}, Lf9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ldn6;->Q(Lk84;)Log3;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p1, Lr19;

    .line 272
    .line 273
    new-instance v0, Lufd;

    .line 274
    .line 275
    invoke-direct {v0, v8}, Lufd;-><init>(Laj1;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lofd;->X:Lofd;

    .line 279
    .line 280
    invoke-static {v1}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-array v2, v10, [Lqg3;

    .line 285
    .line 286
    aput-object v1, v2, v9

    .line 287
    .line 288
    aput-object p0, v2, v7

    .line 289
    .line 290
    invoke-static {v2}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-direct {p1, p0, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_6
    sget-object v1, Ljfd;->a:Ljfd;

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    if-nez v3, :cond_7

    .line 311
    .line 312
    new-instance p1, Lr19;

    .line 313
    .line 314
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_7
    iget-object p0, v0, Lsk4;->a:Lw74;

    .line 319
    .line 320
    sget-object p1, Ljk4;->e0:Ljk4;

    .line 321
    .line 322
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object p0, Lsx;->h:Lsx;

    .line 326
    .line 327
    new-instance p1, Ls7d;

    .line 328
    .line 329
    const/16 v0, 0xc

    .line 330
    .line 331
    invoke-direct {p1, v0}, Ls7d;-><init>(B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lsx;->c(Lu74;)V

    .line 335
    .line 336
    .line 337
    new-instance p0, Lr19;

    .line 338
    .line 339
    new-instance p1, Lufd;

    .line 340
    .line 341
    invoke-direct {p1, v8}, Lufd;-><init>(Laj1;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lofd;->X:Lofd;

    .line 345
    .line 346
    invoke-static {v0}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lfj1;

    .line 351
    .line 352
    new-instance v2, Ldj1;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v5, "The user chose not to open the link."

    .line 358
    .line 359
    iput-object v5, v2, Ldj1;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v2, v1, Lfj1;->a:Ljava/util/List;

    .line 372
    .line 373
    iput-boolean v7, v1, Lfj1;->b:Z

    .line 374
    .line 375
    invoke-static {v4, v3, v1}, Lvfd;->d(Lij1;Laj1;Lfj1;)Log3;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-array v2, v10, [Lqg3;

    .line 380
    .line 381
    aput-object v0, v2, v9

    .line 382
    .line 383
    aput-object v1, v2, v7

    .line 384
    .line 385
    invoke-static {v2}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {p0, v0, p1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object p0

    .line 397
    :cond_8
    sget-object v0, Lmfd;->a:Lmfd;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    if-nez v3, :cond_9

    .line 406
    .line 407
    new-instance p1, Lr19;

    .line 408
    .line 409
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_9
    sget-object p0, Lsx;->h:Lsx;

    .line 414
    .line 415
    new-instance p1, Ls7d;

    .line 416
    .line 417
    const/16 v0, 0xd

    .line 418
    .line 419
    invoke-direct {p1, v0}, Ls7d;-><init>(B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Lsx;->c(Lu74;)V

    .line 423
    .line 424
    .line 425
    new-instance p0, Lr19;

    .line 426
    .line 427
    new-instance p1, Lufd;

    .line 428
    .line 429
    invoke-direct {p1, v8}, Lufd;-><init>(Laj1;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lfj1;

    .line 433
    .line 434
    new-instance v1, Ldj1;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v2, "The user didn\u2019t answer within a minute, so the link wasn\u2019t opened."

    .line 440
    .line 441
    iput-object v2, v1, Ldj1;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v1, v0, Lfj1;->a:Ljava/util/List;

    .line 454
    .line 455
    iput-boolean v7, v0, Lfj1;->b:Z

    .line 456
    .line 457
    invoke-static {v4, v3, v0}, Lvfd;->d(Lij1;Laj1;Lfj1;)Log3;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {p0, v0, p1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :cond_a
    sget-object v0, Lhfd;->a:Lhfd;

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    invoke-static {p0}, Lvfd;->b(Lufd;)Lr19;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :cond_b
    instance-of v0, p1, Lifd;

    .line 479
    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    if-eqz v3, :cond_c

    .line 483
    .line 484
    iget-object v0, v3, Laj1;->a:Ljava/util/UUID;

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_c
    move-object v0, v8

    .line 488
    :goto_1
    check-cast p1, Lifd;

    .line 489
    .line 490
    iget-object p1, p1, Lifd;->a:Ljava/util/UUID;

    .line 491
    .line 492
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-nez p1, :cond_d

    .line 497
    .line 498
    new-instance p1, Lr19;

    .line 499
    .line 500
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object p1

    .line 504
    :cond_d
    sget-object p0, Lsx;->h:Lsx;

    .line 505
    .line 506
    new-instance p1, Ls7d;

    .line 507
    .line 508
    const/16 v0, 0xe

    .line 509
    .line 510
    invoke-direct {p1, v0}, Ls7d;-><init>(B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, p1}, Lsx;->c(Lu74;)V

    .line 514
    .line 515
    .line 516
    new-instance p0, Lr19;

    .line 517
    .line 518
    new-instance p1, Lufd;

    .line 519
    .line 520
    invoke-direct {p1, v8}, Lufd;-><init>(Laj1;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lofd;->X:Lofd;

    .line 524
    .line 525
    new-instance v1, Lhg3;

    .line 526
    .line 527
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    iput-object v0, v1, Lhg3;->a:Ljava/util/List;

    .line 535
    .line 536
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 537
    .line 538
    .line 539
    invoke-direct {p0, v1, p1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object p0

    .line 543
    :cond_e
    invoke-static {}, Lkn1;->a()V

    .line 544
    .line 545
    .line 546
    return-object v8
.end method

.method public static d(Lij1;Laj1;Lfj1;)Log3;
    .locals 6

    .line 1
    new-instance v0, Ltyc;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ltyc;-><init>(Lij1;Laj1;Lfj1;Lb82;B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Log3;

    .line 12
    .line 13
    sget-object p1, Lym2;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lrw;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {p2, v4, v0, v4, v1}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Log3;->a:Lym2;

    .line 33
    .line 34
    iput-object p2, p0, Log3;->b:Lrw;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 0

    .line 1
    check-cast p1, Lufd;

    .line 2
    .line 3
    check-cast p2, Lnfd;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lvfd;->c(Lufd;Lnfd;)Lr19;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
