.class public final synthetic Llp2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llp2;->X:B

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
    .locals 10

    .line 1
    iget-byte v0, p0, Llp2;->X:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x799532c4

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Llp2;->Y:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwj2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwj2;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v4

    .line 38
    :pswitch_0
    iget-object p0, p0, Llp2;->Y:Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Lshc;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v0, p1, Lphc;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p1, Lphc;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p1, v1

    .line 54
    :goto_1
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lghc;

    .line 72
    .line 73
    invoke-interface {v2}, Lghc;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p1, Lphc;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    :cond_3
    check-cast v1, Lghc;

    .line 87
    .line 88
    :cond_4
    return-object v1

    .line 89
    :pswitch_1
    iget-object p0, p0, Llp2;->Y:Ljava/util/List;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lr7c;

    .line 102
    .line 103
    iget-object p0, p0, Lr7c;->a:Ljava/lang/String;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    iget-object v7, p0, Llp2;->Y:Ljava/util/List;

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lys1;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v9, 0xbf

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v0 .. v9}, Lys1;->a(Lys1;Ljava/util/List;Ljava/util/List;Lx1b;ZLjava/lang/String;Lco7;Ljava/util/List;Lmmc;I)Lys1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_3
    iget-object p0, p0, Llp2;->Y:Ljava/util/List;

    .line 129
    .line 130
    check-cast p1, Lmp5;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, Llm9;

    .line 136
    .line 137
    const/16 v1, 0x1c

    .line 138
    .line 139
    invoke-direct {v0, v1}, Llm9;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    new-instance v5, Ly2;

    .line 147
    .line 148
    const/16 v6, 0x19

    .line 149
    .line 150
    invoke-direct {v5, v6}, Ly2;-><init>(B)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v5, Ly2;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p0, v5, Ly2;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lo10;

    .line 161
    .line 162
    const/16 v6, 0xb

    .line 163
    .line 164
    invoke-direct {v0, v6}, Lo10;-><init>(B)V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Lo10;->Y:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lgq2;

    .line 173
    .line 174
    invoke-direct {v6, v3}, Lgq2;-><init>(B)V

    .line 175
    .line 176
    .line 177
    iput-object p0, v6, Lgq2;->Y:Ljava/util/List;

    .line 178
    .line 179
    iput-object p0, v6, Lgq2;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lpq1;

    .line 185
    .line 186
    invoke-direct {p0, v2, v3, v6}, Lpq1;-><init>(IZLl84;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1, v5, v0, p0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_4
    iget-object p0, p0, Llp2;->Y:Ljava/util/List;

    .line 194
    .line 195
    check-cast p1, Lmp5;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lwt9;

    .line 201
    .line 202
    invoke-direct {v0, v3}, Lwt9;-><init>(B)V

    .line 203
    .line 204
    .line 205
    iput-object p0, v0, Lwt9;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lpq1;

    .line 211
    .line 212
    const v2, -0x577a385c

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v2, v3, v0}, Lpq1;-><init>(IZLl84;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "accounts"

    .line 219
    .line 220
    invoke-static {p1, v0, p0, v1}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_5
    iget-object p0, p0, Llp2;->Y:Ljava/util/List;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance p0, Ljava/lang/ClassCastException;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :pswitch_6
    iget-object p0, p0, Llp2;->Y:Ljava/util/List;

    .line 246
    .line 247
    check-cast p1, Lut9;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :pswitch_7
    iget-object p0, p0, Llp2;->Y:Ljava/util/List;

    .line 257
    .line 258
    check-cast p1, Lmp5;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v0, Lvp2;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-direct {v0, v5}, Lvp2;-><init>(B)V

    .line 267
    .line 268
    .line 269
    iput-object p0, v0, Lvp2;->Y:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    new-instance v7, Ly2;

    .line 279
    .line 280
    const/16 v8, 0x8

    .line 281
    .line 282
    invoke-direct {v7, v8}, Ly2;-><init>(B)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v7, Ly2;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object p0, v7, Ly2;->Z:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lo10;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lo10;-><init>(B)V

    .line 295
    .line 296
    .line 297
    iput-object p0, v0, Lo10;->Y:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lfq2;

    .line 303
    .line 304
    invoke-direct {v1, v5}, Lfq2;-><init>(B)V

    .line 305
    .line 306
    .line 307
    iput-object p0, v1, Lfq2;->Y:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    new-instance p0, Lpq1;

    .line 313
    .line 314
    invoke-direct {p0, v2, v3, v1}, Lpq1;-><init>(IZLl84;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v6, v7, v0, p0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
