.class public final Luj3;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic Y:B

.field public final synthetic Z:Lk2b;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk2b;Lgfc;Lgfc;Lgfc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luj3;->Y:B

    .line 3
    .line 4
    iput-object p1, p0, Luj3;->Z:Lk2b;

    .line 5
    .line 6
    iput-object p2, p0, Luj3;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Luj3;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Luj3;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lvec;Ldk3;Lqn3;Lk2b;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Luj3;->Y:B

    .line 17
    iput-object p1, p0, Luj3;->d0:Ljava/lang/Object;

    iput-object p2, p0, Luj3;->e0:Ljava/lang/Object;

    iput-object p3, p0, Luj3;->f0:Ljava/lang/Object;

    iput-object p4, p0, Luj3;->Z:Lk2b;

    invoke-direct {p0, v0}, Lnj5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Luj3;->Y:B

    .line 2
    .line 3
    iget-object v1, p0, Luj3;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luj3;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Luj3;->Z:Lk2b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Luj3;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Loj3;

    .line 16
    .line 17
    check-cast p0, Lqn3;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eq p1, v4, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lqn3;->a:Llfc;

    .line 32
    .line 33
    iget-object p0, p0, Llfc;->d:Ltm9;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-wide p0, p0, Ltm9;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide p0, v3, Lk2b;->h:J

    .line 41
    .line 42
    :goto_0
    invoke-static {p0, p1}, Lvec;->a(J)Lvec;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    check-cast v0, Lvec;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    check-cast v1, Ldk3;

    .line 56
    .line 57
    iget-object p1, v1, Ldk3;->a:Llfc;

    .line 58
    .line 59
    iget-object p1, p1, Llfc;->d:Ltm9;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-wide p0, p1, Ltm9;->b:J

    .line 64
    .line 65
    :goto_1
    invoke-static {p0, p1}, Lvec;->a(J)Lvec;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p0, p0, Lqn3;->a:Llfc;

    .line 71
    .line 72
    iget-object p0, p0, Llfc;->d:Ltm9;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    iget-wide p0, p0, Ltm9;->b:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-wide p0, v0, Lvec;->a:J

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    sget-wide p0, Lvec;->b:J

    .line 85
    .line 86
    :goto_3
    invoke-static {p0, p1}, Lvec;->a(J)Lvec;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_4
    return-object v0

    .line 91
    :pswitch_0
    check-cast p1, Lvc9;

    .line 92
    .line 93
    check-cast v2, Ldfb;

    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v2, v0

    .line 111
    :goto_5
    iget-object v5, v3, Lk2b;->c:La7;

    .line 112
    .line 113
    invoke-virtual {v3}, Lk2b;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    iget-object v6, v5, La7;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lj68;

    .line 122
    .line 123
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    iget-object v6, v5, La7;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lf68;

    .line 138
    .line 139
    invoke-virtual {v6}, Lf68;->h()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move v6, v0

    .line 145
    :goto_6
    mul-float/2addr v2, v6

    .line 146
    invoke-virtual {v3}, Lk2b;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    iput v2, v3, Lk2b;->f:F

    .line 153
    .line 154
    :cond_9
    invoke-virtual {p1, v2}, Lvc9;->c(F)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Ldfb;

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    move v1, v0

    .line 173
    :goto_7
    invoke-virtual {v3}, Lk2b;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    iget-object v2, v5, La7;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lj68;

    .line 183
    .line 184
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    move v4, v6

    .line 198
    :goto_8
    if-eqz v4, :cond_c

    .line 199
    .line 200
    iget-object v0, v5, La7;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lf68;

    .line 203
    .line 204
    invoke-virtual {v0}, Lf68;->h()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :cond_c
    mul-float/2addr v1, v0

    .line 209
    invoke-virtual {v3}, Lk2b;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    iput v1, v3, Lk2b;->g:F

    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    iget-object v0, v5, La7;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lf68;

    .line 222
    .line 223
    invoke-virtual {v0}, Lf68;->h()F

    .line 224
    .line 225
    .line 226
    :cond_d
    if-eqz v4, :cond_f

    .line 227
    .line 228
    iget-object v0, v3, Lk2b;->j:Lisc;

    .line 229
    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    new-instance v0, Lisc;

    .line 233
    .line 234
    invoke-direct {v0, v6}, Lisc;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v3, Lk2b;->j:Lisc;

    .line 238
    .line 239
    :cond_e
    sget-object v2, Lck2;->a:Lat8;

    .line 240
    .line 241
    iget-wide v6, v3, Lk2b;->d:J

    .line 242
    .line 243
    invoke-static {v6, v7}, Llzb;->a(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v6, v7}, Lne3;->g(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    invoke-virtual {v0, v1, v6, v7}, Lisc;->a(FJ)V

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {p1, v1}, Lvc9;->p(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Lvc9;->q(F)V

    .line 258
    .line 259
    .line 260
    check-cast p0, Ldfb;

    .line 261
    .line 262
    if-eqz p0, :cond_10

    .line 263
    .line 264
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lvec;

    .line 269
    .line 270
    iget-wide v0, p0, Lvec;->a:J

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_10
    sget-wide v0, Lvec;->b:J

    .line 274
    .line 275
    :goto_9
    invoke-virtual {v3}, Lk2b;->b()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_11

    .line 280
    .line 281
    iget-object p0, v5, La7;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lj68;

    .line 284
    .line 285
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_11

    .line 296
    .line 297
    iget-object p0, v5, La7;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lj68;

    .line 300
    .line 301
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lvec;

    .line 306
    .line 307
    iget-wide v0, p0, Lvec;->a:J

    .line 308
    .line 309
    :cond_11
    invoke-virtual {v3}, Lk2b;->b()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_12

    .line 314
    .line 315
    iput-wide v0, v3, Lk2b;->h:J

    .line 316
    .line 317
    :cond_12
    invoke-virtual {p1, v0, v1}, Lvc9;->x(J)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lvmc;->a:Lvmc;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
