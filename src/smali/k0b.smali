.class public final synthetic Lk0b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk0b;->X:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lk0b;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    check-cast p1, Lut9;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    check-cast p1, Lknb;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Llnb;->d:Llnb;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Llnb;->a(Lknb;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_2
    check-cast p1, Lknb;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_4
    check-cast p1, Lakb;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lkkb;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lkkb;->b(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_5
    check-cast p1, Landroid/content/res/Resources;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 95
    .line 96
    and-int/lit8 p0, p0, 0x30

    .line 97
    .line 98
    const/16 p1, 0x20

    .line 99
    .line 100
    if-ne p0, p1, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move v0, v1

    .line 104
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 127
    .line 128
    const/high16 p0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_8
    check-cast p1, Lis;

    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_9
    check-cast p1, Lolb;

    .line 135
    .line 136
    invoke-virtual {p1}, Lolb;->c()V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_a
    check-cast p1, Lut9;

    .line 141
    .line 142
    sget-object p0, Lst9;->a:[Lci5;

    .line 143
    .line 144
    sget-object p0, Lrt9;->m:Ltt9;

    .line 145
    .line 146
    sget-object v0, Lst9;->a:[Lci5;

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    aget-object v0, v0, v1

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p0, v0}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_b
    check-cast p1, Lut9;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_c
    check-cast p1, Lzd8;

    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_d
    check-cast p1, Lacb;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_e
    check-cast p1, Lrab;

    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_f
    check-cast p1, Lut9;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_10
    check-cast p1, Lut9;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string p0, "Shell output"

    .line 193
    .line 194
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_11
    check-cast p1, Lut9;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string p0, ""

    .line 204
    .line 205
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_12
    check-cast p1, Lut9;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_13
    check-cast p1, Lut9;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_15
    check-cast p1, Lut9;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_16
    check-cast p1, Luf5;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-boolean v0, p1, Luf5;->c:Z

    .line 242
    .line 243
    iput-boolean v0, p1, Luf5;->a:Z

    .line 244
    .line 245
    iput-boolean v1, p1, Luf5;->b:Z

    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_17
    check-cast p1, Lut9;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string p0, "Finding Location\u2026"

    .line 254
    .line 255
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string p0, "composer-location-card"

    .line 259
    .line 260
    invoke-static {p1, p0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_18
    check-cast p1, Lut9;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_19
    check-cast p1, Lut9;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_1a
    check-cast p1, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_1b
    check-cast p1, Lut9;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string p0, "Search sessions"

    .line 288
    .line 289
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_1c
    check-cast p1, Lut9;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
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
