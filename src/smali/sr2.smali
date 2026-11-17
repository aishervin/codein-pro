.class public final synthetic Lsr2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lyr2;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsr2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lsr2;->X:B

    .line 2
    .line 3
    const-string v1, "foreground"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    iget-object p0, p0, Lsr2;->Y:Lyr2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lyr2;->f()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lyr2;->d:Ljava/io/FileOutputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iput-object v5, p0, Lyr2;->d:Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Lyr2;->d()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lyr2;->c()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v0, v1}, [Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lyr2;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    check-cast v7, Ljava/io/File;

    .line 70
    .line 71
    sget-object v8, Lyr2;->i:Lng5;

    .line 72
    .line 73
    invoke-static {v7}, Lo16;->v(Ljava/io/File;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljr2;

    .line 99
    .line 100
    iget-object v10, v10, Ljr2;->P:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljr2;

    .line 124
    .line 125
    :try_start_1
    sget-object v11, Lyr2;->i:Lng5;

    .line 126
    .line 127
    sget-object v12, Ljr2;->Companion:Lgr2;

    .line 128
    .line 129
    invoke-virtual {v12}, Lgr2;->serializer()Ldi5;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Ldi5;

    .line 134
    .line 135
    invoke-static {v10}, Ljr2;->a(Ljr2;)Ljr2;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v11, v12, v10}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception v10

    .line 145
    invoke-static {v10}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_3
    instance-of v11, v10, Lab9;

    .line 150
    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    move-object v10, v5

    .line 154
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    if-nez v10, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v10, 0xa

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v9, Ljava/io/File;

    .line 173
    .line 174
    iget-object v10, p0, Lyr2;->a:Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const-string v12, ".tmp"

    .line 181
    .line 182
    invoke-static {v11, v12}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-static {v9, v8}, Lxs3;->Q(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :catchall_2
    move-exception v7

    .line 198
    invoke-static {v7}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_7
    iput-wide v2, p0, Lyr2;->e:J

    .line 204
    .line 205
    return-object v6

    .line 206
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lyr2;->d:Ljava/io/FileOutputStream;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_4
    iput-object v5, p0, Lyr2;->d:Ljava/io/FileOutputStream;

    .line 219
    .line 220
    iput-wide v2, p0, Lyr2;->e:J

    .line 221
    .line 222
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lyr2;->g:Ljava/io/ByteArrayOutputStream;

    .line 228
    .line 229
    iput-boolean v4, p0, Lyr2;->f:Z

    .line 230
    .line 231
    invoke-virtual {p0}, Lyr2;->c()Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lyr2;->d()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    filled-new-array {v0, v1}, [Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lyr2;->e()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {v0, p0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_5
    if-ge v4, v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    check-cast v1, Ljava/io/File;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    return-object v6

    .line 274
    :pswitch_1
    invoke-virtual {p0}, Lyr2;->e()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object v0, Lyr2;->i:Lng5;

    .line 279
    .line 280
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/io/File;

    .line 300
    .line 301
    invoke-static {v1}, Lo16;->v(Ljava/io/File;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    return-object v0

    .line 310
    :pswitch_2
    invoke-virtual {p0}, Lyr2;->f()V

    .line 311
    .line 312
    .line 313
    new-instance v0, Ljava/io/File;

    .line 314
    .line 315
    iget-object p0, p0, Lyr2;->a:Ljava/io/File;

    .line 316
    .line 317
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 321
    .line 322
    .line 323
    return-object v6

    .line 324
    :pswitch_3
    iget-object v0, p0, Lyr2;->a:Ljava/io/File;

    .line 325
    .line 326
    iget-boolean v2, p0, Lyr2;->f:Z

    .line 327
    .line 328
    if-nez v2, :cond_b

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 332
    .line 333
    .line 334
    new-instance v2, Ljava/io/File;

    .line 335
    .line 336
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Lyr2;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2, p0}, Lxs3;->Q(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :catchall_4
    move-exception p0

    .line 346
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 347
    .line 348
    .line 349
    :goto_7
    return-object v6

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
