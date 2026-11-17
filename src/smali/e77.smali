.class public final Le77;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le77;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p2, p0, Le77;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lixb;

    .line 10
    .line 11
    iget-wide p1, p1, Lixb;->a:J

    .line 12
    .line 13
    iget-object v2, p0, Le77;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lv37;

    .line 16
    .line 17
    iget-object v3, p0, Le77;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lawb;

    .line 20
    .line 21
    invoke-virtual {v3}, Lawb;->d()Lqsb;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p1, p2}, Lixb;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-wide v4, p0, Le77;->Y:J

    .line 42
    .line 43
    sub-long/2addr p1, v4

    .line 44
    long-to-double p1, p1

    .line 45
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr p1, v4

    .line 51
    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpg-double p1, p1, v4

    .line 57
    .line 58
    if-gez p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lkec;->a:Lvxb;

    .line 61
    .line 62
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Lawb;->h()Lpsb;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :try_start_0
    invoke-static {p0}, Lmda;->W(Lpsb;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Lawb;->a(Lpsb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lawb;->c()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    invoke-virtual {v3}, Lawb;->c()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_0
    iget-object p0, p0, Le77;->f0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lv37;

    .line 97
    .line 98
    sget-object p1, Lkec;->a:Lvxb;

    .line 99
    .line 100
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lu74;

    .line 105
    .line 106
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {p1, p2}, Lixb;->h(J)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-static {p1, p2}, Lixb;->g(J)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v4, :cond_5

    .line 121
    .line 122
    :cond_2
    sget-object p1, Lkec;->a:Lvxb;

    .line 123
    .line 124
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    iget-object p0, p0, Le77;->d0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lzpc;

    .line 139
    .line 140
    iget-boolean p1, p0, Lzpc;->c:Z

    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iput-boolean v1, p0, Lzpc;->c:Z

    .line 146
    .line 147
    iget-object p0, p0, Lzpc;->a:Lxxb;

    .line 148
    .line 149
    invoke-interface {p0}, Lxxb;->b()V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {v2, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-object v0

    .line 158
    :pswitch_0
    check-cast p1, Lh77;

    .line 159
    .line 160
    iget-object p2, p0, Le77;->d0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lc29;

    .line 163
    .line 164
    iget-object v2, p0, Le77;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lc29;

    .line 167
    .line 168
    iget-object v3, v2, Lc29;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lh77;

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    iget-object v4, p1, Lh77;->a:Lg77;

    .line 175
    .line 176
    sget-object v5, Lg77;->d0:Lg77;

    .line 177
    .line 178
    if-ne v4, v5, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v1, v3, Lh77;->a:Lg77;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    if-ne v1, v5, :cond_7

    .line 185
    .line 186
    :goto_2
    move v1, v6

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    sget-object v5, Lg77;->Y:Lg77;

    .line 189
    .line 190
    if-ne v4, v5, :cond_8

    .line 191
    .line 192
    if-eq v1, v5, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-virtual {v3}, Lh77;->b()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lh77;->b()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    xor-int/2addr v1, v6

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :goto_3
    const/4 v3, 0x0

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    iget-object v1, p2, Lc29;->X:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lwe5;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-interface {v1, v3}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v1, p0, Le77;->e0:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v8, v1

    .line 227
    check-cast v8, Lzn8;

    .line 228
    .line 229
    new-instance v4, La3;

    .line 230
    .line 231
    iget-object v1, p0, Le77;->f0:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v5, v1

    .line 234
    check-cast v5, Lpmc;

    .line 235
    .line 236
    iget-wide v6, p0, Le77;->Y:J

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-direct/range {v4 .. v9}, La3;-><init>(Lpmc;JLzn8;Lb82;)V

    .line 240
    .line 241
    .line 242
    const/4 p0, 0x3

    .line 243
    invoke-static {v8, v3, v3, v4, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iput-object p0, p2, Lc29;->X:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    iget-object p0, p1, Lh77;->a:Lg77;

    .line 251
    .line 252
    sget-object v1, Lg77;->d0:Lg77;

    .line 253
    .line 254
    if-ne p0, v1, :cond_d

    .line 255
    .line 256
    iget-object p0, p2, Lc29;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lwe5;

    .line 259
    .line 260
    if-eqz p0, :cond_c

    .line 261
    .line 262
    invoke-interface {p0, v3}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    iput-object v3, p2, Lc29;->X:Ljava/lang/Object;

    .line 266
    .line 267
    :cond_d
    :goto_4
    iput-object p1, v2, Lc29;->X:Ljava/lang/Object;

    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
