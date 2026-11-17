.class public final Ly71;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lrc5;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lub2;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Map;


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly71;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly71;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lsm1;->y1(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x3

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "CXCP"

    .line 69
    .line 70
    invoke-static {v2, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v0, "CXCP"

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Creating new surface combinations for: "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Ly71;->b:Lub2;

    .line 96
    .line 97
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Lub2;->a()Lp41;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4}, Lk51;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v4}, Lp41;->b(Lp41;Ljava/lang/String;)Ly51;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object v7, v5

    .line 142
    check-cast v7, La21;

    .line 143
    .line 144
    invoke-virtual {v7, v6}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 149
    .line 150
    new-instance v7, Lz61;

    .line 151
    .line 152
    new-instance v8, Ltgb;

    .line 153
    .line 154
    new-instance v9, Lm28;

    .line 155
    .line 156
    invoke-direct {v9, v5}, Lm28;-><init>(Ly51;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v6, v9}, Ltgb;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lm28;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v5, v8}, Lz61;-><init>(Ly51;Ltgb;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lpkb;

    .line 166
    .line 167
    iget-object v8, p0, Ly71;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v4, v7}, Loqa;->c0(Ljava/lang/String;Lz61;)Lcj3;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v11, 0x23

    .line 176
    .line 177
    if-lt v10, v11, :cond_5

    .line 178
    .line 179
    new-instance v10, Loq3;

    .line 180
    .line 181
    iget-object v11, v0, Lub2;->a:Lek9;

    .line 182
    .line 183
    iget-object v11, v11, Lek9;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v11, Lj61;

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-direct {v10, v12, v13}, Loq3;-><init>(BZ)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v10, Loq3;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v11, v10, Loq3;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v10, Loq3;->d0:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    sget-object v10, Lvq3;->m:Lvyd;

    .line 203
    .line 204
    :goto_3
    invoke-direct {v6, v8, v5, v9, v10}, Lpkb;-><init>(Landroid/content/Context;Ly51;Lbj3;Lvq3;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    :goto_4
    iget-object v0, p0, Ly71;->c:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v0

    .line 214
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v5, p0, Ly71;->d:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    iget-object v5, p0, Ly71;->d:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_0
    move-exception p0

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Ly71;->d:Ljava/util/Map;

    .line 262
    .line 263
    const-string p0, "CXCP"

    .line 264
    .line 265
    invoke-static {v2, p0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_9

    .line 270
    .line 271
    const-string p0, "CXCP"

    .line 272
    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v2, "Committed new surface combination map. Total cameras: "

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    .line 297
    :cond_9
    monitor-exit v0

    .line 298
    return-void

    .line 299
    :goto_6
    monitor-exit v0

    .line 300
    throw p0

    .line 301
    :catch_0
    move-exception p0

    .line 302
    new-instance p1, Lc81;

    .line 303
    .line 304
    const-string v0, "Failed to build surface combinations"

    .line 305
    .line 306
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :catchall_1
    move-exception p0

    .line 311
    monitor-exit v0

    .line 312
    throw p0
.end method
