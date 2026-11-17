.class public final La25;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lt15;

.field public b:Lj68;

.field public c:Lj68;

.field public d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;


# virtual methods
.method public final a(Ljava/lang/String;Lue4;Ld82;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La25;->c:Lj68;

    .line 2
    .line 3
    iget-object v1, p0, La25;->b:Lj68;

    .line 4
    .line 5
    iget-object v2, p0, La25;->a:Lt15;

    .line 6
    .line 7
    instance-of v3, p3, Lz15;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    check-cast v3, Lz15;

    .line 13
    .line 14
    iget v4, v3, Lz15;->h0:I

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
    iput v4, v3, Lz15;->h0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lz15;

    .line 27
    .line 28
    invoke-direct {v3, p0, p3}, Lz15;-><init>(La25;Ld82;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v3, Lz15;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v5, v3, Lz15;->h0:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lvmc;->a:Lvmc;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v3, Lz15;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, v3, Lz15;->d0:Lue4;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    new-instance p3, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, La25;->d:Ljava/lang/Object;

    .line 81
    .line 82
    :try_start_1
    iget-object v5, v2, Lt15;->a:Lw74;

    .line 83
    .line 84
    invoke-interface {v5, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    iget-object v2, v2, Lt15;->b:Lm84;

    .line 93
    .line 94
    new-instance v5, Lrg3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    const/16 v9, 0xd

    .line 97
    .line 98
    :try_start_2
    invoke-direct {v5, v9}, Lrg3;-><init>(B)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v5, Lrg3;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v5, Lrg3;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v5, Lrg3;->d0:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_3
    iput-object p2, v3, Lz15;->d0:Lue4;

    .line 111
    .line 112
    iput-object p3, v3, Lz15;->e0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v7, v3, Lz15;->h0:I

    .line 115
    .line 116
    invoke-interface {v2, p1, v5, v3}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    if-ne p1, v4, :cond_4

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_4
    move-object v11, p3

    .line 124
    move-object p3, p1

    .line 125
    move-object p1, v11

    .line 126
    :goto_1
    :try_start_4
    move-object v5, p3

    .line 127
    check-cast v5, Landroid/graphics/Bitmap;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_1
    move-exception p2

    .line 131
    :goto_2
    move-object p1, p3

    .line 132
    goto :goto_a

    .line 133
    :goto_3
    move-object p2, p1

    .line 134
    goto :goto_2

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object p1, p3

    .line 138
    :goto_4
    iget-object p3, v3, Ld82;->Y:Lg92;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Lfg6;->U(Lg92;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_a

    .line 148
    .line 149
    iget-object p3, p0, La25;->d:Ljava/lang/Object;

    .line 150
    .line 151
    if-eq p3, p1, :cond_6

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_6
    if-nez v5, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    move-object v6, p3

    .line 162
    check-cast v6, Laf;

    .line 163
    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    new-instance v6, Laf;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    int-to-double v2, p3

    .line 173
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    int-to-double v9, p3

    .line 178
    invoke-direct {v6, v2, v3, v9, v10}, Laf;-><init>(DD)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Laf;

    .line 186
    .line 187
    invoke-static {p3, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-interface {p2}, Lu74;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {v1, v5}, Lj68;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, La25;->d:Ljava/lang/Object;

    .line 204
    .line 205
    if-ne p2, p1, :cond_b

    .line 206
    .line 207
    new-instance p1, Ljava/lang/Object;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_7
    iput-object p1, p0, La25;->d:Ljava/lang/Object;

    .line 213
    .line 214
    return-object v8

    .line 215
    :cond_a
    :goto_8
    iget-object p2, p0, La25;->d:Ljava/lang/Object;

    .line 216
    .line 217
    if-ne p2, p1, :cond_b

    .line 218
    .line 219
    new-instance p1, Ljava/lang/Object;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    :goto_9
    return-object v8

    .line 226
    :goto_a
    iget-object p3, p0, La25;->d:Ljava/lang/Object;

    .line 227
    .line 228
    if-ne p3, p1, :cond_c

    .line 229
    .line 230
    new-instance p1, Ljava/lang/Object;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, La25;->d:Ljava/lang/Object;

    .line 236
    .line 237
    :cond_c
    throw p2
.end method
