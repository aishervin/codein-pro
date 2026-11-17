.class public final Lci2;
.super Le58;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final H:Lxi8;


# instance fields
.field public final G:Lj68;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvr1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvr1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Loe2;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Loe2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lwea;->d0(Lk84;Lw74;)Lxi8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lci2;->H:Lxi8;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IFLu74;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ln85;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Le58;->c:Lj68;

    .line 51
    .line 52
    new-instance v0, Lm07;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lm07;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lg68;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lg68;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lm07;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Lf68;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lf68;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lm07;->d0:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p2, Lro5;

    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    const/16 v2, 0x64

    .line 78
    .line 79
    invoke-direct {p2, p1, v1, v2}, Lro5;-><init>(III)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Lm07;->f0:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Le58;->d:Lm07;

    .line 88
    .line 89
    iput p1, p0, Le58;->e:I

    .line 90
    .line 91
    const-wide v0, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iput-wide v0, p0, Le58;->g:J

    .line 97
    .line 98
    new-instance p2, La58;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p2, v0}, La58;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-object p0, p2, La58;->Y:Lci2;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lgt4;->j(Lw74;)Lli2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Le58;->k:Lli2;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    iput-boolean p2, p0, Le58;->l:Z

    .line 117
    .line 118
    sget-object v1, Lg58;->b:Lx48;

    .line 119
    .line 120
    sget-object v2, Ldn6;->s0:Ldn6;

    .line 121
    .line 122
    new-instance v3, Lj68;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, Lj68;-><init>(Ljava/lang/Object;Labb;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Le58;->m:Lj68;

    .line 128
    .line 129
    sget-object v1, Lg58;->a:Lf58;

    .line 130
    .line 131
    iput-object v1, p0, Le58;->n:Ljm2;

    .line 132
    .line 133
    invoke-static {}, Ljd5;->l()Lu27;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Le58;->p:Lu27;

    .line 138
    .line 139
    new-instance v1, Lg68;

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    invoke-direct {v1, v2}, Lg68;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Le58;->q:Lg68;

    .line 146
    .line 147
    new-instance v1, Lg68;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lg68;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Le58;->r:Lg68;

    .line 153
    .line 154
    sget-object p1, Lbl4;->O0:Lbl4;

    .line 155
    .line 156
    new-instance v1, Lso5;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-direct {v1, v2}, Lso5;-><init>(B)V

    .line 160
    .line 161
    .line 162
    iput-object p0, v1, Lso5;->Y:Lci2;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    sget-object v3, Ldbb;->a:Loq3;

    .line 168
    .line 169
    new-instance v3, Ldn2;

    .line 170
    .line 171
    invoke-direct {v3, v1, p1}, Ldn2;-><init>(Lu74;Labb;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Le58;->s:Ldn2;

    .line 175
    .line 176
    new-instance p1, Ld50;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lsab;->h()Lmab;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lmab;->g()J

    .line 186
    .line 187
    .line 188
    sget-object p1, Lvc7;->a:Lc37;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance p1, Lyo5;

    .line 194
    .line 195
    new-instance v1, La58;

    .line 196
    .line 197
    invoke-direct {v1, p2}, La58;-><init>(B)V

    .line 198
    .line 199
    .line 200
    iput-object p0, v1, La58;->Y:Lci2;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v1}, Lyo5;-><init>(Lw74;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Le58;->t:Lyo5;

    .line 209
    .line 210
    new-instance p2, Lw97;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p0, p2, Lw97;->X:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lp48;

    .line 221
    .line 222
    new-instance v3, Lso5;

    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    invoke-direct {v3, v4}, Lso5;-><init>(B)V

    .line 226
    .line 227
    .line 228
    iput-object p0, v3, Lso5;->Y:Lci2;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, p2, v0}, Ljy0;-><init>(Lbo5;Z)V

    .line 234
    .line 235
    .line 236
    iput-object p1, v1, Lp48;->p:Lyo5;

    .line 237
    .line 238
    new-instance p1, Loq3;

    .line 239
    .line 240
    const/16 p2, 0xf

    .line 241
    .line 242
    invoke-direct {p1, p2, v0}, Loq3;-><init>(BZ)V

    .line 243
    .line 244
    .line 245
    iput-object v3, p1, Loq3;->Y:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    iput-object p1, v1, Lp48;->q:Loq3;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, Le58;->u:Lp48;

    .line 256
    .line 257
    new-instance p1, Lk52;

    .line 258
    .line 259
    const/16 v1, 0x15

    .line 260
    .line 261
    invoke-direct {p1, v1}, Lk52;-><init>(B)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Le58;->v:Lk52;

    .line 265
    .line 266
    new-instance p1, Ljh0;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Le58;->w:Ljh0;

    .line 272
    .line 273
    const/4 p1, 0x0

    .line 274
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Le58;->x:Lj68;

    .line 279
    .line 280
    new-instance p1, Lmn5;

    .line 281
    .line 282
    invoke-direct {p1, v2}, Lmn5;-><init>(B)V

    .line 283
    .line 284
    .line 285
    iput-object p0, p1, Lmn5;->Y:Lkp9;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Le58;->y:Lmn5;

    .line 291
    .line 292
    invoke-static {v0, v0, v0, v0, p2}, Le62;->b(IIIII)J

    .line 293
    .line 294
    .line 295
    new-instance p1, Lvo5;

    .line 296
    .line 297
    invoke-direct {p1}, Lvo5;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Le58;->z:Lvo5;

    .line 301
    .line 302
    invoke-static {}, Lxk;->x()Lv37;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Le58;->A:Lv37;

    .line 307
    .line 308
    invoke-static {}, Lxk;->x()Lv37;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Le58;->B:Lv37;

    .line 313
    .line 314
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iput-object p2, p0, Le58;->C:Lj68;

    .line 321
    .line 322
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iput-object p2, p0, Le58;->D:Lj68;

    .line 327
    .line 328
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iput-object p2, p0, Le58;->E:Lj68;

    .line 333
    .line 334
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Le58;->F:Lj68;

    .line 339
    .line 340
    invoke-static {p3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lci2;->G:Lj68;

    .line 345
    .line 346
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lci2;->G:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu74;

    .line 8
    .line 9
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
