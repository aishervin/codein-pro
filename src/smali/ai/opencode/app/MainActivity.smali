.class public final Lai/opencode/app/MainActivity;
.super Lzp1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Ljava/util/List;

.field public final B0:Ljava/util/Set;

.field public C0:Lojb;

.field public final v0:Lguc;

.field public w0:Lep1;

.field public final x0:Lh5;

.field public y0:Lep1;

.field public final z0:Lh5;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lzp1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg6;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcg6;->Y:Lai/opencode/app/MainActivity;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lguc;

    .line 16
    .line 17
    const-class v3, Lqf9;

    .line 18
    .line 19
    invoke-static {v3}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcg6;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, v5}, Lcg6;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v4, Lcg6;->Y:Lai/opencode/app/MainActivity;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcg6;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-direct {v6, v7}, Lcg6;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v6, Lcg6;->Y:Lai/opencode/app/MainActivity;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v0, v6}, Lguc;-><init>(Lbi1;Lu74;Lu74;Lu74;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lai/opencode/app/MainActivity;->v0:Lguc;

    .line 49
    .line 50
    new-instance v0, Lc5;

    .line 51
    .line 52
    invoke-direct {v0, v7}, Lc5;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ltf6;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ltf6;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v2, Ltf6;->Y:Lai/opencode/app/MainActivity;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Lzp1;->k(Lc5;Lb5;)Lh5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lai/opencode/app/MainActivity;->x0:Lh5;

    .line 70
    .line 71
    new-instance v0, Lc5;

    .line 72
    .line 73
    invoke-direct {v0, v7}, Lc5;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ltf6;

    .line 77
    .line 78
    invoke-direct {v1, v5}, Ltf6;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v1, Ltf6;->Y:Lai/opencode/app/MainActivity;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lzp1;->k(Lc5;Lb5;)Lh5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lai/opencode/app/MainActivity;->z0:Lh5;

    .line 91
    .line 92
    sget-object v0, Loi3;->X:Loi3;

    .line 93
    .line 94
    iput-object v0, p0, Lai/opencode/app/MainActivity;->A0:Ljava/util/List;

    .line 95
    .line 96
    const/16 v0, 0x3e

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x42

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0xa0

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lai/opencode/app/MainActivity;->B0:Ljava/util/Set;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lu2c;->a:Lt2c;

    .line 11
    .line 12
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu2c;

    .line 17
    .line 18
    invoke-interface {v0}, Lu2c;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final l()Lqf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/opencode/app/MainActivity;->v0:Lguc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lguc;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqf9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Lpgb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->l()Lqf9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqf9;->f()Lpgb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object v2, v0

    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ai.opencode.action.OPEN_SESSION_NOTIFICATION"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const-string v1, "server"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v2, "session"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v2, Lvu;

    .line 38
    .line 39
    new-instance v3, Lia7;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v3, Lia7;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v3, Lia7;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lvu;->a:Lia7;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "android.intent.action.VIEW"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-object p1, v0

    .line 101
    :goto_1
    const-string v2, "scrawl"

    .line 102
    .line 103
    invoke-static {p1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    const-string v2, "tether"

    .line 110
    .line 111
    invoke-static {p1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    :try_start_0
    new-instance p1, Ljava/net/URI;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    instance-of v2, p1, Lab9;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    move-object p1, v0

    .line 134
    :cond_9
    check-cast p1, Ljava/net/URI;

    .line 135
    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    move-object v2, v0

    .line 156
    :goto_3
    const-string v3, "opencode"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    move-object p1, v0

    .line 181
    :goto_4
    const-string v2, "share"

    .line 182
    .line 183
    invoke-static {p1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    sget-object v2, Lfv;->a:Lfv;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_d
    :goto_5
    invoke-static {v1}, Low4;->b0(Ljava/lang/String;)Lknb;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    new-instance v2, Lrv;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, v2, Lrv;->a:Lknb;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_e
    sget-object p1, Lxs7;->d:Lq29;

    .line 210
    .line 211
    invoke-static {v1}, Lfg6;->w0(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_f

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_f
    new-instance v2, Lcv;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v1, v2, Lcv;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    :goto_6
    if-nez v2, :cond_10

    .line 230
    .line 231
    return-void

    .line 232
    :cond_10
    const/4 p1, 0x1

    .line 233
    sput-boolean p1, Leea;->g:Z

    .line 234
    .line 235
    instance-of p1, v2, Lvu;

    .line 236
    .line 237
    if-eqz p1, :cond_2c

    .line 238
    .line 239
    sget-object p1, Lgn9;->a:Lgn9;

    .line 240
    .line 241
    move-object p1, v2

    .line 242
    check-cast p1, Lvu;

    .line 243
    .line 244
    iget-object p1, p1, Lvu;->a:Lia7;

    .line 245
    .line 246
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->l()Lqf9;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v3, Lgn9;->c:Lymb;

    .line 251
    .line 252
    invoke-virtual {v3}, Lymb;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lhzd;

    .line 257
    .line 258
    sget-object v4, Lgn9;->d:Lymb;

    .line 259
    .line 260
    invoke-virtual {v4}, Lymb;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lmz;

    .line 265
    .line 266
    sget-object v5, Lgn9;->g:Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    if-eqz v5, :cond_11

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lqf9;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_11
    move-object v5, v0

    .line 278
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v4, v4, Lmz;->b:Lqf9;

    .line 285
    .line 286
    if-nez v4, :cond_13

    .line 287
    .line 288
    invoke-virtual {v3}, Lhzd;->a()Lqf9;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_12

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_12
    move-object v4, v0

    .line 296
    :cond_13
    :goto_8
    iget-boolean v6, v3, Lhzd;->a:Z

    .line 297
    .line 298
    if-nez v6, :cond_14

    .line 299
    .line 300
    goto/16 :goto_11

    .line 301
    .line 302
    :cond_14
    iget-object v3, v3, Lhzd;->b:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v6, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const/4 v8, 0x0

    .line 314
    move v9, v8

    .line 315
    :cond_15
    :goto_9
    if-ge v9, v7, :cond_16

    .line 316
    .line 317
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    move-object v11, v10

    .line 324
    check-cast v11, Lfzd;

    .line 325
    .line 326
    iget-boolean v11, v11, Lfzd;->c:Z

    .line 327
    .line 328
    if-eqz v11, :cond_15

    .line 329
    .line 330
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    move v9, v8

    .line 344
    :cond_17
    :goto_a
    if-ge v9, v7, :cond_18

    .line 345
    .line 346
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    check-cast v10, Lfzd;

    .line 353
    .line 354
    iget-object v10, v10, Lfzd;->b:Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Lqf9;

    .line 361
    .line 362
    if-eqz v10, :cond_17

    .line 363
    .line 364
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    move v9, v8

    .line 378
    :cond_19
    :goto_b
    if-ge v9, v7, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    add-int/lit8 v9, v9, 0x1

    .line 385
    .line 386
    instance-of v11, v10, Lqf9;

    .line 387
    .line 388
    if-eqz v11, :cond_19

    .line 389
    .line 390
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    move v9, v8

    .line 404
    :cond_1b
    :goto_c
    if-ge v9, v7, :cond_1d

    .line 405
    .line 406
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    add-int/lit8 v9, v9, 0x1

    .line 411
    .line 412
    move-object v11, v10

    .line 413
    check-cast v11, Lqf9;

    .line 414
    .line 415
    invoke-virtual {v11}, Lqf9;->f()Lpgb;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    iget-object v11, v11, Lpgb;->d:Lgfb;

    .line 420
    .line 421
    invoke-virtual {v11}, Lgfb;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Low;

    .line 426
    .line 427
    iget-object v11, v11, Low;->q:Lyr4;

    .line 428
    .line 429
    if-eqz v11, :cond_1c

    .line 430
    .line 431
    iget-object v11, v11, Lyr4;->a:Lum4;

    .line 432
    .line 433
    iget-object v11, v11, Lum4;->a:Lvu7;

    .line 434
    .line 435
    if-eqz v11, :cond_1c

    .line 436
    .line 437
    invoke-virtual {v11}, Lvu7;->j()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    goto :goto_d

    .line 442
    :cond_1c
    move-object v11, v0

    .line 443
    :goto_d
    iget-object v12, p1, Lia7;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v11, v12}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_1b

    .line 450
    .line 451
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    :cond_1e
    if-ge v8, v6, :cond_20

    .line 460
    .line 461
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    move-object v9, v7

    .line 468
    check-cast v9, Lqf9;

    .line 469
    .line 470
    invoke-virtual {v9}, Lqf9;->f()Lpgb;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    iget-object v9, v9, Lpgb;->d:Lgfb;

    .line 475
    .line 476
    invoke-virtual {v9}, Lgfb;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Low;

    .line 481
    .line 482
    iget-object v9, v9, Low;->q:Lyr4;

    .line 483
    .line 484
    if-eqz v9, :cond_1f

    .line 485
    .line 486
    iget-object v9, v9, Lyr4;->T:Lvba;

    .line 487
    .line 488
    if-eqz v9, :cond_1f

    .line 489
    .line 490
    iget-object v9, v9, Lvba;->r:Ltv7;

    .line 491
    .line 492
    if-eqz v9, :cond_1f

    .line 493
    .line 494
    iget-object v9, v9, Ltv7;->a:Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_1f
    move-object v9, v0

    .line 498
    :goto_e
    iget-object v10, p1, Lia7;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v9, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_1e

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_20
    move-object v7, v0

    .line 508
    :goto_f
    check-cast v7, Lqf9;

    .line 509
    .line 510
    if-eqz v7, :cond_21

    .line 511
    .line 512
    move-object v4, v7

    .line 513
    goto :goto_11

    .line 514
    :cond_21
    if-eqz v5, :cond_23

    .line 515
    .line 516
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_22

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_22
    move-object v5, v0

    .line 524
    :goto_10
    if-eqz v5, :cond_23

    .line 525
    .line 526
    move-object v4, v5

    .line 527
    :cond_23
    :goto_11
    if-nez v4, :cond_24

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_24
    move-object v1, v4

    .line 531
    :goto_12
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->l()Lqf9;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-eq v1, p1, :cond_2b

    .line 536
    .line 537
    sget-object p1, Lgn9;->a:Lgn9;

    .line 538
    .line 539
    iget-object p1, v1, Lqf9;->h:Ljava/lang/Integer;

    .line 540
    .line 541
    if-eqz p1, :cond_2b

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    const-class v3, Landroid/app/ActivityManager;

    .line 548
    .line 549
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    check-cast p0, Landroid/app/ActivityManager;

    .line 554
    .line 555
    if-nez p0, :cond_25

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_25
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    :cond_26
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_2a

    .line 574
    .line 575
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    move-object v4, v3

    .line 580
    check-cast v4, Landroid/app/ActivityManager$AppTask;

    .line 581
    .line 582
    :try_start_1
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-eqz v4, :cond_27

    .line 587
    .line 588
    iget v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 589
    .line 590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 594
    goto :goto_15

    .line 595
    :catchall_1
    move-exception v4

    .line 596
    goto :goto_14

    .line 597
    :cond_27
    move-object v4, v0

    .line 598
    goto :goto_15

    .line 599
    :goto_14
    invoke-static {v4}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    :goto_15
    instance-of v5, v4, Lab9;

    .line 604
    .line 605
    if-eqz v5, :cond_28

    .line 606
    .line 607
    move-object v4, v0

    .line 608
    :cond_28
    check-cast v4, Ljava/lang/Integer;

    .line 609
    .line 610
    if-nez v4, :cond_29

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-ne v4, p1, :cond_26

    .line 618
    .line 619
    move-object v0, v3

    .line 620
    :cond_2a
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 621
    .line 622
    if-eqz v0, :cond_2b

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    .line 625
    .line 626
    .line 627
    :cond_2b
    :goto_16
    invoke-virtual {v1}, Lqf9;->f()Lpgb;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {p0, v2}, Lpgb;->c(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_2c
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->m()Lpgb;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-virtual {p0, v2}, Lpgb;->c(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-void
.end method

.method public final o(Lylb;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Lai/opencode/app/MainActivity;->w0:Lep1;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lmea;->c()Lep1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lai/opencode/app/MainActivity;->w0:Lep1;

    .line 21
    .line 22
    iget-object p0, p0, Lai/opencode/app/MainActivity;->x0:Lh5;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lh5;->C0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, p1}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lq92;->X:Lq92;

    .line 32
    .line 33
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Lai/opencode/app/MainActivity;->l()Lqf9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "sessionID"

    .line 19
    .line 20
    const-string v5, "serverID"

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v7, v8}, Lvi6;->S(Ljava/lang/String;Ljava/lang/String;)Lira;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    :goto_0
    const-string v8, "ai.opencode.mobilecode.session-window"

    .line 48
    .line 49
    invoke-static {v7, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v5, v3}, Lvi6;->S(Ljava/lang/String;Ljava/lang/String;)Lira;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lqf9;->i:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v0, Lqf9;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v3, v0, Lqf9;->b:Lhzd;

    .line 87
    .line 88
    iget-object v4, v0, Lqf9;->e:Lgzd;

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    const/16 v8, 0x13

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    if-nez v4, :cond_e

    .line 97
    .line 98
    iget-boolean v4, v3, Lhzd;->a:Z

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    sget-object v4, Lgn9;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_2
    move-object v7, v4

    .line 122
    check-cast v7, Lira;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v7, 0x0

    .line 126
    :cond_6
    :goto_3
    sget-object v4, Lgn9;->a:Lgn9;

    .line 127
    .line 128
    iget-object v4, v3, Lhzd;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v11, Lpvd;

    .line 131
    .line 132
    invoke-direct {v11, v8}, Lpvd;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v11}, Lsm1;->C1(Ljava/util/List;Lw74;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lhzd;->c(Lqf9;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lfzd;

    .line 153
    .line 154
    iget-object v4, v4, Lfzd;->a:Lgzd;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    iget-boolean v11, v3, Lhzd;->a:Z

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    move v12, v9

    .line 169
    :cond_9
    if-ge v12, v11, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    move-object v14, v13

    .line 178
    check-cast v14, Lfzd;

    .line 179
    .line 180
    iget-object v15, v14, Lfzd;->a:Lgzd;

    .line 181
    .line 182
    sget-object v6, Lgzd;->X:Lgzd;

    .line 183
    .line 184
    if-ne v15, v6, :cond_9

    .line 185
    .line 186
    iget-boolean v6, v14, Lfzd;->c:Z

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    const/4 v13, 0x0

    .line 192
    :goto_4
    check-cast v13, Lfzd;

    .line 193
    .line 194
    if-eqz v13, :cond_b

    .line 195
    .line 196
    iget-object v6, v13, Lfzd;->b:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lqf9;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    const/4 v6, 0x0

    .line 208
    :goto_5
    if-eqz v6, :cond_c

    .line 209
    .line 210
    sget-object v6, Lgzd;->Y:Lgzd;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    sget-object v6, Lgzd;->X:Lgzd;

    .line 214
    .line 215
    :goto_6
    new-instance v11, Lfzd;

    .line 216
    .line 217
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v6, v11, Lfzd;->a:Lgzd;

    .line 221
    .line 222
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-direct {v12, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v12, v11, Lfzd;->b:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    iput-boolean v10, v11, Lfzd;->c:Z

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lhzd;->d()V

    .line 238
    .line 239
    .line 240
    move-object v4, v6

    .line 241
    :goto_7
    sget-object v6, Lsx;->i:Lsx;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 248
    .line 249
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lhzd;->b()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    new-instance v13, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v14, "Window joined role="

    .line 267
    .line 268
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v11, " windows="

    .line 275
    .line 276
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v6, v11}, Lsx;->f(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v6, Lgzd;->X:Lgzd;

    .line 290
    .line 291
    if-ne v4, v6, :cond_d

    .line 292
    .line 293
    new-instance v6, Lpgb;

    .line 294
    .line 295
    sget v11, Low;->K:I

    .line 296
    .line 297
    invoke-static {}, Lm1e;->v()Low;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    new-instance v12, Loy1;

    .line 302
    .line 303
    new-instance v13, Lxw;

    .line 304
    .line 305
    invoke-direct {v13, v9}, Lxw;-><init>(B)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v12, v13, v0}, Loy1;-><init>(Lxw;Lqf9;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lqf9;->g()Lym2;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-direct {v6, v11, v12, v13, v5}, Lpgb;-><init>(Ljava/lang/Object;Ls19;Lym2;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    iget-object v6, v0, Lqf9;->d:Lk84;

    .line 320
    .line 321
    invoke-interface {v6, v7, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lpgb;

    .line 326
    .line 327
    :goto_8
    iput-object v6, v0, Lqf9;->f:Lpgb;

    .line 328
    .line 329
    iput-object v4, v0, Lqf9;->e:Lgzd;

    .line 330
    .line 331
    iput-object v7, v0, Lqf9;->g:Lira;

    .line 332
    .line 333
    iget-object v4, v0, Lqf9;->c:Lmz;

    .line 334
    .line 335
    invoke-virtual {v4}, Lmz;->a()V

    .line 336
    .line 337
    .line 338
    :cond_e
    sget-object v4, Lgn9;->a:Lgn9;

    .line 339
    .line 340
    iget-object v4, v3, Lhzd;->b:Ljava/util/ArrayList;

    .line 341
    .line 342
    new-instance v6, Lpvd;

    .line 343
    .line 344
    invoke-direct {v6, v8}, Lpvd;-><init>(B)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v6}, Lsm1;->C1(Ljava/util/List;Lw74;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v0}, Lhzd;->c(Lqf9;)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_14

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lfzd;

    .line 365
    .line 366
    iput-boolean v10, v7, Lfzd;->c:Z

    .line 367
    .line 368
    invoke-static {v4}, Lt68;->H0(Ljava/util/Collection;)Lkb5;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    instance-of v8, v7, Ljava/util/Collection;

    .line 373
    .line 374
    if-eqz v8, :cond_10

    .line 375
    .line 376
    move-object v8, v7

    .line 377
    check-cast v8, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_10

    .line 384
    .line 385
    :cond_f
    move v7, v9

    .line 386
    goto :goto_9

    .line 387
    :cond_10
    invoke-virtual {v7}, Lib5;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    :cond_11
    move-object v8, v7

    .line 392
    check-cast v8, Ljb5;

    .line 393
    .line 394
    iget-boolean v11, v8, Ljb5;->Z:Z

    .line 395
    .line 396
    if-eqz v11, :cond_f

    .line 397
    .line 398
    invoke-virtual {v8}, Ljb5;->nextInt()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eq v8, v6, :cond_11

    .line 403
    .line 404
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Lfzd;

    .line 409
    .line 410
    iget-object v11, v8, Lfzd;->a:Lgzd;

    .line 411
    .line 412
    sget-object v12, Lgzd;->X:Lgzd;

    .line 413
    .line 414
    if-ne v11, v12, :cond_11

    .line 415
    .line 416
    iget-boolean v8, v8, Lfzd;->c:Z

    .line 417
    .line 418
    if-eqz v8, :cond_11

    .line 419
    .line 420
    move v7, v10

    .line 421
    :goto_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lfzd;

    .line 426
    .line 427
    iget-object v4, v4, Lfzd;->a:Lgzd;

    .line 428
    .line 429
    sget-object v8, Lgzd;->X:Lgzd;

    .line 430
    .line 431
    if-ne v4, v8, :cond_13

    .line 432
    .line 433
    if-eqz v7, :cond_13

    .line 434
    .line 435
    sget-object v4, Lgzd;->Y:Lgzd;

    .line 436
    .line 437
    iget-object v7, v3, Lhzd;->b:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Lfzd;

    .line 444
    .line 445
    iget-object v8, v8, Lfzd;->a:Lgzd;

    .line 446
    .line 447
    if-ne v8, v4, :cond_12

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_12
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Lfzd;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v4, v8, Lfzd;->a:Lgzd;

    .line 460
    .line 461
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Lfzd;

    .line 466
    .line 467
    iget-object v6, v6, Lfzd;->b:Ljava/lang/ref/WeakReference;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lqf9;

    .line 474
    .line 475
    if-eqz v6, :cond_13

    .line 476
    .line 477
    sget-object v7, Lsx;->i:Lsx;

    .line 478
    .line 479
    const-string v8, "Secondary"

    .line 480
    .line 481
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 482
    .line 483
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    const-string v11, "Window role="

    .line 491
    .line 492
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v7, v8}, Lsx;->f(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iput-object v4, v6, Lqf9;->e:Lgzd;

    .line 500
    .line 501
    :cond_13
    :goto_a
    invoke-virtual {v3}, Lhzd;->d()V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_14
    invoke-virtual {v3}, Lhzd;->d()V

    .line 506
    .line 507
    .line 508
    :goto_b
    invoke-virtual {v0}, Lqf9;->f()Lpgb;

    .line 509
    .line 510
    .line 511
    new-instance v0, Lje8;

    .line 512
    .line 513
    const/4 v3, 0x5

    .line 514
    invoke-direct {v0, v3}, Lje8;-><init>(B)V

    .line 515
    .line 516
    .line 517
    new-instance v3, Lau8;

    .line 518
    .line 519
    const/16 v4, 0xc

    .line 520
    .line 521
    invoke-direct {v3, v4}, Lau8;-><init>(B)V

    .line 522
    .line 523
    .line 524
    iput-object v3, v0, Lje8;->Y:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v4, Landroid/util/TypedValue;

    .line 537
    .line 538
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 539
    .line 540
    .line 541
    const v6, 0x7f030098

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v6, v4, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_15

    .line 549
    .line 550
    iget v3, v4, Landroid/util/TypedValue;->resourceId:I

    .line 551
    .line 552
    if-eqz v3, :cond_15

    .line 553
    .line 554
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setTheme(I)V

    .line 555
    .line 556
    .line 557
    :cond_15
    sget-object v3, Leea;->h:Lne3;

    .line 558
    .line 559
    if-nez v3, :cond_16

    .line 560
    .line 561
    sget-object v3, Log4;->f0:Log4;

    .line 562
    .line 563
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lpmc;

    .line 568
    .line 569
    invoke-virtual {v3}, Lpmc;->a()J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    invoke-static {v3, v4}, Lne3;->c(J)Lne3;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    sput-object v3, Leea;->h:Lne3;

    .line 578
    .line 579
    :cond_16
    new-instance v3, Ltf6;

    .line 580
    .line 581
    const/4 v4, 0x2

    .line 582
    invoke-direct {v3, v4}, Ltf6;-><init>(B)V

    .line 583
    .line 584
    .line 585
    iput-object v1, v3, Ltf6;->Y:Lai/opencode/app/MainActivity;

    .line 586
    .line 587
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 588
    .line 589
    .line 590
    iput-object v3, v0, Lje8;->Y:Ljava/lang/Object;

    .line 591
    .line 592
    const v3, 0x1020002

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iget-object v7, v0, Lje8;->Z:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v7, Lpdb;

    .line 606
    .line 607
    if-eqz v7, :cond_17

    .line 608
    .line 609
    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_17

    .line 614
    .line 615
    iget-object v7, v0, Lje8;->Z:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v7, Lpdb;

    .line 618
    .line 619
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 620
    .line 621
    .line 622
    :cond_17
    new-instance v7, Lpdb;

    .line 623
    .line 624
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v0, v7, Lpdb;->X:Lje8;

    .line 628
    .line 629
    iput-object v3, v7, Lpdb;->Y:Landroid/view/View;

    .line 630
    .line 631
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 632
    .line 633
    .line 634
    iput-object v7, v0, Lje8;->Z:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, Lyf3;->a(Lzp1;)V

    .line 640
    .line 641
    .line 642
    invoke-super/range {p0 .. p1}, Lzp1;->onCreate(Landroid/os/Bundle;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, Lzp1;->X:Las5;

    .line 646
    .line 647
    new-instance v3, Lez1;

    .line 648
    .line 649
    invoke-direct {v3, v4}, Lez1;-><init>(B)V

    .line 650
    .line 651
    .line 652
    iput-object v1, v3, Lez1;->Y:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v3}, Las5;->a(Lwr5;)V

    .line 658
    .line 659
    .line 660
    if-nez v2, :cond_2b

    .line 661
    .line 662
    sget-object v0, Lin2;->a:Lymb;

    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    if-nez v3, :cond_18

    .line 669
    .line 670
    goto/16 :goto_11

    .line 671
    .line 672
    :cond_18
    const-string v0, "tuning-as-release"

    .line 673
    .line 674
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_19

    .line 679
    .line 680
    sput-boolean v10, Lo16;->l:Z

    .line 681
    .line 682
    :cond_19
    const-string v0, "lab-marks-url"

    .line 683
    .line 684
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_1c

    .line 689
    .line 690
    sget-object v6, Lfj5;->a:Ljava/net/URL;

    .line 691
    .line 692
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 693
    .line 694
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    .line 696
    .line 697
    move-object v0, v6

    .line 698
    goto :goto_c

    .line 699
    :catchall_0
    move-exception v0

    .line 700
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_c
    instance-of v6, v0, Lab9;

    .line 705
    .line 706
    if-eqz v6, :cond_1a

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    :cond_1a
    check-cast v0, Ljava/net/URL;

    .line 710
    .line 711
    invoke-static {}, Lqc5;->a()Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_1b

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_1b
    const/4 v0, 0x0

    .line 719
    :goto_d
    sput-object v0, Lfj5;->a:Ljava/net/URL;

    .line 720
    .line 721
    :cond_1c
    const-string v0, "diagnostics-enabled"

    .line 722
    .line 723
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1d

    .line 728
    .line 729
    sget-object v0, Lhs2;->m:Lv4;

    .line 730
    .line 731
    invoke-static {}, Lv4;->v()Lhs2;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0, v10}, Lhs2;->h(Z)V

    .line 736
    .line 737
    .line 738
    :cond_1d
    const-string v0, "lab-tuning-perf"

    .line 739
    .line 740
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1e

    .line 745
    .line 746
    sput-boolean v10, Ls46;->K:Z

    .line 747
    .line 748
    :cond_1e
    const-string v0, "lab-crash-report"

    .line 749
    .line 750
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1f

    .line 755
    .line 756
    sget-object v0, Lz3c;->a:Lhc9;

    .line 757
    .line 758
    sput-boolean v10, Lz3c;->c:Z

    .line 759
    .line 760
    :cond_1f
    const-string v0, "perf-signposts"

    .line 761
    .line 762
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_20

    .line 767
    .line 768
    sget-boolean v0, Lca8;->a:Z

    .line 769
    .line 770
    sput-boolean v10, Lca8;->a:Z

    .line 771
    .line 772
    :cond_20
    const-string v0, "perf-frames"

    .line 773
    .line 774
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_21

    .line 779
    .line 780
    sput-boolean v10, Lgt4;->t:Z

    .line 781
    .line 782
    :cond_21
    const-string v0, "lab-motion-watch"

    .line 783
    .line 784
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_23

    .line 789
    .line 790
    sget-object v0, Ln07;->j:Lvyd;

    .line 791
    .line 792
    sput-boolean v10, Ln07;->m:Z

    .line 793
    .line 794
    invoke-static {}, Lvyd;->u()Ln07;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-object v6, v0, Ln07;->f:Ljava/lang/Object;

    .line 799
    .line 800
    monitor-enter v6

    .line 801
    :try_start_1
    iget-object v7, v0, Ln07;->g:Lm07;

    .line 802
    .line 803
    iput-boolean v10, v7, Lm07;->X:Z

    .line 804
    .line 805
    invoke-virtual {v0, v9, v9}, Ln07;->d(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 806
    .line 807
    .line 808
    monitor-exit v6

    .line 809
    sget-object v6, Ln07;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 810
    .line 811
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-eqz v7, :cond_22

    .line 820
    .line 821
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, Lu74;

    .line 826
    .line 827
    invoke-interface {v7}, Lu74;->a()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_22
    invoke-virtual {v0}, Ln07;->c()V

    .line 832
    .line 833
    .line 834
    goto :goto_f

    .line 835
    :catchall_1
    move-exception v0

    .line 836
    monitor-exit v6

    .line 837
    throw v0

    .line 838
    :cond_23
    :goto_f
    sget-object v0, Lls;->j:Lls;

    .line 839
    .line 840
    const-string v0, "lab-time-scale"

    .line 841
    .line 842
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const-string v6, "OPENCODE_LAB_TIME_SCALE"

    .line 847
    .line 848
    invoke-static {v6}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_25

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Ljava/lang/String;

    .line 875
    .line 876
    if-eqz v6, :cond_24

    .line 877
    .line 878
    invoke-static {v6}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    if-eqz v6, :cond_24

    .line 883
    .line 884
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 885
    .line 886
    .line 887
    move-result-wide v6

    .line 888
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 889
    .line 890
    .line 891
    move-result-wide v11

    .line 892
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    cmpg-double v8, v11, v13

    .line 898
    .line 899
    if-gtz v8, :cond_24

    .line 900
    .line 901
    const-wide/16 v11, 0x0

    .line 902
    .line 903
    cmpl-double v8, v6, v11

    .line 904
    .line 905
    if-lez v8, :cond_24

    .line 906
    .line 907
    invoke-static {v6, v7}, Lmea;->Y(D)D

    .line 908
    .line 909
    .line 910
    move-result-wide v6

    .line 911
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto :goto_10

    .line 916
    :cond_25
    const/4 v0, 0x0

    .line 917
    :goto_10
    if-eqz v0, :cond_26

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 920
    .line 921
    .line 922
    move-result-wide v6

    .line 923
    sget-object v0, Lls;->j:Lls;

    .line 924
    .line 925
    invoke-static {v0, v6, v7, v4}, Lls;->f(Lls;DI)D

    .line 926
    .line 927
    .line 928
    :cond_26
    const-string v0, "tuning-enabled"

    .line 929
    .line 930
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_27

    .line 935
    .line 936
    invoke-static {}, Lo16;->I()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_27

    .line 941
    .line 942
    invoke-static {v10}, Lin2;->a(Z)V

    .line 943
    .line 944
    .line 945
    :cond_27
    const-string v0, "tuning-panel"

    .line 946
    .line 947
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_28

    .line 952
    .line 953
    invoke-static {}, Lin2;->d()V

    .line 954
    .line 955
    .line 956
    :cond_28
    sget-object v0, Lsx;->i:Lsx;

    .line 957
    .line 958
    new-instance v3, Lh22;

    .line 959
    .line 960
    const/4 v6, 0x7

    .line 961
    invoke-direct {v3, v6}, Lh22;-><init>(B)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v3}, Lsx;->c(Lu74;)V

    .line 965
    .line 966
    .line 967
    :goto_11
    sget-boolean v0, Lca8;->a:Z

    .line 968
    .line 969
    invoke-static {}, Lca8;->a()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_29

    .line 974
    .line 975
    goto :goto_12

    .line 976
    :cond_29
    const-string v0, "Cold Start"

    .line 977
    .line 978
    invoke-static {v0}, Lda8;->a(Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    sget-object v3, Lca8;->c:Ljava/lang/Object;

    .line 983
    .line 984
    monitor-enter v3

    .line 985
    :try_start_2
    sget-object v6, Lca8;->d:Lvx5;

    .line 986
    .line 987
    new-instance v7, Laa8;

    .line 988
    .line 989
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 990
    .line 991
    .line 992
    move-result-wide v11

    .line 993
    invoke-direct {v7, v0, v11, v12}, Laa8;-><init>(IJ)V

    .line 994
    .line 995
    .line 996
    iput-object v7, v6, Lvx5;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 997
    .line 998
    monitor-exit v3

    .line 999
    :goto_12
    sget-object v0, Lfj5;->a:Ljava/net/URL;

    .line 1000
    .line 1001
    invoke-static {}, Lfj5;->a()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_2b

    .line 1006
    .line 1007
    sget-boolean v0, Lgt4;->t:Z

    .line 1008
    .line 1009
    if-eqz v0, :cond_2b

    .line 1010
    .line 1011
    sget-object v0, Lo98;->X:Lo98;

    .line 1012
    .line 1013
    sget-boolean v3, Lo98;->Y:Z

    .line 1014
    .line 1015
    if-eqz v3, :cond_2a

    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :cond_2a
    sput-boolean v10, Lo98;->Y:Z

    .line 1019
    .line 1020
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v3, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :catchall_2
    move-exception v0

    .line 1029
    monitor-exit v3

    .line 1030
    throw v0

    .line 1031
    :cond_2b
    :goto_13
    new-instance v0, Lqh0;

    .line 1032
    .line 1033
    invoke-direct {v0, v1, v4}, Lqh0;-><init>(Ljava/lang/Object;B)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Lzp1;->b()Lke7;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v3, v0, v1}, Lke7;->a(Lqh0;Lxr5;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1}, Lt68;->K0(Lxr5;)Lqr5;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    new-instance v4, Lpe5;

    .line 1048
    .line 1049
    const/16 v6, 0xf

    .line 1050
    .line 1051
    const/4 v7, 0x0

    .line 1052
    invoke-direct {v4, v1, v0, v7, v6}, Lpe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v0, 0x3

    .line 1056
    invoke-static {v3, v7, v7, v4, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1057
    .line 1058
    .line 1059
    new-instance v3, Luf6;

    .line 1060
    .line 1061
    invoke-direct {v3, v9}, Luf6;-><init>(B)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v1, v3, Luf6;->Y:Lai/opencode/app/MainActivity;

    .line 1065
    .line 1066
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1067
    .line 1068
    .line 1069
    new-instance v4, Lpq1;

    .line 1070
    .line 1071
    const v6, 0x5f392068

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v4, v6, v10, v3}, Lpq1;-><init>(IZLl84;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1, v4}, Laq1;->a(Lzp1;Lpq1;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    new-instance v4, Lvf6;

    .line 1093
    .line 1094
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    iput-object v1, v4, Lvf6;->X:Lai/opencode/app/MainActivity;

    .line 1098
    .line 1099
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    new-instance v6, Lzf6;

    .line 1118
    .line 1119
    invoke-direct {v6, v9}, Lzf6;-><init>(B)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v3, v6, Lzf6;->Z:Landroid/view/Window$Callback;

    .line 1123
    .line 1124
    iput-object v1, v6, Lzf6;->d0:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput-object v3, v6, Lzf6;->Y:Landroid/view/Window$Callback;

    .line 1127
    .line 1128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4, v6}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, Lai/opencode/app/MainActivity;->l()Lqf9;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-object v3, v3, Lqf9;->b:Lhzd;

    .line 1139
    .line 1140
    iget-boolean v3, v3, Lhzd;->a:Z

    .line 1141
    .line 1142
    if-eqz v3, :cond_2c

    .line 1143
    .line 1144
    invoke-static {v1}, Lt68;->K0(Lxr5;)Lqr5;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    new-instance v4, Le05;

    .line 1149
    .line 1150
    const/4 v7, 0x0

    .line 1151
    invoke-direct {v4, v1, v7, v5}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v3, v7, v7, v4, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1155
    .line 1156
    .line 1157
    :cond_2c
    if-nez v2, :cond_2d

    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v1, v0}, Lai/opencode/app/MainActivity;->n(Landroid/content/Intent;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_2d
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->l()Lqf9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lgn9;->a:Lgn9;

    .line 12
    .line 13
    sget-object v1, Lsx;->i:Lsx;

    .line 14
    .line 15
    iget-object v2, v0, Lqf9;->e:Lgzd;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "nil"

    .line 36
    .line 37
    :goto_0
    const-string v3, "Window scene disconnected role="

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lsx;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lqf9;->b:Lhzd;

    .line 47
    .line 48
    iget-object v2, v1, Lhzd;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v3, Lpvd;

    .line 51
    .line 52
    const/16 v4, 0x13

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lpvd;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lsm1;->C1(Ljava/util/List;Lw74;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lhzd;->c(Lqf9;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lfzd;

    .line 75
    .line 76
    iget-boolean v3, v3, Lfzd;->c:Z

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lfzd;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-boolean v2, v0, Lfzd;->c:Z

    .line 89
    .line 90
    invoke-virtual {v1}, Lhzd;->d()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lzp1;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ai.opencode.mobilecode.session-window"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->l()Lqf9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lqf9;->b:Lhzd;

    .line 27
    .line 28
    iget-boolean v0, v0, Lhzd;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "serverID"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "sessionID"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lvi6;->S(Ljava/lang/String;Ljava/lang/String;)Lira;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->l()Lqf9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lqf9;->e()Lira;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lira;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->m()Lpgb;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lru;

    .line 82
    .line 83
    new-instance v1, Llp4;

    .line 84
    .line 85
    iget-object p1, p1, Lira;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Llp4;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lru;->a:Lhq4;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void

    .line 99
    :cond_3
    invoke-virtual {p0, p1}, Lai/opencode/app/MainActivity;->n(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lzp1;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->l()Lqf9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lqf9;->b:Lhzd;

    .line 12
    .line 13
    iget-boolean v0, v0, Lhzd;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->l()Lqf9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lqf9;->e()Lira;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->l()Lqf9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v0, p0, Lqf9;->g:Lira;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string p0, "serverID"

    .line 38
    .line 39
    iget-object v1, v0, Lira;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "sessionID"

    .line 45
    .line 46
    iget-object v0, v0, Lira;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
