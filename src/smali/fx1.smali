.class public final synthetic Lfx1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfx1;->X:B

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lfx1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfx1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsgb;

    .line 10
    .line 11
    iget-object v1, p0, Lfx1;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lakc;

    .line 14
    .line 15
    iget p0, p0, Lfx1;->Y:I

    .line 16
    .line 17
    new-instance v2, Lqic;

    .line 18
    .line 19
    iget-object v1, v1, Lakc;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lqic;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput p0, v2, Lqic;->b:I

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lvmc;->a:Lvmc;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget v0, p0, Lfx1;->Y:I

    .line 41
    .line 42
    iget-object v1, p0, Lfx1;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lu74;

    .line 45
    .line 46
    iget-object p0, p0, Lfx1;->d0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lu74;

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lfx1;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p0, Lfx1;->d0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lit2;

    .line 69
    .line 70
    iget p0, p0, Lfx1;->Y:I

    .line 71
    .line 72
    sget-object v3, Lai/opencode/feature/composer/DictationRecordingService;->X:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    sget-boolean v4, Lai/opencode/feature/composer/DictationRecordingService;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    :goto_1
    monitor-exit v3

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :try_start_1
    sput-boolean v1, Lai/opencode/feature/composer/DictationRecordingService;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    const-class v4, Lai/opencode/feature/composer/DictationRecordingService;

    .line 86
    .line 87
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "ai.opencode.dictation.STOP"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v4, Lai/opencode/feature/composer/DictationRecordingService;

    .line 105
    .line 106
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    iget-object v0, v2, Lit2;->a:La7;

    .line 114
    .line 115
    iget-object v0, v0, La7;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lu74;

    .line 118
    .line 119
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    new-instance v3, Lat2;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, v3, Lat2;->X:Lit2;

    .line 135
    .line 136
    iput p0, v3, Lat2;->Y:I

    .line 137
    .line 138
    iput-wide v0, v3, Lat2;->Z:D

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lit2;->g(Lu74;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lvmc;->a:Lvmc;

    .line 147
    .line 148
    return-object p0

    .line 149
    :goto_3
    monitor-exit v3

    .line 150
    throw p0

    .line 151
    :pswitch_2
    iget-object v0, p0, Lfx1;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lgy4;

    .line 154
    .line 155
    iget v1, p0, Lfx1;->Y:I

    .line 156
    .line 157
    iget-object p0, p0, Lfx1;->d0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lkk3;

    .line 160
    .line 161
    :try_start_4
    iget-object v2, v0, Lgy4;->x0:Loy4;

    .line 162
    .line 163
    invoke-virtual {v2, v1, p0}, Loy4;->n(ILkk3;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_1
    move-exception p0

    .line 168
    sget-object v1, Lkk3;->d0:Lkk3;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v1, p0}, Lgy4;->a(Lkk3;Lkk3;Ljava/io/IOException;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_3
    iget v0, p0, Lfx1;->Y:I

    .line 177
    .line 178
    iget-object v2, p0, Lfx1;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    iget-object p0, p0, Lfx1;->d0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lgk3;

    .line 185
    .line 186
    new-array v3, v0, [Lgv9;

    .line 187
    .line 188
    move v4, v1

    .line 189
    :goto_5
    if-ge v4, v0, :cond_2

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v6, 0x2e

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lug8;->e:[Ljava/lang/String;

    .line 202
    .line 203
    aget-object v6, v6, v4

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v6, Liib;->l:Liib;

    .line 213
    .line 214
    new-array v7, v1, [Lgv9;

    .line 215
    .line 216
    new-instance v8, Lmm9;

    .line 217
    .line 218
    const/16 v9, 0x13

    .line 219
    .line 220
    invoke-direct {v8, v9}, Lmm9;-><init>(B)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v6, v7, v8}, Lt68;->h0(Ljava/lang/String;Ls88;[Lgv9;Lw74;)Liv9;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v3, v4

    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_2
    return-object v3

    .line 233
    :pswitch_4
    iget-object v0, p0, Lfx1;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lr03;

    .line 236
    .line 237
    iget-object v1, p0, Lfx1;->d0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ldp7;

    .line 240
    .line 241
    iget p0, p0, Lfx1;->Y:I

    .line 242
    .line 243
    iget-object v1, v1, Ldp7;->a:Ljava/lang/String;

    .line 244
    .line 245
    add-int/lit8 p0, p0, -0x1

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lr03;->d:Lw74;

    .line 251
    .line 252
    new-instance v2, Lw79;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v1, v2, Lw79;->a:Ljava/lang/String;

    .line 258
    .line 259
    iput p0, v2, Lw79;->b:I

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object p0, Lvmc;->a:Lvmc;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_5
    iget-object v0, p0, Lfx1;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lmc0;

    .line 273
    .line 274
    iget v1, p0, Lfx1;->Y:I

    .line 275
    .line 276
    iget-object p0, p0, Lfx1;->d0:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lcia;

    .line 279
    .line 280
    iget-object v2, v0, Lmc0;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lg68;

    .line 283
    .line 284
    invoke-virtual {v2}, Lg68;->h()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-ne v2, v1, :cond_3

    .line 289
    .line 290
    invoke-virtual {v0}, Lmc0;->d()Lgx1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Lgx1;->d0:Lgx1;

    .line 295
    .line 296
    if-ne v0, v1, :cond_3

    .line 297
    .line 298
    invoke-virtual {p0}, Lcia;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 302
    .line 303
    return-object p0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
