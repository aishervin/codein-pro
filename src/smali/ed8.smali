.class public final Led8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz2;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Led8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 10

    .line 1
    iget-byte v0, p0, Led8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Led8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltr1;

    .line 11
    .line 12
    check-cast p0, Ljq9;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljq9;->A(Lkbb;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Led8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lzpc;

    .line 21
    .line 22
    iget-boolean v0, p0, Lzpc;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, p0, Lzpc;->c:Z

    .line 28
    .line 29
    iget-object p0, p0, Lzpc;->a:Lxxb;

    .line 30
    .line 31
    invoke-interface {p0}, Lxxb;->b()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Led8;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ltv5;

    .line 38
    .line 39
    iput-object v2, p0, Ltv5;->b:Li9c;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    sget-boolean v0, Lca8;->a:Z

    .line 43
    .line 44
    iget-object v0, p0, Led8;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lh9c;

    .line 47
    .line 48
    iget-object v0, v0, Lh9c;->x:Lic7;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v2, Lca8;->c:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    sget-object v3, Lca8;->d:Lvx5;

    .line 57
    .line 58
    iget-object v3, v3, Lvx5;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Luf2;

    .line 61
    .line 62
    iget v0, v0, Lic7;->X:I

    .line 63
    .line 64
    iget-object v3, v3, Luf2;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ls98;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-boolean v1, v0, Ls98;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    :cond_2
    monitor-exit v2

    .line 83
    :goto_1
    iget-object p0, p0, Led8;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lh9c;

    .line 86
    .line 87
    iget-object p0, p0, Lh9c;->x:Lic7;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    sget-object v1, Lca8;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    sget-object v0, Lca8;->d:Lvx5;

    .line 95
    .line 96
    iget-object v0, v0, Lvx5;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Luf2;

    .line 99
    .line 100
    iget p0, p0, Lic7;->X:I

    .line 101
    .line 102
    iget-object v0, v0, Luf2;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v1

    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    monitor-exit v1

    .line 118
    throw p0

    .line 119
    :cond_3
    :goto_2
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    monitor-exit v2

    .line 123
    throw p0

    .line 124
    :pswitch_3
    sget-object v0, Lpac;->a:Lpac;

    .line 125
    .line 126
    iget-object p0, p0, Led8;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Loac;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lpac;->d:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Loac;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v0, v2

    .line 145
    :goto_3
    if-eq v0, p0, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    sput-boolean v1, Lpac;->l:Z

    .line 149
    .line 150
    invoke-static {}, Lpac;->c()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    new-instance v3, Ljz6;

    .line 157
    .line 158
    const-string v4, "detach"

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v9, 0x3e

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-direct/range {v3 .. v9}, Ljz6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZI)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lpac;->d(Ljz6;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Ln07;->j:Lvyd;

    .line 173
    .line 174
    invoke-static {}, Lvyd;->u()Ln07;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    const-wide/16 v5, 0x3e8

    .line 183
    .line 184
    add-long/2addr v3, v5

    .line 185
    long-to-int v0, v3

    .line 186
    invoke-virtual {p0, v0}, Ln07;->e(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sput-object v2, Lpac;->d:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    sput-boolean v1, Lpac;->e:Z

    .line 192
    .line 193
    :goto_4
    return-void

    .line 194
    :pswitch_4
    iget-object p0, p0, Led8;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lc3a;

    .line 197
    .line 198
    invoke-virtual {p0}, Lc3a;->e()V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lc3a;->I:Lpeb;

    .line 202
    .line 203
    if-eqz p0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void

    .line 209
    :pswitch_5
    sget-object v0, Lc61;->a:Lc61;

    .line 210
    .line 211
    sget-object v0, Lc61;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object p0, p0, Led8;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lr67;

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_8

    .line 225
    .line 226
    invoke-static {v2}, Lc61;->a(Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void

    .line 230
    :pswitch_6
    iget-object p0, p0, Led8;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Los9;

    .line 233
    .line 234
    invoke-virtual {p0}, Los9;->l()V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Los9;->i0:Lj68;

    .line 238
    .line 239
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_7
    iget-object p0, p0, Led8;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Li99;

    .line 248
    .line 249
    iput-boolean v1, p0, Li99;->a:Z

    .line 250
    .line 251
    iput-object v2, p0, Li99;->d:Ljava/lang/Float;

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    iget-object p0, p0, Led8;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lzu8;

    .line 257
    .line 258
    invoke-virtual {p0}, Lzu8;->b()V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lzu8;->d:Ljava/util/concurrent/ExecutorService;

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_9
    iget-object p0, p0, Led8;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lki8;

    .line 270
    .line 271
    iget-object v0, p0, Lki8;->b:Lpeb;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iput-object v2, p0, Lki8;->b:Lpeb;

    .line 279
    .line 280
    iget-object p0, p0, Lki8;->a:Lj68;

    .line 281
    .line 282
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    iget-object p0, p0, Led8;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lx0a;

    .line 291
    .line 292
    iget-object p0, p0, Lx0a;->e0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lj68;

    .line 295
    .line 296
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_b
    iget-object p0, p0, Led8;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lcd8;

    .line 305
    .line 306
    iget-object p0, p0, Lcd8;->i:Lw74;

    .line 307
    .line 308
    invoke-interface {p0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
