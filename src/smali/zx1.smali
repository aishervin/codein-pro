.class public final synthetic Lzx1;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic h0:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lzx1;->h0:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lw84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx01;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmy1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmy1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmy1;->e(Ljava/lang/String;Ljava/lang/String;)Lva9;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx01;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmy1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmy1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lmy1;->d()Lib8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljy1;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Ljy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lmy1;->e:Lky1;

    .line 28
    .line 29
    iget-object v3, v3, Lky1;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lmy1;->e:Lky1;

    .line 35
    .line 36
    iget-object v3, v3, Lky1;->h:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lib8;->b:Ljava/util/List;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lva8;

    .line 64
    .line 65
    iget-object v6, v5, Lva8;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    iget-object v5, v5, Lva8;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, v0, Lib8;->c:Ljava/util/List;

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v7, v3

    .line 113
    check-cast v7, Lya8;

    .line 114
    .line 115
    iget-object v8, v7, Lya8;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v8, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    iget-object v8, v7, Lya8;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v8, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_2

    .line 130
    .line 131
    iget-object v7, v7, Lya8;->f:Ltv7;

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    iget-object v6, v7, Ltv7;->a:Ljava/lang/String;

    .line 136
    .line 137
    :cond_3
    if-eqz v6, :cond_4

    .line 138
    .line 139
    iget-object v6, v7, Ltv7;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v6, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v2, v0, Lib8;->d:Ljava/util/List;

    .line 153
    .line 154
    move-object v3, v6

    .line 155
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v8, v7

    .line 175
    check-cast v8, Leb8;

    .line 176
    .line 177
    iget-object v9, v8, Leb8;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v9, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    iget-object v8, v8, Leb8;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v8, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    new-instance v2, Liy1;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-direct {v2, v7}, Liy1;-><init>(B)V

    .line 202
    .line 203
    .line 204
    iput-object p1, v2, Liy1;->Y:Ljava/lang/String;

    .line 205
    .line 206
    iput-object p2, v2, Liy1;->Z:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, Lp47;->K(Lib8;Lw74;)Lib8;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iget-object v2, v0, Lib8;->b:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ne p2, v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iget-object v2, v0, Lib8;->c:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne p2, v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iget-object v2, v0, Lib8;->d:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ne p2, v2, :cond_8

    .line 250
    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    move-object v6, v3

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    if-nez p1, :cond_9

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    move-object v3, p1

    .line 260
    :goto_3
    const/4 v7, 0x0

    .line 261
    const/16 v8, 0x11

    .line 262
    .line 263
    invoke-static/range {v3 .. v8}, Lib8;->a(Lib8;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lib8;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Lmy1;->c(Lib8;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :goto_4
    monitor-exit v1

    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {p0, p1}, Lmy1;->l(I)V

    .line 283
    .line 284
    .line 285
    :cond_a
    sget-object p0, Lvmc;->a:Lvmc;

    .line 286
    .line 287
    return-object p0

    .line 288
    :goto_5
    monitor-exit v1

    .line 289
    throw p0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx01;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmy1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmy1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lmy1;->d()Lib8;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lmy1;->e:Lky1;

    .line 22
    .line 23
    iget-object p0, p0, Lky1;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljy1;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Ljy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lw0b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lu74;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lx01;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lif8;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfm6;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, v0, Lfm6;->a:Lu74;

    .line 25
    .line 26
    iget-object p2, p0, Lif8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lif8;->d:Landroid/media/AudioFocusRequest;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ll80;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, v2}, Ll80;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v1, Ll80;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lif8;->a:Landroid/media/AudioManager;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iput-object p1, p0, Lif8;->d:Landroid/media/AudioFocusRequest;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object p0, Lsx;->i:Lsx;

    .line 96
    .line 97
    new-instance p1, Lhf8;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p1, v0}, Lhf8;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lsx;->e(Lu74;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "Audio focus refused"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_1
    :goto_0
    iget-object p0, p0, Lif8;->c:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p2

    .line 120
    return-object v0

    .line 121
    :goto_1
    monitor-exit p2

    .line 122
    throw p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvu7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx01;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnn6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lln6;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1, p2}, Lln6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnn6;->e:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object v2, p0, Lnn6;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lnn6;->i:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    monitor-exit p1

    .line 61
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :goto_2
    monitor-exit p1

    .line 67
    throw p0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v2, v2, Lx01;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljq8;

    .line 20
    .line 21
    iget-object v3, v2, Ljq8;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v4, v2, Ljq8;->f:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-gtz v4, :cond_74

    .line 36
    .line 37
    sget-object v4, Ljq8;->g:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto/16 :goto_55

    .line 46
    .line 47
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "style"

    .line 53
    .line 54
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-array v8, v5, [C

    .line 65
    .line 66
    const/16 v9, 0x3b

    .line 67
    .line 68
    aput-char v9, v8, v7

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    invoke-static {v1, v8, v9}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    new-array v9, v5, [C

    .line 92
    .line 93
    const/16 v10, 0x3a

    .line 94
    .line 95
    aput-char v10, v9, v7

    .line 96
    .line 97
    invoke-static {v8, v9, v6}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-ne v9, v6, :cond_1

    .line 106
    .line 107
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v9}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v8}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v10, :cond_1

    .line 140
    .line 141
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v3}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lkq8;

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    new-instance v1, Lkq8;

    .line 154
    .line 155
    invoke-direct {v1}, Lkq8;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object v8, v1

    .line 159
    const-string v1, "fill"

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const-string v10, "url("

    .line 169
    .line 170
    const-string v11, "none"

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    const-string v12, "url(#"

    .line 175
    .line 176
    invoke-static {v1, v12, v7}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    const-string v12, ")"

    .line 183
    .line 184
    invoke-static {v1, v12, v7}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const/4 v12, 0x5

    .line 192
    invoke-static {v12, v1}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v5, v12}, Lzhb;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    move-object/from16 v18, v12

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    :goto_1
    move-object/from16 v18, v9

    .line 204
    .line 205
    :goto_2
    const/16 v19, 0x1ff

    .line 206
    .line 207
    move-object v12, v9

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v13, v10

    .line 210
    const/4 v10, 0x0

    .line 211
    move-object v14, v11

    .line 212
    const/4 v11, 0x0

    .line 213
    move-object v15, v12

    .line 214
    const/4 v12, 0x0

    .line 215
    move-object/from16 v16, v13

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    move-object/from16 v17, v14

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v20, v15

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    move-object/from16 v21, v16

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-object/from16 v22, v17

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move/from16 p1, v5

    .line 233
    .line 234
    move-object/from16 v6, v21

    .line 235
    .line 236
    move-object/from16 v5, v22

    .line 237
    .line 238
    invoke-static/range {v8 .. v19}, Lkq8;->a(Lkq8;Liq8;FZLiq8;FFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjava/lang/String;I)Lkq8;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_8

    .line 247
    .line 248
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-static {v1, v8, v6, v7}, Lv31;->B(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_6

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-static {v1}, Ljq8;->b(Ljava/lang/String;)Liq8;

    .line 258
    .line 259
    .line 260
    move-result-object v22

    .line 261
    if-eqz v22, :cond_7

    .line 262
    .line 263
    const/16 v31, 0x0

    .line 264
    .line 265
    const/16 v32, 0x3fe

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    invoke-static/range {v21 .. v32}, Lkq8;->a(Lkq8;Liq8;FZLiq8;FFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjava/lang/String;I)Lkq8;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_3
    move-object v8, v1

    .line 288
    goto :goto_5

    .line 289
    :cond_7
    move-object/from16 v8, v21

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    :goto_4
    const/16 v31, 0x0

    .line 293
    .line 294
    const/16 v32, 0x3fe

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const/16 v30, 0x0

    .line 313
    .line 314
    invoke-static/range {v21 .. v32}, Lkq8;->a(Lkq8;Liq8;FZLiq8;FFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjava/lang/String;I)Lkq8;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_3

    .line 319
    :goto_5
    move-object/from16 v21, v8

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    move/from16 p1, v5

    .line 323
    .line 324
    move-object v6, v10

    .line 325
    move-object v5, v11

    .line 326
    goto :goto_5

    .line 327
    :goto_6
    const-string v1, "fill-opacity"

    .line 328
    .line 329
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v8, 0x0

    .line 340
    const/high16 v9, 0x3f800000    # 1.0f

    .line 341
    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v1, v8, v9}, Lt68;->n0(FFF)F

    .line 349
    .line 350
    .line 351
    move-result v23

    .line 352
    const/16 v31, 0x0

    .line 353
    .line 354
    const/16 v32, 0x3fd

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const/16 v30, 0x0

    .line 371
    .line 372
    invoke-static/range {v21 .. v32}, Lkq8;->a(Lkq8;Liq8;FZLiq8;FFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjava/lang/String;I)Lkq8;

    .line 373
    .line 374
    .line 375
    move-result-object v21

    .line 376
    :cond_a
    move-object/from16 v22, v21

    .line 377
    .line 378
    const-string v1, "fill-rule"

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    if-nez v1, :cond_b

    .line 387
    .line 388
    const-string v1, "clip-rule"

    .line 389
    .line 390
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/String;

    .line 395
    .line 396
    :cond_b
    if-eqz v1, :cond_c

    .line 397
    .line 398
    const-string v10, "evenodd"

    .line 399
    .line 400
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v25

    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    const/16 v33, 0x3fb

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const/16 v30, 0x0

    .line 421
    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    invoke-static/range {v22 .. v33}, Lkq8;->a(Lkq8;Liq8;FZLiq8;FFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjava/lang/String;I)Lkq8;

    .line 425
    .line 426
    .line 427
    move-result-object v22

    .line 428
    :cond_c
    move-object/from16 v23, v22

    .line 429
    .line 430
    const-string v1, "stroke"

    .line 431
    .line 432
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v1, :cond_f

    .line 439
    .line 440
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_e

    .line 445
    .line 446
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 447
    .line 448
    invoke-static {v1, v5, v6, v7}, Lv31;->B(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_d

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_d
    invoke-static {v1}, Ljq8;->b(Ljava/lang/String;)Liq8;

    .line 456
    .line 457
    .line 458
    move-result-object v27

    .line 459
    if-eqz v27, :cond_f

    .line 460
    .line 461
    const/16 v33, 0x0

    .line 462
    .line 463
    const/16 v34, 0x3f7

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    const/16 v32, 0x0

    .line 480
    .line 481
    invoke-static/range {v23 .. v34}, Lkq8;->a(Lkq8;Liq8;FZLiq8;FFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjava/lang/String;I)Lkq8;

    .line 482
    .line 483
    .line 484
    move-result-object v23

    .line 485
    goto :goto_8

    .line 486
    :cond_e
    :goto_7
    const/16 v33, 0x0

    .line 487
    .line 488
    const/16 v34, 0x3f7

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/16 v30, 0x0

    .line 503
    .line 504
    const/16 v31, 0x0

    .line 505
    .line 506
    const/16 v32, 0x0

    .line 507
    .line 508
    invoke-static/range {v23 .. v34}, Lkq8;->a(Lkq8;Liq8;FZLiq8;FFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjava/lang/String;I)Lkq8;

    .line 509
    .line 510
    .line 511
    move-result-object v23

    .line 512
    :cond_f
    :goto_8
    move-object/from16 v24, v23

    .line 513
    .line 514
    const-string v1, "stroke-opacity"

    .line 515
    .line 516
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v1}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_10

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v1, v8, v9}, Lt68;->n0(FFF)F

    .line 533
    .line 534
    .line 535
    move-result v29

    .line 536
    const/16 v34, 0x0

    .line 537
    .line 538
    const/16 v35, 0x3ef

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    const/16 v28, 0x0

    .line 547
    .line 548
    const/16 v30, 0x0

    .line 549
    .line 550
    const/16 v31, 0x0

    .line 551
    .line 552
    const/16 v32, 0x0

    .line 553
    .line 554
    const/16 v33, 0x0

    .line 555
    .line 556
    invoke-static/range {v24 .. v35}, Lkq8;->a(Lkq8;Liq8;FZLiq8;FFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjava/lang/String;I)Lkq8;

    .line 557
    .line 558
    .line 559
    move-result-object v24

    .line 560
    :cond_10
    move-object/from16 v25, v24

    .line 561
    .line 562
    const-string v1, "stroke-width"

    .line 563
    .line 564
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v1}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_11

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 581
    .line 582
    .line 583
    move-result v31

    .line 584
    const/16 v35, 0x0

    .line 585
    .line 586
    const/16 v36, 0x3df

    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    const/16 v29, 0x0

    .line 595
    .line 596
    const/16 v30, 0x0

    .line 597
    .line 598
    const/16 v32, 0x0

    .line 599
    .line 600
    const/16 v33, 0x0

    .line 601
    .line 602
    const/16 v34, 0x0

    .line 603
    .line 604
    invoke-static/range {v25 .. v36}, Lkq8;->a(Lkq8;Liq8;FZLiq8;FFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjava/lang/String;I)Lkq8;

    .line 605
    .line 606
    .line 607
    move-result-object v25

    .line 608
    :cond_11
    move-object/from16 v26, v25

    .line 609
    .line 610
    const-string v1, "stroke-linecap"

    .line 611
    .line 612
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/String;

    .line 617
    .line 618
    const-string v5, "round"

    .line 619
    .line 620
    if-eqz v1, :cond_14

    .line 621
    .line 622
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 623
    .line 624
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_12

    .line 636
    .line 637
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 638
    .line 639
    :goto_9
    move-object/from16 v33, v1

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_12
    const-string v6, "square"

    .line 643
    .line 644
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_13

    .line 649
    .line 650
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_13
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :goto_a
    const/16 v36, 0x0

    .line 657
    .line 658
    const/16 v37, 0x3bf

    .line 659
    .line 660
    const/16 v27, 0x0

    .line 661
    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    const/16 v29, 0x0

    .line 665
    .line 666
    const/16 v30, 0x0

    .line 667
    .line 668
    const/16 v31, 0x0

    .line 669
    .line 670
    const/16 v32, 0x0

    .line 671
    .line 672
    const/16 v34, 0x0

    .line 673
    .line 674
    const/16 v35, 0x0

    .line 675
    .line 676
    invoke-static/range {v26 .. v37}, Lkq8;->a(Lkq8;Liq8;FZLiq8;FFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjava/lang/String;I)Lkq8;

    .line 677
    .line 678
    .line 679
    move-result-object v26

    .line 680
    :cond_14
    move-object/from16 v27, v26

    .line 681
    .line 682
    const-string v1, "stroke-linejoin"

    .line 683
    .line 684
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v1, :cond_17

    .line 691
    .line 692
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 693
    .line 694
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_15

    .line 706
    .line 707
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 708
    .line 709
    :goto_b
    move-object/from16 v35, v1

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_15
    const-string v5, "bevel"

    .line 713
    .line 714
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_16

    .line 719
    .line 720
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_16
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :goto_c
    const/16 v37, 0x0

    .line 727
    .line 728
    const/16 v38, 0x37f

    .line 729
    .line 730
    const/16 v28, 0x0

    .line 731
    .line 732
    const/16 v29, 0x0

    .line 733
    .line 734
    const/16 v30, 0x0

    .line 735
    .line 736
    const/16 v31, 0x0

    .line 737
    .line 738
    const/16 v32, 0x0

    .line 739
    .line 740
    const/16 v33, 0x0

    .line 741
    .line 742
    const/16 v34, 0x0

    .line 743
    .line 744
    const/16 v36, 0x0

    .line 745
    .line 746
    invoke-static/range {v27 .. v38}, Lkq8;->a(Lkq8;Liq8;FZLiq8;FFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjava/lang/String;I)Lkq8;

    .line 747
    .line 748
    .line 749
    move-result-object v27

    .line 750
    :cond_17
    move-object/from16 v1, v27

    .line 751
    .line 752
    const-string v5, "opacity"

    .line 753
    .line 754
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v5}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    if-eqz v5, :cond_18

    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    iget v6, v1, Lkq8;->i:F

    .line 771
    .line 772
    invoke-static {v5, v8, v9}, Lt68;->n0(FFF)F

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    mul-float v37, v5, v6

    .line 777
    .line 778
    const/16 v38, 0x0

    .line 779
    .line 780
    const/16 v39, 0x2ff

    .line 781
    .line 782
    const/16 v29, 0x0

    .line 783
    .line 784
    const/16 v30, 0x0

    .line 785
    .line 786
    const/16 v31, 0x0

    .line 787
    .line 788
    const/16 v32, 0x0

    .line 789
    .line 790
    const/16 v33, 0x0

    .line 791
    .line 792
    const/16 v34, 0x0

    .line 793
    .line 794
    const/16 v35, 0x0

    .line 795
    .line 796
    const/16 v36, 0x0

    .line 797
    .line 798
    move-object/from16 v28, v1

    .line 799
    .line 800
    invoke-static/range {v28 .. v39}, Lkq8;->a(Lkq8;Liq8;FZLiq8;FFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjava/lang/String;I)Lkq8;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    goto :goto_d

    .line 805
    :cond_18
    move-object/from16 v28, v1

    .line 806
    .line 807
    :goto_d
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    const/4 v5, 0x4

    .line 815
    const-string v6, "cy"

    .line 816
    .line 817
    const-string v9, "cx"

    .line 818
    .line 819
    const-string v10, "polygon"

    .line 820
    .line 821
    const-string v12, "rx"

    .line 822
    .line 823
    const-string v13, "y"

    .line 824
    .line 825
    const-string v14, "x"

    .line 826
    .line 827
    const-string v15, "height"

    .line 828
    .line 829
    const/high16 p2, 0x40000000    # 2.0f

    .line 830
    .line 831
    const-string v11, "width"

    .line 832
    .line 833
    const-string v7, "ry"

    .line 834
    .line 835
    const/high16 v17, 0x47800000    # 65536.0f

    .line 836
    .line 837
    sparse-switch v3, :sswitch_data_0

    .line 838
    .line 839
    .line 840
    goto/16 :goto_54

    .line 841
    .line 842
    :sswitch_0
    const-string v3, "polyline"

    .line 843
    .line 844
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-nez v3, :cond_19

    .line 849
    .line 850
    goto/16 :goto_54

    .line 851
    .line 852
    :cond_19
    const/4 v6, 0x2

    .line 853
    goto/16 :goto_4a

    .line 854
    .line 855
    :sswitch_1
    const-string v3, "image"

    .line 856
    .line 857
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_1a

    .line 862
    .line 863
    goto/16 :goto_54

    .line 864
    .line 865
    :cond_1a
    iget v0, v2, Ljq8;->a:I

    .line 866
    .line 867
    add-int/lit8 v0, v0, 0x1

    .line 868
    .line 869
    iput v0, v2, Ljq8;->a:I

    .line 870
    .line 871
    const-string v0, "href"

    .line 872
    .line 873
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/String;

    .line 878
    .line 879
    if-nez v0, :cond_1b

    .line 880
    .line 881
    const-string v0, "xlink:href"

    .line 882
    .line 883
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/String;

    .line 888
    .line 889
    :cond_1b
    move-object v9, v0

    .line 890
    const/high16 v0, 0x200000

    .line 891
    .line 892
    if-eqz v9, :cond_1d

    .line 893
    .line 894
    sget-object v3, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 895
    .line 896
    invoke-virtual {v9, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    array-length v3, v3

    .line 904
    if-gt v3, v0, :cond_1c

    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_1c
    const/4 v9, 0x0

    .line 908
    :goto_e
    if-eqz v9, :cond_1d

    .line 909
    .line 910
    invoke-static {v9}, Lva7;->p(Ljava/lang/String;)[B

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    goto :goto_f

    .line 915
    :cond_1d
    const/4 v9, 0x0

    .line 916
    :goto_f
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v3}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v5}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    iget v6, v2, Ljq8;->a:I

    .line 937
    .line 938
    const/16 v7, 0x8

    .line 939
    .line 940
    if-gt v6, v7, :cond_1e

    .line 941
    .line 942
    if-eqz v9, :cond_1e

    .line 943
    .line 944
    array-length v6, v9

    .line 945
    if-gt v6, v0, :cond_1e

    .line 946
    .line 947
    if-eqz v3, :cond_1e

    .line 948
    .line 949
    if-eqz v5, :cond_1e

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    cmpg-float v0, v0, v8

    .line 956
    .line 957
    if-lez v0, :cond_1e

    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    cmpg-float v0, v0, v8

    .line 964
    .line 965
    if-lez v0, :cond_1e

    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    cmpl-float v0, v0, v17

    .line 972
    .line 973
    if-gtz v0, :cond_1e

    .line 974
    .line 975
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    cmpl-float v0, v0, v17

    .line 980
    .line 981
    if-lez v0, :cond_1f

    .line 982
    .line 983
    :cond_1e
    move/from16 v0, p1

    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_1f
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v0}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_20

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    goto :goto_10

    .line 1003
    :cond_20
    move v0, v8

    .line 1004
    :goto_10
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    check-cast v4, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v4}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    if-eqz v4, :cond_21

    .line 1015
    .line 1016
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    :cond_21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    cmpl-float v4, v4, v17

    .line 1025
    .line 1026
    if-gtz v4, :cond_22

    .line 1027
    .line 1028
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    cmpl-float v4, v4, v17

    .line 1033
    .line 1034
    if-lez v4, :cond_23

    .line 1035
    .line 1036
    :cond_22
    move/from16 v0, p1

    .line 1037
    .line 1038
    goto :goto_11

    .line 1039
    :cond_23
    new-instance v4, Landroid/graphics/Path;

    .line 1040
    .line 1041
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    new-instance v6, Landroid/graphics/RectF;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    add-float/2addr v3, v0

    .line 1051
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    add-float/2addr v5, v8

    .line 1056
    invoke-direct {v6, v0, v8, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1060
    .line 1061
    invoke-virtual {v4, v6, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v4, v1, v9}, Ljq8;->a(Landroid/graphics/Path;Lkq8;[B)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_54

    .line 1068
    .line 1069
    :goto_11
    iput-boolean v0, v2, Ljq8;->b:Z

    .line 1070
    .line 1071
    :goto_12
    const/4 v5, 0x0

    .line 1072
    goto/16 :goto_56

    .line 1073
    .line 1074
    :goto_13
    iput-boolean v0, v2, Ljq8;->b:Z

    .line 1075
    .line 1076
    goto :goto_12

    .line 1077
    :sswitch_2
    const-string v3, "rect"

    .line 1078
    .line 1079
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_24

    .line 1084
    .line 1085
    goto/16 :goto_54

    .line 1086
    .line 1087
    :cond_24
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-static {v0}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    if-eqz v0, :cond_25

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    goto :goto_14

    .line 1104
    :cond_25
    move v0, v8

    .line 1105
    :goto_14
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-static {v3}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    if-eqz v3, :cond_26

    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    goto :goto_15

    .line 1122
    :cond_26
    move v3, v8

    .line 1123
    :goto_15
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-static {v5}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    if-eqz v5, :cond_27

    .line 1134
    .line 1135
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    goto :goto_16

    .line 1140
    :cond_27
    move v5, v8

    .line 1141
    :goto_16
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    check-cast v6, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v6}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    if-eqz v6, :cond_28

    .line 1152
    .line 1153
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    goto :goto_17

    .line 1158
    :cond_28
    move v6, v8

    .line 1159
    :goto_17
    cmpl-float v9, v0, v8

    .line 1160
    .line 1161
    if-lez v9, :cond_73

    .line 1162
    .line 1163
    cmpl-float v9, v3, v8

    .line 1164
    .line 1165
    if-lez v9, :cond_73

    .line 1166
    .line 1167
    cmpg-float v9, v0, v17

    .line 1168
    .line 1169
    if-gtz v9, :cond_73

    .line 1170
    .line 1171
    cmpg-float v9, v3, v17

    .line 1172
    .line 1173
    if-gtz v9, :cond_73

    .line 1174
    .line 1175
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1176
    .line 1177
    .line 1178
    move-result v9

    .line 1179
    cmpg-float v9, v9, v17

    .line 1180
    .line 1181
    if-gtz v9, :cond_73

    .line 1182
    .line 1183
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    cmpg-float v9, v9, v17

    .line 1188
    .line 1189
    if-gtz v9, :cond_73

    .line 1190
    .line 1191
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    check-cast v9, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v9}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    if-eqz v9, :cond_29

    .line 1202
    .line 1203
    :goto_18
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    goto :goto_19

    .line 1208
    :cond_29
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    check-cast v9, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-static {v9}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    if-eqz v9, :cond_2a

    .line 1219
    .line 1220
    goto :goto_18

    .line 1221
    :cond_2a
    move v9, v8

    .line 1222
    :goto_19
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-static {v4}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    if-eqz v4, :cond_2b

    .line 1233
    .line 1234
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    goto :goto_1a

    .line 1239
    :cond_2b
    move v4, v9

    .line 1240
    :goto_1a
    div-float v7, v0, p2

    .line 1241
    .line 1242
    invoke-static {v7}, Ljava/lang/Math;->nextDown(F)F

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    div-float v9, v3, p2

    .line 1255
    .line 1256
    invoke-static {v9}, Ljava/lang/Math;->nextDown(F)F

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    new-instance v9, Landroid/graphics/RectF;

    .line 1269
    .line 1270
    add-float/2addr v0, v5

    .line 1271
    add-float/2addr v3, v6

    .line 1272
    invoke-direct {v9, v5, v6, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, Landroid/graphics/Path;

    .line 1276
    .line 1277
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    cmpl-float v3, v7, v8

    .line 1281
    .line 1282
    if-lez v3, :cond_2c

    .line 1283
    .line 1284
    cmpl-float v3, v4, v8

    .line 1285
    .line 1286
    if-lez v3, :cond_2c

    .line 1287
    .line 1288
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1289
    .line 1290
    invoke-virtual {v0, v9, v7, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_1b
    const/4 v15, 0x0

    .line 1294
    goto :goto_1c

    .line 1295
    :cond_2c
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1296
    .line 1297
    invoke-virtual {v0, v9, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_1b

    .line 1301
    :goto_1c
    invoke-virtual {v2, v0, v1, v15}, Ljq8;->a(Landroid/graphics/Path;Lkq8;[B)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_54

    .line 1305
    .line 1306
    :sswitch_3
    const-string v3, "path"

    .line 1307
    .line 1308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-nez v0, :cond_2d

    .line 1313
    .line 1314
    goto/16 :goto_54

    .line 1315
    .line 1316
    :cond_2d
    const-string v0, "d"

    .line 1317
    .line 1318
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Ljava/lang/String;

    .line 1323
    .line 1324
    if-eqz v0, :cond_5a

    .line 1325
    .line 1326
    new-instance v3, Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    new-instance v5, Lx19;

    .line 1337
    .line 1338
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    const/4 v7, 0x0

    .line 1346
    :goto_1d
    if-ge v7, v6, :cond_37

    .line 1347
    .line 1348
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1349
    .line 1350
    .line 1351
    move-result v9

    .line 1352
    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v10

    .line 1356
    const/16 v11, 0x45

    .line 1357
    .line 1358
    const/16 v12, 0x65

    .line 1359
    .line 1360
    if-eqz v10, :cond_2e

    .line 1361
    .line 1362
    if-eq v9, v12, :cond_2e

    .line 1363
    .line 1364
    if-eq v9, v11, :cond_2e

    .line 1365
    .line 1366
    invoke-static {v4, v3, v5}, Loqa;->l0(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Lx19;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v10, Lqk9;

    .line 1370
    .line 1371
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    iput-char v9, v10, Lqk9;->a:C

    .line 1375
    .line 1376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    goto :goto_20

    .line 1383
    :cond_2e
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    if-eqz v10, :cond_2f

    .line 1388
    .line 1389
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    goto :goto_20

    .line 1393
    :cond_2f
    const/16 v10, 0x2e

    .line 1394
    .line 1395
    if-ne v9, v10, :cond_31

    .line 1396
    .line 1397
    iget-boolean v10, v5, Lx19;->X:Z

    .line 1398
    .line 1399
    if-eqz v10, :cond_30

    .line 1400
    .line 1401
    invoke-static {v4, v3, v5}, Loqa;->l0(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Lx19;)V

    .line 1402
    .line 1403
    .line 1404
    const-string v9, "0."

    .line 1405
    .line 1406
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    const/4 v10, 0x1

    .line 1410
    iput-boolean v10, v5, Lx19;->X:Z

    .line 1411
    .line 1412
    goto :goto_20

    .line 1413
    :cond_30
    const/4 v10, 0x1

    .line 1414
    iput-boolean v10, v5, Lx19;->X:Z

    .line 1415
    .line 1416
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    goto :goto_20

    .line 1420
    :cond_31
    const/16 v10, 0x2d

    .line 1421
    .line 1422
    if-eq v9, v10, :cond_35

    .line 1423
    .line 1424
    const/16 v10, 0x2b

    .line 1425
    .line 1426
    if-ne v9, v10, :cond_32

    .line 1427
    .line 1428
    goto :goto_1f

    .line 1429
    :cond_32
    if-eq v9, v12, :cond_34

    .line 1430
    .line 1431
    if-ne v9, v11, :cond_33

    .line 1432
    .line 1433
    goto :goto_1e

    .line 1434
    :cond_33
    invoke-static {v4, v3, v5}, Loqa;->l0(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Lx19;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_20

    .line 1438
    :cond_34
    :goto_1e
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    goto :goto_20

    .line 1442
    :cond_35
    :goto_1f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1443
    .line 1444
    .line 1445
    move-result v10

    .line 1446
    if-lez v10, :cond_36

    .line 1447
    .line 1448
    invoke-static {v4}, Lzhb;->e1(Ljava/lang/CharSequence;)C

    .line 1449
    .line 1450
    .line 1451
    move-result v10

    .line 1452
    if-eq v10, v12, :cond_36

    .line 1453
    .line 1454
    invoke-static {v4}, Lzhb;->e1(Ljava/lang/CharSequence;)C

    .line 1455
    .line 1456
    .line 1457
    move-result v10

    .line 1458
    if-eq v10, v11, :cond_36

    .line 1459
    .line 1460
    invoke-static {v4, v3, v5}, Loqa;->l0(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Lx19;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_36
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    :goto_20
    add-int/lit8 v7, v7, 0x1

    .line 1467
    .line 1468
    goto :goto_1d

    .line 1469
    :cond_37
    invoke-static {v4, v3, v5}, Loqa;->l0(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Lx19;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_38

    .line 1477
    .line 1478
    goto/16 :goto_44

    .line 1479
    .line 1480
    :cond_38
    new-instance v9, Landroid/graphics/Path;

    .line 1481
    .line 1482
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    new-instance v0, La29;

    .line 1486
    .line 1487
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    new-instance v4, Lpk9;

    .line 1491
    .line 1492
    invoke-direct {v4, v8, v8}, Lpk9;-><init>(FF)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v5, Lpk9;

    .line 1496
    .line 1497
    invoke-direct {v5, v8, v8}, Lpk9;-><init>(FF)V

    .line 1498
    .line 1499
    .line 1500
    move-object v7, v5

    .line 1501
    move-object v5, v4

    .line 1502
    move-object v4, v7

    .line 1503
    const/4 v7, 0x0

    .line 1504
    const/16 v8, 0x4d

    .line 1505
    .line 1506
    :goto_21
    iget v10, v0, La29;->X:I

    .line 1507
    .line 1508
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v11

    .line 1512
    if-ge v10, v11, :cond_59

    .line 1513
    .line 1514
    iget v10, v0, La29;->X:I

    .line 1515
    .line 1516
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v10

    .line 1520
    check-cast v10, Lsk9;

    .line 1521
    .line 1522
    instance-of v11, v10, Lqk9;

    .line 1523
    .line 1524
    if-eqz v11, :cond_3a

    .line 1525
    .line 1526
    check-cast v10, Lqk9;

    .line 1527
    .line 1528
    iget-char v8, v10, Lqk9;->a:C

    .line 1529
    .line 1530
    iget v10, v0, La29;->X:I

    .line 1531
    .line 1532
    const/4 v11, 0x1

    .line 1533
    add-int/2addr v10, v11

    .line 1534
    iput v10, v0, La29;->X:I

    .line 1535
    .line 1536
    const/16 v10, 0x5a

    .line 1537
    .line 1538
    if-eq v8, v10, :cond_39

    .line 1539
    .line 1540
    const/16 v10, 0x7a

    .line 1541
    .line 1542
    if-eq v8, v10, :cond_39

    .line 1543
    .line 1544
    goto :goto_24

    .line 1545
    :cond_39
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 1546
    .line 1547
    .line 1548
    :goto_22
    move-object v5, v4

    .line 1549
    :goto_23
    const/4 v7, 0x0

    .line 1550
    goto :goto_21

    .line 1551
    :cond_3a
    :goto_24
    const/16 v10, 0x41

    .line 1552
    .line 1553
    const/16 v11, 0x61

    .line 1554
    .line 1555
    iget v12, v5, Lpk9;->b:F

    .line 1556
    .line 1557
    iget v13, v5, Lpk9;->a:F

    .line 1558
    .line 1559
    if-eq v8, v10, :cond_4e

    .line 1560
    .line 1561
    const/16 v10, 0x43

    .line 1562
    .line 1563
    const/16 v14, 0x63

    .line 1564
    .line 1565
    if-eq v8, v10, :cond_4d

    .line 1566
    .line 1567
    const/16 v10, 0x48

    .line 1568
    .line 1569
    const/16 v15, 0x68

    .line 1570
    .line 1571
    if-eq v8, v10, :cond_4c

    .line 1572
    .line 1573
    const/16 v10, 0x51

    .line 1574
    .line 1575
    if-eq v8, v10, :cond_4b

    .line 1576
    .line 1577
    const/16 v10, 0x56

    .line 1578
    .line 1579
    const/16 v6, 0x76

    .line 1580
    .line 1581
    if-eq v8, v10, :cond_4a

    .line 1582
    .line 1583
    if-eq v8, v11, :cond_4e

    .line 1584
    .line 1585
    if-eq v8, v14, :cond_4d

    .line 1586
    .line 1587
    if-eq v8, v15, :cond_4c

    .line 1588
    .line 1589
    const/16 v10, 0x71

    .line 1590
    .line 1591
    if-eq v8, v10, :cond_4b

    .line 1592
    .line 1593
    if-eq v8, v6, :cond_4a

    .line 1594
    .line 1595
    const/16 v6, 0x4c

    .line 1596
    .line 1597
    const/16 v10, 0x6c

    .line 1598
    .line 1599
    if-eq v8, v6, :cond_3c

    .line 1600
    .line 1601
    const/16 v11, 0x6d

    .line 1602
    .line 1603
    const/16 v14, 0x4d

    .line 1604
    .line 1605
    if-eq v8, v14, :cond_46

    .line 1606
    .line 1607
    const/16 v15, 0x53

    .line 1608
    .line 1609
    const/16 v6, 0x73

    .line 1610
    .line 1611
    if-eq v8, v15, :cond_41

    .line 1612
    .line 1613
    const/16 v15, 0x54

    .line 1614
    .line 1615
    const/16 v14, 0x74

    .line 1616
    .line 1617
    if-eq v8, v15, :cond_3d

    .line 1618
    .line 1619
    if-eq v8, v10, :cond_3c

    .line 1620
    .line 1621
    if-eq v8, v11, :cond_3b

    .line 1622
    .line 1623
    if-eq v8, v6, :cond_41

    .line 1624
    .line 1625
    if-eq v8, v14, :cond_3d

    .line 1626
    .line 1627
    goto/16 :goto_45

    .line 1628
    .line 1629
    :cond_3b
    const/16 v5, 0x4d

    .line 1630
    .line 1631
    goto/16 :goto_2e

    .line 1632
    .line 1633
    :cond_3c
    move-object/from16 v19, v4

    .line 1634
    .line 1635
    const/16 v5, 0x4d

    .line 1636
    .line 1637
    goto/16 :goto_31

    .line 1638
    .line 1639
    :cond_3d
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    if-eqz v6, :cond_5b

    .line 1644
    .line 1645
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1646
    .line 1647
    .line 1648
    move-result v6

    .line 1649
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v10

    .line 1653
    if-eqz v10, :cond_5b

    .line 1654
    .line 1655
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1656
    .line 1657
    .line 1658
    move-result v10

    .line 1659
    if-ne v8, v14, :cond_3e

    .line 1660
    .line 1661
    const/4 v11, 0x1

    .line 1662
    goto :goto_25

    .line 1663
    :cond_3e
    const/4 v11, 0x0

    .line 1664
    :goto_25
    if-eqz v7, :cond_3f

    .line 1665
    .line 1666
    new-instance v5, Lpk9;

    .line 1667
    .line 1668
    mul-float v14, p2, v13

    .line 1669
    .line 1670
    iget v15, v7, Lpk9;->a:F

    .line 1671
    .line 1672
    sub-float/2addr v14, v15

    .line 1673
    mul-float v15, p2, v12

    .line 1674
    .line 1675
    iget v7, v7, Lpk9;->b:F

    .line 1676
    .line 1677
    sub-float/2addr v15, v7

    .line 1678
    invoke-direct {v5, v14, v15}, Lpk9;-><init>(FF)V

    .line 1679
    .line 1680
    .line 1681
    :cond_3f
    move-object v7, v5

    .line 1682
    new-instance v5, Lpk9;

    .line 1683
    .line 1684
    if-eqz v11, :cond_40

    .line 1685
    .line 1686
    add-float/2addr v13, v6

    .line 1687
    add-float/2addr v12, v10

    .line 1688
    invoke-direct {v5, v13, v12}, Lpk9;-><init>(FF)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_26

    .line 1692
    :cond_40
    invoke-direct {v5, v6, v10}, Lpk9;-><init>(FF)V

    .line 1693
    .line 1694
    .line 1695
    :goto_26
    iget v6, v5, Lpk9;->a:F

    .line 1696
    .line 1697
    iget v10, v5, Lpk9;->b:F

    .line 1698
    .line 1699
    iget v11, v7, Lpk9;->a:F

    .line 1700
    .line 1701
    iget v12, v7, Lpk9;->b:F

    .line 1702
    .line 1703
    invoke-virtual {v9, v11, v12, v6, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_21

    .line 1707
    .line 1708
    :cond_41
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v10

    .line 1712
    if-eqz v10, :cond_5b

    .line 1713
    .line 1714
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1715
    .line 1716
    .line 1717
    move-result v10

    .line 1718
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v11

    .line 1722
    if-eqz v11, :cond_5b

    .line 1723
    .line 1724
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1725
    .line 1726
    .line 1727
    move-result v11

    .line 1728
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v14

    .line 1732
    if-eqz v14, :cond_5b

    .line 1733
    .line 1734
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 1735
    .line 1736
    .line 1737
    move-result v14

    .line 1738
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v15

    .line 1742
    if-eqz v15, :cond_5b

    .line 1743
    .line 1744
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 1745
    .line 1746
    .line 1747
    move-result v15

    .line 1748
    if-ne v8, v6, :cond_42

    .line 1749
    .line 1750
    const/4 v6, 0x1

    .line 1751
    goto :goto_27

    .line 1752
    :cond_42
    const/4 v6, 0x0

    .line 1753
    :goto_27
    if-eqz v7, :cond_43

    .line 1754
    .line 1755
    new-instance v5, Lpk9;

    .line 1756
    .line 1757
    mul-float v18, p2, v13

    .line 1758
    .line 1759
    move-object/from16 v19, v4

    .line 1760
    .line 1761
    iget v4, v7, Lpk9;->a:F

    .line 1762
    .line 1763
    sub-float v4, v18, v4

    .line 1764
    .line 1765
    mul-float v18, p2, v12

    .line 1766
    .line 1767
    iget v7, v7, Lpk9;->b:F

    .line 1768
    .line 1769
    sub-float v7, v18, v7

    .line 1770
    .line 1771
    invoke-direct {v5, v4, v7}, Lpk9;-><init>(FF)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_28

    .line 1775
    :cond_43
    move-object/from16 v19, v4

    .line 1776
    .line 1777
    :goto_28
    new-instance v4, Lpk9;

    .line 1778
    .line 1779
    if-eqz v6, :cond_44

    .line 1780
    .line 1781
    add-float/2addr v10, v13

    .line 1782
    add-float/2addr v11, v12

    .line 1783
    invoke-direct {v4, v10, v11}, Lpk9;-><init>(FF)V

    .line 1784
    .line 1785
    .line 1786
    :goto_29
    move-object v7, v4

    .line 1787
    goto :goto_2a

    .line 1788
    :cond_44
    invoke-direct {v4, v10, v11}, Lpk9;-><init>(FF)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_29

    .line 1792
    :goto_2a
    new-instance v4, Lpk9;

    .line 1793
    .line 1794
    if-eqz v6, :cond_45

    .line 1795
    .line 1796
    add-float/2addr v13, v14

    .line 1797
    add-float/2addr v12, v15

    .line 1798
    invoke-direct {v4, v13, v12}, Lpk9;-><init>(FF)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_2b

    .line 1802
    :cond_45
    invoke-direct {v4, v14, v15}, Lpk9;-><init>(FF)V

    .line 1803
    .line 1804
    .line 1805
    :goto_2b
    iget v14, v4, Lpk9;->a:F

    .line 1806
    .line 1807
    iget v15, v4, Lpk9;->b:F

    .line 1808
    .line 1809
    iget v10, v5, Lpk9;->a:F

    .line 1810
    .line 1811
    iget v11, v5, Lpk9;->b:F

    .line 1812
    .line 1813
    iget v12, v7, Lpk9;->a:F

    .line 1814
    .line 1815
    iget v13, v7, Lpk9;->b:F

    .line 1816
    .line 1817
    const/16 v5, 0x4d

    .line 1818
    .line 1819
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1820
    .line 1821
    .line 1822
    :goto_2c
    move-object v5, v4

    .line 1823
    :goto_2d
    move-object/from16 v4, v19

    .line 1824
    .line 1825
    goto/16 :goto_21

    .line 1826
    .line 1827
    :cond_46
    move v5, v14

    .line 1828
    :goto_2e
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    if-eqz v4, :cond_5b

    .line 1833
    .line 1834
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1835
    .line 1836
    .line 1837
    move-result v4

    .line 1838
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v6

    .line 1842
    if-eqz v6, :cond_5b

    .line 1843
    .line 1844
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1845
    .line 1846
    .line 1847
    move-result v6

    .line 1848
    new-instance v7, Lpk9;

    .line 1849
    .line 1850
    if-ne v8, v11, :cond_47

    .line 1851
    .line 1852
    add-float/2addr v13, v4

    .line 1853
    add-float/2addr v12, v6

    .line 1854
    invoke-direct {v7, v13, v12}, Lpk9;-><init>(FF)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_2f

    .line 1858
    :cond_47
    invoke-direct {v7, v4, v6}, Lpk9;-><init>(FF)V

    .line 1859
    .line 1860
    .line 1861
    :goto_2f
    iget v4, v7, Lpk9;->a:F

    .line 1862
    .line 1863
    iget v6, v7, Lpk9;->b:F

    .line 1864
    .line 1865
    invoke-virtual {v9, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1866
    .line 1867
    .line 1868
    if-ne v8, v11, :cond_48

    .line 1869
    .line 1870
    move v8, v10

    .line 1871
    goto :goto_30

    .line 1872
    :cond_48
    const/16 v8, 0x4c

    .line 1873
    .line 1874
    :goto_30
    move-object v4, v7

    .line 1875
    goto/16 :goto_22

    .line 1876
    .line 1877
    :goto_31
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    if-eqz v4, :cond_5b

    .line 1882
    .line 1883
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v6

    .line 1891
    if-eqz v6, :cond_5b

    .line 1892
    .line 1893
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1894
    .line 1895
    .line 1896
    move-result v6

    .line 1897
    new-instance v7, Lpk9;

    .line 1898
    .line 1899
    if-ne v8, v10, :cond_49

    .line 1900
    .line 1901
    add-float/2addr v13, v4

    .line 1902
    add-float/2addr v12, v6

    .line 1903
    invoke-direct {v7, v13, v12}, Lpk9;-><init>(FF)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_32

    .line 1907
    :cond_49
    invoke-direct {v7, v4, v6}, Lpk9;-><init>(FF)V

    .line 1908
    .line 1909
    .line 1910
    :goto_32
    iget v4, v7, Lpk9;->a:F

    .line 1911
    .line 1912
    iget v6, v7, Lpk9;->b:F

    .line 1913
    .line 1914
    invoke-virtual {v9, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1915
    .line 1916
    .line 1917
    :goto_33
    move-object v5, v7

    .line 1918
    :goto_34
    move-object/from16 v4, v19

    .line 1919
    .line 1920
    goto/16 :goto_23

    .line 1921
    .line 1922
    :cond_4a
    move-object/from16 v19, v4

    .line 1923
    .line 1924
    const/16 v5, 0x4d

    .line 1925
    .line 1926
    goto :goto_35

    .line 1927
    :cond_4b
    move-object/from16 v19, v4

    .line 1928
    .line 1929
    const/16 v5, 0x4d

    .line 1930
    .line 1931
    goto :goto_36

    .line 1932
    :cond_4c
    move-object/from16 v19, v4

    .line 1933
    .line 1934
    const/16 v5, 0x4d

    .line 1935
    .line 1936
    goto/16 :goto_3a

    .line 1937
    .line 1938
    :cond_4d
    move-object/from16 v19, v4

    .line 1939
    .line 1940
    const/16 v5, 0x4d

    .line 1941
    .line 1942
    goto/16 :goto_3b

    .line 1943
    .line 1944
    :cond_4e
    move-object/from16 v19, v4

    .line 1945
    .line 1946
    goto/16 :goto_41

    .line 1947
    .line 1948
    :goto_35
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    if-eqz v4, :cond_5b

    .line 1953
    .line 1954
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    new-instance v7, Lpk9;

    .line 1959
    .line 1960
    if-ne v8, v6, :cond_4f

    .line 1961
    .line 1962
    add-float/2addr v4, v12

    .line 1963
    :cond_4f
    invoke-direct {v7, v13, v4}, Lpk9;-><init>(FF)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v9, v13, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_33

    .line 1970
    :goto_36
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    if-eqz v4, :cond_5b

    .line 1975
    .line 1976
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    if-eqz v6, :cond_5b

    .line 1985
    .line 1986
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1987
    .line 1988
    .line 1989
    move-result v6

    .line 1990
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    if-eqz v7, :cond_5b

    .line 1995
    .line 1996
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1997
    .line 1998
    .line 1999
    move-result v7

    .line 2000
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v10

    .line 2004
    if-eqz v10, :cond_5b

    .line 2005
    .line 2006
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 2007
    .line 2008
    .line 2009
    move-result v10

    .line 2010
    const/16 v11, 0x71

    .line 2011
    .line 2012
    if-ne v8, v11, :cond_50

    .line 2013
    .line 2014
    const/4 v11, 0x1

    .line 2015
    goto :goto_37

    .line 2016
    :cond_50
    const/4 v11, 0x0

    .line 2017
    :goto_37
    new-instance v14, Lpk9;

    .line 2018
    .line 2019
    if-eqz v11, :cond_51

    .line 2020
    .line 2021
    add-float/2addr v4, v13

    .line 2022
    add-float/2addr v6, v12

    .line 2023
    invoke-direct {v14, v4, v6}, Lpk9;-><init>(FF)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_38

    .line 2027
    :cond_51
    invoke-direct {v14, v4, v6}, Lpk9;-><init>(FF)V

    .line 2028
    .line 2029
    .line 2030
    :goto_38
    new-instance v4, Lpk9;

    .line 2031
    .line 2032
    if-eqz v11, :cond_52

    .line 2033
    .line 2034
    add-float/2addr v13, v7

    .line 2035
    add-float/2addr v12, v10

    .line 2036
    invoke-direct {v4, v13, v12}, Lpk9;-><init>(FF)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_39

    .line 2040
    :cond_52
    invoke-direct {v4, v7, v10}, Lpk9;-><init>(FF)V

    .line 2041
    .line 2042
    .line 2043
    :goto_39
    iget v6, v4, Lpk9;->a:F

    .line 2044
    .line 2045
    iget v7, v4, Lpk9;->b:F

    .line 2046
    .line 2047
    iget v10, v14, Lpk9;->a:F

    .line 2048
    .line 2049
    iget v11, v14, Lpk9;->b:F

    .line 2050
    .line 2051
    invoke-virtual {v9, v10, v11, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2052
    .line 2053
    .line 2054
    move-object v5, v4

    .line 2055
    move-object v7, v14

    .line 2056
    goto/16 :goto_2d

    .line 2057
    .line 2058
    :goto_3a
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    if-eqz v4, :cond_5b

    .line 2063
    .line 2064
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2065
    .line 2066
    .line 2067
    move-result v4

    .line 2068
    new-instance v6, Lpk9;

    .line 2069
    .line 2070
    if-ne v8, v15, :cond_53

    .line 2071
    .line 2072
    add-float/2addr v4, v13

    .line 2073
    :cond_53
    invoke-direct {v6, v4, v12}, Lpk9;-><init>(FF)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v9, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2077
    .line 2078
    .line 2079
    move-object v5, v6

    .line 2080
    goto/16 :goto_34

    .line 2081
    .line 2082
    :goto_3b
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v4

    .line 2086
    if-eqz v4, :cond_5b

    .line 2087
    .line 2088
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2089
    .line 2090
    .line 2091
    move-result v4

    .line 2092
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v6

    .line 2096
    if-eqz v6, :cond_5b

    .line 2097
    .line 2098
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 2099
    .line 2100
    .line 2101
    move-result v6

    .line 2102
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v7

    .line 2106
    if-eqz v7, :cond_5b

    .line 2107
    .line 2108
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 2109
    .line 2110
    .line 2111
    move-result v7

    .line 2112
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v10

    .line 2116
    if-eqz v10, :cond_5b

    .line 2117
    .line 2118
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 2119
    .line 2120
    .line 2121
    move-result v10

    .line 2122
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v11

    .line 2126
    if-eqz v11, :cond_5b

    .line 2127
    .line 2128
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 2129
    .line 2130
    .line 2131
    move-result v11

    .line 2132
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v15

    .line 2136
    if-eqz v15, :cond_5b

    .line 2137
    .line 2138
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 2139
    .line 2140
    .line 2141
    move-result v15

    .line 2142
    if-ne v8, v14, :cond_54

    .line 2143
    .line 2144
    const/4 v14, 0x1

    .line 2145
    goto :goto_3c

    .line 2146
    :cond_54
    const/4 v14, 0x0

    .line 2147
    :goto_3c
    new-instance v5, Lpk9;

    .line 2148
    .line 2149
    if-eqz v14, :cond_55

    .line 2150
    .line 2151
    add-float/2addr v4, v13

    .line 2152
    add-float/2addr v6, v12

    .line 2153
    invoke-direct {v5, v4, v6}, Lpk9;-><init>(FF)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_3d

    .line 2157
    :cond_55
    invoke-direct {v5, v4, v6}, Lpk9;-><init>(FF)V

    .line 2158
    .line 2159
    .line 2160
    :goto_3d
    new-instance v4, Lpk9;

    .line 2161
    .line 2162
    if-eqz v14, :cond_56

    .line 2163
    .line 2164
    add-float/2addr v7, v13

    .line 2165
    add-float/2addr v10, v12

    .line 2166
    invoke-direct {v4, v7, v10}, Lpk9;-><init>(FF)V

    .line 2167
    .line 2168
    .line 2169
    :goto_3e
    move-object v7, v4

    .line 2170
    goto :goto_3f

    .line 2171
    :cond_56
    invoke-direct {v4, v7, v10}, Lpk9;-><init>(FF)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_3e

    .line 2175
    :goto_3f
    new-instance v4, Lpk9;

    .line 2176
    .line 2177
    if-eqz v14, :cond_57

    .line 2178
    .line 2179
    add-float/2addr v13, v11

    .line 2180
    add-float/2addr v12, v15

    .line 2181
    invoke-direct {v4, v13, v12}, Lpk9;-><init>(FF)V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_40

    .line 2185
    :cond_57
    invoke-direct {v4, v11, v15}, Lpk9;-><init>(FF)V

    .line 2186
    .line 2187
    .line 2188
    :goto_40
    iget v14, v4, Lpk9;->a:F

    .line 2189
    .line 2190
    iget v15, v4, Lpk9;->b:F

    .line 2191
    .line 2192
    iget v10, v5, Lpk9;->a:F

    .line 2193
    .line 2194
    iget v11, v5, Lpk9;->b:F

    .line 2195
    .line 2196
    iget v12, v7, Lpk9;->a:F

    .line 2197
    .line 2198
    iget v13, v7, Lpk9;->b:F

    .line 2199
    .line 2200
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_2c

    .line 2204
    .line 2205
    :goto_41
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    if-eqz v4, :cond_5b

    .line 2210
    .line 2211
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    if-eqz v4, :cond_5b

    .line 2216
    .line 2217
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    if-eqz v4, :cond_5b

    .line 2222
    .line 2223
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v4

    .line 2227
    if-eqz v4, :cond_5b

    .line 2228
    .line 2229
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v4

    .line 2233
    if-eqz v4, :cond_5b

    .line 2234
    .line 2235
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    if-eqz v4, :cond_5b

    .line 2240
    .line 2241
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2242
    .line 2243
    .line 2244
    move-result v4

    .line 2245
    invoke-static {v3, v0}, Loqa;->b0(Ljava/util/ArrayList;La29;)Ljava/lang/Float;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    if-eqz v5, :cond_5b

    .line 2250
    .line 2251
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2252
    .line 2253
    .line 2254
    move-result v5

    .line 2255
    if-ne v8, v11, :cond_58

    .line 2256
    .line 2257
    new-instance v6, Lpk9;

    .line 2258
    .line 2259
    add-float/2addr v13, v4

    .line 2260
    add-float/2addr v12, v5

    .line 2261
    invoke-direct {v6, v13, v12}, Lpk9;-><init>(FF)V

    .line 2262
    .line 2263
    .line 2264
    :goto_42
    move-object v5, v6

    .line 2265
    goto :goto_43

    .line 2266
    :cond_58
    new-instance v6, Lpk9;

    .line 2267
    .line 2268
    invoke-direct {v6, v4, v5}, Lpk9;-><init>(FF)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_42

    .line 2272
    :goto_43
    iget v4, v5, Lpk9;->a:F

    .line 2273
    .line 2274
    iget v6, v5, Lpk9;->b:F

    .line 2275
    .line 2276
    invoke-virtual {v9, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_34

    .line 2280
    .line 2281
    :cond_59
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-eqz v0, :cond_5b

    .line 2286
    .line 2287
    :cond_5a
    :goto_44
    const/4 v9, 0x0

    .line 2288
    :cond_5b
    :goto_45
    if-eqz v9, :cond_73

    .line 2289
    .line 2290
    const/4 v15, 0x0

    .line 2291
    invoke-virtual {v2, v9, v1, v15}, Ljq8;->a(Landroid/graphics/Path;Lkq8;[B)V

    .line 2292
    .line 2293
    .line 2294
    goto/16 :goto_54

    .line 2295
    .line 2296
    :sswitch_4
    const-string v3, "line"

    .line 2297
    .line 2298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v0

    .line 2302
    if-nez v0, :cond_5c

    .line 2303
    .line 2304
    goto/16 :goto_54

    .line 2305
    .line 2306
    :cond_5c
    const-string v0, "x1"

    .line 2307
    .line 2308
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    check-cast v0, Ljava/lang/String;

    .line 2313
    .line 2314
    invoke-static {v0}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    if-eqz v0, :cond_5d

    .line 2319
    .line 2320
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    goto :goto_46

    .line 2325
    :cond_5d
    move v0, v8

    .line 2326
    :goto_46
    const-string v3, "y1"

    .line 2327
    .line 2328
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    check-cast v3, Ljava/lang/String;

    .line 2333
    .line 2334
    invoke-static {v3}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    if-eqz v3, :cond_5e

    .line 2339
    .line 2340
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2341
    .line 2342
    .line 2343
    move-result v3

    .line 2344
    goto :goto_47

    .line 2345
    :cond_5e
    move v3, v8

    .line 2346
    :goto_47
    const-string v5, "x2"

    .line 2347
    .line 2348
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v5

    .line 2352
    check-cast v5, Ljava/lang/String;

    .line 2353
    .line 2354
    invoke-static {v5}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v5

    .line 2358
    if-eqz v5, :cond_5f

    .line 2359
    .line 2360
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2361
    .line 2362
    .line 2363
    move-result v5

    .line 2364
    goto :goto_48

    .line 2365
    :cond_5f
    move v5, v8

    .line 2366
    :goto_48
    const-string v6, "y2"

    .line 2367
    .line 2368
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v4

    .line 2372
    check-cast v4, Ljava/lang/String;

    .line 2373
    .line 2374
    invoke-static {v4}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v4

    .line 2378
    if-eqz v4, :cond_60

    .line 2379
    .line 2380
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2381
    .line 2382
    .line 2383
    move-result v8

    .line 2384
    :cond_60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2385
    .line 2386
    .line 2387
    move-result v4

    .line 2388
    cmpg-float v4, v4, v17

    .line 2389
    .line 2390
    if-gtz v4, :cond_73

    .line 2391
    .line 2392
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2393
    .line 2394
    .line 2395
    move-result v4

    .line 2396
    cmpg-float v4, v4, v17

    .line 2397
    .line 2398
    if-gtz v4, :cond_73

    .line 2399
    .line 2400
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 2401
    .line 2402
    .line 2403
    move-result v4

    .line 2404
    cmpg-float v4, v4, v17

    .line 2405
    .line 2406
    if-gtz v4, :cond_73

    .line 2407
    .line 2408
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 2409
    .line 2410
    .line 2411
    move-result v4

    .line 2412
    cmpg-float v4, v4, v17

    .line 2413
    .line 2414
    if-gtz v4, :cond_73

    .line 2415
    .line 2416
    new-instance v4, Landroid/graphics/Path;

    .line 2417
    .line 2418
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2425
    .line 2426
    .line 2427
    const/4 v15, 0x0

    .line 2428
    invoke-virtual {v2, v4, v1, v15}, Ljq8;->a(Landroid/graphics/Path;Lkq8;[B)V

    .line 2429
    .line 2430
    .line 2431
    goto/16 :goto_54

    .line 2432
    .line 2433
    :sswitch_5
    const-string v1, "svg"

    .line 2434
    .line 2435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    if-nez v0, :cond_61

    .line 2440
    .line 2441
    goto/16 :goto_54

    .line 2442
    .line 2443
    :cond_61
    const-string v0, "viewBox"

    .line 2444
    .line 2445
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    check-cast v0, Ljava/lang/String;

    .line 2450
    .line 2451
    if-nez v0, :cond_62

    .line 2452
    .line 2453
    const-string v0, "viewbox"

    .line 2454
    .line 2455
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    check-cast v0, Ljava/lang/String;

    .line 2460
    .line 2461
    :cond_62
    if-eqz v0, :cond_63

    .line 2462
    .line 2463
    invoke-static {v0}, Low4;->v0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2468
    .line 2469
    .line 2470
    move-result v1

    .line 2471
    if-ne v1, v5, :cond_63

    .line 2472
    .line 2473
    const/4 v1, 0x0

    .line 2474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v3

    .line 2478
    check-cast v3, Ljava/lang/Number;

    .line 2479
    .line 2480
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2485
    .line 2486
    .line 2487
    move-result v1

    .line 2488
    cmpg-float v1, v1, v17

    .line 2489
    .line 2490
    if-gtz v1, :cond_63

    .line 2491
    .line 2492
    const/4 v10, 0x1

    .line 2493
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    check-cast v1, Ljava/lang/Number;

    .line 2498
    .line 2499
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2500
    .line 2501
    .line 2502
    move-result v1

    .line 2503
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2504
    .line 2505
    .line 2506
    move-result v1

    .line 2507
    cmpg-float v1, v1, v17

    .line 2508
    .line 2509
    if-gtz v1, :cond_63

    .line 2510
    .line 2511
    const/4 v1, 0x2

    .line 2512
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    check-cast v3, Ljava/lang/Number;

    .line 2517
    .line 2518
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2519
    .line 2520
    .line 2521
    move-result v3

    .line 2522
    cmpl-float v3, v3, v8

    .line 2523
    .line 2524
    if-lez v3, :cond_63

    .line 2525
    .line 2526
    const/4 v3, 0x3

    .line 2527
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v5

    .line 2531
    check-cast v5, Ljava/lang/Number;

    .line 2532
    .line 2533
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2534
    .line 2535
    .line 2536
    move-result v5

    .line 2537
    cmpl-float v5, v5, v8

    .line 2538
    .line 2539
    if-lez v5, :cond_63

    .line 2540
    .line 2541
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v5

    .line 2545
    check-cast v5, Ljava/lang/Number;

    .line 2546
    .line 2547
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2548
    .line 2549
    .line 2550
    move-result v1

    .line 2551
    cmpg-float v1, v1, v17

    .line 2552
    .line 2553
    if-gtz v1, :cond_63

    .line 2554
    .line 2555
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    check-cast v1, Ljava/lang/Number;

    .line 2560
    .line 2561
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2562
    .line 2563
    .line 2564
    move-result v1

    .line 2565
    cmpg-float v1, v1, v17

    .line 2566
    .line 2567
    if-gtz v1, :cond_63

    .line 2568
    .line 2569
    new-instance v9, Landroid/graphics/RectF;

    .line 2570
    .line 2571
    const/4 v1, 0x0

    .line 2572
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v4

    .line 2576
    check-cast v4, Ljava/lang/Number;

    .line 2577
    .line 2578
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2579
    .line 2580
    .line 2581
    move-result v4

    .line 2582
    const/4 v10, 0x1

    .line 2583
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v5

    .line 2587
    check-cast v5, Ljava/lang/Number;

    .line 2588
    .line 2589
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2590
    .line 2591
    .line 2592
    move-result v5

    .line 2593
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    check-cast v1, Ljava/lang/Number;

    .line 2598
    .line 2599
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2600
    .line 2601
    .line 2602
    move-result v1

    .line 2603
    const/4 v6, 0x2

    .line 2604
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v6

    .line 2608
    check-cast v6, Ljava/lang/Number;

    .line 2609
    .line 2610
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2611
    .line 2612
    .line 2613
    move-result v6

    .line 2614
    add-float/2addr v6, v1

    .line 2615
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    check-cast v1, Ljava/lang/Number;

    .line 2620
    .line 2621
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2622
    .line 2623
    .line 2624
    move-result v1

    .line 2625
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    check-cast v0, Ljava/lang/Number;

    .line 2630
    .line 2631
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2632
    .line 2633
    .line 2634
    move-result v0

    .line 2635
    add-float/2addr v0, v1

    .line 2636
    invoke-direct {v9, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2637
    .line 2638
    .line 2639
    goto :goto_49

    .line 2640
    :cond_63
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    check-cast v0, Ljava/lang/String;

    .line 2645
    .line 2646
    invoke-static {v0}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    check-cast v1, Ljava/lang/String;

    .line 2655
    .line 2656
    invoke-static {v1}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    if-eqz v0, :cond_64

    .line 2661
    .line 2662
    if-eqz v1, :cond_64

    .line 2663
    .line 2664
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2665
    .line 2666
    .line 2667
    move-result v3

    .line 2668
    cmpl-float v3, v3, v8

    .line 2669
    .line 2670
    if-lez v3, :cond_64

    .line 2671
    .line 2672
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2673
    .line 2674
    .line 2675
    move-result v3

    .line 2676
    cmpl-float v3, v3, v8

    .line 2677
    .line 2678
    if-lez v3, :cond_64

    .line 2679
    .line 2680
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2681
    .line 2682
    .line 2683
    move-result v3

    .line 2684
    cmpg-float v3, v3, v17

    .line 2685
    .line 2686
    if-gtz v3, :cond_64

    .line 2687
    .line 2688
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    cmpg-float v3, v3, v17

    .line 2693
    .line 2694
    if-gtz v3, :cond_64

    .line 2695
    .line 2696
    new-instance v9, Landroid/graphics/RectF;

    .line 2697
    .line 2698
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2699
    .line 2700
    .line 2701
    move-result v0

    .line 2702
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2703
    .line 2704
    .line 2705
    move-result v1

    .line 2706
    invoke-direct {v9, v8, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2707
    .line 2708
    .line 2709
    goto :goto_49

    .line 2710
    :cond_64
    const/4 v9, 0x0

    .line 2711
    :goto_49
    if-eqz v9, :cond_73

    .line 2712
    .line 2713
    iget-object v0, v2, Ljq8;->c:Landroid/graphics/RectF;

    .line 2714
    .line 2715
    if-eqz v0, :cond_65

    .line 2716
    .line 2717
    new-instance v1, Landroid/graphics/RectF;

    .line 2718
    .line 2719
    const/high16 v3, 0x44000000    # 512.0f

    .line 2720
    .line 2721
    invoke-direct {v1, v8, v8, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v0

    .line 2728
    if-eqz v0, :cond_73

    .line 2729
    .line 2730
    :cond_65
    iput-object v9, v2, Ljq8;->c:Landroid/graphics/RectF;

    .line 2731
    .line 2732
    goto/16 :goto_54

    .line 2733
    .line 2734
    :sswitch_6
    const/4 v6, 0x2

    .line 2735
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v3

    .line 2739
    if-nez v3, :cond_66

    .line 2740
    .line 2741
    goto/16 :goto_54

    .line 2742
    .line 2743
    :cond_66
    :goto_4a
    const-string v3, "points"

    .line 2744
    .line 2745
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v3

    .line 2749
    check-cast v3, Ljava/lang/String;

    .line 2750
    .line 2751
    if-eqz v3, :cond_67

    .line 2752
    .line 2753
    invoke-static {v3}, Low4;->v0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v3

    .line 2757
    goto :goto_4b

    .line 2758
    :cond_67
    sget-object v3, Loi3;->X:Loi3;

    .line 2759
    .line 2760
    :goto_4b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2761
    .line 2762
    .line 2763
    move-result v4

    .line 2764
    if-lt v4, v5, :cond_73

    .line 2765
    .line 2766
    new-instance v4, Landroid/graphics/Path;

    .line 2767
    .line 2768
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 2769
    .line 2770
    .line 2771
    const/4 v5, 0x0

    .line 2772
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v5

    .line 2776
    check-cast v5, Ljava/lang/Number;

    .line 2777
    .line 2778
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2779
    .line 2780
    .line 2781
    move-result v5

    .line 2782
    const/4 v11, 0x1

    .line 2783
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v7

    .line 2787
    check-cast v7, Ljava/lang/Number;

    .line 2788
    .line 2789
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2790
    .line 2791
    .line 2792
    move-result v7

    .line 2793
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2794
    .line 2795
    .line 2796
    :goto_4c
    add-int/lit8 v5, v6, 0x1

    .line 2797
    .line 2798
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2799
    .line 2800
    .line 2801
    move-result v7

    .line 2802
    if-ge v5, v7, :cond_68

    .line 2803
    .line 2804
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v7

    .line 2808
    check-cast v7, Ljava/lang/Number;

    .line 2809
    .line 2810
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2811
    .line 2812
    .line 2813
    move-result v7

    .line 2814
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v5

    .line 2818
    check-cast v5, Ljava/lang/Number;

    .line 2819
    .line 2820
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2821
    .line 2822
    .line 2823
    move-result v5

    .line 2824
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2825
    .line 2826
    .line 2827
    add-int/lit8 v6, v6, 0x2

    .line 2828
    .line 2829
    goto :goto_4c

    .line 2830
    :cond_68
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2831
    .line 2832
    .line 2833
    move-result v0

    .line 2834
    if-eqz v0, :cond_69

    .line 2835
    .line 2836
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 2837
    .line 2838
    .line 2839
    :cond_69
    const/4 v15, 0x0

    .line 2840
    invoke-virtual {v2, v4, v1, v15}, Ljq8;->a(Landroid/graphics/Path;Lkq8;[B)V

    .line 2841
    .line 2842
    .line 2843
    goto/16 :goto_54

    .line 2844
    .line 2845
    :sswitch_7
    const-string v3, "circle"

    .line 2846
    .line 2847
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v0

    .line 2851
    if-nez v0, :cond_6a

    .line 2852
    .line 2853
    goto/16 :goto_54

    .line 2854
    .line 2855
    :cond_6a
    const-string v0, "r"

    .line 2856
    .line 2857
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    check-cast v0, Ljava/lang/String;

    .line 2862
    .line 2863
    invoke-static {v0}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    if-eqz v0, :cond_6b

    .line 2868
    .line 2869
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2870
    .line 2871
    .line 2872
    move-result v0

    .line 2873
    goto :goto_4d

    .line 2874
    :cond_6b
    move v0, v8

    .line 2875
    :goto_4d
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v3

    .line 2879
    check-cast v3, Ljava/lang/String;

    .line 2880
    .line 2881
    invoke-static {v3}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v3

    .line 2885
    if-eqz v3, :cond_6c

    .line 2886
    .line 2887
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2888
    .line 2889
    .line 2890
    move-result v3

    .line 2891
    goto :goto_4e

    .line 2892
    :cond_6c
    move v3, v8

    .line 2893
    :goto_4e
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v4

    .line 2897
    check-cast v4, Ljava/lang/String;

    .line 2898
    .line 2899
    invoke-static {v4}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v4

    .line 2903
    if-eqz v4, :cond_6d

    .line 2904
    .line 2905
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2906
    .line 2907
    .line 2908
    move-result v4

    .line 2909
    goto :goto_4f

    .line 2910
    :cond_6d
    move v4, v8

    .line 2911
    :goto_4f
    cmpl-float v5, v0, v8

    .line 2912
    .line 2913
    if-lez v5, :cond_73

    .line 2914
    .line 2915
    cmpg-float v5, v0, v17

    .line 2916
    .line 2917
    if-gtz v5, :cond_73

    .line 2918
    .line 2919
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2920
    .line 2921
    .line 2922
    move-result v5

    .line 2923
    cmpg-float v5, v5, v17

    .line 2924
    .line 2925
    if-gtz v5, :cond_73

    .line 2926
    .line 2927
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2928
    .line 2929
    .line 2930
    move-result v5

    .line 2931
    cmpg-float v5, v5, v17

    .line 2932
    .line 2933
    if-gtz v5, :cond_73

    .line 2934
    .line 2935
    new-instance v5, Landroid/graphics/Path;

    .line 2936
    .line 2937
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 2938
    .line 2939
    .line 2940
    new-instance v6, Landroid/graphics/RectF;

    .line 2941
    .line 2942
    sub-float v7, v3, v0

    .line 2943
    .line 2944
    sub-float v8, v4, v0

    .line 2945
    .line 2946
    add-float/2addr v3, v0

    .line 2947
    add-float/2addr v4, v0

    .line 2948
    invoke-direct {v6, v7, v8, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2949
    .line 2950
    .line 2951
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 2952
    .line 2953
    invoke-virtual {v5, v6, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 2954
    .line 2955
    .line 2956
    const/4 v15, 0x0

    .line 2957
    invoke-virtual {v2, v5, v1, v15}, Ljq8;->a(Landroid/graphics/Path;Lkq8;[B)V

    .line 2958
    .line 2959
    .line 2960
    goto/16 :goto_54

    .line 2961
    .line 2962
    :sswitch_8
    const-string v3, "ellipse"

    .line 2963
    .line 2964
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2965
    .line 2966
    .line 2967
    move-result v0

    .line 2968
    if-nez v0, :cond_6e

    .line 2969
    .line 2970
    goto/16 :goto_54

    .line 2971
    .line 2972
    :cond_6e
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    check-cast v0, Ljava/lang/String;

    .line 2977
    .line 2978
    invoke-static {v0}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    if-eqz v0, :cond_6f

    .line 2983
    .line 2984
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2985
    .line 2986
    .line 2987
    move-result v0

    .line 2988
    goto :goto_50

    .line 2989
    :cond_6f
    move v0, v8

    .line 2990
    :goto_50
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v3

    .line 2994
    check-cast v3, Ljava/lang/String;

    .line 2995
    .line 2996
    invoke-static {v3}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v3

    .line 3000
    if-eqz v3, :cond_70

    .line 3001
    .line 3002
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 3003
    .line 3004
    .line 3005
    move-result v3

    .line 3006
    goto :goto_51

    .line 3007
    :cond_70
    move v3, v8

    .line 3008
    :goto_51
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v5

    .line 3012
    check-cast v5, Ljava/lang/String;

    .line 3013
    .line 3014
    invoke-static {v5}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v5

    .line 3018
    if-eqz v5, :cond_71

    .line 3019
    .line 3020
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 3021
    .line 3022
    .line 3023
    move-result v5

    .line 3024
    goto :goto_52

    .line 3025
    :cond_71
    move v5, v8

    .line 3026
    :goto_52
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v4

    .line 3030
    check-cast v4, Ljava/lang/String;

    .line 3031
    .line 3032
    invoke-static {v4}, Low4;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v4

    .line 3036
    if-eqz v4, :cond_72

    .line 3037
    .line 3038
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 3039
    .line 3040
    .line 3041
    move-result v4

    .line 3042
    goto :goto_53

    .line 3043
    :cond_72
    move v4, v8

    .line 3044
    :goto_53
    cmpl-float v6, v0, v8

    .line 3045
    .line 3046
    if-lez v6, :cond_73

    .line 3047
    .line 3048
    cmpl-float v6, v3, v8

    .line 3049
    .line 3050
    if-lez v6, :cond_73

    .line 3051
    .line 3052
    cmpg-float v6, v0, v17

    .line 3053
    .line 3054
    if-gtz v6, :cond_73

    .line 3055
    .line 3056
    cmpg-float v6, v3, v17

    .line 3057
    .line 3058
    if-gtz v6, :cond_73

    .line 3059
    .line 3060
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 3061
    .line 3062
    .line 3063
    move-result v6

    .line 3064
    cmpg-float v6, v6, v17

    .line 3065
    .line 3066
    if-gtz v6, :cond_73

    .line 3067
    .line 3068
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 3069
    .line 3070
    .line 3071
    move-result v6

    .line 3072
    cmpg-float v6, v6, v17

    .line 3073
    .line 3074
    if-gtz v6, :cond_73

    .line 3075
    .line 3076
    new-instance v6, Landroid/graphics/Path;

    .line 3077
    .line 3078
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 3079
    .line 3080
    .line 3081
    new-instance v7, Landroid/graphics/RectF;

    .line 3082
    .line 3083
    sub-float v8, v5, v0

    .line 3084
    .line 3085
    sub-float v9, v4, v3

    .line 3086
    .line 3087
    add-float/2addr v5, v0

    .line 3088
    add-float/2addr v4, v3

    .line 3089
    invoke-direct {v7, v8, v9, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3090
    .line 3091
    .line 3092
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 3093
    .line 3094
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 3095
    .line 3096
    .line 3097
    const/4 v15, 0x0

    .line 3098
    invoke-virtual {v2, v6, v1, v15}, Ljq8;->a(Landroid/graphics/Path;Lkq8;[B)V

    .line 3099
    .line 3100
    .line 3101
    :cond_73
    :goto_54
    const/4 v5, 0x1

    .line 3102
    goto :goto_56

    .line 3103
    :cond_74
    :goto_55
    iget v0, v2, Ljq8;->f:I

    .line 3104
    .line 3105
    const/4 v10, 0x1

    .line 3106
    add-int/2addr v0, v10

    .line 3107
    iput v0, v2, Ljq8;->f:I

    .line 3108
    .line 3109
    move v5, v10

    .line 3110
    :goto_56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    return-object v0

    .line 3115
    :sswitch_data_0
    .sparse-switch
        -0x62bbe422 -> :sswitch_8
        -0x51134330 -> :sswitch_7
        -0x17b1aac6 -> :sswitch_6
        0x1be64 -> :sswitch_5
        0x32aff4 -> :sswitch_4
        0x346425 -> :sswitch_3
        0x3559e4 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x217e81c0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    iget-object p0, p0, Lx01;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljxc;

    .line 12
    .line 13
    iget-object p2, p0, Ljxc;->p:Lpxc;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iput-boolean p1, p2, Lpxc;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p2, Lpxc;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p2

    .line 27
    iget-object p0, p0, Ljxc;->h:Lv7d;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lv7d;->d(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    sget-object p1, Lq92;->X:Lq92;

    .line 37
    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzx1;->h0:B

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lw1d;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, ".pending"

    .line 44
    .line 45
    invoke-static {v4, v6}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lxs3;->P(Ljava/io/File;[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget-object v5, Lvmc;->a:Lvmc;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    const-string v0, "rename failed"

    .line 68
    .line 69
    invoke-static {v0}, Lqe3;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v5

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Lb82;

    .line 84
    .line 85
    sget-object v3, Lvmc;->a:Lvmc;

    .line 86
    .line 87
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lb1d;

    .line 90
    .line 91
    iget-object v4, v0, Lb1d;->a:Li92;

    .line 92
    .line 93
    new-instance v6, Ls32;

    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    invoke-direct {v6, v0, v1, v5, v7}, Ls32;-><init>(Ljava/lang/Object;ZLb82;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v6, v2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lq92;->X:Lq92;

    .line 104
    .line 105
    if-ne v0, v1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v0, v3

    .line 109
    :goto_1
    if-ne v0, v1, :cond_2

    .line 110
    .line 111
    move-object v3, v0

    .line 112
    :cond_2
    return-object v3

    .line 113
    :pswitch_1
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Lb82;

    .line 120
    .line 121
    sget-object v4, Lvmc;->a:Lvmc;

    .line 122
    .line 123
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lb1d;

    .line 126
    .line 127
    iget-object v6, v0, Lb1d;->a:Li92;

    .line 128
    .line 129
    new-instance v7, Ls9c;

    .line 130
    .line 131
    invoke-direct {v7, v0, v1, v5, v3}, Ls9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7, v2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lq92;->X:Lq92;

    .line 139
    .line 140
    if-ne v0, v1, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v0, v4

    .line 144
    :goto_2
    if-ne v0, v1, :cond_4

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    :cond_4
    return-object v4

    .line 148
    :pswitch_2
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, Lb82;

    .line 155
    .line 156
    sget-object v3, Lvmc;->a:Lvmc;

    .line 157
    .line 158
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lb1d;

    .line 161
    .line 162
    iget-object v6, v0, Lb1d;->a:Li92;

    .line 163
    .line 164
    new-instance v7, Lu0d;

    .line 165
    .line 166
    invoke-direct {v7, v0, v1, v5, v4}, Lu0d;-><init>(Lb1d;Ljava/lang/String;Lb82;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7, v2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lq92;->X:Lq92;

    .line 174
    .line 175
    if-ne v0, v1, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v0, v3

    .line 179
    :goto_3
    if-ne v0, v1, :cond_6

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    :cond_6
    return-object v3

    .line 183
    :pswitch_3
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    check-cast v2, Lb82;

    .line 190
    .line 191
    sget-object v3, Lvmc;->a:Lvmc;

    .line 192
    .line 193
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lb1d;

    .line 196
    .line 197
    iget-object v4, v0, Lb1d;->a:Li92;

    .line 198
    .line 199
    new-instance v6, Lu0d;

    .line 200
    .line 201
    const/4 v7, 0x2

    .line 202
    invoke-direct {v6, v0, v1, v5, v7}, Lu0d;-><init>(Lb1d;Ljava/lang/String;Lb82;B)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v6, v2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lq92;->X:Lq92;

    .line 210
    .line 211
    if-ne v0, v1, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move-object v0, v3

    .line 215
    :goto_4
    if-ne v0, v1, :cond_8

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    :cond_8
    return-object v3

    .line 219
    :pswitch_4
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Lb82;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lzx1;->u(Ljava/lang/String;Lb82;)Ljava/io/Serializable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_5
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    check-cast v2, Lb82;

    .line 243
    .line 244
    sget-object v3, Lvmc;->a:Lvmc;

    .line 245
    .line 246
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lb1d;

    .line 249
    .line 250
    iget-object v4, v0, Lb1d;->a:Li92;

    .line 251
    .line 252
    new-instance v6, Lwd2;

    .line 253
    .line 254
    invoke-direct {v6, v0, v1, v5}, Lwd2;-><init>(Lb1d;ZLb82;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v6, v2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lq92;->X:Lq92;

    .line 262
    .line 263
    if-ne v0, v1, :cond_9

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    move-object v0, v3

    .line 267
    :goto_5
    if-ne v0, v1, :cond_a

    .line 268
    .line 269
    move-object v3, v0

    .line 270
    :cond_a
    return-object v3

    .line 271
    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lzx1;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_7
    sget-object v1, Lvmc;->a:Lvmc;

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    check-cast v3, Lb82;

    .line 289
    .line 290
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljxc;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v4, Lyy2;->a:Lii2;

    .line 298
    .line 299
    sget-object v4, Llh2;->Z:Llh2;

    .line 300
    .line 301
    new-instance v6, Lw70;

    .line 302
    .line 303
    invoke-direct {v6, v0, v2, v5}, Lw70;-><init>(Ljxc;ZLb82;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v6, v3}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v2, Lq92;->X:Lq92;

    .line 311
    .line 312
    if-ne v0, v2, :cond_b

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    move-object v0, v1

    .line 316
    :goto_6
    if-ne v0, v2, :cond_c

    .line 317
    .line 318
    move-object v1, v0

    .line 319
    :cond_c
    return-object v1

    .line 320
    :pswitch_8
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lh1d;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lr1d;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lr1d;->a(Lh1d;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lvmc;->a:Lvmc;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_9
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lv69;

    .line 347
    .line 348
    move-object/from16 v2, p2

    .line 349
    .line 350
    check-cast v2, Lb82;

    .line 351
    .line 352
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcw5;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2}, Lcw5;->b(Lv69;Lb82;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_a
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lds7;

    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lqga;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Lqga;->a:Lsgb;

    .line 383
    .line 384
    new-instance v4, Lm5a;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v1, v4, Lm5a;->a:Lds7;

    .line 390
    .line 391
    iput-object v2, v4, Lm5a;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v3, v4}, Lsgb;->c(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lqga;->b()V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lvmc;->a:Lvmc;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_b
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    check-cast v2, Lb82;

    .line 413
    .line 414
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lrjd;

    .line 417
    .line 418
    iget-object v3, v0, Lrjd;->b:Li92;

    .line 419
    .line 420
    new-instance v4, Lma1;

    .line 421
    .line 422
    invoke-direct {v4, v0, v1, v5}, Lma1;-><init>(Lrjd;ZLb82;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v4, v2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_c
    invoke-direct/range {p0 .. p2}, Lzx1;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_d
    invoke-direct/range {p0 .. p2}, Lzx1;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_e
    invoke-direct/range {p0 .. p2}, Lzx1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_f
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    move-object/from16 v2, p2

    .line 454
    .line 455
    check-cast v2, Lb82;

    .line 456
    .line 457
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lrjd;

    .line 460
    .line 461
    iget-object v3, v0, Lrjd;->b:Li92;

    .line 462
    .line 463
    new-instance v4, Lma1;

    .line 464
    .line 465
    invoke-direct {v4, v0, v1, v5}, Lma1;-><init>(Lrjd;ZLb82;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v4, v2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_10
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Lv69;

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    check-cast v2, Lb82;

    .line 480
    .line 481
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcw5;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v2}, Lcw5;->b(Lv69;Lb82;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_11
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lgv9;

    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    check-cast v3, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lgg5;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v3}, Lgv9;->k(I)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_d

    .line 520
    .line 521
    invoke-interface {v1, v3}, Lgv9;->j(I)Lgv9;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v1}, Lgv9;->c()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_d

    .line 530
    .line 531
    move v2, v4

    .line 532
    goto :goto_7

    .line 533
    :cond_d
    const/4 v2, 0x0

    .line 534
    :goto_7
    iput-boolean v2, v0, Lgg5;->b:Z

    .line 535
    .line 536
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_12
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Ljava/util/List;

    .line 544
    .line 545
    move-object/from16 v3, p2

    .line 546
    .line 547
    check-cast v3, Lb82;

    .line 548
    .line 549
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lch4;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v6, Lqg4;->c:Lqg4;

    .line 557
    .line 558
    sget-object v7, Lqg4;->b:Lqg4;

    .line 559
    .line 560
    sget-object v8, Lvmc;->a:Lvmc;

    .line 561
    .line 562
    sget-object v9, Lqg4;->a:Lqg4;

    .line 563
    .line 564
    sget-object v10, Lqg4;->d:Lqg4;

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-ne v11, v4, :cond_f

    .line 571
    .line 572
    :cond_e
    const/4 v11, 0x0

    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    const/4 v12, -0x1

    .line 580
    add-int/2addr v11, v12

    .line 581
    if-ltz v11, :cond_13

    .line 582
    .line 583
    move v13, v12

    .line 584
    :goto_8
    add-int/lit8 v14, v11, -0x1

    .line 585
    .line 586
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    check-cast v15, Lxg4;

    .line 591
    .line 592
    invoke-static {v15, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v16

    .line 596
    if-nez v16, :cond_1e

    .line 597
    .line 598
    invoke-static {v15, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v16

    .line 602
    if-nez v16, :cond_1e

    .line 603
    .line 604
    invoke-static {v15, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v16

    .line 608
    if-nez v16, :cond_1e

    .line 609
    .line 610
    invoke-static {v15, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v16

    .line 614
    if-eqz v16, :cond_10

    .line 615
    .line 616
    goto/16 :goto_f

    .line 617
    .line 618
    :cond_10
    instance-of v15, v15, Lvg4;

    .line 619
    .line 620
    if-eqz v15, :cond_11

    .line 621
    .line 622
    if-gez v13, :cond_11

    .line 623
    .line 624
    move v13, v11

    .line 625
    :cond_11
    if-gez v14, :cond_12

    .line 626
    .line 627
    move v11, v13

    .line 628
    goto :goto_9

    .line 629
    :cond_12
    move v11, v14

    .line 630
    goto :goto_8

    .line 631
    :cond_13
    move v11, v12

    .line 632
    :goto_9
    if-ltz v11, :cond_14

    .line 633
    .line 634
    goto/16 :goto_f

    .line 635
    .line 636
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    move v13, v12

    .line 641
    move v14, v13

    .line 642
    const/4 v15, 0x0

    .line 643
    :goto_a
    if-ge v15, v11, :cond_18

    .line 644
    .line 645
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v16

    .line 649
    move-object/from16 v2, v16

    .line 650
    .line 651
    check-cast v2, Lxg4;

    .line 652
    .line 653
    instance-of v12, v2, Ltg4;

    .line 654
    .line 655
    if-eqz v12, :cond_15

    .line 656
    .line 657
    move v13, v15

    .line 658
    goto :goto_b

    .line 659
    :cond_15
    instance-of v12, v2, Lsg4;

    .line 660
    .line 661
    if-eqz v12, :cond_16

    .line 662
    .line 663
    move v14, v15

    .line 664
    goto :goto_b

    .line 665
    :cond_16
    instance-of v2, v2, Lug4;

    .line 666
    .line 667
    if-nez v2, :cond_17

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_17
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 671
    .line 672
    const/4 v12, -0x1

    .line 673
    goto :goto_a

    .line 674
    :cond_18
    :goto_c
    if-ltz v13, :cond_19

    .line 675
    .line 676
    move v11, v13

    .line 677
    goto :goto_f

    .line 678
    :cond_19
    if-ltz v14, :cond_1a

    .line 679
    .line 680
    move v11, v14

    .line 681
    goto :goto_f

    .line 682
    :cond_1a
    iget-object v2, v0, Lch4;->n0:Lw69;

    .line 683
    .line 684
    if-eqz v2, :cond_1c

    .line 685
    .line 686
    iget-object v2, v0, Lch4;->m0:Lb50;

    .line 687
    .line 688
    invoke-virtual {v2}, Lb50;->b()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_1c

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    const/4 v11, 0x0

    .line 699
    :goto_d
    if-ge v11, v2, :cond_1c

    .line 700
    .line 701
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    check-cast v12, Lxg4;

    .line 706
    .line 707
    instance-of v13, v12, Lrg4;

    .line 708
    .line 709
    if-nez v13, :cond_1e

    .line 710
    .line 711
    instance-of v12, v12, Lwg4;

    .line 712
    .line 713
    if-eqz v12, :cond_1b

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_1c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const/4 v11, -0x1

    .line 724
    const/4 v12, 0x0

    .line 725
    :goto_e
    if-ge v12, v2, :cond_1d

    .line 726
    .line 727
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    check-cast v13, Lxg4;

    .line 732
    .line 733
    instance-of v13, v13, Lug4;

    .line 734
    .line 735
    if-eqz v13, :cond_1d

    .line 736
    .line 737
    add-int/lit8 v11, v12, 0x1

    .line 738
    .line 739
    move/from16 v17, v12

    .line 740
    .line 741
    move v12, v11

    .line 742
    move/from16 v11, v17

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_1d
    if-ltz v11, :cond_e

    .line 746
    .line 747
    :cond_1e
    :goto_f
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Lxg4;

    .line 752
    .line 753
    invoke-static {v2, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-eqz v7, :cond_20

    .line 758
    .line 759
    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    :cond_1f
    :goto_10
    move-object v5, v8

    .line 763
    goto/16 :goto_17

    .line 764
    .line 765
    :cond_20
    invoke-static {v2, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_21

    .line 770
    .line 771
    invoke-virtual {v0, v1, v3}, Lch4;->n(Ljava/util/List;Lb82;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    sget-object v0, Lq92;->X:Lq92;

    .line 776
    .line 777
    if-ne v5, v0, :cond_1f

    .line 778
    .line 779
    goto/16 :goto_17

    .line 780
    .line 781
    :cond_21
    invoke-static {v2, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_26

    .line 786
    .line 787
    iget-object v2, v0, Lch4;->s0:Lo4c;

    .line 788
    .line 789
    if-eqz v2, :cond_22

    .line 790
    .line 791
    invoke-virtual {v2}, Lo4c;->b()V

    .line 792
    .line 793
    .line 794
    :cond_22
    iput-object v5, v0, Lch4;->n0:Lw69;

    .line 795
    .line 796
    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    :goto_11
    if-ge v2, v11, :cond_1f

    .line 801
    .line 802
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Lxg4;

    .line 807
    .line 808
    invoke-static {v3, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-nez v4, :cond_25

    .line 813
    .line 814
    invoke-static {v3, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_25

    .line 819
    .line 820
    instance-of v4, v3, Lug4;

    .line 821
    .line 822
    if-nez v4, :cond_25

    .line 823
    .line 824
    instance-of v4, v3, Lwg4;

    .line 825
    .line 826
    if-eqz v4, :cond_23

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_23
    instance-of v4, v3, Lrg4;

    .line 830
    .line 831
    if-eqz v4, :cond_24

    .line 832
    .line 833
    check-cast v3, Lrg4;

    .line 834
    .line 835
    iget-object v3, v3, Lrg4;->a:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v0, v3}, Lch4;->a(Ljava/util/ArrayList;)V

    .line 838
    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_25
    :goto_12
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    add-int/lit8 v11, v11, -0x1

    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_26
    invoke-static {v2, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_2a

    .line 855
    .line 856
    iget-object v2, v0, Lch4;->s0:Lo4c;

    .line 857
    .line 858
    if-eqz v2, :cond_27

    .line 859
    .line 860
    invoke-virtual {v2}, Lo4c;->k()V

    .line 861
    .line 862
    .line 863
    :cond_27
    iput-object v5, v0, Lch4;->n0:Lw69;

    .line 864
    .line 865
    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    :goto_13
    if-ge v2, v11, :cond_1f

    .line 870
    .line 871
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lxg4;

    .line 876
    .line 877
    invoke-static {v0, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-nez v3, :cond_29

    .line 882
    .line 883
    instance-of v0, v0, Lug4;

    .line 884
    .line 885
    if-eqz v0, :cond_28

    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_29
    :goto_14
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    add-int/lit8 v11, v11, -0x1

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_2a
    instance-of v6, v2, Lvg4;

    .line 898
    .line 899
    if-eqz v6, :cond_2b

    .line 900
    .line 901
    check-cast v2, Lvg4;

    .line 902
    .line 903
    invoke-virtual {v0, v1, v11, v2, v3}, Lch4;->k(Ljava/util/List;ILvg4;Lb82;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    sget-object v0, Lq92;->X:Lq92;

    .line 908
    .line 909
    if-ne v5, v0, :cond_1f

    .line 910
    .line 911
    goto/16 :goto_17

    .line 912
    .line 913
    :cond_2b
    instance-of v3, v2, Lrg4;

    .line 914
    .line 915
    if-eqz v3, :cond_2c

    .line 916
    .line 917
    check-cast v2, Lrg4;

    .line 918
    .line 919
    invoke-virtual {v0, v1, v11, v2, v4}, Lch4;->h(Ljava/util/List;ILrg4;Z)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_10

    .line 923
    .line 924
    :cond_2c
    instance-of v3, v2, Lwg4;

    .line 925
    .line 926
    if-eqz v3, :cond_2d

    .line 927
    .line 928
    check-cast v2, Lwg4;

    .line 929
    .line 930
    invoke-virtual {v0, v1, v11, v2}, Lch4;->q(Ljava/util/List;ILwg4;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_10

    .line 934
    .line 935
    :cond_2d
    instance-of v3, v2, Ltg4;

    .line 936
    .line 937
    if-eqz v3, :cond_31

    .line 938
    .line 939
    check-cast v2, Ltg4;

    .line 940
    .line 941
    iget-object v3, v0, Lch4;->Z:Ljava/util/Map;

    .line 942
    .line 943
    iget-object v4, v2, Ltg4;->a:Ljava/util/Map;

    .line 944
    .line 945
    iput-object v4, v0, Lch4;->o0:Ljava/util/Map;

    .line 946
    .line 947
    iget-object v2, v2, Ltg4;->b:Ljava/util/Map;

    .line 948
    .line 949
    iput-object v2, v0, Lch4;->p0:Ljava/util/Map;

    .line 950
    .line 951
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-eqz v4, :cond_2e

    .line 956
    .line 957
    goto :goto_15

    .line 958
    :cond_2e
    new-instance v4, Lng6;

    .line 959
    .line 960
    invoke-direct {v4}, Lng6;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4, v2}, Lng6;->putAll(Ljava/util/Map;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v3}, Lng6;->putAll(Ljava/util/Map;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, Lng6;->b()Lng6;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    :goto_15
    iput-object v3, v0, Lch4;->q0:Ljava/util/Map;

    .line 974
    .line 975
    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    const/4 v2, 0x0

    .line 979
    :goto_16
    if-ge v2, v11, :cond_30

    .line 980
    .line 981
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Lxg4;

    .line 986
    .line 987
    instance-of v3, v3, Ltg4;

    .line 988
    .line 989
    if-eqz v3, :cond_2f

    .line 990
    .line 991
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    add-int/lit8 v11, v11, -0x1

    .line 995
    .line 996
    goto :goto_16

    .line 997
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_30
    invoke-virtual {v0}, Lch4;->r()Z

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_10

    .line 1004
    .line 1005
    :cond_31
    instance-of v3, v2, Lsg4;

    .line 1006
    .line 1007
    if-nez v3, :cond_33

    .line 1008
    .line 1009
    instance-of v2, v2, Lug4;

    .line 1010
    .line 1011
    if-eqz v2, :cond_32

    .line 1012
    .line 1013
    invoke-virtual {v0, v1, v11, v4}, Lch4;->j(Ljava/util/List;IZ)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_10

    .line 1017
    .line 1018
    :cond_32
    invoke-static {}, Lkn1;->a()V

    .line 1019
    .line 1020
    .line 1021
    :goto_17
    return-object v5

    .line 1022
    :cond_33
    throw v5

    .line 1023
    :pswitch_13
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, Lm24;

    .line 1026
    .line 1027
    move-object/from16 v2, p2

    .line 1028
    .line 1029
    check-cast v2, Lm24;

    .line 1030
    .line 1031
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lv24;

    .line 1034
    .line 1035
    iget-boolean v6, v0, Lwx6;->n0:Z

    .line 1036
    .line 1037
    if-nez v6, :cond_34

    .line 1038
    .line 1039
    goto/16 :goto_1a

    .line 1040
    .line 1041
    :cond_34
    invoke-virtual {v2}, Lm24;->b()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-virtual {v1}, Lm24;->b()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-ne v2, v1, :cond_35

    .line 1050
    .line 1051
    goto/16 :goto_1a

    .line 1052
    .line 1053
    :cond_35
    iget-object v1, v0, Lv24;->r0:Lw74;

    .line 1054
    .line 1055
    if-eqz v1, :cond_36

    .line 1056
    .line 1057
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-interface {v1, v6}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    :cond_36
    if-eqz v2, :cond_38

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lwx6;->Z0()Lp92;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    sget-object v6, Ls92;->d0:Ls92;

    .line 1071
    .line 1072
    new-instance v7, Ll4;

    .line 1073
    .line 1074
    const/16 v8, 0x18

    .line 1075
    .line 1076
    invoke-direct {v7, v0, v5, v8}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1, v5, v6, v7, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1080
    .line 1081
    .line 1082
    new-instance v1, Lc29;

    .line 1083
    .line 1084
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    new-instance v4, Lt93;

    .line 1088
    .line 1089
    invoke-direct {v4, v3}, Lt93;-><init>(B)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v1, v4, Lt93;->Y:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v0, v4, Lt93;->Z:Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v4}, Leca;->X(Lwx6;Lu74;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v1, Lc29;->X:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Luo5;

    .line 1105
    .line 1106
    if-eqz v1, :cond_37

    .line 1107
    .line 1108
    invoke-virtual {v1}, Luo5;->a()Luo5;

    .line 1109
    .line 1110
    .line 1111
    goto :goto_18

    .line 1112
    :cond_37
    move-object v1, v5

    .line 1113
    :goto_18
    iput-object v1, v0, Lv24;->t0:Luo5;

    .line 1114
    .line 1115
    iget-object v1, v0, Lv24;->u0:Lu87;

    .line 1116
    .line 1117
    if-eqz v1, :cond_3a

    .line 1118
    .line 1119
    invoke-virtual {v1}, Lu87;->h1()Lwx6;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iget-boolean v1, v1, Lwx6;->n0:Z

    .line 1124
    .line 1125
    if-eqz v1, :cond_3a

    .line 1126
    .line 1127
    invoke-virtual {v0}, Lv24;->p1()V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_19

    .line 1131
    :cond_38
    iget-object v1, v0, Lv24;->t0:Luo5;

    .line 1132
    .line 1133
    if-eqz v1, :cond_39

    .line 1134
    .line 1135
    invoke-virtual {v1}, Luo5;->b()V

    .line 1136
    .line 1137
    .line 1138
    :cond_39
    iput-object v5, v0, Lv24;->t0:Luo5;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lv24;->p1()V

    .line 1141
    .line 1142
    .line 1143
    :cond_3a
    :goto_19
    invoke-static {v0}, Lc66;->y(Llt9;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v0, Lv24;->q0:Lu27;

    .line 1147
    .line 1148
    if-eqz v1, :cond_3d

    .line 1149
    .line 1150
    iget-object v3, v0, Lv24;->s0:Lp14;

    .line 1151
    .line 1152
    if-eqz v2, :cond_3c

    .line 1153
    .line 1154
    if-eqz v3, :cond_3b

    .line 1155
    .line 1156
    new-instance v2, Lq14;

    .line 1157
    .line 1158
    invoke-direct {v2, v3}, Lq14;-><init>(Lp14;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v1, v2}, Lv24;->o1(Lu27;Lr14;)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v5, v0, Lv24;->s0:Lp14;

    .line 1165
    .line 1166
    :cond_3b
    new-instance v2, Lp14;

    .line 1167
    .line 1168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v1, v2}, Lv24;->o1(Lu27;Lr14;)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v2, v0, Lv24;->s0:Lp14;

    .line 1175
    .line 1176
    goto :goto_1a

    .line 1177
    :cond_3c
    if-eqz v3, :cond_3d

    .line 1178
    .line 1179
    new-instance v2, Lq14;

    .line 1180
    .line 1181
    invoke-direct {v2, v3}, Lq14;-><init>(Lp14;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v1, v2}, Lv24;->o1(Lu27;Lr14;)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v5, v0, Lv24;->s0:Lp14;

    .line 1188
    .line 1189
    :cond_3d
    :goto_1a
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_14
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, Lm24;

    .line 1195
    .line 1196
    move-object/from16 v2, p2

    .line 1197
    .line 1198
    check-cast v2, Lm24;

    .line 1199
    .line 1200
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lo24;

    .line 1203
    .line 1204
    iget-boolean v3, v0, Lwx6;->n0:Z

    .line 1205
    .line 1206
    if-nez v3, :cond_3e

    .line 1207
    .line 1208
    goto :goto_1b

    .line 1209
    :cond_3e
    invoke-virtual {v2}, Lm24;->b()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    invoke-virtual {v1}, Lm24;->b()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-ne v2, v1, :cond_3f

    .line 1218
    .line 1219
    goto :goto_1b

    .line 1220
    :cond_3f
    if-eqz v2, :cond_41

    .line 1221
    .line 1222
    new-instance v1, Lc29;

    .line 1223
    .line 1224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    new-instance v2, Lt93;

    .line 1228
    .line 1229
    const/4 v3, 0x7

    .line 1230
    invoke-direct {v2, v3}, Lt93;-><init>(B)V

    .line 1231
    .line 1232
    .line 1233
    iput-object v1, v2, Lt93;->Y:Ljava/lang/Object;

    .line 1234
    .line 1235
    iput-object v0, v2, Lt93;->Z:Ljava/lang/Object;

    .line 1236
    .line 1237
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v0, v2}, Leca;->X(Lwx6;Lu74;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v1, Lc29;->X:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, Luo5;

    .line 1246
    .line 1247
    if-eqz v1, :cond_40

    .line 1248
    .line 1249
    invoke-virtual {v1}, Luo5;->a()Luo5;

    .line 1250
    .line 1251
    .line 1252
    move-object v5, v1

    .line 1253
    :cond_40
    iput-object v5, v0, Lo24;->r0:Luo5;

    .line 1254
    .line 1255
    goto :goto_1b

    .line 1256
    :cond_41
    iget-object v1, v0, Lo24;->r0:Luo5;

    .line 1257
    .line 1258
    if-eqz v1, :cond_42

    .line 1259
    .line 1260
    invoke-virtual {v1}, Luo5;->b()V

    .line 1261
    .line 1262
    .line 1263
    :cond_42
    iput-object v5, v0, Lo24;->r0:Luo5;

    .line 1264
    .line 1265
    :goto_1b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :pswitch_15
    invoke-direct/range {p0 .. p2}, Lzx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    return-object v0

    .line 1273
    :pswitch_16
    invoke-direct/range {p0 .. p2}, Lzx1;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    return-object v0

    .line 1278
    :pswitch_17
    invoke-direct/range {p0 .. p2}, Lzx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    return-object v0

    .line 1283
    :pswitch_18
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Ljava/lang/String;

    .line 1286
    .line 1287
    move-object/from16 v2, p2

    .line 1288
    .line 1289
    check-cast v2, Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lmy1;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    iget-object v3, v0, Lmy1;->d:Ljava/lang/Object;

    .line 1305
    .line 1306
    monitor-enter v3

    .line 1307
    :try_start_0
    invoke-virtual {v0}, Lmy1;->d()Lib8;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    iget-object v0, v0, Lib8;->e:Ljava/util/List;

    .line 1312
    .line 1313
    if-eqz v0, :cond_45

    .line 1314
    .line 1315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-eqz v4, :cond_44

    .line 1324
    .line 1325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    move-object v6, v4

    .line 1330
    check-cast v6, Lvla;

    .line 1331
    .line 1332
    iget-object v7, v6, Lvla;->a:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v7, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    if-eqz v7, :cond_43

    .line 1339
    .line 1340
    iget-object v6, v6, Lvla;->b:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-static {v6, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-eqz v6, :cond_43

    .line 1347
    .line 1348
    goto :goto_1c

    .line 1349
    :catchall_0
    move-exception v0

    .line 1350
    goto :goto_1d

    .line 1351
    :cond_44
    move-object v4, v5

    .line 1352
    :goto_1c
    check-cast v4, Lvla;

    .line 1353
    .line 1354
    if-eqz v4, :cond_45

    .line 1355
    .line 1356
    iget-object v5, v4, Lvla;->c:Lvb8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1357
    .line 1358
    :cond_45
    monitor-exit v3

    .line 1359
    return-object v5

    .line 1360
    :goto_1d
    monitor-exit v3

    .line 1361
    throw v0

    .line 1362
    :pswitch_19
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    check-cast v1, Ljava/lang/String;

    .line 1365
    .line 1366
    move-object/from16 v2, p2

    .line 1367
    .line 1368
    check-cast v2, Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lmy1;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    iget-object v3, v0, Lmy1;->d:Ljava/lang/Object;

    .line 1381
    .line 1382
    monitor-enter v3

    .line 1383
    :try_start_1
    invoke-virtual {v0}, Lmy1;->d()Lib8;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    iget-object v4, v4, Lib8;->d:Ljava/util/List;

    .line 1388
    .line 1389
    new-instance v6, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    :cond_46
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v7

    .line 1402
    if-eqz v7, :cond_49

    .line 1403
    .line 1404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    check-cast v7, Leb8;

    .line 1409
    .line 1410
    iget-object v8, v7, Leb8;->a:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-static {v8, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v8

    .line 1416
    if-eqz v8, :cond_48

    .line 1417
    .line 1418
    iget-object v8, v7, Leb8;->b:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-static {v8, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    if-nez v8, :cond_47

    .line 1425
    .line 1426
    goto :goto_1f

    .line 1427
    :cond_47
    new-instance v8, Lcmc;

    .line 1428
    .line 1429
    iget-object v9, v7, Leb8;->c:Lbb8;

    .line 1430
    .line 1431
    invoke-virtual {v0, v9}, Lmy1;->j(Lbb8;)Le98;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    iget-object v7, v7, Leb8;->d:Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-direct {v8, v9, v7}, Lcmc;-><init>(Le98;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_20

    .line 1441
    :catchall_1
    move-exception v0

    .line 1442
    goto :goto_21

    .line 1443
    :cond_48
    :goto_1f
    move-object v8, v5

    .line 1444
    :goto_20
    if-eqz v8, :cond_46

    .line 1445
    .line 1446
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1e

    .line 1450
    :cond_49
    monitor-exit v3

    .line 1451
    return-object v6

    .line 1452
    :goto_21
    monitor-exit v3

    .line 1453
    throw v0

    .line 1454
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    check-cast v1, Ljava/lang/String;

    .line 1457
    .line 1458
    move-object/from16 v2, p2

    .line 1459
    .line 1460
    check-cast v2, Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Lmy1;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v0, Lmy1;->d:Ljava/lang/Object;

    .line 1473
    .line 1474
    monitor-enter v3

    .line 1475
    :try_start_2
    invoke-virtual {v0}, Lmy1;->d()Lib8;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    iget-object v4, v4, Lib8;->c:Ljava/util/List;

    .line 1480
    .line 1481
    new-instance v6, Ljava/util/ArrayList;

    .line 1482
    .line 1483
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    :cond_4a
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    if-eqz v7, :cond_4f

    .line 1495
    .line 1496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    check-cast v7, Lya8;

    .line 1501
    .line 1502
    iget-object v8, v7, Lya8;->a:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-static {v8, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1508
    if-nez v8, :cond_4b

    .line 1509
    .line 1510
    :goto_23
    move-object v7, v5

    .line 1511
    goto :goto_25

    .line 1512
    :cond_4b
    iget-object v8, v7, Lya8;->b:Ljava/lang/String;

    .line 1513
    .line 1514
    if-eqz v2, :cond_4d

    .line 1515
    .line 1516
    :try_start_3
    invoke-static {v8, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v8

    .line 1520
    if-nez v8, :cond_4e

    .line 1521
    .line 1522
    iget-object v8, v7, Lya8;->f:Ltv7;

    .line 1523
    .line 1524
    if-eqz v8, :cond_4c

    .line 1525
    .line 1526
    iget-object v8, v8, Ltv7;->a:Ljava/lang/String;

    .line 1527
    .line 1528
    goto :goto_24

    .line 1529
    :catchall_2
    move-exception v0

    .line 1530
    goto :goto_26

    .line 1531
    :cond_4c
    move-object v8, v5

    .line 1532
    :goto_24
    invoke-static {v8, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v8

    .line 1536
    if-nez v8, :cond_4e

    .line 1537
    .line 1538
    goto :goto_23

    .line 1539
    :cond_4d
    if-eqz v8, :cond_4e

    .line 1540
    .line 1541
    iget-object v8, v7, Lya8;->c:Ljava/lang/String;

    .line 1542
    .line 1543
    if-nez v8, :cond_4e

    .line 1544
    .line 1545
    goto :goto_23

    .line 1546
    :cond_4e
    invoke-virtual {v0, v7}, Lmy1;->g(Lya8;)Lwa9;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    :goto_25
    if-eqz v7, :cond_4a

    .line 1551
    .line 1552
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1553
    .line 1554
    .line 1555
    goto :goto_22

    .line 1556
    :cond_4f
    monitor-exit v3

    .line 1557
    return-object v6

    .line 1558
    :goto_26
    monitor-exit v3

    .line 1559
    throw v0

    .line 1560
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1561
    .line 1562
    check-cast v1, Ljava/lang/String;

    .line 1563
    .line 1564
    move-object/from16 v2, p2

    .line 1565
    .line 1566
    check-cast v2, Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Lmy1;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    iget-object v3, v0, Lmy1;->d:Ljava/lang/Object;

    .line 1579
    .line 1580
    monitor-enter v3

    .line 1581
    :try_start_4
    invoke-virtual {v0}, Lmy1;->d()Lib8;

    .line 1582
    .line 1583
    .line 1584
    iget-object v0, v0, Lmy1;->e:Lky1;

    .line 1585
    .line 1586
    iget-object v0, v0, Lky1;->h:Ljava/util/HashMap;

    .line 1587
    .line 1588
    new-instance v4, Ljy1;

    .line 1589
    .line 1590
    invoke-direct {v4, v1, v2}, Ljy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, Lw0b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1598
    .line 1599
    monitor-exit v3

    .line 1600
    return-object v0

    .line 1601
    :catchall_3
    move-exception v0

    .line 1602
    monitor-exit v3

    .line 1603
    throw v0

    .line 1604
    nop

    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Lb82;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lvyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvyc;

    .line 7
    .line 8
    iget v1, v0, Lvyc;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvyc;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvyc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvyc;-><init>(Lzx1;Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvyc;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lvyc;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lbb9;

    .line 40
    .line 41
    iget-object p0, p2, Lbb9;->X:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lx01;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lb1d;

    .line 57
    .line 58
    iput v3, v0, Lvyc;->f0:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lb1d;->a(Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-static {p0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
