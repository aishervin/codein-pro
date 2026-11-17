.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljk;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvj;->X:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lvj;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lvj;->Y:Ljk;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljk;->m1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Ljk;->m1:Landroid/view/MotionEvent;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Ljk;->n1:J

    .line 72
    .line 73
    iget-object v0, p0, Ljk;->u1:Lgk;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p0, p0, Ljk;->A1:Lvj;

    .line 79
    .line 80
    invoke-virtual {p0}, Lvj;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lvmc;->a:Lvmc;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    invoke-virtual {p0}, Ljk;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lkc6;->a(Landroid/os/LocaleList;)Lkc6;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object v0, p0, Lkc6;->a:Llc6;

    .line 99
    .line 100
    iget-object v0, v0, Llc6;->a:Landroid/os/LocaleList;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkc6;->a(Landroid/os/LocaleList;)Lkc6;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_2
    iget-object p0, p0, Lkc6;->a:Llc6;

    .line 117
    .line 118
    iget-object v0, p0, Llc6;->a:Landroid/os/LocaleList;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    if-ge v2, v0, :cond_3

    .line 130
    .line 131
    new-instance v3, Lic6;

    .line 132
    .line 133
    iget-object v4, p0, Llc6;->a:Landroid/os/LocaleList;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v4}, Lic6;-><init>(Ljava/util/Locale;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    new-instance p0, Ljc6;

    .line 152
    .line 153
    invoke-direct {p0, v1}, Ljc6;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_1
    iget-object p0, p0, Ljk;->s0:Lj68;

    .line 158
    .line 159
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sget-object v0, Ljk;->K1:Lmg;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    new-instance v0, Lmg;

    .line 181
    .line 182
    invoke-direct {v0, v3}, Lmg;-><init>(B)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Ljk;->K1:Lmg;

    .line 186
    .line 187
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :try_start_0
    sget-object v5, Ljk;->H1:Ljava/lang/Class;

    .line 192
    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    const-string v5, "android.os.SystemProperties"

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sput-object v5, Ljk;->H1:Ljava/lang/Class;

    .line 202
    .line 203
    :cond_5
    sget-object v5, Ljk;->I1:Ljava/lang/reflect/Method;

    .line 204
    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 208
    .line 209
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Ljk;->H1:Ljava/lang/Class;

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    const-string v6, "addChangeCallback"

    .line 217
    .line 218
    new-array v7, v3, [Ljava/lang/Class;

    .line 219
    .line 220
    const-class v8, Ljava/lang/Runnable;

    .line 221
    .line 222
    aput-object v8, v7, v2

    .line 223
    .line 224
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    move-object v5, v1

    .line 230
    :goto_1
    sput-object v5, Ljk;->I1:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    :cond_7
    if-eqz v5, :cond_8

    .line 233
    .line 234
    new-array v3, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v0, v3, v2

    .line 237
    .line 238
    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    :catchall_0
    :cond_8
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    sget-object v0, Ljk;->J1:Lg37;

    .line 245
    .line 246
    monitor-enter v0

    .line 247
    :try_start_1
    invoke-virtual {v0, p0}, Lg37;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    .line 249
    .line 250
    monitor-exit v0

    .line 251
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 252
    .line 253
    return-object p0

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    monitor-exit v0

    .line 256
    throw p0

    .line 257
    :pswitch_3
    iget-object p0, p0, Ljk;->P0:Llq;

    .line 258
    .line 259
    if-eqz p0, :cond_d

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :goto_3
    if-ge v2, v0, :cond_d

    .line 266
    .line 267
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    instance-of v4, v3, Lfq;

    .line 272
    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    check-cast v3, Lfq;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    move-object v3, v1

    .line 279
    :goto_4
    if-nez v3, :cond_b

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_d
    sget-object p0, Lvmc;->a:Lvmc;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
