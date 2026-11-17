.class public Lw97;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lbo5;
.implements Lao8;
.implements Lrs;
.implements Lne7;


# instance fields
.field public X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lw97;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxi8;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lxi8;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxi8;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, v0, Lxi8;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw97;->X:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lw97;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e([FIFFFF)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    add-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    aput p3, p0, p2

    .line 8
    .line 9
    add-int/lit8 p2, p1, 0x2

    .line 10
    .line 11
    aput p4, p0, p2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    aput p5, p0, p1

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lci2;

    .line 4
    .line 5
    iget p0, p0, Le58;->o:I

    .line 6
    .line 7
    return p0
.end method

.method public b(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    if-lez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    array-length v1, p1

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Ljava/util/Iterator;

    .line 69
    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    return-void

    .line 85
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Don\'t know how to spread "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public d(Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcja;

    .line 7
    .line 8
    iget v1, v0, Lcja;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcja;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcja;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcja;-><init>(Lw97;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcja;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v0, v0, Lcja;->f0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lf50;

    .line 43
    .line 44
    sget-object p1, Lbja;->X:Lbja;

    .line 45
    .line 46
    sget-object v0, Lbja;->Y:Lbja;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lf50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lvmc;->a:Lvmc;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    throw v1

    .line 63
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public synthetic f(Lu7e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g([II)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lw97;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcd4;

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_26

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-le v3, v5, :cond_2

    .line 18
    .line 19
    aget v6, v0, v4

    .line 20
    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v3, :cond_0

    .line 25
    .line 26
    aget v7, v0, v6

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    filled-new-array {v4}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int/2addr v3, v6

    .line 41
    new-array v7, v3, [I

    .line 42
    .line 43
    invoke-static {v0, v6, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v3, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, v0

    .line 49
    :goto_1
    new-array v6, v2, [I

    .line 50
    .line 51
    move v7, v4

    .line 52
    move v8, v5

    .line 53
    :goto_2
    if-ge v7, v2, :cond_7

    .line 54
    .line 55
    iget-boolean v9, v1, Lcd4;->g:Z

    .line 56
    .line 57
    add-int/2addr v9, v7

    .line 58
    iget-object v10, v1, Lcd4;->a:[I

    .line 59
    .line 60
    aget v9, v10, v9

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    array-length v9, v3

    .line 65
    sub-int/2addr v9, v5

    .line 66
    aget v9, v3, v9

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    if-ne v9, v5, :cond_5

    .line 70
    .line 71
    array-length v9, v3

    .line 72
    move v10, v4

    .line 73
    move v11, v10

    .line 74
    :goto_3
    if-ge v11, v9, :cond_4

    .line 75
    .line 76
    aget v12, v3, v11

    .line 77
    .line 78
    sget-object v13, Lcd4;->h:Lcd4;

    .line 79
    .line 80
    xor-int/2addr v10, v12

    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v9, v10

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    aget v10, v3, v4

    .line 87
    .line 88
    array-length v11, v3

    .line 89
    move v12, v5

    .line 90
    :goto_4
    if-ge v12, v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v9, v10}, Lcd4;->b(II)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    aget v13, v3, v12

    .line 97
    .line 98
    xor-int/2addr v10, v13

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    add-int/lit8 v10, v2, -0x1

    .line 103
    .line 104
    sub-int/2addr v10, v7

    .line 105
    aput v9, v6, v10

    .line 106
    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    move v8, v4

    .line 110
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v8, :cond_8

    .line 114
    .line 115
    return v4

    .line 116
    :cond_8
    new-instance v3, Ljhb;

    .line 117
    .line 118
    invoke-direct {v3, v1, v6}, Ljhb;-><init>(Lcd4;[I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v6, v1, Lcd4;->c:Ljhb;

    .line 125
    .line 126
    if-ltz v2, :cond_25

    .line 127
    .line 128
    add-int/lit8 v7, v2, 0x1

    .line 129
    .line 130
    new-array v7, v7, [I

    .line 131
    .line 132
    aput v5, v7, v4

    .line 133
    .line 134
    new-instance v8, Ljhb;

    .line 135
    .line 136
    invoke-direct {v8, v1, v7}, Ljhb;-><init>(Lcd4;[I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljhb;->B()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v3}, Ljhb;->B()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-ge v7, v9, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move-object/from16 v20, v8

    .line 151
    .line 152
    move-object v8, v3

    .line 153
    move-object/from16 v3, v20

    .line 154
    .line 155
    :goto_6
    iget-object v7, v1, Lcd4;->d:Ljhb;

    .line 156
    .line 157
    move-object v9, v7

    .line 158
    move-object v7, v3

    .line 159
    move-object v3, v8

    .line 160
    move-object v8, v9

    .line 161
    move-object v9, v6

    .line 162
    :goto_7
    invoke-virtual {v3}, Ljhb;->B()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    mul-int/lit8 v10, v10, 0x2

    .line 167
    .line 168
    if-lt v10, v2, :cond_17

    .line 169
    .line 170
    invoke-virtual {v3}, Ljhb;->G()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_16

    .line 175
    .line 176
    invoke-virtual {v3}, Ljhb;->B()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v3, v10}, Ljhb;->A(I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v1, v10}, Lcd4;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move-object v11, v6

    .line 189
    :goto_8
    invoke-virtual {v7}, Ljhb;->B()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v3}, Ljhb;->B()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-lt v12, v13, :cond_f

    .line 198
    .line 199
    invoke-virtual {v7}, Ljhb;->G()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_f

    .line 204
    .line 205
    invoke-virtual {v7}, Ljhb;->B()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v3}, Ljhb;->B()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    sub-int/2addr v12, v13

    .line 214
    invoke-virtual {v7}, Ljhb;->B()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-virtual {v7, v13}, Ljhb;->A(I)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v1, v13, v10}, Lcd4;->b(II)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-ltz v12, :cond_e

    .line 227
    .line 228
    if-nez v13, :cond_a

    .line 229
    .line 230
    move-object v15, v6

    .line 231
    goto :goto_9

    .line 232
    :cond_a
    add-int/lit8 v14, v12, 0x1

    .line 233
    .line 234
    new-array v14, v14, [I

    .line 235
    .line 236
    aput v13, v14, v4

    .line 237
    .line 238
    new-instance v15, Ljhb;

    .line 239
    .line 240
    invoke-direct {v15, v1, v14}, Ljhb;-><init>(Lcd4;[I)V

    .line 241
    .line 242
    .line 243
    :goto_9
    invoke-virtual {v11, v15}, Ljhb;->m(Ljhb;)Ljhb;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iget-object v14, v3, Ljhb;->Z:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v14, [I

    .line 250
    .line 251
    iget-object v15, v3, Ljhb;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v15, Lcd4;

    .line 254
    .line 255
    if-ltz v12, :cond_d

    .line 256
    .line 257
    if-nez v13, :cond_b

    .line 258
    .line 259
    iget-object v12, v15, Lcd4;->c:Ljhb;

    .line 260
    .line 261
    move/from16 v16, v4

    .line 262
    .line 263
    move/from16 p0, v5

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_b
    move/from16 p0, v5

    .line 267
    .line 268
    array-length v5, v14

    .line 269
    add-int/2addr v12, v5

    .line 270
    new-array v12, v12, [I

    .line 271
    .line 272
    move/from16 v16, v4

    .line 273
    .line 274
    :goto_a
    if-ge v4, v5, :cond_c

    .line 275
    .line 276
    aget v2, v14, v4

    .line 277
    .line 278
    invoke-virtual {v15, v2, v13}, Lcd4;->b(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    aput v2, v12, v4

    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    move/from16 v2, p2

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_c
    new-instance v2, Ljhb;

    .line 290
    .line 291
    invoke-direct {v2, v15, v12}, Ljhb;-><init>(Lcd4;[I)V

    .line 292
    .line 293
    .line 294
    move-object v12, v2

    .line 295
    :goto_b
    invoke-virtual {v7, v12}, Ljhb;->m(Ljhb;)Ljhb;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    move/from16 v5, p0

    .line 300
    .line 301
    move/from16 v2, p2

    .line 302
    .line 303
    move/from16 v4, v16

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    move/from16 v16, v4

    .line 307
    .line 308
    invoke-static {}, Lau8;->g()V

    .line 309
    .line 310
    .line 311
    return v16

    .line 312
    :cond_e
    move/from16 v16, v4

    .line 313
    .line 314
    invoke-static {}, Lau8;->g()V

    .line 315
    .line 316
    .line 317
    return v16

    .line 318
    :cond_f
    move/from16 v16, v4

    .line 319
    .line 320
    move/from16 p0, v5

    .line 321
    .line 322
    iget-object v2, v11, Ljhb;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lcd4;

    .line 325
    .line 326
    iget-object v4, v8, Ljhb;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lcd4;

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_15

    .line 335
    .line 336
    invoke-virtual {v11}, Ljhb;->G()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_13

    .line 341
    .line 342
    invoke-virtual {v8}, Ljhb;->G()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_10

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_10
    iget-object v4, v11, Ljhb;->Z:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, [I

    .line 352
    .line 353
    array-length v5, v4

    .line 354
    iget-object v10, v8, Ljhb;->Z:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v10, [I

    .line 357
    .line 358
    array-length v11, v10

    .line 359
    add-int v12, v5, v11

    .line 360
    .line 361
    add-int/lit8 v12, v12, -0x1

    .line 362
    .line 363
    new-array v12, v12, [I

    .line 364
    .line 365
    move/from16 v13, v16

    .line 366
    .line 367
    :goto_c
    if-ge v13, v5, :cond_12

    .line 368
    .line 369
    aget v14, v4, v13

    .line 370
    .line 371
    move/from16 v15, v16

    .line 372
    .line 373
    :goto_d
    if-ge v15, v11, :cond_11

    .line 374
    .line 375
    add-int v17, v13, v15

    .line 376
    .line 377
    aget v18, v12, v17

    .line 378
    .line 379
    move-object/from16 v19, v4

    .line 380
    .line 381
    aget v4, v10, v15

    .line 382
    .line 383
    invoke-virtual {v2, v14, v4}, Lcd4;->b(II)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    xor-int v4, v18, v4

    .line 388
    .line 389
    aput v4, v12, v17

    .line 390
    .line 391
    add-int/lit8 v15, v15, 0x1

    .line 392
    .line 393
    move-object/from16 v4, v19

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_11
    move-object/from16 v19, v4

    .line 397
    .line 398
    add-int/lit8 v13, v13, 0x1

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_12
    new-instance v4, Ljhb;

    .line 402
    .line 403
    invoke-direct {v4, v2, v12}, Ljhb;-><init>(Lcd4;[I)V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_13
    :goto_e
    iget-object v4, v2, Lcd4;->c:Ljhb;

    .line 408
    .line 409
    :goto_f
    invoke-virtual {v4, v9}, Ljhb;->m(Ljhb;)Ljhb;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v7}, Ljhb;->B()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v3}, Ljhb;->B()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-ge v4, v5, :cond_14

    .line 422
    .line 423
    move-object v4, v7

    .line 424
    move-object v7, v3

    .line 425
    move-object v3, v4

    .line 426
    move/from16 v5, p0

    .line 427
    .line 428
    move-object v9, v8

    .line 429
    move/from16 v4, v16

    .line 430
    .line 431
    move-object v8, v2

    .line 432
    move/from16 v2, p2

    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v2, "Division algorithm failed to reduce polynomial? r: "

    .line 441
    .line 442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v2, ", rLast: "

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_15
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 465
    .line 466
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return v16

    .line 470
    :cond_16
    new-instance v0, Lw19;

    .line 471
    .line 472
    const-string v1, "r_{i-1} was zero"

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_17
    move v2, v4

    .line 479
    move/from16 p0, v5

    .line 480
    .line 481
    invoke-virtual {v8, v2}, Ljhb;->A(I)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_24

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Lcd4;->a(I)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v8, v4}, Ljhb;->H(I)Ljhb;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v3, v4}, Ljhb;->H(I)Ljhb;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    filled-new-array {v5, v3}, [Ljhb;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    aget-object v4, v3, v2

    .line 504
    .line 505
    aget-object v2, v3, p0

    .line 506
    .line 507
    invoke-virtual {v4}, Ljhb;->B()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    move/from16 v5, p0

    .line 512
    .line 513
    if-ne v3, v5, :cond_18

    .line 514
    .line 515
    invoke-virtual {v4, v5}, Ljhb;->A(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    filled-new-array {v3}, [I

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    goto :goto_11

    .line 524
    :cond_18
    new-array v5, v3, [I

    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    const/4 v7, 0x0

    .line 528
    :goto_10
    iget-short v8, v1, Lcd4;->e:S

    .line 529
    .line 530
    if-ge v6, v8, :cond_1a

    .line 531
    .line 532
    if-ge v7, v3, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v4, v6}, Ljhb;->y(I)I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_19

    .line 539
    .line 540
    invoke-virtual {v1, v6}, Lcd4;->a(I)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    aput v8, v5, v7

    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_1a
    if-ne v7, v3, :cond_23

    .line 552
    .line 553
    move-object v3, v5

    .line 554
    :goto_11
    array-length v4, v3

    .line 555
    new-array v5, v4, [I

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    :goto_12
    if-ge v6, v4, :cond_1f

    .line 559
    .line 560
    aget v7, v3, v6

    .line 561
    .line 562
    invoke-virtual {v1, v7}, Lcd4;->a(I)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    const/4 v8, 0x1

    .line 567
    const/4 v9, 0x0

    .line 568
    :goto_13
    if-ge v9, v4, :cond_1d

    .line 569
    .line 570
    if-eq v6, v9, :cond_1c

    .line 571
    .line 572
    aget v10, v3, v9

    .line 573
    .line 574
    invoke-virtual {v1, v10, v7}, Lcd4;->b(II)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    and-int/lit8 v11, v10, 0x1

    .line 579
    .line 580
    if-nez v11, :cond_1b

    .line 581
    .line 582
    or-int/lit8 v10, v10, 0x1

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_1b
    and-int/lit8 v10, v10, -0x2

    .line 586
    .line 587
    :goto_14
    invoke-virtual {v1, v8, v10}, Lcd4;->b(II)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_1d
    invoke-virtual {v2, v7}, Ljhb;->y(I)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-virtual {v1, v8}, Lcd4;->a(I)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    invoke-virtual {v1, v9, v8}, Lcd4;->b(II)I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    aput v8, v5, v6

    .line 607
    .line 608
    iget-boolean v9, v1, Lcd4;->g:Z

    .line 609
    .line 610
    if-eqz v9, :cond_1e

    .line 611
    .line 612
    invoke-virtual {v1, v8, v7}, Lcd4;->b(II)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    aput v7, v5, v6

    .line 617
    .line 618
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1f
    const/4 v2, 0x0

    .line 622
    :goto_15
    array-length v4, v3

    .line 623
    if-ge v2, v4, :cond_22

    .line 624
    .line 625
    array-length v4, v0

    .line 626
    const/4 v6, 0x1

    .line 627
    sub-int/2addr v4, v6

    .line 628
    aget v7, v3, v2

    .line 629
    .line 630
    if-eqz v7, :cond_21

    .line 631
    .line 632
    iget-object v8, v1, Lcd4;->b:[I

    .line 633
    .line 634
    aget v7, v8, v7

    .line 635
    .line 636
    sub-int/2addr v4, v7

    .line 637
    if-ltz v4, :cond_20

    .line 638
    .line 639
    aget v7, v0, v4

    .line 640
    .line 641
    aget v8, v5, v2

    .line 642
    .line 643
    xor-int/2addr v7, v8

    .line 644
    aput v7, v0, v4

    .line 645
    .line 646
    add-int/lit8 v2, v2, 0x1

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_20
    new-instance v0, Lw19;

    .line 650
    .line 651
    const-string v1, "Bad error location"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_21
    invoke-static {}, Lau8;->g()V

    .line 658
    .line 659
    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    return v16

    .line 663
    :cond_22
    array-length v0, v3

    .line 664
    return v0

    .line 665
    :cond_23
    new-instance v0, Lw19;

    .line 666
    .line 667
    const-string v1, "Error locator degree does not match number of roots"

    .line 668
    .line 669
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_24
    new-instance v0, Lw19;

    .line 674
    .line 675
    const-string v1, "sigmaTilde(0) was zero"

    .line 676
    .line 677
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_25
    invoke-static {}, Lau8;->g()V

    .line 682
    .line 683
    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    return v16

    .line 687
    :cond_26
    move/from16 v16, v4

    .line 688
    .line 689
    invoke-static {}, Lau8;->g()V

    .line 690
    .line 691
    .line 692
    return v16
.end method

.method public get(I)Lhv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhv3;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lv01;Lshd;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/io/File;

    .line 12
    .line 13
    iget-object p2, p2, Lshd;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "-"

    .line 20
    .line 21
    const-string v2, ".mp3"

    .line 22
    .line 23
    invoke-static {p2, v1, p1, v2}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public k()[Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    .line 2
    .line 3
    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    invoke-static {v1, v0, p0}, Lo52;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    move-object p0, v2

    .line 25
    goto :goto_3

    .line 26
    :goto_2
    invoke-static {v1, v0, p0}, Lo52;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_3
    if-eqz p0, :cond_1

    .line 31
    .line 32
    array-length v0, p0

    .line 33
    new-array v2, v0, [Ljava/lang/Integer;

    .line 34
    .line 35
    array-length v0, p0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_4
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    aget v3, p0, v1

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    return-object v2
.end method

.method public l(ILandroid/util/Size;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0
.end method

.method public m(I)[Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public n()J
    .locals 6

    .line 1
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, v0

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, v2

    .line 17
    int-to-long v2, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf50;

    .line 4
    .line 5
    sget-object v0, Lbja;->Z:Lbja;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lf50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lbja;->Y:Lbja;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public p([BLv01;Lshd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw97;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p2, p3}, Lw97;->j(Lv01;Lshd;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, ".tmp"

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p2, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lxs3;->P(Ljava/io/File;[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public q(I[F)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [F

    .line 11
    .line 12
    mul-int/2addr p1, v1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-static {p2, p0, p1, v0, v1}, Lm20;->V0([F[FIII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Failed requirement."

    .line 21
    .line 22
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
