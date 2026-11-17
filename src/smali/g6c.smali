.class public final Lg6c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lxi8;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Lz72;

.field public e:Lyy0;

.field public f:I

.field public g:Lpeb;


# virtual methods
.method public final a(Lyy0;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lyy0;->e:Lng5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lyy0;->Companion:Lry0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lry0;->serializer()Ldi5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ldi5;

    .line 15
    .line 16
    new-instance v3, Lyy0;

    .line 17
    .line 18
    iget v4, p1, Lyy0;->a:I

    .line 19
    .line 20
    sget-object v5, Loi3;->X:Loi3;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v4, v3, Lyy0;->a:I

    .line 26
    .line 27
    iput-object v5, v3, Lyy0;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v3, "\"entries\":[]"

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v3, v5, v5, v4}, Lzhb;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    :catch_0
    move-object v0, v1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    sget-object v4, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    array-length v6, v4

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v8, p1, Lyy0;->b:Ljava/util/List;

    .line 62
    .line 63
    const/16 v9, 0x10

    .line 64
    .line 65
    invoke-static {v8, v9}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :catch_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Luy0;

    .line 84
    .line 85
    :try_start_1
    sget-object v10, Luy0;->Companion:Lty0;

    .line 86
    .line 87
    invoke-virtual {v10}, Lty0;->serializer()Ldi5;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ldi5;

    .line 92
    .line 93
    invoke-virtual {v0, v10, v9}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v10, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    xor-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    array-length v11, v9

    .line 113
    add-int/2addr v11, v6

    .line 114
    add-int/2addr v11, v10

    .line 115
    const v12, 0x3d0900

    .line 116
    .line 117
    .line 118
    if-gt v11, v12, :cond_2

    .line 119
    .line 120
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    array-length v9, v9

    .line 124
    add-int/2addr v9, v10

    .line 125
    add-int/2addr v6, v9

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    add-int/lit8 v3, v3, 0xb

    .line 128
    .line 129
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    array-length v0, v0

    .line 143
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 144
    .line 145
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move v6, v5

    .line 156
    :goto_1
    if-ge v6, v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    add-int/lit8 v9, v5, 0x1

    .line 165
    .line 166
    if-ltz v5, :cond_4

    .line 167
    .line 168
    check-cast v8, [B

    .line 169
    .line 170
    if-lez v5, :cond_3

    .line 171
    .line 172
    const/16 v5, 0x2c

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write([B)V

    .line 178
    .line 179
    .line 180
    move v5, v9

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-static {}, Lt68;->p1()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_5
    array-length v3, v4

    .line 187
    sub-int/2addr v3, v0

    .line 188
    invoke-virtual {v2, v4, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    iget-object v2, p0, Lg6c;->a:Lxi8;

    .line 196
    .line 197
    iget-object v3, v2, Lxi8;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, La49;

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    iput-object v1, v3, La49;->X:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    iget-object p0, v2, Lxi8;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/io/File;

    .line 211
    .line 212
    if-eqz p0, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    if-eqz v3, :cond_8

    .line 219
    .line 220
    iput-object v0, v3, La49;->X:Ljava/lang/Object;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    iget-object v1, v2, Lxi8;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/io/File;

    .line 226
    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_2
    move-exception v1

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    :goto_3
    new-instance v2, Ljava/io/File;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, ".tmp"

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0}, Lxs3;->P(Ljava/io/File;[B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_b

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_4
    return-void

    .line 288
    :goto_5
    sget-object v2, Lsx;->i:Lsx;

    .line 289
    .line 290
    new-instance v3, Ley1;

    .line 291
    .line 292
    const/4 v4, 0x2

    .line 293
    invoke-direct {v3, v4}, Ley1;-><init>(B)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v3, Ley1;->Y:[B

    .line 297
    .line 298
    iput-object v1, v3, Ley1;->Z:Ljava/lang/Exception;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lsx;->a(Lu74;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    iget-object v0, p0, Lg6c;->c:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v0

    .line 309
    :try_start_3
    iget-object v1, p0, Lg6c;->e:Lyy0;

    .line 310
    .line 311
    if-nez v1, :cond_c

    .line 312
    .line 313
    iput-object p1, p0, Lg6c;->e:Lyy0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catchall_0
    move-exception p0

    .line 317
    goto :goto_8

    .line 318
    :cond_c
    :goto_7
    monitor-exit v0

    .line 319
    return-void

    .line 320
    :goto_8
    monitor-exit v0

    .line 321
    throw p0
.end method
