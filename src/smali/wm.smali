.class public final Lwm;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lob1;


# instance fields
.field public final synthetic a:B

.field public b:Lahb;

.field public c:Lw41;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwm;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo41;Ljava/util/Map;Lub1;)Lnb1;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwm;->a:B

    .line 2
    .line 3
    sget-object v1, Lpi3;->X:Lpi3;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const-string v3, " for "

    .line 8
    .line 9
    const-string v4, "CXCP"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvw8;->d0:Lvw8;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lwm;->c:Lw41;

    .line 20
    .line 21
    iget-object p0, p0, Lwm;->b:Lahb;

    .line 22
    .line 23
    invoke-static {v5, p0, p2}, Lhi0;->s(Lw41;Lahb;Ljava/util/Map;)Lc28;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p2, p0, Lc28;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "Failed to create OutputConfigurations for "

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lub1;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v5, v5, Lw41;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, p2, p3}, Lo41;->j(Ljava/util/ArrayList;Lub1;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v5}, Lnm1;->l2(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lv95;

    .line 70
    .line 71
    iget-object v5, v5, Lv95;->a:Lv71;

    .line 72
    .line 73
    iget-object v5, v5, Lv71;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v5}, Lnm1;->l2(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lq28;

    .line 80
    .line 81
    new-instance v6, Lk95;

    .line 82
    .line 83
    iget-object v7, v5, Lq28;->a:Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v8, v5, Lq28;->a:Landroid/util/Size;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget v5, v5, Lq28;->b:I

    .line 96
    .line 97
    invoke-direct {v6, v7, v8, v5}, Lk95;-><init>(III)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v6, p2, p3}, Lo41;->h(Lk95;Ljava/util/ArrayList;Lub1;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_0
    if-nez p2, :cond_2

    .line 105
    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, "Failed to create capture session from "

    .line 109
    .line 110
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lub1;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Lmb1;

    .line 137
    .line 138
    iget-object p0, p0, Lc28;->d:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lmb1;->X:Ljava/util/Map;

    .line 144
    .line 145
    iput-object p0, v0, Lmb1;->Y:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v0

    .line 151
    :pswitch_0
    sget-object v0, Lvw8;->d0:Lvw8;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lwm;->c:Lw41;

    .line 157
    .line 158
    iget-object v5, v5, Lw41;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-static {v5}, Lnm1;->l2(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lv95;

    .line 167
    .line 168
    iget-object v5, v5, Lv95;->a:Lv71;

    .line 169
    .line 170
    iget-object v5, v5, Lv71;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v5}, Lnm1;->l2(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lq28;

    .line 177
    .line 178
    new-instance v6, Landroid/hardware/camera2/params/InputConfiguration;

    .line 179
    .line 180
    iget-object v7, v5, Lq28;->a:Landroid/util/Size;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iget-object v8, v5, Lq28;->a:Landroid/util/Size;

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iget v5, v5, Lq28;->b:I

    .line 193
    .line 194
    invoke-direct {v6, v7, v8, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_3

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Landroid/view/Surface;

    .line 231
    .line 232
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-interface {p1, v6, v5, p3}, Lo41;->r(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lub1;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_6

    .line 241
    .line 242
    new-instance p0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string p2, "Failed to create reprocessable captures session from "

    .line 245
    .line 246
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Lub1;->a()V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_5

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Landroid/view/Surface;

    .line 306
    .line 307
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    invoke-interface {p1, v5, p3}, Lo41;->U(Ljava/util/List;Lub1;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_6

    .line 316
    .line 317
    new-instance p0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string p2, "Failed to create captures session from "

    .line 320
    .line 321
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3}, Lub1;->a()V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    iget-object p0, p0, Lwm;->b:Lahb;

    .line 348
    .line 349
    invoke-static {p2, p0}, Lhi0;->t(Ljava/util/Map;Lahb;)Lng6;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    new-instance v0, Lmb1;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Lmb1;->X:Ljava/util/Map;

    .line 359
    .line 360
    iput-object p0, v0, Lmb1;->Y:Ljava/util/Map;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 363
    .line 364
    .line 365
    :goto_4
    return-object v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
