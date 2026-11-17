.class public final Lml9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkl9;


# static fields
.field public static final e0:Lxi8;


# instance fields
.field public final X:Ljava/util/Map;

.field public final Y:Lp37;

.field public Z:Lpl9;

.field public final d0:Lll9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqw6;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqw6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx09;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lx09;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lgm9;->a(Lk84;Lw74;)Lxi8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lml9;->e0:Lxi8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml9;->X:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lym9;->a:[J

    .line 7
    .line 8
    new-instance p1, Lp37;

    .line 9
    .line 10
    invoke-direct {p1}, Lp37;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lml9;->Y:Lp37;

    .line 14
    .line 15
    new-instance p1, Lll9;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lll9;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lll9;->Y:Lml9;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lml9;->d0:Lll9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lpq1;Lo94;I)V
    .locals 8

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Lo94;->W(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_e

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lo94;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcs1;->a:Lb9;

    .line 81
    .line 82
    if-ne v1, v2, :cond_a

    .line 83
    .line 84
    iget-object v1, p0, Lml9;->d0:Lll9;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lll9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    new-instance v4, Lsl9;

    .line 99
    .line 100
    iget-object v5, p0, Lml9;->X:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v5, v1}, Lrl9;->a(Ljava/util/Map;Lw74;)Lql9;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v4, Lsl9;->X:Lql9;

    .line 116
    .line 117
    const-string v5, "androidx.savedstate.SavedStateRegistry"

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lql9;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    instance-of v7, v6, Landroid/os/Bundle;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    check-cast v6, Landroid/os/Bundle;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const/4 v6, 0x0

    .line 131
    :goto_5
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Lsl9;->h(Landroid/os/Bundle;)Lje8;

    .line 134
    .line 135
    .line 136
    :cond_8
    new-instance v6, Lr67;

    .line 137
    .line 138
    const/16 v7, 0x15

    .line 139
    .line 140
    invoke-direct {v6, v7}, Lr67;-><init>(B)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v6, Lr67;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5, v6}, Lql9;->a(Ljava/lang/String;Lu74;)Lol9;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v4

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const-string p0, "Type of the key "

    .line 160
    .line 161
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 162
    .line 163
    invoke-static {p1, p0, p2}, Lvb2;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    :goto_6
    check-cast v1, Lsl9;

    .line 172
    .line 173
    sget-object v4, Lrl9;->a:Lyfb;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Lhc6;->a:Lzs8;

    .line 180
    .line 181
    invoke-virtual {v5, v1}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    filled-new-array {v4, v5}, [Lct8;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    and-int/lit8 v0, v0, 0x70

    .line 190
    .line 191
    const/16 v5, 0x8

    .line 192
    .line 193
    or-int/2addr v0, v5

    .line 194
    invoke-static {v4, p2, p3, v0}, Lhi0;->d([Lct8;Lk84;Lo94;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p3, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    or-int/2addr v0, v4

    .line 206
    invoke-virtual {p3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    or-int/2addr v0, v4

    .line 211
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    if-ne v4, v2, :cond_c

    .line 218
    .line 219
    :cond_b
    new-instance v4, Llg8;

    .line 220
    .line 221
    const/4 v0, 0x6

    .line 222
    invoke-direct {v4, v0}, Llg8;-><init>(B)V

    .line 223
    .line 224
    .line 225
    iput-object p0, v4, Llg8;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p1, v4, Llg8;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, v4, Llg8;->d0:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    check-cast v4, Lw74;

    .line 238
    .line 239
    sget-object v0, Lvmc;->a:Lvmc;

    .line 240
    .line 241
    invoke-static {v0, v4, p3}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p3, Lo94;->y:Z

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    iget-object v0, p3, Lo94;->G:Ln9b;

    .line 249
    .line 250
    iget v0, v0, Ln9b;->i:I

    .line 251
    .line 252
    iget v1, p3, Lo94;->z:I

    .line 253
    .line 254
    if-ne v0, v1, :cond_d

    .line 255
    .line 256
    const/4 v0, -0x1

    .line 257
    iput v0, p3, Lo94;->z:I

    .line 258
    .line 259
    iput-boolean v3, p3, Lo94;->y:Z

    .line 260
    .line 261
    :cond_d
    invoke-virtual {p3, v3}, Lo94;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    invoke-virtual {p3}, Lo94;->Z()V

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-virtual {p3}, Lo94;->w()Ld19;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    if-eqz p3, :cond_f

    .line 273
    .line 274
    new-instance v0, Lpf;

    .line 275
    .line 276
    const/16 v1, 0x14

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lpf;-><init>(B)V

    .line 279
    .line 280
    .line 281
    iput-object p0, v0, Lpf;->Z:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p1, v0, Lpf;->d0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p2, v0, Lpf;->e0:Ljava/lang/Object;

    .line 286
    .line 287
    iput p4, v0, Lpf;->Y:I

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    iput-object v0, p3, Ld19;->d:Lk84;

    .line 293
    .line 294
    :cond_f
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lml9;->Y:Lp37;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp37;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lml9;->X:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
