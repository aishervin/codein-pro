.class public final Lo9b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lq12;
.implements Ljava/lang/Iterable;
.implements Lvh5;


# instance fields
.field public X:[I

.field public Y:I

.field public Z:[Ljava/lang/Object;

.field public d0:I

.field public e0:I

.field public final f0:Ljava/lang/Object;

.field public g0:Z

.field public h0:I

.field public i0:Ljava/util/ArrayList;

.field public j0:Ljava/util/HashMap;

.field public k0:Ls27;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lo9b;->X:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lo9b;->Z:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo9b;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo9b;->i0:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static final f(Lr9b;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lr9b;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr9b;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr9b;->N()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr9b;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Li94;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo9b;->g0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, Lcx1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Li94;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {p0}, Lsj8;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p0, p1, Li94;->a:I

    .line 22
    .line 23
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo9b;->j0:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lz00;Lg37;)Lp37;
    .locals 10

    .line 1
    iget-object v0, p2, Lg37;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Lg37;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    check-cast v4, La17;

    .line 12
    .line 13
    iget-object v4, v4, La17;->e:Li94;

    .line 14
    .line 15
    invoke-static {v4}, Lmda;->A(Li94;)Li94;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Lo9b;->i(Li94;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    new-instance v0, Lg37;

    .line 26
    .line 27
    invoke-direct {v0}, Lg37;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lg37;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p2, p2, Lg37;->b:I

    .line 33
    .line 34
    move v3, v2

    .line 35
    :goto_1
    if-ge v3, p2, :cond_1

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, La17;

    .line 41
    .line 42
    iget-object v5, v5, La17;->e:Li94;

    .line 43
    .line 44
    invoke-static {v5}, Lmda;->A(Li94;)Li94;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v5}, Lo9b;->i(Li94;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lg37;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    new-instance v0, Lbwa;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, v1}, Lbwa;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lbwa;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iget v1, p2, Lg37;->b:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-gt v1, v3, :cond_4

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_4
    invoke-virtual {p2, v2}, Lg37;->g(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lbwa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Comparable;

    .line 91
    .line 92
    iget v4, p2, Lg37;->b:I

    .line 93
    .line 94
    move v5, v3

    .line 95
    :goto_3
    if-ge v5, v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Lg37;->g(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v0, v6}, Lbwa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Comparable;

    .line 106
    .line 107
    invoke-interface {v1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    new-instance v1, Lg37;

    .line 114
    .line 115
    iget v4, p2, Lg37;->b:I

    .line 116
    .line 117
    invoke-direct {v1, v4}, Lg37;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p2, Lg37;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    iget p2, p2, Lg37;->b:I

    .line 123
    .line 124
    move v5, v2

    .line 125
    :goto_4
    if-ge v5, p2, :cond_5

    .line 126
    .line 127
    aget-object v6, v4, v5

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Lg37;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object p2, v1, Lg37;->c:Le37;

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    new-instance p2, Le37;

    .line 141
    .line 142
    invoke-direct {p2, v2}, Le37;-><init>(B)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p2, Le37;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    iput-object p2, v1, Lg37;->c:Le37;

    .line 151
    .line 152
    :goto_5
    iget-object v4, p2, Le37;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lg37;

    .line 155
    .line 156
    iget v4, v4, Lg37;->b:I

    .line 157
    .line 158
    if-le v4, v3, :cond_7

    .line 159
    .line 160
    new-instance v4, Liu1;

    .line 161
    .line 162
    invoke-direct {v4, v3}, Liu1;-><init>(B)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v4, Liu1;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v4}, Lrm1;->w1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    move-object p2, v1

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    move-object v1, v6

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    :goto_6
    invoke-virtual {p2}, Lg37;->i()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    sget-object p0, Lym9;->b:Lp37;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_a
    sget-object v0, Lym9;->a:[J

    .line 192
    .line 193
    new-instance v0, Lp37;

    .line 194
    .line 195
    invoke-direct {v0}, Lp37;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lo9b;->h()Lr9b;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :try_start_0
    iget-object v1, p2, Lg37;->a:[Ljava/lang/Object;

    .line 203
    .line 204
    iget p2, p2, Lg37;->b:I

    .line 205
    .line 206
    move v4, v2

    .line 207
    :goto_7
    if-ge v4, p2, :cond_f

    .line 208
    .line 209
    aget-object v5, v1, v4

    .line 210
    .line 211
    check-cast v5, La17;

    .line 212
    .line 213
    iget-object v6, v5, La17;->e:Li94;

    .line 214
    .line 215
    invoke-static {v6}, Lmda;->A(Li94;)Li94;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p0, v6}, Lr9b;->c(Li94;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iget-object v7, p0, Lr9b;->b:[I

    .line 224
    .line 225
    invoke-virtual {p0, v7, v6}, Lr9b;->F([II)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {p0, v7}, Lo9b;->f(Lr9b;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v7}, Lo9b;->f(Lr9b;I)V

    .line 233
    .line 234
    .line 235
    :goto_8
    iget v8, p0, Lr9b;->t:I

    .line 236
    .line 237
    if-eq v8, v7, :cond_d

    .line 238
    .line 239
    iget v9, p0, Lr9b;->u:I

    .line 240
    .line 241
    if-ne v8, v9, :cond_b

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_b
    invoke-virtual {p0, v8}, Lr9b;->t(I)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    add-int/2addr v9, v8

    .line 249
    if-ge v7, v9, :cond_c

    .line 250
    .line 251
    invoke-virtual {p0}, Lr9b;->Q()V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    invoke-virtual {p0}, Lr9b;->M()I

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    :goto_9
    if-ne v8, v7, :cond_e

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_e
    const-string v7, "Unexpected slot table structure"

    .line 263
    .line 264
    invoke-static {v7}, Lcx1;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_a
    invoke-virtual {p0}, Lr9b;->Q()V

    .line 268
    .line 269
    .line 270
    iget v7, p0, Lr9b;->t:I

    .line 271
    .line 272
    sub-int/2addr v6, v7

    .line 273
    invoke-virtual {p0, v6}, Lr9b;->a(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v5, La17;->c:Lv12;

    .line 277
    .line 278
    invoke-static {v6, v5, p0, p1}, Lcx1;->c(Lv12;La17;Lr9b;Lz00;)Lz07;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v0, v5, v6}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    goto :goto_b

    .line 290
    :cond_f
    const p1, 0x7fffffff

    .line 291
    .line 292
    .line 293
    invoke-static {p0, p1}, Lo9b;->f(Lr9b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v3}, Lr9b;->e(Z)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :goto_b
    invoke-virtual {p0, v2}, Lr9b;->e(Z)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final g()Ln9b;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo9b;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo9b;->e0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lo9b;->e0:I

    .line 10
    .line 11
    new-instance v0, Ln9b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Ln9b;->a:Lo9b;

    .line 17
    .line 18
    iget-object v2, p0, Lo9b;->X:[I

    .line 19
    .line 20
    iput-object v2, v0, Ln9b;->b:[I

    .line 21
    .line 22
    iget v2, p0, Lo9b;->Y:I

    .line 23
    .line 24
    iput v2, v0, Ln9b;->c:I

    .line 25
    .line 26
    iget-object v3, p0, Lo9b;->Z:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v3, v0, Ln9b;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lo9b;->d0:I

    .line 31
    .line 32
    iput p0, v0, Ln9b;->e:I

    .line 33
    .line 34
    iput v2, v0, Ln9b;->h:I

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    iput p0, v0, Ln9b;->i:I

    .line 38
    .line 39
    new-instance p0, Lqb5;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lqb5;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Ln9b;->j:Lqb5;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 51
    .line 52
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final h()Lr9b;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo9b;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lo9b;->e0:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo9b;->g0:Z

    .line 22
    .line 23
    iget v1, p0, Lo9b;->h0:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lo9b;->h0:I

    .line 27
    .line 28
    new-instance v1, Lr9b;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lr9b;->a:Lo9b;

    .line 34
    .line 35
    iget-object v2, p0, Lo9b;->X:[I

    .line 36
    .line 37
    iput-object v2, v1, Lr9b;->b:[I

    .line 38
    .line 39
    iget-object v3, p0, Lo9b;->Z:[Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v3, v1, Lr9b;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, Lo9b;->i0:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v4, v1, Lr9b;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v4, p0, Lo9b;->j0:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object v4, v1, Lr9b;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v4, p0, Lo9b;->k0:Ls27;

    .line 52
    .line 53
    iput-object v4, v1, Lr9b;->f:Ls27;

    .line 54
    .line 55
    iget v4, p0, Lo9b;->Y:I

    .line 56
    .line 57
    iput v4, v1, Lr9b;->g:I

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    div-int/lit8 v2, v2, 0x5

    .line 61
    .line 62
    sub-int/2addr v2, v4

    .line 63
    iput v2, v1, Lr9b;->h:I

    .line 64
    .line 65
    iget p0, p0, Lo9b;->d0:I

    .line 66
    .line 67
    iput p0, v1, Lr9b;->k:I

    .line 68
    .line 69
    array-length v2, v3

    .line 70
    sub-int/2addr v2, p0

    .line 71
    iput v2, v1, Lr9b;->l:I

    .line 72
    .line 73
    iput v4, v1, Lr9b;->m:I

    .line 74
    .line 75
    new-instance p0, Lqb5;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lqb5;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Lr9b;->p:Lqb5;

    .line 81
    .line 82
    new-instance p0, Lqb5;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lqb5;-><init>(B)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v1, Lr9b;->q:Lqb5;

    .line 88
    .line 89
    new-instance p0, Lqb5;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lqb5;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v1, Lr9b;->r:Lqb5;

    .line 95
    .line 96
    iput v4, v1, Lr9b;->u:I

    .line 97
    .line 98
    const/4 p0, -0x1

    .line 99
    iput p0, v1, Lr9b;->v:I

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final i(Li94;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Li94;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo9b;->i0:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Li94;->a:I

    .line 10
    .line 11
    iget v2, p0, Lo9b;->Y:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lq9b;->d(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lo9b;->i0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lfi4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo9b;->Y:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lfi4;-><init>(Lo9b;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final j(I)Lq94;
    .locals 3

    .line 1
    iget-object v0, p0, Lo9b;->j0:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lo9b;->g0:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, Lcx1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lo9b;->Y:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lo9b;->i0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lq9b;->d(Ljava/util/ArrayList;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Li94;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lq94;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method
