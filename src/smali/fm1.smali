.class public abstract Lfm1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0c015a

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lfm1;->a:I

    .line 15
    .line 16
    sget-object p1, Lm8b;->a:Lm8b;

    .line 17
    .line 18
    iput-object p1, p0, Lfm1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Lfm1;Landroid/content/Context;ILd82;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb4c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "GlanceAppWidget::update"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v4, Lnz;

    .line 19
    .line 20
    invoke-direct {v4, p2}, Lnz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lre4;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v6, p2, v0, v1}, Lre4;-><init>(ILb82;B)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v7, p3

    .line 34
    invoke-virtual/range {v2 .. v7}, Lfm1;->g(Landroid/content/Context;Lnz;Landroid/os/Bundle;Ln84;Ld82;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lq92;->X:Lq92;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 44
    .line 45
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static k(Lfm1;Landroid/content/Context;Ld82;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lyn7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyn7;

    .line 7
    .line 8
    iget v1, v0, Lyn7;->f0:I

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
    iput v1, v0, Lyn7;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyn7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyn7;-><init>(Lfm1;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyn7;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lyn7;->f0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lvb2;->c(Ljava/lang/Object;)Lip1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lao7;->a:Lao7;

    .line 51
    .line 52
    invoke-static {p1}, Lao7;->a(Landroid/content/Context;)Lj2a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Ljm6;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljm6;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v1, Ljm6;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p0, v1, Ljm6;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v1, Ljm6;->d0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lpq1;

    .line 73
    .line 74
    const p1, -0xe6b2f36

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v2, v1}, Lpq1;-><init>(IZLl84;)V

    .line 78
    .line 79
    .line 80
    iput v2, v0, Lyn7;->f0:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Leea;->S(Lpq1;Ld82;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract D()J
.end method

.method public abstract E(Lw1a;)Lqh9;
.end method

.method public abstract F(Lw1a;)Ljava/lang/String;
.end method

.method public G(Landroid/content/Context;Lnz;Ld82;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lkc2;->k0(Lnz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget p2, p2, Lnz;->a:I

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lfm1;->H(Lfm1;Landroid/content/Context;ILd82;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lq92;->X:Lq92;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Invalid Glance ID"

    .line 24
    .line 25
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public abstract a(I)V
.end method

.method public d(Landroid/content/Context;ILd82;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lmm5;->c:Lmm5;

    .line 2
    .line 3
    instance-of v1, p3, Lpe4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lpe4;

    .line 9
    .line 10
    iget v2, v1, Lpe4;->j0:I

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
    iput v2, v1, Lpe4;->j0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpe4;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lpe4;-><init>(Lfm1;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lpe4;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p3, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v2, v1, Lpe4;->j0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    const-string v5, "Could not delete LayoutConfiguration dataStoreFile when cleaning upold appwidget id "

    .line 37
    .line 38
    const-string v6, "GlanceAppWidget"

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    iget-object p1, v1, Lpe4;->f0:Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p2, v1, Lpe4;->e0:Lnz;

    .line 52
    .line 53
    iget-object p3, v1, Lpe4;->d0:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_1
    iget-object p1, v1, Lpe4;->e0:Lnz;

    .line 61
    .line 62
    iget-object p2, v1, Lpe4;->d0:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :pswitch_2
    iget-object p1, v1, Lpe4;->e0:Lnz;

    .line 70
    .line 71
    iget-object p2, v1, Lpe4;->d0:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :pswitch_3
    iget-object p1, v1, Lpe4;->e0:Lnz;

    .line 79
    .line 80
    iget-object p2, v1, Lpe4;->d0:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_4
    iget p1, v1, Lpe4;->g0:I

    .line 88
    .line 89
    iget-object p2, v1, Lpe4;->e0:Lnz;

    .line 90
    .line 91
    iget-object v2, v1, Lpe4;->d0:Landroid/content/Context;

    .line 92
    .line 93
    :try_start_0
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object v9, p2

    .line 97
    move p2, p1

    .line 98
    move-object p1, v9

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :catch_0
    move-object v9, p2

    .line 104
    move p2, p1

    .line 105
    move-object p1, v9

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :pswitch_5
    iget p2, v1, Lpe4;->g0:I

    .line 109
    .line 110
    iget-object p1, v1, Lpe4;->e0:Lnz;

    .line 111
    .line 112
    iget-object v2, v1, Lpe4;->d0:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object p0, p1

    .line 118
    move-object p1, v2

    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lnz;

    .line 124
    .line 125
    invoke-direct {p0, p2}, Lnz;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Llga;->a:Lkga;

    .line 129
    .line 130
    new-instance v7, Ljz1;

    .line 131
    .line 132
    const/16 v8, 0x15

    .line 133
    .line 134
    invoke-direct {v7, p0, v3, v8}, Ljz1;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v1, Lpe4;->d0:Landroid/content/Context;

    .line 138
    .line 139
    iput-object p0, v1, Lpe4;->e0:Lnz;

    .line 140
    .line 141
    iput p2, v1, Lpe4;->g0:I

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    iput v3, v1, Lpe4;->j0:I

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v7, v1}, Lkga;->a(Lkga;Lk84;Ld82;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, p3, :cond_1

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_1
    :goto_1
    :try_start_1
    iput-object p1, v1, Lpe4;->d0:Landroid/content/Context;

    .line 158
    .line 159
    iput-object p0, v1, Lpe4;->e0:Lnz;

    .line 160
    .line 161
    iput p2, v1, Lpe4;->g0:I

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    iput v2, v1, Lpe4;->j0:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    if-ne v4, p3, :cond_2

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_2
    move-object v2, p1

    .line 171
    move-object p1, p0

    .line 172
    :goto_2
    sget-object p0, Lpf4;->a:Lpf4;

    .line 173
    .line 174
    invoke-static {p2}, Lkc2;->R(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object v2, v1, Lpe4;->d0:Landroid/content/Context;

    .line 179
    .line 180
    iput-object p1, v1, Lpe4;->e0:Lnz;

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    iput v3, v1, Lpe4;->j0:I

    .line 184
    .line 185
    invoke-virtual {p0, v2, v0, p2, v1}, Lpf4;->a(Landroid/content/Context;Lmm5;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, p3, :cond_3

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_3
    move-object p2, v2

    .line 194
    :goto_3
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-static {p1}, Lkc2;->k0(Lnz;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_8

    .line 201
    .line 202
    iget p0, p1, Lnz;->a:I

    .line 203
    .line 204
    invoke-static {p0}, Lrxc;->c(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p2, p0}, Lwea;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    .line 214
    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :catch_1
    move-exception p0

    .line 218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v6, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :catchall_1
    move-exception v2

    .line 236
    move v9, p2

    .line 237
    move-object p2, p0

    .line 238
    move-object p0, v2

    .line 239
    move-object v2, p1

    .line 240
    move p1, v9

    .line 241
    goto :goto_5

    .line 242
    :catch_2
    move-object v2, p1

    .line 243
    move-object p1, p0

    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :goto_5
    :try_start_3
    const-string v3, "Error in user-provided deletion callback"

    .line 247
    .line 248
    invoke-static {v6, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    .line 250
    .line 251
    sget-object p0, Lpf4;->a:Lpf4;

    .line 252
    .line 253
    invoke-static {p1}, Lkc2;->R(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object v2, v1, Lpe4;->d0:Landroid/content/Context;

    .line 258
    .line 259
    iput-object p2, v1, Lpe4;->e0:Lnz;

    .line 260
    .line 261
    const/4 v3, 0x5

    .line 262
    iput v3, v1, Lpe4;->j0:I

    .line 263
    .line 264
    invoke-virtual {p0, v2, v0, p1, v1}, Lpf4;->a(Landroid/content/Context;Lmm5;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, p3, :cond_4

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_4
    move-object p1, p2

    .line 273
    move-object p2, v2

    .line 274
    :goto_6
    if-eqz p1, :cond_8

    .line 275
    .line 276
    invoke-static {p1}, Lkc2;->k0(Lnz;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_8

    .line 281
    .line 282
    iget p0, p1, Lnz;->a:I

    .line 283
    .line 284
    invoke-static {p0}, Lrxc;->c(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p2, p0}, Lwea;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 293
    .line 294
    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :catch_3
    move-exception p0

    .line 298
    new-instance p2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catchall_2
    move-exception p0

    .line 305
    sget-object v3, Lpf4;->a:Lpf4;

    .line 306
    .line 307
    invoke-static {p1}, Lkc2;->R(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object v2, v1, Lpe4;->d0:Landroid/content/Context;

    .line 312
    .line 313
    iput-object p2, v1, Lpe4;->e0:Lnz;

    .line 314
    .line 315
    iput-object p0, v1, Lpe4;->f0:Ljava/lang/Throwable;

    .line 316
    .line 317
    const/4 v4, 0x6

    .line 318
    iput v4, v1, Lpe4;->j0:I

    .line 319
    .line 320
    invoke-virtual {v3, v2, v0, p1, v1}, Lpf4;->a(Landroid/content/Context;Lmm5;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, p3, :cond_5

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_5
    move-object p1, p0

    .line 328
    move-object p3, v2

    .line 329
    :goto_7
    if-eqz p2, :cond_6

    .line 330
    .line 331
    invoke-static {p2}, Lkc2;->k0(Lnz;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_6

    .line 336
    .line 337
    iget p0, p2, Lnz;->a:I

    .line 338
    .line 339
    invoke-static {p0}, Lrxc;->c(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p3, p0}, Lwea;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :catch_4
    move-exception p0

    .line 352
    new-instance p3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-static {v6, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    :cond_6
    :goto_8
    throw p1

    .line 368
    :goto_9
    sget-object p0, Lpf4;->a:Lpf4;

    .line 369
    .line 370
    invoke-static {p2}, Lkc2;->R(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    iput-object v2, v1, Lpe4;->d0:Landroid/content/Context;

    .line 375
    .line 376
    iput-object p1, v1, Lpe4;->e0:Lnz;

    .line 377
    .line 378
    const/4 v3, 0x4

    .line 379
    iput v3, v1, Lpe4;->j0:I

    .line 380
    .line 381
    invoke-virtual {p0, v2, v0, p2, v1}, Lpf4;->a(Landroid/content/Context;Lmm5;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-ne p0, p3, :cond_7

    .line 386
    .line 387
    :goto_a
    return-object p3

    .line 388
    :cond_7
    move-object p2, v2

    .line 389
    :goto_b
    if-eqz p1, :cond_8

    .line 390
    .line 391
    invoke-static {p1}, Lkc2;->k0(Lnz;)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-nez p0, :cond_8

    .line 396
    .line 397
    iget p0, p1, Lnz;->a:I

    .line 398
    .line 399
    invoke-static {p0}, Lrxc;->c(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {p2, p0}, Lwea;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :catch_5
    move-exception p0

    .line 412
    new-instance p2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_8
    :goto_c
    return-object v4

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract e(Lw1a;)Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g(Landroid/content/Context;Lnz;Landroid/os/Bundle;Ln84;Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Llga;->a:Lkga;

    .line 2
    .line 3
    new-instance v1, Lg60;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v4, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lg60;-><init>(Landroid/content/Context;Lnz;Lfm1;Landroid/os/Bundle;Ln84;Lb82;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p5}, Lkga;->a(Lkga;Lk84;Ld82;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j(I)V
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lxw0;
.end method

.method public abstract o()D
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()F
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()I
.end method

.method public abstract y()J
.end method

.method public abstract z()Ljava/lang/String;
.end method
