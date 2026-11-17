.class public final Lda4;
.super Lvmd;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:I

.field public H:Ljava/lang/Integer;

.field public q:D

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lea4;

.field public v:Ljc4;

.field public w:Lrf9;

.field public x:Lcqd;

.field public y:Ljava/util/LinkedHashMap;

.field public z:Ljava/util/LinkedHashMap;


# direct methods
.method public static S(Ljava/lang/String;Z)Lfa4;
    .locals 2

    .line 1
    new-instance v0, Lfa4;

    .line 2
    .line 3
    new-instance v1, Lla4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lla4;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lfa4;->a:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean p1, v0, Lfa4;->b:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda4;->z:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lda4;->y:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lda4;->B:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lda4;->C:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lda4;->D:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lda4;->E:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lda4;->F:Z

    .line 24
    .line 25
    return-void
.end method

.method public final F(ZLd82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lba4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lba4;

    .line 7
    .line 8
    iget v1, v0, Lba4;->g0:I

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
    iput v1, v0, Lba4;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lba4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lba4;-><init>(Lda4;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lba4;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lba4;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lba4;->d0:Z

    .line 37
    .line 38
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lvmd;->i:Ltnd;

    .line 53
    .line 54
    iget-object p2, p2, Ltnd;->a:Lwxc;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p2, Lwxc;->e:Lk84;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-boolean p1, v0, Lba4;->d0:Z

    .line 65
    .line 66
    iput v3, v0, Lba4;->g0:I

    .line 67
    .line 68
    invoke-interface {p2, v2, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lda4;->V()V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 81
    .line 82
    return-object p0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lda4;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lda4;->D:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lda4;->G:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lda4;->G:I

    .line 13
    .line 14
    const-string v1, "gemini-assistant-"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lda4;->D:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lda4;->E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lda4;->E:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lwzc;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lwzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lvmd;->i(Ll0d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final R(Ld82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lda4;->A:Ljava/util/ArrayList;

    .line 6
    .line 7
    instance-of v3, v0, Lv94;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lv94;

    .line 13
    .line 14
    iget v4, v3, Lv94;->h0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lv94;->h0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lv94;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lv94;-><init>(Lda4;Ld82;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lv94;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v5, v3, Lv94;->h0:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v9, v1, Lvmd;->i:Ltnd;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    sget-object v11, Lvmc;->a:Lvmc;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v10, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v2, v3, Lv94;->d0:Lv3d;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v12

    .line 70
    :cond_2
    iget-object v5, v3, Lv94;->d0:Lv3d;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v2, v5

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v2, v5

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object v2, v5

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_3
    iget v5, v3, Lv94;->e0:I

    .line 90
    .line 91
    iget-object v13, v3, Lv94;->d0:Lv3d;

    .line 92
    .line 93
    :try_start_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    move v0, v5

    .line 97
    move-object v5, v13

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object v2, v13

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :catch_2
    move-exception v0

    .line 105
    move-object v2, v13

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :catch_3
    move-exception v0

    .line 109
    move-object v2, v13

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_4
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v9, Ltnd;->b:Lv3d;

    .line 116
    .line 117
    if-eqz v0, :cond_18

    .line 118
    .line 119
    iget-boolean v5, v0, Lv3d;->g:Z

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget-boolean v5, v0, Lv3d;->h:Z

    .line 124
    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    iget-object v5, v1, Lda4;->H:Ljava/lang/Integer;

    .line 128
    .line 129
    iget v13, v0, Lv3d;->a:I

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eq v5, v13, :cond_6

    .line 139
    .line 140
    :goto_1
    move-object v5, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v5, v12

    .line 143
    :goto_2
    if-nez v5, :cond_7

    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_7
    iget v0, v5, Lv3d;->a:I

    .line 148
    .line 149
    new-instance v13, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v13, v1, Lda4;->H:Ljava/lang/Integer;

    .line 155
    .line 156
    :try_start_3
    iget-boolean v0, v5, Lv3d;->d:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, v1, Lda4;->x:Lcqd;

    .line 161
    .line 162
    iget-object v13, v0, Lcqd;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget v0, v0, Lcqd;->c:I

    .line 169
    .line 170
    add-int/2addr v0, v13

    .line 171
    iget-object v13, v5, Lv3d;->b:Llpd;

    .line 172
    .line 173
    iget-object v14, v1, Lda4;->x:Lcqd;

    .line 174
    .line 175
    invoke-virtual {v14, v8}, Lcqd;->e(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v14, v8}, Lda4;->S(Ljava/lang/String;Z)Lfa4;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const-string v15, "gemini.seed"

    .line 184
    .line 185
    iput-object v5, v3, Lv94;->d0:Lv3d;

    .line 186
    .line 187
    iput v0, v3, Lv94;->e0:I

    .line 188
    .line 189
    iput v10, v3, Lv94;->h0:I

    .line 190
    .line 191
    invoke-interface {v13, v14, v15, v3}, Llpd;->c(Ljava/lang/Object;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-ne v13, v4, :cond_8

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_8
    :goto_3
    iget-boolean v13, v9, Ltnd;->n:Z

    .line 200
    .line 201
    if-nez v13, :cond_9

    .line 202
    .line 203
    iget-object v13, v9, Ltnd;->b:Lv3d;

    .line 204
    .line 205
    if-eqz v13, :cond_9

    .line 206
    .line 207
    iget v13, v13, Lv3d;->a:I

    .line 208
    .line 209
    iget v14, v5, Lv3d;->a:I

    .line 210
    .line 211
    if-ne v13, v14, :cond_9

    .line 212
    .line 213
    iget-object v13, v1, Lda4;->x:Lcqd;

    .line 214
    .line 215
    invoke-virtual {v13, v0}, Lcqd;->d(I)Lcqd;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, Lda4;->x:Lcqd;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iget-object v0, v1, Lda4;->H:Ljava/lang/Integer;

    .line 223
    .line 224
    iget v2, v5, Lv3d;->a:I

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v2, :cond_18

    .line 235
    .line 236
    iput-object v12, v1, Lda4;->H:Ljava/lang/Integer;

    .line 237
    .line 238
    return-object v11

    .line 239
    :cond_b
    :goto_4
    :try_start_4
    iget v0, v5, Lv3d;->a:I

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-nez v13, :cond_11

    .line 246
    .line 247
    iget-boolean v13, v9, Ltnd;->n:Z

    .line 248
    .line 249
    if-nez v13, :cond_f

    .line 250
    .line 251
    iget-object v13, v9, Ltnd;->b:Lv3d;

    .line 252
    .line 253
    if-eqz v13, :cond_f

    .line 254
    .line 255
    iget v13, v13, Lv3d;->a:I

    .line 256
    .line 257
    if-ne v13, v0, :cond_f

    .line 258
    .line 259
    iget-object v0, v5, Lv3d;->b:Llpd;

    .line 260
    .line 261
    invoke-static {v2}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v13, v10}, Lda4;->S(Ljava/lang/String;Z)Lfa4;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const-string v14, "gemini.queued_context"

    .line 272
    .line 273
    iput-object v5, v3, Lv94;->d0:Lv3d;

    .line 274
    .line 275
    iput v7, v3, Lv94;->h0:I

    .line 276
    .line 277
    invoke-interface {v0, v13, v14, v3}, Llpd;->c(Ljava/lang/Object;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v4, :cond_c

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_c
    :goto_5
    iget-boolean v0, v9, Ltnd;->n:Z

    .line 286
    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    iget-object v0, v9, Ltnd;->b:Lv3d;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    iget v0, v0, Lv3d;->a:I

    .line 294
    .line 295
    iget v13, v5, Lv3d;->a:I

    .line 296
    .line 297
    if-ne v0, v13, :cond_d

    .line 298
    .line 299
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    iget-object v0, v1, Lda4;->H:Ljava/lang/Integer;

    .line 304
    .line 305
    iget v2, v5, Lv3d;->a:I

    .line 306
    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ne v0, v2, :cond_18

    .line 316
    .line 317
    iput-object v12, v1, Lda4;->H:Ljava/lang/Integer;

    .line 318
    .line 319
    return-object v11

    .line 320
    :cond_f
    iget-object v2, v1, Lda4;->H:Ljava/lang/Integer;

    .line 321
    .line 322
    if-nez v2, :cond_10

    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-ne v2, v0, :cond_18

    .line 331
    .line 332
    iput-object v12, v1, Lda4;->H:Ljava/lang/Integer;

    .line 333
    .line 334
    return-object v11

    .line 335
    :cond_11
    :try_start_5
    iget-boolean v2, v9, Ltnd;->n:Z

    .line 336
    .line 337
    if-nez v2, :cond_13

    .line 338
    .line 339
    iget-object v2, v9, Ltnd;->b:Lv3d;

    .line 340
    .line 341
    if-eqz v2, :cond_13

    .line 342
    .line 343
    iget v7, v2, Lv3d;->a:I

    .line 344
    .line 345
    if-ne v7, v0, :cond_13

    .line 346
    .line 347
    iput-boolean v10, v2, Lv3d;->h:Z

    .line 348
    .line 349
    invoke-virtual {v1, v10}, Lvmd;->u(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v5}, Lvmd;->D(Lv3d;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lda4;->H:Ljava/lang/Integer;

    .line 356
    .line 357
    if-nez v2, :cond_12

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-ne v2, v0, :cond_18

    .line 365
    .line 366
    iput-object v12, v1, Lda4;->H:Ljava/lang/Integer;

    .line 367
    .line 368
    return-object v11

    .line 369
    :cond_13
    iget-object v2, v1, Lda4;->H:Ljava/lang/Integer;

    .line 370
    .line 371
    if-nez v2, :cond_14

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-ne v2, v0, :cond_18

    .line 379
    .line 380
    iput-object v12, v1, Lda4;->H:Ljava/lang/Integer;

    .line 381
    .line 382
    return-object v11

    .line 383
    :goto_6
    :try_start_6
    iget v5, v2, Lv3d;->a:I

    .line 384
    .line 385
    new-instance v7, Lund;

    .line 386
    .line 387
    invoke-direct {v7, v0}, Lund;-><init>(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    iput-object v2, v3, Lv94;->d0:Lv3d;

    .line 391
    .line 392
    iput v6, v3, Lv94;->h0:I

    .line 393
    .line 394
    invoke-virtual {v1, v5, v7, v3}, Lvmd;->I(ILwnd;Ld82;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    if-ne v0, v4, :cond_15

    .line 399
    .line 400
    :goto_7
    return-object v4

    .line 401
    :cond_15
    :goto_8
    iget-object v0, v1, Lda4;->H:Ljava/lang/Integer;

    .line 402
    .line 403
    iget v2, v2, Lv3d;->a:I

    .line 404
    .line 405
    if-nez v0, :cond_16

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ne v0, v2, :cond_18

    .line 413
    .line 414
    iput-object v12, v1, Lda4;->H:Ljava/lang/Integer;

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :goto_9
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 418
    :goto_a
    iget-object v3, v1, Lda4;->H:Ljava/lang/Integer;

    .line 419
    .line 420
    iget v2, v2, Lv3d;->a:I

    .line 421
    .line 422
    if-eqz v3, :cond_17

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-ne v3, v2, :cond_17

    .line 429
    .line 430
    iput-object v12, v1, Lda4;->H:Ljava/lang/Integer;

    .line 431
    .line 432
    :cond_17
    throw v0

    .line 433
    :cond_18
    :goto_b
    return-object v11
.end method

.method public final T(Ljava/lang/String;ZLd82;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lda4;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, p3, Ly94;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Ly94;

    .line 9
    .line 10
    iget v2, v1, Ly94;->g0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ly94;->g0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ly94;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Ly94;-><init>(Lda4;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Ly94;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Ly94;->g0:I

    .line 32
    .line 33
    iget-object p0, p0, Lvmd;->i:Ltnd;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v6, Lvmc;->a:Lvmc;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Ly94;->d0:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p3, p0, Ltnd;->n:Z

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p3, p0, Ltnd;->b:Lv3d;

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    iget-boolean v3, p3, Lv3d;->g:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-boolean v3, p3, Lv3d;->h:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    move-object v5, p3

    .line 76
    :cond_4
    if-nez v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_5
    :try_start_1
    iget-object p3, v5, Lv3d;->b:Llpd;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lda4;->S(Ljava/lang/String;Z)Lfa4;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v3, "gemini.context"

    .line 89
    .line 90
    iput-object p1, v1, Ly94;->d0:Ljava/lang/String;

    .line 91
    .line 92
    iput v4, v1, Ly94;->g0:I

    .line 93
    .line 94
    invoke-interface {p3, p2, v3, v1}, Llpd;->c(Ljava/lang/Object;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    if-ne p0, v2, :cond_6

    .line 99
    .line 100
    return-object v2

    .line 101
    :catch_0
    iget-boolean p0, p0, Ltnd;->n:Z

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return-object v6

    .line 109
    :catch_1
    move-exception p0

    .line 110
    throw p0
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lda4;->D:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lda4;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lda4;->D:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iput-object v2, p0, Lda4;->E:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lda4;->x:Lcqd;

    .line 30
    .line 31
    sget-object v3, Lypd;->d0:Lypd;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v0, v3, v1, v4}, Lcqd;->g(Ljava/lang/String;Lypd;Ljava/lang/String;Z)Lcqd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lda4;->x:Lcqd;

    .line 39
    .line 40
    new-instance v2, Lxzc;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lxzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lvmd;->i(Ll0d;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lda4;->B:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lda4;->C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lda4;->B:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lda4;->C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lda4;->x:Lcqd;

    .line 31
    .line 32
    sget-object v3, Lypd;->Z:Lypd;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v0, v3, v1, v4}, Lcqd;->g(Ljava/lang/String;Lypd;Ljava/lang/String;Z)Lcqd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lda4;->x:Lcqd;

    .line 40
    .line 41
    new-instance v2, Lk0d;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v0, v1, v3}, Lk0d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lvmd;->i(Ll0d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final W(Lic4;ILb82;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lda4;->y:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    instance-of v1, p3, Laa4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Laa4;

    .line 9
    .line 10
    iget v2, v1, Laa4;->h0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laa4;->h0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Laa4;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Laa4;-><init>(Lda4;Lb82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Laa4;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Laa4;->h0:I

    .line 32
    .line 33
    sget-object v4, Lj0d;->a:Lj0d;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Lvmc;->a:Lvmc;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :pswitch_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_1
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :pswitch_2
    iget p2, v1, Laa4;->e0:I

    .line 57
    .line 58
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_3
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :pswitch_4
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_5
    iget-object p1, v1, Laa4;->d0:Lta4;

    .line 72
    .line 73
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_6
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_7
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :pswitch_8
    iget p2, v1, Laa4;->e0:I

    .line 88
    .line 89
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_9
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :pswitch_a
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :pswitch_b
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lvmd;->i:Ltnd;

    .line 105
    .line 106
    iget-object v3, p3, Ltnd;->c:Lv3d;

    .line 107
    .line 108
    sget-object v8, Lec4;->a:Lec4;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget v3, v3, Lv3d;->a:I

    .line 114
    .line 115
    if-ne v3, p2, :cond_4

    .line 116
    .line 117
    invoke-static {p1, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object p1, p3, Ltnd;->c:Lv3d;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iput-boolean v5, p1, Lv3d;->g:Z

    .line 128
    .line 129
    :cond_1
    iput-object v7, v1, Laa4;->d0:Lta4;

    .line 130
    .line 131
    iput p2, v1, Laa4;->e0:I

    .line 132
    .line 133
    iput v5, v1, Laa4;->h0:I

    .line 134
    .line 135
    invoke-virtual {p0, v9, v1}, Lvmd;->L(ZLb82;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v2, :cond_19

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_2
    instance-of p3, p1, Lqa4;

    .line 144
    .line 145
    if-nez p3, :cond_3

    .line 146
    .line 147
    instance-of p1, p1, Lsa4;

    .line 148
    .line 149
    if-eqz p1, :cond_19

    .line 150
    .line 151
    :cond_3
    iput-object v7, v1, Laa4;->d0:Lta4;

    .line 152
    .line 153
    iput p2, v1, Laa4;->e0:I

    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    iput p1, v1, Laa4;->h0:I

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lvmd;->h(Ld82;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v2, :cond_19

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_4
    iget-boolean v3, p3, Ltnd;->n:Z

    .line 167
    .line 168
    if-nez v3, :cond_19

    .line 169
    .line 170
    iget-object v3, p3, Ltnd;->b:Lv3d;

    .line 171
    .line 172
    if-eqz v3, :cond_19

    .line 173
    .line 174
    iget v3, v3, Lv3d;->a:I

    .line 175
    .line 176
    if-ne v3, p2, :cond_19

    .line 177
    .line 178
    invoke-static {p1, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iput-object v7, v1, Laa4;->d0:Lta4;

    .line 185
    .line 186
    iput p2, v1, Laa4;->e0:I

    .line 187
    .line 188
    const/4 p1, 0x3

    .line 189
    iput p1, v1, Laa4;->h0:I

    .line 190
    .line 191
    invoke-virtual {p0, v7, v1}, Lvmd;->t(Ljava/time/Instant;Ld82;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v2, :cond_5

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_5
    :goto_1
    iput-object v7, v1, Laa4;->d0:Lta4;

    .line 200
    .line 201
    iput p2, v1, Laa4;->e0:I

    .line 202
    .line 203
    const/4 p1, 0x4

    .line 204
    iput p1, v1, Laa4;->h0:I

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lda4;->R(Ld82;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v2, :cond_19

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_6
    sget-object v3, Lua4;->a:Lua4;

    .line 215
    .line 216
    invoke-static {p1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    iput-boolean v9, p0, Lda4;->F:Z

    .line 223
    .line 224
    iget-object p1, p3, Ltnd;->a:Lwxc;

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    iget-object p1, p1, Lwxc;->d:Lw74;

    .line 229
    .line 230
    iput-object v7, v1, Laa4;->d0:Lta4;

    .line 231
    .line 232
    iput p2, v1, Laa4;->e0:I

    .line 233
    .line 234
    const/4 p2, 0x5

    .line 235
    iput p2, v1, Laa4;->h0:I

    .line 236
    .line 237
    invoke-interface {p1, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    if-ne p3, v2, :cond_7

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Integer;

    .line 246
    .line 247
    :cond_8
    invoke-virtual {p0}, Lda4;->U()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v4}, Lvmd;->i(Ll0d;)V

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    :cond_9
    instance-of v3, p1, Lta4;

    .line 255
    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    iget-object v0, p0, Lda4;->B:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    iget v0, p0, Lda4;->G:I

    .line 263
    .line 264
    add-int/2addr v0, v5

    .line 265
    iput v0, p0, Lda4;->G:I

    .line 266
    .line 267
    const-string v3, "gemini-user-"

    .line 268
    .line 269
    invoke-static {v0, v3}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lda4;->B:Ljava/lang/String;

    .line 274
    .line 275
    iget-boolean v0, p0, Lda4;->F:Z

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iput-boolean v9, p0, Lda4;->F:Z

    .line 280
    .line 281
    iget-object p3, p3, Ltnd;->a:Lwxc;

    .line 282
    .line 283
    if-eqz p3, :cond_b

    .line 284
    .line 285
    iget-object p3, p3, Lwxc;->d:Lw74;

    .line 286
    .line 287
    move-object v0, p1

    .line 288
    check-cast v0, Lta4;

    .line 289
    .line 290
    iput-object v0, v1, Laa4;->d0:Lta4;

    .line 291
    .line 292
    iput p2, v1, Laa4;->e0:I

    .line 293
    .line 294
    const/4 p2, 0x6

    .line 295
    iput p2, v1, Laa4;->h0:I

    .line 296
    .line 297
    invoke-interface {p3, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    if-ne p3, v2, :cond_a

    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_a
    :goto_3
    check-cast p3, Ljava/lang/Integer;

    .line 306
    .line 307
    :cond_b
    invoke-virtual {p0, v4}, Lvmd;->i(Ll0d;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object p2, p0, Lda4;->C:Ljava/lang/String;

    .line 311
    .line 312
    check-cast p1, Lta4;

    .line 313
    .line 314
    iget-object p3, p1, Lta4;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p2, p3}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iput-object p2, p0, Lda4;->C:Ljava/lang/String;

    .line 321
    .line 322
    iget-boolean p1, p1, Lta4;->b:Z

    .line 323
    .line 324
    if-eqz p1, :cond_19

    .line 325
    .line 326
    invoke-virtual {p0}, Lda4;->V()V

    .line 327
    .line 328
    .line 329
    return-object v6

    .line 330
    :cond_d
    instance-of v3, p1, Loa4;

    .line 331
    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    invoke-virtual {p0}, Lda4;->V()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lda4;->D:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    iget v0, p0, Lda4;->G:I

    .line 342
    .line 343
    add-int/2addr v0, v5

    .line 344
    iput v0, p0, Lda4;->G:I

    .line 345
    .line 346
    const-string v3, "gemini-assistant-"

    .line 347
    .line 348
    invoke-static {v0, v3}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lda4;->D:Ljava/lang/String;

    .line 353
    .line 354
    :cond_e
    iput-boolean v5, p0, Lda4;->F:Z

    .line 355
    .line 356
    iget-object p0, p3, Ltnd;->a:Lwxc;

    .line 357
    .line 358
    if-eqz p0, :cond_19

    .line 359
    .line 360
    iget-object p0, p0, Lwxc;->c:Lm84;

    .line 361
    .line 362
    check-cast p1, Loa4;

    .line 363
    .line 364
    iget-object p1, p1, Loa4;->a:[B

    .line 365
    .line 366
    iput-object v7, v1, Laa4;->d0:Lta4;

    .line 367
    .line 368
    iput p2, v1, Laa4;->e0:I

    .line 369
    .line 370
    const/4 p2, 0x7

    .line 371
    iput p2, v1, Laa4;->h0:I

    .line 372
    .line 373
    invoke-interface {p0, p1, v0, v1}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-ne p0, v2, :cond_19

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_f
    instance-of p3, p1, Lwa4;

    .line 382
    .line 383
    if-eqz p3, :cond_10

    .line 384
    .line 385
    check-cast p1, Lwa4;

    .line 386
    .line 387
    iget-object p2, p1, Lwa4;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p0, p2}, Lda4;->Q(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-boolean p1, p1, Lwa4;->b:Z

    .line 393
    .line 394
    if-eqz p1, :cond_19

    .line 395
    .line 396
    invoke-virtual {p0}, Lda4;->U()V

    .line 397
    .line 398
    .line 399
    return-object v6

    .line 400
    :cond_10
    instance-of p3, p1, Lva4;

    .line 401
    .line 402
    if-eqz p3, :cond_11

    .line 403
    .line 404
    check-cast p1, Lva4;

    .line 405
    .line 406
    iget-object p1, p1, Lva4;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lda4;->Q(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v6

    .line 412
    :cond_11
    instance-of p3, p1, Lra4;

    .line 413
    .line 414
    if-eqz p3, :cond_12

    .line 415
    .line 416
    invoke-virtual {p0}, Lda4;->V()V

    .line 417
    .line 418
    .line 419
    check-cast p1, Lra4;

    .line 420
    .line 421
    iget-object p1, p1, Lra4;->a:Lma4;

    .line 422
    .line 423
    iget-object p2, p1, Lma4;->a:Ljava/lang/String;

    .line 424
    .line 425
    iget-object p3, p1, Lma4;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance p2, Ld0d;

    .line 431
    .line 432
    iget-object v0, p1, Lma4;->a:Ljava/lang/String;

    .line 433
    .line 434
    iget-object p1, p1, Lma4;->c:Leg5;

    .line 435
    .line 436
    invoke-direct {p2, v0, p3, p1}, Ld0d;-><init>(Ljava/lang/String;Ljava/lang/String;Leg5;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p2}, Lvmd;->i(Ll0d;)V

    .line 440
    .line 441
    .line 442
    return-object v6

    .line 443
    :cond_12
    instance-of p3, p1, Lfc4;

    .line 444
    .line 445
    if-eqz p3, :cond_13

    .line 446
    .line 447
    check-cast p1, Lfc4;

    .line 448
    .line 449
    iget-object p1, p1, Lfc4;->a:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_19

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iget-object p3, p0, Lda4;->z:Ljava/util/LinkedHashMap;

    .line 471
    .line 472
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_13
    sget-object p3, Lgc4;->a:Lgc4;

    .line 477
    .line 478
    invoke-static {p1, p3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p3

    .line 482
    if-eqz p3, :cond_14

    .line 483
    .line 484
    invoke-virtual {p0}, Lda4;->V()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lda4;->U()V

    .line 488
    .line 489
    .line 490
    iput-object v7, v1, Laa4;->d0:Lta4;

    .line 491
    .line 492
    iput p2, v1, Laa4;->e0:I

    .line 493
    .line 494
    const/16 p1, 0x8

    .line 495
    .line 496
    iput p1, v1, Laa4;->h0:I

    .line 497
    .line 498
    invoke-virtual {p0, v9, v1}, Lvmd;->L(ZLb82;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    if-ne p0, v2, :cond_19

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_14
    instance-of p3, p1, Lsa4;

    .line 506
    .line 507
    if-eqz p3, :cond_16

    .line 508
    .line 509
    iput-object v7, v1, Laa4;->d0:Lta4;

    .line 510
    .line 511
    iput p2, v1, Laa4;->e0:I

    .line 512
    .line 513
    const/16 p1, 0x9

    .line 514
    .line 515
    iput p1, v1, Laa4;->h0:I

    .line 516
    .line 517
    invoke-virtual {p0, v1}, Lvmd;->x(Ld82;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-ne p1, v2, :cond_15

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_15
    :goto_5
    iput-object v7, v1, Laa4;->d0:Lta4;

    .line 525
    .line 526
    iput p2, v1, Laa4;->e0:I

    .line 527
    .line 528
    const/16 p1, 0xa

    .line 529
    .line 530
    iput p1, v1, Laa4;->h0:I

    .line 531
    .line 532
    invoke-virtual {p0, v5, v1}, Lvmd;->L(ZLb82;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    if-ne p0, v2, :cond_19

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_16
    instance-of p3, p1, Lqa4;

    .line 540
    .line 541
    if-eqz p3, :cond_17

    .line 542
    .line 543
    new-instance p3, Li0d;

    .line 544
    .line 545
    check-cast p1, Lqa4;

    .line 546
    .line 547
    iget-object p1, p1, Lqa4;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object p1, p3, Li0d;->a:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {p0, p3}, Lvmd;->i(Ll0d;)V

    .line 555
    .line 556
    .line 557
    new-instance p3, Lhy8;

    .line 558
    .line 559
    invoke-direct {p3, p1}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iput-object p1, p3, Lhy8;->Z:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v7, v1, Laa4;->d0:Lta4;

    .line 565
    .line 566
    iput p2, v1, Laa4;->e0:I

    .line 567
    .line 568
    const/16 p1, 0xb

    .line 569
    .line 570
    iput p1, v1, Laa4;->h0:I

    .line 571
    .line 572
    invoke-virtual {p0, p3, v1}, Lvmd;->k(Ljava/lang/Throwable;Lb82;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    if-ne p0, v2, :cond_19

    .line 577
    .line 578
    :goto_6
    return-object v2

    .line 579
    :cond_17
    sget-object p0, Lhc4;->a:Lhc4;

    .line 580
    .line 581
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    if-eqz p0, :cond_18

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_18
    invoke-static {}, Lkn1;->a()V

    .line 589
    .line 590
    .line 591
    return-object v7

    .line 592
    :cond_19
    :goto_7
    return-object v6

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(Lv3d;Lb82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lu94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu94;

    .line 7
    .line 8
    iget v1, v0, Lu94;->h0:I

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
    iput v1, v0, Lu94;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu94;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu94;-><init>(Lda4;Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu94;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lu94;->h0:I

    .line 30
    .line 31
    sget-object v3, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    iget-object v4, p0, Lvmd;->i:Ltnd;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    iget-object p1, v0, Lu94;->d0:Lv3d;

    .line 58
    .line 59
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, v0, Lu94;->e0:Lv3d;

    .line 64
    .line 65
    iget-object v2, v0, Lu94;->d0:Lv3d;

    .line 66
    .line 67
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v4, Ltnd;->b:Lv3d;

    .line 75
    .line 76
    iput-object p1, v4, Ltnd;->b:Lv3d;

    .line 77
    .line 78
    iget-object v2, v4, Ltnd;->c:Lv3d;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget v2, v2, Lv3d;->a:I

    .line 83
    .line 84
    iget v9, p1, Lv3d;->a:I

    .line 85
    .line 86
    if-ne v2, v9, :cond_5

    .line 87
    .line 88
    iput-object v8, v4, Ltnd;->c:Lv3d;

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lda4;->B()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lu94;->d0:Lv3d;

    .line 94
    .line 95
    iput-object p2, v0, Lu94;->e0:Lv3d;

    .line 96
    .line 97
    iput v7, v0, Lu94;->h0:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lvmd;->b(Lv3d;Ld82;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v2, p1

    .line 107
    move-object p1, p2

    .line 108
    :goto_1
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget p2, p1, Lv3d;->a:I

    .line 111
    .line 112
    iget v7, v2, Lv3d;->a:I

    .line 113
    .line 114
    if-eq p2, v7, :cond_8

    .line 115
    .line 116
    iput-object v2, v0, Lu94;->d0:Lv3d;

    .line 117
    .line 118
    iput-object v8, v0, Lu94;->e0:Lv3d;

    .line 119
    .line 120
    iput v6, v0, Lu94;->h0:I

    .line 121
    .line 122
    invoke-static {p1, v0}, Lvmd;->f(Lv3d;Ld82;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object p1, v2

    .line 130
    :goto_2
    move-object v2, p1

    .line 131
    :cond_8
    iget-boolean p1, v4, Ltnd;->n:Z

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    iget-boolean p1, v2, Lv3d;->g:Z

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iput-object v8, v0, Lu94;->d0:Lv3d;

    .line 140
    .line 141
    iput-object v8, v0, Lu94;->e0:Lv3d;

    .line 142
    .line 143
    iput v5, v0, Lu94;->h0:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lda4;->R(Ld82;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_9

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_9
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lc5d;Lb82;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lw94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw94;

    .line 7
    .line 8
    iget v1, v0, Lw94;->h0:I

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
    iput v1, v0, Lw94;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw94;

    .line 21
    .line 22
    check-cast p3, Ld82;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lw94;-><init>(Lda4;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lw94;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v2, v0, Lw94;->h0:I

    .line 32
    .line 33
    sget-object v3, Lvmc;->a:Lvmc;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget p1, v0, Lw94;->e0:I

    .line 55
    .line 56
    iget-object p2, v0, Lw94;->d0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lda4;->y:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lda4;->z:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    move v2, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_1
    iget-object v7, p0, Lvmd;->i:Ltnd;

    .line 85
    .line 86
    iget-object v7, v7, Ltnd;->b:Lv3d;

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    iget-boolean v8, v7, Lv3d;->g:Z

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    iget-object v7, v7, Lv3d;->b:Llpd;

    .line 97
    .line 98
    new-instance v8, Lia4;

    .line 99
    .line 100
    new-instance v9, Lna4;

    .line 101
    .line 102
    iget-object p2, p2, Lc5d;->X:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v10, Ln58;

    .line 109
    .line 110
    const-string v11, "status"

    .line 111
    .line 112
    invoke-direct {v10, v11, p2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v10}, [Ln58;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v10, Lug5;

    .line 120
    .line 121
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, [Ln58;

    .line 126
    .line 127
    invoke-static {p2}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p2, v10, Lug5;->X:Ljava/util/Map;

    .line 135
    .line 136
    const-string p2, "SILENT"

    .line 137
    .line 138
    invoke-direct {v9, v10, p1, p3, p2}, Lna4;-><init>(Lug5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, v8, Lia4;->a:Ljava/util/List;

    .line 149
    .line 150
    iput-object p3, v0, Lw94;->d0:Ljava/lang/String;

    .line 151
    .line 152
    iput v2, v0, Lw94;->e0:I

    .line 153
    .line 154
    iput v5, v0, Lw94;->h0:I

    .line 155
    .line 156
    const-string p1, "gemini.tool_response"

    .line 157
    .line 158
    invoke-interface {v7, v8, p1, v0}, Llpd;->h(Ljava/lang/Object;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object p2, p3

    .line 166
    move p1, v2

    .line 167
    :goto_2
    move v2, p1

    .line 168
    move-object p3, p2

    .line 169
    :cond_6
    if-nez p3, :cond_7

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    :cond_7
    iput-object v6, v0, Lw94;->d0:Ljava/lang/String;

    .line 174
    .line 175
    iput v2, v0, Lw94;->e0:I

    .line 176
    .line 177
    iput v4, v0, Lw94;->h0:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lvmd;->h(Ld82;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v1, :cond_8

    .line 184
    .line 185
    :goto_3
    return-object v1

    .line 186
    :cond_8
    return-object v3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lx94;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lx94;

    .line 13
    .line 14
    iget v4, v3, Lx94;->g0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lx94;->g0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lx94;

    .line 27
    .line 28
    check-cast v2, Ld82;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lx94;-><init>(Lda4;Ld82;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lx94;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v5, v3, Lx94;->g0:I

    .line 38
    .line 39
    sget-object v6, Lvmc;->a:Lvmc;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-object v1, v3, Lx94;->d0:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_3
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_4
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lda4;->z:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v0, Lda4;->y:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    const-string v11, "Result of an earlier request, made before the call moved to this connection:\n"

    .line 94
    .line 95
    move-object/from16 v12, p2

    .line 96
    .line 97
    invoke-static {v11, v12}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v13, v0, Lvmd;->i:Ltnd;

    .line 102
    .line 103
    iget-object v13, v13, Ltnd;->b:Lv3d;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    if-eqz v13, :cond_5

    .line 110
    .line 111
    iget-boolean v2, v13, Lv3d;->g:Z

    .line 112
    .line 113
    if-ne v2, v9, :cond_5

    .line 114
    .line 115
    :try_start_1
    iget-object v2, v13, Lv3d;->b:Llpd;

    .line 116
    .line 117
    new-instance v13, Lia4;

    .line 118
    .line 119
    new-instance v14, Lna4;

    .line 120
    .line 121
    const-string v15, "result"

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v7, Ln58;

    .line 131
    .line 132
    invoke-direct {v7, v15, v12}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v7}, [Ln58;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v12, Lug5;

    .line 140
    .line 141
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, [Ln58;

    .line 146
    .line 147
    invoke-static {v7}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v7, v12, Lug5;->X:Ljava/util/Map;

    .line 155
    .line 156
    invoke-direct {v14, v12, v1, v5, v10}, Lna4;-><init>(Lug5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, v13, Lia4;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    const-string v1, "gemini.tool_response"

    .line 172
    .line 173
    iput-object v11, v3, Lx94;->d0:Ljava/lang/String;

    .line 174
    .line 175
    iput v8, v3, Lx94;->g0:I

    .line 176
    .line 177
    invoke-interface {v2, v13, v1, v3}, Llpd;->c(Ljava/lang/Object;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    if-ne v0, v4, :cond_6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_0
    move-object v1, v11

    .line 185
    :catch_1
    iput-object v10, v3, Lx94;->d0:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    iput v2, v3, Lx94;->g0:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, v9, v3}, Lda4;->T(Ljava/lang/String;ZLd82;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v4, :cond_6

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_2
    move-exception v0

    .line 198
    throw v0

    .line 199
    :cond_5
    iput-object v10, v3, Lx94;->d0:Ljava/lang/String;

    .line 200
    .line 201
    iput v9, v3, Lx94;->g0:I

    .line 202
    .line 203
    invoke-virtual {v0, v11, v9, v3}, Lda4;->T(Ljava/lang/String;ZLd82;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v4, :cond_6

    .line 208
    .line 209
    :goto_1
    return-object v4

    .line 210
    :cond_6
    :goto_2
    return-object v6
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lda4;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m([BLb82;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lz94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz94;

    .line 7
    .line 8
    iget v1, v0, Lz94;->f0:I

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
    iput v1, v0, Lz94;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz94;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz94;-><init>(Lda4;Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz94;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lz94;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lvmd;->i:Ltnd;

    .line 60
    .line 61
    iget-object v2, p2, Ltnd;->b:Lv3d;

    .line 62
    .line 63
    if-eqz v2, :cond_c

    .line 64
    .line 65
    iget-boolean v6, v2, Lv3d;->g:Z

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-boolean v6, v2, Lv3d;->h:Z

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    :cond_3
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    iget-boolean p2, p2, Ltnd;->n:Z

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Lda4;->w:Lrf9;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    array-length v2, p1

    .line 93
    div-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-gtz v2, :cond_6

    .line 97
    .line 98
    new-array p1, v6, [B

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_6
    iget-object v7, p2, Lrf9;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, [S

    .line 105
    .line 106
    array-length v8, v7

    .line 107
    add-int/2addr v8, v2

    .line 108
    new-array v9, v8, [S

    .line 109
    .line 110
    array-length v10, v7

    .line 111
    invoke-static {v7, v6, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    move v7, v6

    .line 115
    :goto_1
    if-ge v7, v2, :cond_7

    .line 116
    .line 117
    mul-int/lit8 v10, v7, 0x2

    .line 118
    .line 119
    aget-byte v11, p1, v10

    .line 120
    .line 121
    and-int/lit16 v11, v11, 0xff

    .line 122
    .line 123
    add-int/2addr v10, v3

    .line 124
    aget-byte v10, p1, v10

    .line 125
    .line 126
    iget-object v12, p2, Lrf9;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, [S

    .line 129
    .line 130
    array-length v12, v12

    .line 131
    add-int/2addr v12, v7

    .line 132
    shl-int/lit8 v10, v10, 0x8

    .line 133
    .line 134
    or-int/2addr v10, v11

    .line 135
    int-to-short v10, v10

    .line 136
    aput-short v10, v9, v12

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    div-int/lit8 p1, v8, 0x3

    .line 142
    .line 143
    mul-int/lit8 v2, p1, 0x3

    .line 144
    .line 145
    invoke-static {v8, v8}, Lkd5;->B(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v2, v8}, Ljava/util/Arrays;->copyOfRange([SII)[S

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v2, p2, Lrf9;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    if-gtz p1, :cond_8

    .line 158
    .line 159
    new-array p1, v6, [B

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 163
    .line 164
    mul-int/lit8 v2, p1, 0x4

    .line 165
    .line 166
    invoke-direct {p2, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    if-ge v6, p1, :cond_9

    .line 170
    .line 171
    mul-int/lit8 v2, v6, 0x3

    .line 172
    .line 173
    aget-short v7, v9, v2

    .line 174
    .line 175
    add-int/lit8 v8, v2, 0x1

    .line 176
    .line 177
    aget-short v8, v9, v8

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x2

    .line 180
    .line 181
    aget-short v2, v9, v2

    .line 182
    .line 183
    mul-int/lit8 v7, v7, 0x2

    .line 184
    .line 185
    add-int/2addr v7, v8

    .line 186
    div-int/lit8 v7, v7, 0x3

    .line 187
    .line 188
    const/16 v10, -0x8000

    .line 189
    .line 190
    const/16 v11, 0x7fff

    .line 191
    .line 192
    invoke-static {v7, v10, v11}, Lt68;->o0(III)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    mul-int/lit8 v2, v2, 0x2

    .line 197
    .line 198
    add-int/2addr v2, v8

    .line 199
    div-int/lit8 v2, v2, 0x3

    .line 200
    .line 201
    invoke-static {v2, v10, v11}, Lt68;->o0(III)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    and-int/lit16 v8, v7, 0xff

    .line 206
    .line 207
    invoke-virtual {p2, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 208
    .line 209
    .line 210
    shr-int/lit8 v7, v7, 0x8

    .line 211
    .line 212
    and-int/lit16 v7, v7, 0xff

    .line 213
    .line 214
    invoke-virtual {p2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 215
    .line 216
    .line 217
    and-int/lit16 v7, v2, 0xff

    .line 218
    .line 219
    invoke-virtual {p2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 220
    .line 221
    .line 222
    shr-int/lit8 v2, v2, 0x8

    .line 223
    .line 224
    and-int/lit16 v2, v2, 0xff

    .line 225
    .line 226
    invoke-virtual {p2, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :goto_3
    array-length p2, p1

    .line 240
    if-nez p2, :cond_a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    invoke-virtual {p0}, Lvmd;->O()V

    .line 244
    .line 245
    .line 246
    :try_start_1
    iget-object p2, v5, Lv3d;->b:Llpd;

    .line 247
    .line 248
    invoke-interface {p2}, Llpd;->a()Lk84;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance v2, Lga4;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object p1, v2, Lga4;->a:[B

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    iput v3, v0, Lz94;->f0:I

    .line 263
    .line 264
    invoke-interface {p2, v2, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    if-ne p1, v1, :cond_b

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lvmd;->N()V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :catch_1
    invoke-virtual {p0}, Lvmd;->N()V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :goto_6
    invoke-virtual {p0}, Lvmd;->N()V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_c
    :goto_7
    return-object v4
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lda4;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lda4;->y:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lda4;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lda4;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lda4;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;ILb82;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lda4;->W(Lic4;ILb82;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Lnxc;Lb82;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p1, Lg0d;->a:Lg0d;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lvmd;->i(Ll0d;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object p1, La0d;->a:La0d;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lvmd;->i(Ll0d;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lda4;->F:Z

    .line 41
    .line 42
    sget-object p1, Lzzc;->a:Lzzc;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lvmd;->i(Ll0d;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    iput-boolean v1, p0, Lda4;->F:Z

    .line 49
    .line 50
    sget-object p1, Lyzc;->a:Lyzc;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lvmd;->i(Ll0d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p2}, Lvmd;->L(ZLb82;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lq92;->X:Lq92;

    .line 60
    .line 61
    if-ne p0, p1, :cond_5

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    return-object v0
.end method

.method public final v(ZLd82;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lda4;->u:Lea4;

    .line 2
    .line 3
    const-string v0, "The voice connection is closed."

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lda4;->v:Ljc4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v0, Lui;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Llmd;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v1, v4, v3}, Llmd;-><init>(ILb82;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v0, p0, p2}, Lvmd;->w(ZLw74;Lk84;Ld82;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lhy8;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lhy8;->Z:Ljava/lang/String;

    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Lhy8;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lhy8;->Z:Ljava/lang/String;

    .line 45
    .line 46
    throw p0
.end method
