.class public final synthetic La66;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic h0:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, La66;->h0:B

    invoke-direct/range {p0 .. p6}, Lw84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lc3a;)V
    .locals 8

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput-byte v0, p0, La66;->h0:B

    .line 4
    .line 5
    const-string v6, "dismissCard(Lai/opencode/feature/drawer/catchup/CatchUpFeature$Disposition;)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lc3a;

    .line 10
    .line 11
    const-string v5, "dismissCard"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lw84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Luva;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lx01;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltxa;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltxa;->b()Lqxa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lqxa;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ltxa;->b()Lqxa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lqxa;->g:Luva;

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lzx9;->g:Lzx9;

    .line 38
    .line 39
    const-string v0, "msg_"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lzx9;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ltxa;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lbl4;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ltxa;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v1, p0, Ltxa;->i:Z

    .line 55
    .line 56
    iget-object p0, p0, Ltxa;->e:Lgfb;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lqxa;

    .line 64
    .line 65
    iget-object v1, v0, Lqxa;->h:Lnxa;

    .line 66
    .line 67
    instance-of v2, v1, Lkxa;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v1, Lhxa;->a:Lhxa;

    .line 72
    .line 73
    :cond_2
    move-object v6, v1

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0xf3f

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v0 .. v10}, Lqxa;->a(Lqxa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Luva;Lnxa;IILjava/lang/String;I)Lqxa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, p1, v0}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    :cond_3
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 94
    .line 95
    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt4b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx01;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsgb;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La66;->h0:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v4, 0x13

    .line 8
    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Licb;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lpcb;

    .line 27
    .line 28
    iget-object v2, v0, Lpcb;->a:Ll90;

    .line 29
    .line 30
    sget-object v3, Ldcb;->a:Ldcb;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v1, Lmcb;

    .line 39
    .line 40
    invoke-direct {v1, v6}, Lmcb;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lmcb;->Y:Lpcb;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1}, Ll90;->b(Lw74;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v3, Lgcb;->a:Lgcb;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v1, Lmcb;

    .line 61
    .line 62
    invoke-direct {v1, v7}, Lmcb;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lmcb;->Y:Lpcb;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Ll90;->b(Lw74;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v2, Lecb;->a:Lecb;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sget-object v8, Locb;->Z:Locb;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v2, v1, Lfcb;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    check-cast v1, Lfcb;

    .line 90
    .line 91
    iget-boolean v1, v1, Lfcb;->a:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget-object v8, Locb;->d0:Locb;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of v1, v1, Lhcb;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget-object v8, Locb;->e0:Locb;

    .line 103
    .line 104
    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Lpcb;->a:Ll90;

    .line 107
    .line 108
    new-instance v2, Lwia;

    .line 109
    .line 110
    invoke-direct {v2, v4}, Lwia;-><init>(B)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v2, Lwia;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v2, Lwia;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Ll90;->b(Lw74;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La66;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_1
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lt4b;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lsgb;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lvmc;->a:Lvmc;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La66;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_3
    move-object/from16 v5, p1

    .line 154
    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ltxa;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ltxa;->b()Lqxa;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lqxa;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v12, v0, Ltxa;->e:Lgfb;

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v12}, Lgfb;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Lqxa;

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/16 v11, 0xfdf

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-static/range {v1 .. v11}, Lqxa;->a(Lqxa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Luva;Lnxa;IILjava/lang/String;I)Lqxa;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v12, v0, v1}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    :goto_2
    sget-object v0, Lvmc;->a:Lvmc;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_4
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ld3a;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lai/opencode/feature/system/widgets/SessionWidgetConfigurationActivity;

    .line 220
    .line 221
    sget v2, Lai/opencode/feature/system/widgets/SessionWidgetConfigurationActivity;->w0:I

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lt68;->K0(Lxr5;)Lqr5;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lqw;

    .line 231
    .line 232
    const/16 v4, 0x1b

    .line 233
    .line 234
    invoke-direct {v3, v0, v1, v8, v4}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-static {v2, v8, v8, v3, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 239
    .line 240
    .line 241
    sget-object v0, Lvmc;->a:Lvmc;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_5
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lhia;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lhia;->g(F)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lvmc;->a:Lvmc;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_6
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lvba;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lwi0;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v0, Lxi0;

    .line 277
    .line 278
    iget-object v2, v1, Lvba;->r:Ltv7;

    .line 279
    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    iget-object v3, v2, Ltv7;->a:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    move-object v3, v8

    .line 286
    :goto_3
    invoke-static {v1}, Lqa5;->E(Lvba;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v1}, Lqa5;->G(Lvba;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v1}, Lqa5;->g0(Lvba;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iget-object v10, v1, Lvba;->T0:Li89;

    .line 299
    .line 300
    iget-boolean v10, v10, Li89;->j:Z

    .line 301
    .line 302
    if-nez v10, :cond_9

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    if-nez v2, :cond_a

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    new-instance v8, Lx3b;

    .line 309
    .line 310
    iget-object v10, v1, Lvba;->a:Lvu7;

    .line 311
    .line 312
    iget-object v2, v2, Ltv7;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v10, v8, Lx3b;->a:Lvu7;

    .line 324
    .line 325
    iput-object v2, v8, Lx3b;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object v1, v1, Lvba;->d1:Lpbd;

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    move v6, v7

    .line 335
    :cond_b
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v3, v0, Lxi0;->a:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v4, v0, Lxi0;->b:Ljava/util/List;

    .line 341
    .line 342
    iput-object v5, v0, Lxi0;->c:Ljava/util/List;

    .line 343
    .line 344
    iput-object v9, v0, Lxi0;->d:Ljava/util/Set;

    .line 345
    .line 346
    iput-object v8, v0, Lxi0;->e:Lx3b;

    .line 347
    .line 348
    iput-boolean v6, v0, Lxi0;->f:Z

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_7
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lvba;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Lvba;->L:Lsba;

    .line 362
    .line 363
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lbfa;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const-string v0, ""

    .line 371
    .line 372
    iget-boolean v3, v1, Lvba;->M:Z

    .line 373
    .line 374
    iget-object v4, v1, Lvba;->A1:Lwka;

    .line 375
    .line 376
    iget-object v5, v1, Lvba;->z0:Ljava/lang/String;

    .line 377
    .line 378
    const-string v9, "New Session"

    .line 379
    .line 380
    iget-object v10, v1, Lvba;->r:Ltv7;

    .line 381
    .line 382
    if-nez v10, :cond_d

    .line 383
    .line 384
    if-nez v10, :cond_c

    .line 385
    .line 386
    :goto_5
    move-object v11, v9

    .line 387
    goto :goto_7

    .line 388
    :cond_c
    move-object v11, v8

    .line 389
    goto :goto_7

    .line 390
    :cond_d
    invoke-virtual {v10}, Ltv7;->b()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v11}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-nez v12, :cond_e

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_e
    const-string v12, "New session"

    .line 410
    .line 411
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_f

    .line 416
    .line 417
    :goto_6
    goto :goto_5

    .line 418
    :cond_f
    invoke-virtual {v10}, Ltv7;->b()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    :goto_7
    if-nez v10, :cond_10

    .line 423
    .line 424
    move v12, v7

    .line 425
    goto :goto_8

    .line 426
    :cond_10
    move v12, v6

    .line 427
    :goto_8
    if-nez v12, :cond_15

    .line 428
    .line 429
    if-eqz v10, :cond_11

    .line 430
    .line 431
    iget-object v13, v10, Ltv7;->a:Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_11
    move-object v13, v8

    .line 435
    :goto_9
    invoke-static {v13, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_12

    .line 440
    .line 441
    invoke-static {v11, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-nez v9, :cond_15

    .line 446
    .line 447
    :cond_12
    if-eqz v2, :cond_13

    .line 448
    .line 449
    iget-boolean v9, v2, Lsba;->b:Z

    .line 450
    .line 451
    if-ne v9, v7, :cond_13

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_13
    if-eqz v4, :cond_14

    .line 455
    .line 456
    iget-object v9, v4, Lwka;->f:Lvka;

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_14
    move-object v9, v8

    .line 460
    :goto_a
    sget-object v13, Lqka;->a:Lqka;

    .line 461
    .line 462
    invoke-static {v9, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_15

    .line 467
    .line 468
    :goto_b
    move v9, v7

    .line 469
    goto :goto_c

    .line 470
    :cond_15
    move v9, v6

    .line 471
    :goto_c
    if-nez v12, :cond_18

    .line 472
    .line 473
    if-eqz v10, :cond_16

    .line 474
    .line 475
    iget-object v13, v10, Ltv7;->a:Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_16
    move-object v13, v8

    .line 479
    :goto_d
    invoke-static {v13, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_17

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_17
    move-object v5, v8

    .line 487
    goto :goto_f

    .line 488
    :cond_18
    :goto_e
    iget-object v5, v1, Lvba;->s:Lkt7;

    .line 489
    .line 490
    if-eqz v5, :cond_17

    .line 491
    .line 492
    iget-object v5, v5, Lkt7;->b:Ljava/lang/String;

    .line 493
    .line 494
    :goto_f
    if-nez v12, :cond_19

    .line 495
    .line 496
    if-eqz v3, :cond_19

    .line 497
    .line 498
    move v13, v7

    .line 499
    goto :goto_10

    .line 500
    :cond_19
    move v13, v6

    .line 501
    :goto_10
    if-eqz v4, :cond_1a

    .line 502
    .line 503
    iget-boolean v4, v4, Lwka;->j:Z

    .line 504
    .line 505
    if-ne v4, v7, :cond_1a

    .line 506
    .line 507
    move v4, v7

    .line 508
    goto :goto_11

    .line 509
    :cond_1a
    move v4, v6

    .line 510
    :goto_11
    invoke-static {v1}, Lqa5;->j0(Lvba;)Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-nez v14, :cond_1c

    .line 515
    .line 516
    invoke-static {v1}, Lqa5;->E(Lvba;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    if-nez v14, :cond_1b

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_1b
    move v14, v6

    .line 528
    goto :goto_13

    .line 529
    :cond_1c
    :goto_12
    move v14, v7

    .line 530
    :goto_13
    if-eqz v2, :cond_1d

    .line 531
    .line 532
    iget-boolean v2, v2, Lsba;->b:Z

    .line 533
    .line 534
    if-ne v2, v7, :cond_1d

    .line 535
    .line 536
    move v6, v7

    .line 537
    :cond_1d
    invoke-static {v1}, Ljd5;->d0(Lvba;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {v1}, Luma;->h(Lvba;)Lq7c;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-eqz v10, :cond_1e

    .line 546
    .line 547
    iget-object v15, v10, Ltv7;->a:Ljava/lang/String;

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_1e
    move-object v15, v8

    .line 551
    :goto_14
    if-eqz v10, :cond_1f

    .line 552
    .line 553
    invoke-virtual {v10}, Ltv7;->b()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v16

    .line 557
    move-object/from16 v8, v16

    .line 558
    .line 559
    :cond_1f
    move-object/from16 p0, v0

    .line 560
    .line 561
    iget-object v0, v1, Lvba;->W0:Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 p1, v10

    .line 564
    .line 565
    invoke-static {v1}, Lqa5;->K(Lvba;)Ljava/lang/Double;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    move-object/from16 v17, v10

    .line 570
    .line 571
    iget-object v10, v1, Lvba;->C1:Lxn7;

    .line 572
    .line 573
    if-eqz v10, :cond_20

    .line 574
    .line 575
    iget v10, v10, Lxn7;->a:I

    .line 576
    .line 577
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    goto :goto_15

    .line 582
    :cond_20
    const/4 v10, 0x0

    .line 583
    :goto_15
    invoke-static {v1}, Lqa5;->L(Lvba;)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz p1, :cond_22

    .line 588
    .line 589
    invoke-static/range {p1 .. p1}, Lv77;->L(Ltv7;)Z

    .line 590
    .line 591
    .line 592
    move-result v16

    .line 593
    if-eqz v16, :cond_21

    .line 594
    .line 595
    move-object/from16 v16, p0

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ltv7;->b()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    goto :goto_16

    .line 603
    :cond_22
    const/16 v16, 0x0

    .line 604
    .line 605
    :goto_16
    if-nez v16, :cond_23

    .line 606
    .line 607
    move-object/from16 v18, p0

    .line 608
    .line 609
    :goto_17
    move-object/from16 p0, v1

    .line 610
    .line 611
    goto :goto_18

    .line 612
    :cond_23
    move-object/from16 v18, v16

    .line 613
    .line 614
    goto :goto_17

    .line 615
    :goto_18
    new-instance v1, Lcfa;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    iput-object v11, v1, Lcfa;->a:Ljava/lang/String;

    .line 621
    .line 622
    iput-object v5, v1, Lcfa;->b:Ljava/lang/String;

    .line 623
    .line 624
    iput-boolean v12, v1, Lcfa;->c:Z

    .line 625
    .line 626
    iput-boolean v9, v1, Lcfa;->d:Z

    .line 627
    .line 628
    iput-boolean v13, v1, Lcfa;->e:Z

    .line 629
    .line 630
    iput-boolean v4, v1, Lcfa;->f:Z

    .line 631
    .line 632
    iput-boolean v14, v1, Lcfa;->g:Z

    .line 633
    .line 634
    iput-boolean v6, v1, Lcfa;->h:Z

    .line 635
    .line 636
    iput-boolean v3, v1, Lcfa;->i:Z

    .line 637
    .line 638
    iput-boolean v2, v1, Lcfa;->j:Z

    .line 639
    .line 640
    iput-object v7, v1, Lcfa;->k:Lq7c;

    .line 641
    .line 642
    iput-object v15, v1, Lcfa;->l:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v8, v1, Lcfa;->m:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v0, v1, Lcfa;->n:Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v0, v17

    .line 649
    .line 650
    iput-object v0, v1, Lcfa;->o:Ljava/lang/Double;

    .line 651
    .line 652
    iput-object v10, v1, Lcfa;->p:Ljava/lang/Integer;

    .line 653
    .line 654
    move-object/from16 v0, p0

    .line 655
    .line 656
    iput-object v0, v1, Lcfa;->q:Ljava/lang/Integer;

    .line 657
    .line 658
    move-object/from16 v0, v18

    .line 659
    .line 660
    iput-object v0, v1, Lcfa;->r:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_8
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Ldka;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lsgb;

    .line 676
    .line 677
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lvmc;->a:Lvmc;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_9
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lgha;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_24

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_24
    iput-object v1, v0, Lgha;->e:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lgha;->c(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :goto_19
    sget-object v0, Lvmc;->a:Lvmc;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_a
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Lxc1;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lc3a;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lc3a;->e()V

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, Lc3a;->c:Lhe1;

    .line 730
    .line 731
    invoke-virtual {v0, v1, v2, v3}, Lhe1;->i(Lxc1;J)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lvmc;->a:Lvmc;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_b
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Lqw9;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lsgb;

    .line 747
    .line 748
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lvmc;->a:Lvmc;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_c
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lwr0;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {v1}, Lwr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_25

    .line 773
    .line 774
    move v6, v7

    .line 775
    :cond_25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_d
    sget-object v1, Lvmc;->a:Lvmc;

    .line 781
    .line 782
    move-object/from16 v2, p1

    .line 783
    .line 784
    check-cast v2, Lira;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lgn9;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static {}, Lgn9;->b()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_26

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_26
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 804
    .line 805
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Landroid/content/Context;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    new-instance v3, Landroid/content/Intent;

    .line 815
    .line 816
    const-class v4, Lai/opencode/app/MainActivity;

    .line 817
    .line 818
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 819
    .line 820
    .line 821
    const-string v4, "ai.opencode.mobilecode.session-window"

    .line 822
    .line 823
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    const-string v4, "serverID"

    .line 828
    .line 829
    iget-object v5, v2, Lira;->a:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const-string v4, "sessionID"

    .line 836
    .line 837
    iget-object v2, v2, Lira;->b:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const v3, 0x18001000

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    .line 855
    .line 856
    move-object v0, v1

    .line 857
    goto :goto_1a

    .line 858
    :catchall_0
    move-exception v0

    .line 859
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :goto_1a
    invoke-static {v0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_27

    .line 868
    .line 869
    sget-object v2, Lsx;->i:Lsx;

    .line 870
    .line 871
    new-instance v3, Lo8;

    .line 872
    .line 873
    const/4 v4, 0x6

    .line 874
    invoke-direct {v3, v4}, Lo8;-><init>(B)V

    .line 875
    .line 876
    .line 877
    iput-object v0, v3, Lo8;->Y:Ljava/lang/Throwable;

    .line 878
    .line 879
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v3}, Lsx;->a(Lu74;)V

    .line 883
    .line 884
    .line 885
    :cond_27
    :goto_1b
    return-object v1

    .line 886
    :pswitch_e
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Leg5;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lnh9;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    const-string v0, "text"

    .line 901
    .line 902
    invoke-static {v1}, Ldh5;->f(Leg5;)Lug5;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string v2, "type"

    .line 907
    .line 908
    invoke-virtual {v1, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Leg5;

    .line 913
    .line 914
    if-eqz v2, :cond_37

    .line 915
    .line 916
    instance-of v3, v2, Lrg5;

    .line 917
    .line 918
    if-nez v3, :cond_37

    .line 919
    .line 920
    invoke-static {v2}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const-string v3, "tool"

    .line 925
    .line 926
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_2e

    .line 931
    .line 932
    const-string v4, "state"

    .line 933
    .line 934
    :try_start_1
    invoke-virtual {v1, v4}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Leg5;

    .line 939
    .line 940
    if-eqz v4, :cond_2e

    .line 941
    .line 942
    instance-of v5, v4, Lrg5;

    .line 943
    .line 944
    if-eqz v5, :cond_28

    .line 945
    .line 946
    goto/16 :goto_20

    .line 947
    .line 948
    :cond_28
    invoke-static {v4}, Ldh5;->f(Leg5;)Lug5;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    const-string v5, "input"

    .line 953
    .line 954
    invoke-virtual {v4, v5}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Leg5;

    .line 959
    .line 960
    if-eqz v5, :cond_2a

    .line 961
    .line 962
    instance-of v6, v5, Lrg5;

    .line 963
    .line 964
    if-eqz v6, :cond_29

    .line 965
    .line 966
    goto :goto_1c

    .line 967
    :cond_29
    sget-object v6, Laq7;->Companion:Lvp7;

    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-static {v5}, Lvp7;->a(Leg5;)Laq7;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    goto :goto_1d

    .line 977
    :cond_2a
    :goto_1c
    const/4 v5, 0x0

    .line 978
    :goto_1d
    const-string v6, "metadata"

    .line 979
    .line 980
    invoke-virtual {v4, v6}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    check-cast v4, Leg5;

    .line 985
    .line 986
    if-eqz v4, :cond_2c

    .line 987
    .line 988
    instance-of v6, v4, Lrg5;

    .line 989
    .line 990
    if-eqz v6, :cond_2b

    .line 991
    .line 992
    goto :goto_1f

    .line 993
    :cond_2b
    invoke-static {v4}, Ldh5;->f(Leg5;)Lug5;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    iget-object v4, v4, Lug5;->X:Ljava/util/Map;

    .line 998
    .line 999
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1000
    .line 1001
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    invoke-static {v7}, Lzg6;->K0(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Ljava/lang/Iterable;

    .line 1017
    .line 1018
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    if-eqz v7, :cond_2d

    .line 1027
    .line 1028
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    move-object v8, v7

    .line 1033
    check-cast v8, Ljava/util/Map$Entry;

    .line 1034
    .line 1035
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    check-cast v7, Ljava/util/Map$Entry;

    .line 1040
    .line 1041
    sget-object v9, Laq7;->Companion:Lvp7;

    .line 1042
    .line 1043
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    check-cast v7, Leg5;

    .line 1048
    .line 1049
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v7}, Lvp7;->a(Leg5;)Laq7;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1e

    .line 1060
    :cond_2c
    :goto_1f
    const/4 v6, 0x0

    .line 1061
    :cond_2d
    new-instance v4, Ln58;

    .line 1062
    .line 1063
    invoke-direct {v4, v5, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1064
    .line 1065
    .line 1066
    goto :goto_21

    .line 1067
    :catch_0
    :cond_2e
    :goto_20
    const/4 v4, 0x0

    .line 1068
    :goto_21
    if-eqz v3, :cond_30

    .line 1069
    .line 1070
    const-string v5, "id"

    .line 1071
    .line 1072
    :try_start_2
    invoke-virtual {v1, v5}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Leg5;

    .line 1077
    .line 1078
    if-eqz v5, :cond_30

    .line 1079
    .line 1080
    instance-of v6, v5, Lrg5;

    .line 1081
    .line 1082
    if-eqz v6, :cond_2f

    .line 1083
    .line 1084
    goto :goto_22

    .line 1085
    :cond_2f
    invoke-static {v5}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1089
    goto :goto_23

    .line 1090
    :catch_1
    :cond_30
    :goto_22
    const/4 v5, 0x0

    .line 1091
    :goto_23
    invoke-static {v2, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-eqz v6, :cond_32

    .line 1096
    .line 1097
    :try_start_3
    invoke-virtual {v1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Leg5;

    .line 1102
    .line 1103
    if-eqz v0, :cond_32

    .line 1104
    .line 1105
    instance-of v6, v0, Lrg5;

    .line 1106
    .line 1107
    if-eqz v6, :cond_31

    .line 1108
    .line 1109
    goto :goto_24

    .line 1110
    :cond_31
    invoke-static {v0}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1114
    goto :goto_25

    .line 1115
    :catch_2
    :cond_32
    :goto_24
    const/4 v0, 0x0

    .line 1116
    :goto_25
    if-eqz v3, :cond_34

    .line 1117
    .line 1118
    const-string v3, "name"

    .line 1119
    .line 1120
    :try_start_4
    invoke-virtual {v1, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Leg5;

    .line 1125
    .line 1126
    if-eqz v1, :cond_34

    .line 1127
    .line 1128
    instance-of v3, v1, Lrg5;

    .line 1129
    .line 1130
    if-eqz v3, :cond_33

    .line 1131
    .line 1132
    goto :goto_26

    .line 1133
    :cond_33
    invoke-static {v1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1137
    goto :goto_27

    .line 1138
    :catch_3
    :cond_34
    :goto_26
    const/4 v1, 0x0

    .line 1139
    :goto_27
    if-eqz v4, :cond_35

    .line 1140
    .line 1141
    iget-object v3, v4, Ln58;->X:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v3, Laq7;

    .line 1144
    .line 1145
    goto :goto_28

    .line 1146
    :cond_35
    const/4 v3, 0x0

    .line 1147
    :goto_28
    if-eqz v4, :cond_36

    .line 1148
    .line 1149
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 1150
    .line 1151
    move-object v8, v4

    .line 1152
    check-cast v8, Ljava/util/Map;

    .line 1153
    .line 1154
    goto :goto_29

    .line 1155
    :cond_36
    const/4 v8, 0x0

    .line 1156
    :goto_29
    new-instance v4, Loh9;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    iput-object v5, v4, Loh9;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    iput-object v2, v4, Loh9;->b:Ljava/lang/String;

    .line 1167
    .line 1168
    iput-object v0, v4, Loh9;->c:Ljava/lang/String;

    .line 1169
    .line 1170
    iput-object v1, v4, Loh9;->d:Ljava/lang/String;

    .line 1171
    .line 1172
    iput-object v3, v4, Loh9;->e:Laq7;

    .line 1173
    .line 1174
    iput-object v8, v4, Loh9;->f:Ljava/util/Map;

    .line 1175
    .line 1176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1177
    .line 1178
    .line 1179
    return-object v4

    .line 1180
    :cond_37
    new-instance v0, Lip1;

    .line 1181
    .line 1182
    const-string v1, "missing type"

    .line 1183
    .line 1184
    invoke-direct {v0, v1, v5}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :pswitch_f
    sget-object v1, Lvmc;->a:Lvmc;

    .line 1189
    .line 1190
    move-object/from16 v2, p1

    .line 1191
    .line 1192
    check-cast v2, Lb82;

    .line 1193
    .line 1194
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lrjd;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    sget-object v3, La97;->Y:La97;

    .line 1202
    .line 1203
    iget-object v4, v0, Lrjd;->b:Li92;

    .line 1204
    .line 1205
    invoke-static {v3, v4}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    new-instance v4, Lgjd;

    .line 1210
    .line 1211
    const/4 v5, 0x0

    .line 1212
    invoke-direct {v4, v0, v5}, Lgjd;-><init>(Lrjd;Lb82;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v3, v4, v2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    sget-object v2, Lq92;->X:Lq92;

    .line 1220
    .line 1221
    if-ne v0, v2, :cond_38

    .line 1222
    .line 1223
    goto :goto_2a

    .line 1224
    :cond_38
    move-object v0, v1

    .line 1225
    :goto_2a
    if-ne v0, v2, :cond_39

    .line 1226
    .line 1227
    move-object v1, v0

    .line 1228
    :cond_39
    return-object v1

    .line 1229
    :pswitch_10
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, Ljava/util/List;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Lyt8;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    new-instance v0, Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    :cond_3a
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_3b

    .line 1257
    .line 1258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    move-object v5, v3

    .line 1263
    check-cast v5, Lb71;

    .line 1264
    .line 1265
    instance-of v5, v5, Lf79;

    .line 1266
    .line 1267
    if-eqz v5, :cond_3a

    .line 1268
    .line 1269
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_2b

    .line 1273
    :cond_3b
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0}, Lnm1;->k2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_3c

    .line 1289
    .line 1290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, Lb71;

    .line 1295
    .line 1296
    invoke-interface {v1, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_2c

    .line 1300
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    :cond_3d
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-eqz v2, :cond_3e

    .line 1313
    .line 1314
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Lb71;

    .line 1319
    .line 1320
    instance-of v2, v2, Lg79;

    .line 1321
    .line 1322
    if-eqz v2, :cond_3d

    .line 1323
    .line 1324
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    goto :goto_2d

    .line 1329
    :cond_3e
    const/4 v0, -0x1

    .line 1330
    :goto_2d
    if-lez v0, :cond_43

    .line 1331
    .line 1332
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    check-cast v2, Lg79;

    .line 1340
    .line 1341
    move v3, v6

    .line 1342
    :goto_2e
    if-ge v3, v0, :cond_43

    .line 1343
    .line 1344
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    check-cast v5, Lb71;

    .line 1349
    .line 1350
    instance-of v8, v5, Lh79;

    .line 1351
    .line 1352
    if-eqz v8, :cond_3f

    .line 1353
    .line 1354
    move-object v8, v5

    .line 1355
    check-cast v8, Lh79;

    .line 1356
    .line 1357
    iget-object v8, v8, Lh79;->b:Lep1;

    .line 1358
    .line 1359
    goto :goto_2f

    .line 1360
    :cond_3f
    instance-of v8, v5, Lg79;

    .line 1361
    .line 1362
    if-eqz v8, :cond_40

    .line 1363
    .line 1364
    move-object v8, v5

    .line 1365
    check-cast v8, Lg79;

    .line 1366
    .line 1367
    iget-object v8, v8, Lg79;->a:Lep1;

    .line 1368
    .line 1369
    goto :goto_2f

    .line 1370
    :cond_40
    const/4 v8, 0x0

    .line 1371
    :goto_2f
    if-eqz v8, :cond_41

    .line 1372
    .line 1373
    iget-object v9, v2, Lg79;->a:Lep1;

    .line 1374
    .line 1375
    new-instance v10, Lb67;

    .line 1376
    .line 1377
    invoke-direct {v10, v4}, Lb67;-><init>(B)V

    .line 1378
    .line 1379
    .line 1380
    iput-object v8, v10, Lb67;->Y:Ljava/lang/Object;

    .line 1381
    .line 1382
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v9, v10}, Lkf5;->Z(Lw74;)Llz2;

    .line 1386
    .line 1387
    .line 1388
    :cond_41
    instance-of v8, v5, Lc99;

    .line 1389
    .line 1390
    if-eqz v8, :cond_42

    .line 1391
    .line 1392
    check-cast v5, Lc99;

    .line 1393
    .line 1394
    iget-object v5, v5, Lc99;->a:Lvvc;

    .line 1395
    .line 1396
    const/4 v8, 0x0

    .line 1397
    invoke-virtual {v5, v8}, Lvvc;->a(Lq41;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 1401
    .line 1402
    goto :goto_2e

    .line 1403
    :cond_43
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1404
    .line 1405
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    move v3, v6

    .line 1413
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-eqz v4, :cond_4c

    .line 1418
    .line 1419
    add-int/lit8 v4, v3, 0x1

    .line 1420
    .line 1421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    check-cast v5, Lb71;

    .line 1426
    .line 1427
    instance-of v8, v5, Lc99;

    .line 1428
    .line 1429
    if-eqz v8, :cond_49

    .line 1430
    .line 1431
    move-object v8, v5

    .line 1432
    check-cast v8, Lc99;

    .line 1433
    .line 1434
    iget-object v9, v8, Lc99;->a:Lvvc;

    .line 1435
    .line 1436
    iget-object v9, v9, Lvvc;->a:Ljava/lang/String;

    .line 1437
    .line 1438
    iget-object v8, v8, Lc99;->b:Ljava/util/List;

    .line 1439
    .line 1440
    invoke-static {v9}, Lk51;->a(Ljava/lang/String;)Lk51;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v10

    .line 1444
    invoke-static {v8, v10}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v8

    .line 1448
    invoke-static {v8}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1453
    .line 1454
    .line 1455
    move-result v10

    .line 1456
    move v11, v4

    .line 1457
    :goto_31
    if-ge v11, v10, :cond_48

    .line 1458
    .line 1459
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v12

    .line 1463
    check-cast v12, Lb71;

    .line 1464
    .line 1465
    instance-of v13, v12, Lh79;

    .line 1466
    .line 1467
    if-eqz v13, :cond_44

    .line 1468
    .line 1469
    check-cast v12, Lh79;

    .line 1470
    .line 1471
    iget-object v12, v12, Lh79;->a:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-static {v12}, Lk51;->a(Ljava/lang/String;)Lk51;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v12

    .line 1477
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v12

    .line 1481
    goto :goto_33

    .line 1482
    :cond_44
    instance-of v13, v12, Lc99;

    .line 1483
    .line 1484
    if-eqz v13, :cond_45

    .line 1485
    .line 1486
    check-cast v12, Lc99;

    .line 1487
    .line 1488
    iget-object v13, v12, Lc99;->a:Lvvc;

    .line 1489
    .line 1490
    iget-object v13, v13, Lvvc;->a:Ljava/lang/String;

    .line 1491
    .line 1492
    iget-object v12, v12, Lc99;->b:Ljava/util/List;

    .line 1493
    .line 1494
    invoke-static {v13}, Lk51;->a(Ljava/lang/String;)Lk51;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v14

    .line 1498
    invoke-static {v12, v14}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v12

    .line 1502
    invoke-static {v12}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v12

    .line 1506
    invoke-static {v9, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v13

    .line 1510
    if-nez v13, :cond_46

    .line 1511
    .line 1512
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v12

    .line 1516
    if-nez v12, :cond_45

    .line 1517
    .line 1518
    goto :goto_32

    .line 1519
    :cond_45
    move v12, v6

    .line 1520
    goto :goto_33

    .line 1521
    :cond_46
    :goto_32
    move v12, v7

    .line 1522
    :goto_33
    if-eqz v12, :cond_47

    .line 1523
    .line 1524
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    goto :goto_35

    .line 1529
    :cond_47
    add-int/lit8 v11, v11, 0x1

    .line 1530
    .line 1531
    goto :goto_31

    .line 1532
    :cond_48
    const/4 v8, 0x0

    .line 1533
    goto :goto_35

    .line 1534
    :cond_49
    instance-of v8, v5, Lh79;

    .line 1535
    .line 1536
    if-eqz v8, :cond_48

    .line 1537
    .line 1538
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1539
    .line 1540
    .line 1541
    move-result v8

    .line 1542
    move v9, v4

    .line 1543
    :goto_34
    if-ge v9, v8, :cond_48

    .line 1544
    .line 1545
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v10

    .line 1549
    check-cast v10, Lb71;

    .line 1550
    .line 1551
    instance-of v11, v10, Lh79;

    .line 1552
    .line 1553
    if-eqz v11, :cond_4a

    .line 1554
    .line 1555
    check-cast v10, Lh79;

    .line 1556
    .line 1557
    iget-object v10, v10, Lh79;->a:Ljava/lang/String;

    .line 1558
    .line 1559
    move-object v11, v5

    .line 1560
    check-cast v11, Lh79;

    .line 1561
    .line 1562
    iget-object v11, v11, Lh79;->a:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-static {v10, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v10

    .line 1568
    if-eqz v10, :cond_4a

    .line 1569
    .line 1570
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    goto :goto_35

    .line 1575
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 1576
    .line 1577
    goto :goto_34

    .line 1578
    :goto_35
    if-eqz v8, :cond_4b

    .line 1579
    .line 1580
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1581
    .line 1582
    .line 1583
    move-result v8

    .line 1584
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v8

    .line 1588
    check-cast v8, Lb71;

    .line 1589
    .line 1590
    const-string v9, "CXCP"

    .line 1591
    .line 1592
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    const-string v11, " is pruned by "

    .line 1601
    .line 1602
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v10

    .line 1612
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    instance-of v3, v5, Lh79;

    .line 1623
    .line 1624
    if-eqz v3, :cond_4b

    .line 1625
    .line 1626
    instance-of v3, v8, Lh79;

    .line 1627
    .line 1628
    if-eqz v3, :cond_4b

    .line 1629
    .line 1630
    check-cast v8, Lh79;

    .line 1631
    .line 1632
    iget-object v3, v8, Lh79;->b:Lep1;

    .line 1633
    .line 1634
    new-instance v8, Lb67;

    .line 1635
    .line 1636
    const/16 v9, 0x14

    .line 1637
    .line 1638
    invoke-direct {v8, v9}, Lb67;-><init>(B)V

    .line 1639
    .line 1640
    .line 1641
    check-cast v5, Lh79;

    .line 1642
    .line 1643
    iput-object v5, v8, Lb67;->Y:Ljava/lang/Object;

    .line 1644
    .line 1645
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v3, v8}, Lkf5;->Z(Lw74;)Llz2;

    .line 1649
    .line 1650
    .line 1651
    :cond_4b
    move v3, v4

    .line 1652
    goto/16 :goto_30

    .line 1653
    .line 1654
    :cond_4c
    new-instance v2, Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v0}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-eqz v3, :cond_4d

    .line 1672
    .line 1673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    check-cast v3, Ljava/lang/Number;

    .line 1678
    .line 1679
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    sub-int/2addr v3, v4

    .line 1688
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    goto :goto_36

    .line 1696
    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    :cond_4e
    :goto_37
    if-ge v6, v0, :cond_4f

    .line 1701
    .line 1702
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    add-int/lit8 v6, v6, 0x1

    .line 1707
    .line 1708
    check-cast v1, Lb71;

    .line 1709
    .line 1710
    instance-of v3, v1, Lc99;

    .line 1711
    .line 1712
    if-eqz v3, :cond_4e

    .line 1713
    .line 1714
    check-cast v1, Lc99;

    .line 1715
    .line 1716
    iget-object v1, v1, Lc99;->a:Lvvc;

    .line 1717
    .line 1718
    const/4 v5, 0x0

    .line 1719
    invoke-virtual {v1, v5}, Lvvc;->a(Lq41;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_37

    .line 1723
    :cond_4f
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1724
    .line 1725
    return-object v0

    .line 1726
    :pswitch_11
    move-object/from16 v1, p1

    .line 1727
    .line 1728
    check-cast v1, Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, Ljq8;

    .line 1736
    .line 1737
    iget-object v1, v0, Ljq8;->e:Ljava/util/ArrayList;

    .line 1738
    .line 1739
    iget v2, v0, Ljq8;->f:I

    .line 1740
    .line 1741
    if-lez v2, :cond_50

    .line 1742
    .line 1743
    sub-int/2addr v2, v7

    .line 1744
    iput v2, v0, Ljq8;->f:I

    .line 1745
    .line 1746
    goto :goto_38

    .line 1747
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-le v0, v7, :cond_51

    .line 1752
    .line 1753
    invoke-static {v1}, Lt68;->J0(Ljava/util/List;)I

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    :cond_51
    :goto_38
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1761
    .line 1762
    return-object v0

    .line 1763
    :pswitch_12
    move-object/from16 v1, p1

    .line 1764
    .line 1765
    check-cast v1, Lxp8;

    .line 1766
    .line 1767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, Lwp8;

    .line 1773
    .line 1774
    invoke-virtual {v0, v1}, Lwp8;->a(Lxp8;)Lbq8;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    return-object v0

    .line 1779
    :pswitch_13
    move-object/from16 v1, p1

    .line 1780
    .line 1781
    check-cast v1, Ln3c;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v0, Lsgb;

    .line 1789
    .line 1790
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1794
    .line 1795
    return-object v0

    .line 1796
    :pswitch_14
    move-object/from16 v1, p1

    .line 1797
    .line 1798
    check-cast v1, Lvf7;

    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, Lsgb;

    .line 1806
    .line 1807
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1811
    .line 1812
    return-object v0

    .line 1813
    :pswitch_15
    move-object/from16 v1, p1

    .line 1814
    .line 1815
    check-cast v1, Lck5;

    .line 1816
    .line 1817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, Lfg7;

    .line 1823
    .line 1824
    iget-object v4, v0, Lfg7;->a:Lv37;

    .line 1825
    .line 1826
    iget-object v0, v0, Lfg7;->b:Lv37;

    .line 1827
    .line 1828
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    check-cast v4, Lck5;

    .line 1833
    .line 1834
    if-nez v4, :cond_52

    .line 1835
    .line 1836
    goto :goto_39

    .line 1837
    :cond_52
    invoke-interface {v4}, Lck5;->p()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v5

    .line 1841
    if-eqz v5, :cond_54

    .line 1842
    .line 1843
    invoke-interface {v1}, Lck5;->p()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v5

    .line 1847
    if-nez v5, :cond_53

    .line 1848
    .line 1849
    goto :goto_39

    .line 1850
    :cond_53
    invoke-interface {v4, v1, v2, v3}, Lck5;->J(Lck5;J)J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v2

    .line 1854
    const-wide v4, 0xffffffffL

    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    and-long/2addr v2, v4

    .line 1860
    long-to-int v2, v2

    .line 1861
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    invoke-interface {v1}, Lck5;->e()J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v6

    .line 1869
    and-long v3, v6, v4

    .line 1870
    .line 1871
    long-to-int v1, v3

    .line 1872
    int-to-float v1, v1

    .line 1873
    const/high16 v3, 0x40000000    # 2.0f

    .line 1874
    .line 1875
    div-float/2addr v1, v3

    .line 1876
    add-float/2addr v1, v2

    .line 1877
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_54
    :goto_39
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1885
    .line 1886
    return-object v0

    .line 1887
    :pswitch_16
    move-object/from16 v1, p1

    .line 1888
    .line 1889
    check-cast v1, Leg5;

    .line 1890
    .line 1891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, Lls6;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v1}, Lls6;->a(Leg5;)Lms6;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    return-object v0

    .line 1906
    :pswitch_17
    move-object/from16 v1, p1

    .line 1907
    .line 1908
    check-cast v1, Leg5;

    .line 1909
    .line 1910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, Lh72;

    .line 1916
    .line 1917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    const-string v0, "text"

    .line 1921
    .line 1922
    invoke-static {v1}, Ldh5;->f(Leg5;)Lug5;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    const-string v2, "type"

    .line 1927
    .line 1928
    invoke-virtual {v1, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    check-cast v2, Leg5;

    .line 1933
    .line 1934
    if-eqz v2, :cond_6c

    .line 1935
    .line 1936
    instance-of v3, v2, Lrg5;

    .line 1937
    .line 1938
    if-nez v3, :cond_6c

    .line 1939
    .line 1940
    invoke-static {v2}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    invoke-static {v7, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    if-eqz v2, :cond_57

    .line 1949
    .line 1950
    invoke-virtual {v1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    check-cast v0, Leg5;

    .line 1955
    .line 1956
    if-eqz v0, :cond_56

    .line 1957
    .line 1958
    instance-of v1, v0, Lrg5;

    .line 1959
    .line 1960
    if-eqz v1, :cond_55

    .line 1961
    .line 1962
    goto :goto_3a

    .line 1963
    :cond_55
    invoke-static {v0}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v8

    .line 1967
    move-object v9, v8

    .line 1968
    goto :goto_3b

    .line 1969
    :cond_56
    :goto_3a
    const/4 v9, 0x0

    .line 1970
    :goto_3b
    new-instance v6, Ll72;

    .line 1971
    .line 1972
    const/4 v8, 0x0

    .line 1973
    const/4 v10, 0x0

    .line 1974
    const/4 v11, 0x0

    .line 1975
    const/4 v12, 0x0

    .line 1976
    const/16 v13, 0x3a

    .line 1977
    .line 1978
    invoke-direct/range {v6 .. v13}, Ll72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1c;Lk72;I)V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_4e

    .line 1982
    .line 1983
    :cond_57
    const-string v0, "tool"

    .line 1984
    .line 1985
    invoke-static {v7, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_6b

    .line 1990
    .line 1991
    const-string v0, "id"

    .line 1992
    .line 1993
    invoke-virtual {v1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, Leg5;

    .line 1998
    .line 1999
    if-eqz v0, :cond_59

    .line 2000
    .line 2001
    instance-of v2, v0, Lrg5;

    .line 2002
    .line 2003
    if-eqz v2, :cond_58

    .line 2004
    .line 2005
    goto :goto_3c

    .line 2006
    :cond_58
    invoke-static {v0}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    move-object v8, v5

    .line 2011
    goto :goto_3d

    .line 2012
    :cond_59
    :goto_3c
    const/4 v8, 0x0

    .line 2013
    :goto_3d
    const-string v0, "name"

    .line 2014
    .line 2015
    invoke-virtual {v1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    check-cast v0, Leg5;

    .line 2020
    .line 2021
    if-eqz v0, :cond_5b

    .line 2022
    .line 2023
    instance-of v2, v0, Lrg5;

    .line 2024
    .line 2025
    if-eqz v2, :cond_5a

    .line 2026
    .line 2027
    goto :goto_3e

    .line 2028
    :cond_5a
    invoke-static {v0}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    move-object v10, v5

    .line 2033
    goto :goto_3f

    .line 2034
    :cond_5b
    :goto_3e
    const/4 v10, 0x0

    .line 2035
    :goto_3f
    const-string v0, "state"

    .line 2036
    .line 2037
    invoke-virtual {v1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    check-cast v0, Leg5;

    .line 2042
    .line 2043
    if-eqz v0, :cond_68

    .line 2044
    .line 2045
    instance-of v2, v0, Lrg5;

    .line 2046
    .line 2047
    if-eqz v2, :cond_5c

    .line 2048
    .line 2049
    goto/16 :goto_4a

    .line 2050
    .line 2051
    :cond_5c
    invoke-static {v0}, Ldh5;->f(Leg5;)Lug5;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    const-string v2, "status"

    .line 2056
    .line 2057
    invoke-virtual {v0, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    check-cast v2, Leg5;

    .line 2062
    .line 2063
    if-eqz v2, :cond_5e

    .line 2064
    .line 2065
    instance-of v3, v2, Lrg5;

    .line 2066
    .line 2067
    if-eqz v3, :cond_5d

    .line 2068
    .line 2069
    goto :goto_40

    .line 2070
    :cond_5d
    invoke-static {v2}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v5

    .line 2074
    goto :goto_41

    .line 2075
    :cond_5e
    :goto_40
    const/4 v5, 0x0

    .line 2076
    :goto_41
    const-string v2, "input"

    .line 2077
    .line 2078
    sget-object v19, Laq7;->Companion:Lvp7;

    .line 2079
    .line 2080
    invoke-virtual {v0, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    check-cast v2, Leg5;

    .line 2085
    .line 2086
    if-eqz v2, :cond_60

    .line 2087
    .line 2088
    instance-of v3, v2, Lrg5;

    .line 2089
    .line 2090
    if-eqz v3, :cond_5f

    .line 2091
    .line 2092
    goto :goto_42

    .line 2093
    :cond_5f
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v2}, Lvp7;->a(Leg5;)Laq7;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    goto :goto_43

    .line 2101
    :cond_60
    :goto_42
    const/4 v2, 0x0

    .line 2102
    :goto_43
    const-string v3, "content"

    .line 2103
    .line 2104
    invoke-virtual {v0, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    check-cast v3, Leg5;

    .line 2109
    .line 2110
    if-eqz v3, :cond_62

    .line 2111
    .line 2112
    instance-of v4, v3, Lrg5;

    .line 2113
    .line 2114
    if-eqz v4, :cond_61

    .line 2115
    .line 2116
    goto :goto_44

    .line 2117
    :cond_61
    new-instance v20, Ltrb;

    .line 2118
    .line 2119
    sget-object v22, Lc1c;->i:Lb1c;

    .line 2120
    .line 2121
    const-class v23, Lb1c;

    .line 2122
    .line 2123
    const-string v24, "decode"

    .line 2124
    .line 2125
    const-string v25, "decode(Lkotlinx/serialization/json/JsonElement;)Lai/opencode/server/live/ToolContentPayload;"

    .line 2126
    .line 2127
    const/16 v26, 0x0

    .line 2128
    .line 2129
    const/16 v27, 0x3

    .line 2130
    .line 2131
    const/16 v21, 0x1

    .line 2132
    .line 2133
    invoke-direct/range {v20 .. v27}, Ltrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2134
    .line 2135
    .line 2136
    move-object/from16 v4, v20

    .line 2137
    .line 2138
    invoke-static {v3, v4}, Ldh5;->d(Leg5;Lw74;)Ljava/util/ArrayList;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    goto :goto_45

    .line 2143
    :cond_62
    :goto_44
    const/4 v3, 0x0

    .line 2144
    :goto_45
    const-string v4, "error"

    .line 2145
    .line 2146
    invoke-virtual {v0, v4}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    check-cast v4, Leg5;

    .line 2151
    .line 2152
    if-eqz v4, :cond_64

    .line 2153
    .line 2154
    instance-of v6, v4, Lrg5;

    .line 2155
    .line 2156
    if-eqz v6, :cond_63

    .line 2157
    .line 2158
    goto :goto_46

    .line 2159
    :cond_63
    sget-object v6, Ldh5;->a:Lng5;

    .line 2160
    .line 2161
    sget-object v9, Lok3;->Companion:Lnk3;

    .line 2162
    .line 2163
    invoke-virtual {v9}, Lnk3;->serializer()Ldi5;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v9

    .line 2167
    check-cast v9, Ldi5;

    .line 2168
    .line 2169
    invoke-virtual {v6, v9, v4}, Lpf5;->a(Ldi5;Leg5;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    check-cast v4, Lok3;

    .line 2174
    .line 2175
    goto :goto_47

    .line 2176
    :cond_64
    :goto_46
    const/4 v4, 0x0

    .line 2177
    :goto_47
    const-string v6, "metadata"

    .line 2178
    .line 2179
    invoke-virtual {v0, v6}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    check-cast v0, Leg5;

    .line 2184
    .line 2185
    if-eqz v0, :cond_66

    .line 2186
    .line 2187
    instance-of v6, v0, Lrg5;

    .line 2188
    .line 2189
    if-eqz v6, :cond_65

    .line 2190
    .line 2191
    goto :goto_49

    .line 2192
    :cond_65
    new-instance v17, Ltrb;

    .line 2193
    .line 2194
    const-class v20, Lvp7;

    .line 2195
    .line 2196
    const-string v21, "of"

    .line 2197
    .line 2198
    const-string v22, "of(Lkotlinx/serialization/json/JsonElement;)Lai/opencode/server/model/OpenCodeJSONValue;"

    .line 2199
    .line 2200
    const/16 v23, 0x0

    .line 2201
    .line 2202
    const/16 v24, 0x4

    .line 2203
    .line 2204
    const/16 v18, 0x1

    .line 2205
    .line 2206
    invoke-direct/range {v17 .. v24}, Ltrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2207
    .line 2208
    .line 2209
    move-object/from16 v6, v17

    .line 2210
    .line 2211
    invoke-static {v0}, Ldh5;->f(Leg5;)Lug5;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 2216
    .line 2217
    iget-object v0, v0, Lug5;->X:Ljava/util/Map;

    .line 2218
    .line 2219
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2220
    .line 2221
    .line 2222
    move-result v11

    .line 2223
    invoke-static {v11}, Lzg6;->K0(I)I

    .line 2224
    .line 2225
    .line 2226
    move-result v11

    .line 2227
    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2228
    .line 2229
    .line 2230
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    check-cast v0, Ljava/lang/Iterable;

    .line 2235
    .line 2236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v11

    .line 2244
    if-eqz v11, :cond_67

    .line 2245
    .line 2246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v11

    .line 2250
    check-cast v11, Ljava/util/Map$Entry;

    .line 2251
    .line 2252
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v12

    .line 2256
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v11

    .line 2260
    invoke-interface {v6, v11}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v11

    .line 2264
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    goto :goto_48

    .line 2268
    :cond_66
    :goto_49
    const/4 v9, 0x0

    .line 2269
    :cond_67
    new-instance v0, Lk1c;

    .line 2270
    .line 2271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2272
    .line 2273
    .line 2274
    iput-object v5, v0, Lk1c;->a:Ljava/lang/String;

    .line 2275
    .line 2276
    iput-object v2, v0, Lk1c;->b:Laq7;

    .line 2277
    .line 2278
    iput-object v3, v0, Lk1c;->c:Ljava/util/ArrayList;

    .line 2279
    .line 2280
    iput-object v4, v0, Lk1c;->d:Lok3;

    .line 2281
    .line 2282
    iput-object v9, v0, Lk1c;->e:Ljava/util/LinkedHashMap;

    .line 2283
    .line 2284
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2285
    .line 2286
    .line 2287
    move-object v11, v0

    .line 2288
    goto :goto_4b

    .line 2289
    :cond_68
    :goto_4a
    const/4 v11, 0x0

    .line 2290
    :goto_4b
    const-string v0, "time"

    .line 2291
    .line 2292
    invoke-virtual {v1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    check-cast v0, Leg5;

    .line 2297
    .line 2298
    if-eqz v0, :cond_6a

    .line 2299
    .line 2300
    instance-of v1, v0, Lrg5;

    .line 2301
    .line 2302
    if-eqz v1, :cond_69

    .line 2303
    .line 2304
    goto :goto_4c

    .line 2305
    :cond_69
    sget-object v1, Ldh5;->a:Lng5;

    .line 2306
    .line 2307
    sget-object v2, Lk72;->Companion:Lj72;

    .line 2308
    .line 2309
    invoke-virtual {v2}, Lj72;->serializer()Ldi5;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    check-cast v2, Ldi5;

    .line 2314
    .line 2315
    invoke-virtual {v1, v2, v0}, Lpf5;->a(Ldi5;Leg5;)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    check-cast v0, Lk72;

    .line 2320
    .line 2321
    move-object v12, v0

    .line 2322
    goto :goto_4d

    .line 2323
    :cond_6a
    :goto_4c
    const/4 v12, 0x0

    .line 2324
    :goto_4d
    new-instance v6, Ll72;

    .line 2325
    .line 2326
    const/4 v9, 0x0

    .line 2327
    const/4 v13, 0x4

    .line 2328
    invoke-direct/range {v6 .. v13}, Ll72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1c;Lk72;I)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_4e

    .line 2332
    :cond_6b
    new-instance v6, Ll72;

    .line 2333
    .line 2334
    const/4 v12, 0x0

    .line 2335
    const/16 v13, 0x3e

    .line 2336
    .line 2337
    const/4 v8, 0x0

    .line 2338
    const/4 v9, 0x0

    .line 2339
    const/4 v10, 0x0

    .line 2340
    const/4 v11, 0x0

    .line 2341
    invoke-direct/range {v6 .. v13}, Ll72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1c;Lk72;I)V

    .line 2342
    .line 2343
    .line 2344
    :goto_4e
    return-object v6

    .line 2345
    :cond_6c
    new-instance v0, Lip1;

    .line 2346
    .line 2347
    const-string v1, "missing type"

    .line 2348
    .line 2349
    invoke-direct {v0, v1, v5}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 2350
    .line 2351
    .line 2352
    throw v0

    .line 2353
    :pswitch_18
    move-object/from16 v1, p1

    .line 2354
    .line 2355
    check-cast v1, Ljava/lang/String;

    .line 2356
    .line 2357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2358
    .line 2359
    .line 2360
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v0, Lnn6;

    .line 2363
    .line 2364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2365
    .line 2366
    .line 2367
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2368
    .line 2369
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2377
    .line 2378
    .line 2379
    move-result v2

    .line 2380
    const/16 v3, 0x40

    .line 2381
    .line 2382
    if-ne v2, v3, :cond_6f

    .line 2383
    .line 2384
    :goto_4f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2385
    .line 2386
    .line 2387
    move-result v2

    .line 2388
    if-ge v6, v2, :cond_6e

    .line 2389
    .line 2390
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 2391
    .line 2392
    .line 2393
    move-result v2

    .line 2394
    const/16 v3, 0x30

    .line 2395
    .line 2396
    if-gt v3, v2, :cond_6d

    .line 2397
    .line 2398
    const/16 v3, 0x3a

    .line 2399
    .line 2400
    if-ge v2, v3, :cond_6d

    .line 2401
    .line 2402
    goto :goto_50

    .line 2403
    :cond_6d
    const/16 v3, 0x61

    .line 2404
    .line 2405
    if-gt v3, v2, :cond_6f

    .line 2406
    .line 2407
    const/16 v3, 0x67

    .line 2408
    .line 2409
    if-ge v2, v3, :cond_6f

    .line 2410
    .line 2411
    :goto_50
    add-int/lit8 v6, v6, 0x1

    .line 2412
    .line 2413
    goto :goto_4f

    .line 2414
    :cond_6e
    iget-object v2, v0, Lnn6;->e:Ljava/lang/Object;

    .line 2415
    .line 2416
    monitor-enter v2

    .line 2417
    :try_start_5
    iget-object v3, v0, Lnn6;->f:Ljava/util/HashMap;

    .line 2418
    .line 2419
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    check-cast v3, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2424
    .line 2425
    if-nez v3, :cond_70

    .line 2426
    .line 2427
    monitor-exit v2

    .line 2428
    :cond_6f
    const/4 v8, 0x0

    .line 2429
    goto :goto_51

    .line 2430
    :cond_70
    :try_start_6
    iget-object v4, v0, Lnn6;->g:Ljava/util/ArrayList;

    .line 2431
    .line 2432
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    iget-object v0, v0, Lnn6;->g:Ljava/util/ArrayList;

    .line 2436
    .line 2437
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2438
    .line 2439
    .line 2440
    monitor-exit v2

    .line 2441
    move-object v8, v3

    .line 2442
    goto :goto_51

    .line 2443
    :catchall_1
    move-exception v0

    .line 2444
    monitor-exit v2

    .line 2445
    throw v0

    .line 2446
    :goto_51
    return-object v8

    .line 2447
    :pswitch_19
    move-object/from16 v1, p1

    .line 2448
    .line 2449
    check-cast v1, Lfm6;

    .line 2450
    .line 2451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2452
    .line 2453
    .line 2454
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v0, Lif8;

    .line 2457
    .line 2458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2459
    .line 2460
    .line 2461
    iget-object v2, v0, Lif8;->b:Ljava/lang/Object;

    .line 2462
    .line 2463
    monitor-enter v2

    .line 2464
    :try_start_7
    iget-object v3, v0, Lif8;->c:Ljava/util/LinkedHashSet;

    .line 2465
    .line 2466
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v1

    .line 2470
    if-eqz v1, :cond_73

    .line 2471
    .line 2472
    iget-object v1, v0, Lif8;->c:Ljava/util/LinkedHashSet;

    .line 2473
    .line 2474
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2475
    .line 2476
    .line 2477
    move-result v1

    .line 2478
    if-nez v1, :cond_71

    .line 2479
    .line 2480
    goto :goto_53

    .line 2481
    :cond_71
    iget-object v1, v0, Lif8;->d:Landroid/media/AudioFocusRequest;

    .line 2482
    .line 2483
    if-eqz v1, :cond_72

    .line 2484
    .line 2485
    iget-object v3, v0, Lif8;->a:Landroid/media/AudioManager;

    .line 2486
    .line 2487
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 2488
    .line 2489
    .line 2490
    :cond_72
    const/4 v8, 0x0

    .line 2491
    goto :goto_52

    .line 2492
    :catchall_2
    move-exception v0

    .line 2493
    goto :goto_54

    .line 2494
    :goto_52
    iput-object v8, v0, Lif8;->d:Landroid/media/AudioFocusRequest;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2495
    .line 2496
    :cond_73
    :goto_53
    monitor-exit v2

    .line 2497
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2498
    .line 2499
    return-object v0

    .line 2500
    :goto_54
    monitor-exit v2

    .line 2501
    throw v0

    .line 2502
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2503
    .line 2504
    check-cast v1, Ljava/lang/String;

    .line 2505
    .line 2506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2507
    .line 2508
    .line 2509
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v0, Lha6;

    .line 2512
    .line 2513
    invoke-virtual {v0, v1}, Lha6;->e(Ljava/lang/String;)Lva6;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    return-object v0

    .line 2518
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2519
    .line 2520
    check-cast v1, Leg5;

    .line 2521
    .line 2522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2523
    .line 2524
    .line 2525
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v0, Lus6;

    .line 2528
    .line 2529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v1}, Ldh5;->f(Leg5;)Lug5;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    const-string v1, "data"

    .line 2537
    .line 2538
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    check-cast v1, Leg5;

    .line 2543
    .line 2544
    if-eqz v1, :cond_76

    .line 2545
    .line 2546
    instance-of v2, v1, Lrg5;

    .line 2547
    .line 2548
    if-nez v2, :cond_76

    .line 2549
    .line 2550
    new-instance v9, La66;

    .line 2551
    .line 2552
    sget-object v11, Lms6;->v:Lls6;

    .line 2553
    .line 2554
    const-class v12, Lls6;

    .line 2555
    .line 2556
    const-string v13, "decode"

    .line 2557
    .line 2558
    const-string v14, "decode(Lkotlinx/serialization/json/JsonElement;)Lai/opencode/server/live/MessagePayload;"

    .line 2559
    .line 2560
    const/4 v15, 0x0

    .line 2561
    const/16 v16, 0x6

    .line 2562
    .line 2563
    const/4 v10, 0x1

    .line 2564
    invoke-direct/range {v9 .. v16}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2565
    .line 2566
    .line 2567
    invoke-static {v1, v9}, Ldh5;->d(Leg5;Lw74;)Ljava/util/ArrayList;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    const-string v2, "cursor"

    .line 2572
    .line 2573
    invoke-virtual {v0, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    check-cast v0, Leg5;

    .line 2578
    .line 2579
    if-eqz v0, :cond_75

    .line 2580
    .line 2581
    instance-of v2, v0, Lrg5;

    .line 2582
    .line 2583
    if-eqz v2, :cond_74

    .line 2584
    .line 2585
    goto :goto_55

    .line 2586
    :cond_74
    sget-object v2, Ldh5;->a:Lng5;

    .line 2587
    .line 2588
    sget-object v3, Lhb2;->Companion:Lgb2;

    .line 2589
    .line 2590
    invoke-virtual {v3}, Lgb2;->serializer()Ldi5;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v3

    .line 2594
    check-cast v3, Ldi5;

    .line 2595
    .line 2596
    invoke-virtual {v2, v3, v0}, Lpf5;->a(Ldi5;Leg5;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    move-object v8, v0

    .line 2601
    check-cast v8, Lhb2;

    .line 2602
    .line 2603
    :cond_75
    :goto_55
    new-instance v0, Lvs6;

    .line 2604
    .line 2605
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2606
    .line 2607
    .line 2608
    iput-object v1, v0, Lvs6;->a:Ljava/util/ArrayList;

    .line 2609
    .line 2610
    iput-object v8, v0, Lvs6;->b:Lhb2;

    .line 2611
    .line 2612
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2613
    .line 2614
    .line 2615
    return-object v0

    .line 2616
    :cond_76
    new-instance v0, Lip1;

    .line 2617
    .line 2618
    const-string v1, "missing data"

    .line 2619
    .line 2620
    invoke-direct {v0, v1, v5}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 2621
    .line 2622
    .line 2623
    throw v0

    .line 2624
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2625
    .line 2626
    check-cast v1, Leg5;

    .line 2627
    .line 2628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2629
    .line 2630
    .line 2631
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v0, Lkh9;

    .line 2634
    .line 2635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v1}, Ldh5;->f(Leg5;)Lug5;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    const-string v1, "id"

    .line 2643
    .line 2644
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    check-cast v1, Leg5;

    .line 2649
    .line 2650
    if-eqz v1, :cond_7f

    .line 2651
    .line 2652
    instance-of v2, v1, Lrg5;

    .line 2653
    .line 2654
    if-nez v2, :cond_7f

    .line 2655
    .line 2656
    invoke-static {v1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    const-string v2, "type"

    .line 2661
    .line 2662
    invoke-virtual {v0, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    check-cast v2, Leg5;

    .line 2667
    .line 2668
    if-eqz v2, :cond_7e

    .line 2669
    .line 2670
    instance-of v3, v2, Lrg5;

    .line 2671
    .line 2672
    if-nez v3, :cond_7e

    .line 2673
    .line 2674
    invoke-static {v2}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    const-string v3, "text"

    .line 2679
    .line 2680
    :try_start_8
    invoke-virtual {v0, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    check-cast v3, Leg5;

    .line 2685
    .line 2686
    if-eqz v3, :cond_78

    .line 2687
    .line 2688
    instance-of v4, v3, Lrg5;

    .line 2689
    .line 2690
    if-eqz v4, :cond_77

    .line 2691
    .line 2692
    goto :goto_56

    .line 2693
    :cond_77
    invoke-static {v3}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2697
    goto :goto_57

    .line 2698
    :catch_4
    :cond_78
    :goto_56
    move-object v5, v8

    .line 2699
    :goto_57
    const-string v3, "content"

    .line 2700
    .line 2701
    :try_start_9
    invoke-virtual {v0, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v3

    .line 2705
    check-cast v3, Leg5;

    .line 2706
    .line 2707
    if-eqz v3, :cond_7a

    .line 2708
    .line 2709
    instance-of v4, v3, Lrg5;

    .line 2710
    .line 2711
    if-eqz v4, :cond_79

    .line 2712
    .line 2713
    goto :goto_58

    .line 2714
    :cond_79
    new-instance v9, La66;

    .line 2715
    .line 2716
    sget-object v11, Loh9;->g:Lnh9;

    .line 2717
    .line 2718
    const-class v12, Lnh9;

    .line 2719
    .line 2720
    const-string v13, "decode"

    .line 2721
    .line 2722
    const-string v14, "decode(Lkotlinx/serialization/json/JsonElement;)Lai/opencode/server/live/RunPartPayload;"

    .line 2723
    .line 2724
    const/4 v15, 0x0

    .line 2725
    const/16 v16, 0xe

    .line 2726
    .line 2727
    const/4 v10, 0x1

    .line 2728
    invoke-direct/range {v9 .. v16}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2729
    .line 2730
    .line 2731
    invoke-static {v3, v9}, Ldh5;->d(Leg5;Lw74;)Ljava/util/ArrayList;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2735
    goto :goto_59

    .line 2736
    :catch_5
    :cond_7a
    :goto_58
    move-object v3, v8

    .line 2737
    :goto_59
    const-string v4, "metadata"

    .line 2738
    .line 2739
    :try_start_a
    invoke-virtual {v0, v4}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    check-cast v0, Leg5;

    .line 2744
    .line 2745
    if-eqz v0, :cond_7d

    .line 2746
    .line 2747
    instance-of v4, v0, Lrg5;

    .line 2748
    .line 2749
    if-eqz v4, :cond_7b

    .line 2750
    .line 2751
    goto :goto_5b

    .line 2752
    :cond_7b
    invoke-static {v0}, Ldh5;->f(Leg5;)Lug5;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2757
    .line 2758
    iget-object v6, v0, Lug5;->X:Ljava/util/Map;

    .line 2759
    .line 2760
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 2761
    .line 2762
    .line 2763
    move-result v6

    .line 2764
    invoke-static {v6}, Lzg6;->K0(I)I

    .line 2765
    .line 2766
    .line 2767
    move-result v6

    .line 2768
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2769
    .line 2770
    .line 2771
    iget-object v0, v0, Lug5;->X:Ljava/util/Map;

    .line 2772
    .line 2773
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    check-cast v0, Ljava/lang/Iterable;

    .line 2778
    .line 2779
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2784
    .line 2785
    .line 2786
    move-result v6

    .line 2787
    if-eqz v6, :cond_7c

    .line 2788
    .line 2789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v6

    .line 2793
    move-object v7, v6

    .line 2794
    check-cast v7, Ljava/util/Map$Entry;

    .line 2795
    .line 2796
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v7

    .line 2800
    check-cast v6, Ljava/util/Map$Entry;

    .line 2801
    .line 2802
    sget-object v9, Laq7;->Companion:Lvp7;

    .line 2803
    .line 2804
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v6

    .line 2808
    check-cast v6, Leg5;

    .line 2809
    .line 2810
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v6}, Lvp7;->a(Leg5;)Laq7;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v6

    .line 2817
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 2818
    .line 2819
    .line 2820
    goto :goto_5a

    .line 2821
    :cond_7c
    move-object v8, v4

    .line 2822
    :catch_6
    :cond_7d
    :goto_5b
    new-instance v0, Llh9;

    .line 2823
    .line 2824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2828
    .line 2829
    .line 2830
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2831
    .line 2832
    .line 2833
    iput-object v1, v0, Llh9;->a:Ljava/lang/String;

    .line 2834
    .line 2835
    iput-object v2, v0, Llh9;->b:Ljava/lang/String;

    .line 2836
    .line 2837
    iput-object v5, v0, Llh9;->c:Ljava/lang/String;

    .line 2838
    .line 2839
    iput-object v3, v0, Llh9;->d:Ljava/util/ArrayList;

    .line 2840
    .line 2841
    iput-object v8, v0, Llh9;->e:Ljava/util/LinkedHashMap;

    .line 2842
    .line 2843
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2844
    .line 2845
    .line 2846
    return-object v0

    .line 2847
    :cond_7e
    new-instance v0, Lip1;

    .line 2848
    .line 2849
    const-string v1, "missing type"

    .line 2850
    .line 2851
    invoke-direct {v0, v1, v5}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 2852
    .line 2853
    .line 2854
    throw v0

    .line 2855
    :cond_7f
    new-instance v0, Lip1;

    .line 2856
    .line 2857
    const-string v1, "missing id"

    .line 2858
    .line 2859
    invoke-direct {v0, v1, v5}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 2860
    .line 2861
    .line 2862
    throw v0

    .line 2863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
