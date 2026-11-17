.class public final synthetic Lvpa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvpa;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvpa;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lvpa;->Y:Lw74;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lttd;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lttd;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lvmc;->a:Lvmc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lttd;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lttd;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lvmc;->a:Lvmc;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, Lohc;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lohc;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lvmc;->a:Lvmc;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lz4c;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lz4c;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lvmc;->a:Lvmc;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p1, La9;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lk5c;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lk5c;->a:La9;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lvmc;->a:Lvmc;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_4
    check-cast p1, Ls7c;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lp5c;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lp5c;->a:Ls7c;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lvmc;->a:Lvmc;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, Lz4c;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Lz4c;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p0, Lvmc;->a:Lvmc;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lg5c;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, v0, Lg5c;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object p0, Lvmc;->a:Lvmc;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_7
    check-cast p1, Lomb;

    .line 173
    .line 174
    new-instance v0, Lnmb;

    .line 175
    .line 176
    invoke-direct {v0, p1, p0}, Lnmb;-><init>(Lomb;Lw74;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    new-instance v0, Lbv4;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-boolean p1, v0, Lbv4;->a:Z

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p0, Lvmc;->a:Lvmc;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    new-instance v0, Lcv4;

    .line 219
    .line 220
    const/high16 v1, 0x41200000    # 10.0f

    .line 221
    .line 222
    mul-float/2addr p1, v1

    .line 223
    invoke-static {p1}, Lvi6;->O(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    int-to-double v1, p1

    .line 228
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 229
    .line 230
    div-double/2addr v1, v3

    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-wide v1, v0, Lcv4;->a:D

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object p0, Lvmc;->a:Lvmc;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_b
    check-cast p1, Lrab;

    .line 246
    .line 247
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lmab;

    .line 252
    .line 253
    sget-object p1, Lsab;->c:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter p1

    .line 256
    :try_start_0
    sget-object v0, Lsab;->d:Lrab;

    .line 257
    .line 258
    invoke-virtual {p0}, Lmab;->g()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-virtual {v0, v1, v2}, Lrab;->g(J)Lrab;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lsab;->d:Lrab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    monitor-exit p1

    .line 269
    return-object p0

    .line 270
    :catchall_0
    move-exception p0

    .line 271
    monitor-exit p1

    .line 272
    throw p0

    .line 273
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v0, Lqu4;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object p1, v0, Lqu4;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object p0, Lvmc;->a:Lvmc;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    new-instance v0, Lxu4;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-boolean p1, v0, Lxu4;->a:Z

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object p0, Lvmc;->a:Lvmc;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_e
    check-cast p1, Lck5;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const-wide/16 v0, 0x0

    .line 322
    .line 323
    invoke-interface {p1, v0, v1}, Lck5;->t(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-interface {p1, v0, v1}, Lck5;->O(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v2, v3, v0, v1}, Ljd7;->g(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object p0, Lvmc;->a:Lvmc;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_f
    check-cast p1, Lvba;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-eqz p0, :cond_0

    .line 355
    .line 356
    const/4 p0, 0x1

    .line 357
    goto :goto_0

    .line 358
    :cond_0
    const/4 p0, 0x0

    .line 359
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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
