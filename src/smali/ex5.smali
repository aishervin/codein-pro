.class public final Lex5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic X:I

.field public synthetic Y:Ljx5;

.field public synthetic Z:Lfx5;


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lex5;->Z:Lfx5;

    .line 2
    .line 3
    iget v1, p0, Lex5;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lex5;->Y:Ljx5;

    .line 6
    .line 7
    iget-boolean v2, v0, Lfx5;->Z:Z

    .line 8
    .line 9
    const-string v3, "Less than 0 remaining futures"

    .line 10
    .line 11
    iget-object v4, v0, Lfx5;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iget-object v5, v0, Lfx5;->Y:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v6, v0, Lfx5;->e0:Ljx5;

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_f

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const-string v11, "Tried to set value from future which is not done"

    .line 35
    .line 36
    invoke-static {v11, v10}, Loqa;->K(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lo30;->a0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v5, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ltz p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v8, v9

    .line 54
    :goto_0
    invoke-static {v3, v8}, Loqa;->K(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    if-nez p0, :cond_e

    .line 58
    .line 59
    iget-object p0, v0, Lfx5;->Y:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lfx5;->f0:Lb11;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lb11;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v7, p0}, Loqa;->K(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    goto :goto_4

    .line 89
    :catch_2
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :goto_1
    :try_start_1
    iget-object v1, v0, Lfx5;->f0:Lb11;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lb11;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ltz p0, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v8, v9

    .line 104
    :goto_2
    invoke-static {v3, v8}, Loqa;->K(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    if-nez p0, :cond_e

    .line 108
    .line 109
    iget-object p0, v0, Lfx5;->Y:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Lfx5;->f0:Lb11;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0, v1}, Lb11;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_4
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {v7, p0}, Loqa;->K(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :goto_4
    if-eqz v2, :cond_5

    .line 135
    .line 136
    :try_start_2
    iget-object v1, v0, Lfx5;->f0:Lb11;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Lb11;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-ltz p0, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v8, v9

    .line 149
    :goto_5
    invoke-static {v3, v8}, Loqa;->K(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    if-nez p0, :cond_e

    .line 153
    .line 154
    iget-object p0, v0, Lfx5;->Y:Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, Lfx5;->f0:Lb11;

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_6
    if-eqz v2, :cond_7

    .line 167
    .line 168
    :try_start_3
    iget-object v1, v0, Lfx5;->f0:Lb11;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v1, p0}, Lb11;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-ltz p0, :cond_8

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    move v8, v9

    .line 185
    :goto_7
    invoke-static {v3, v8}, Loqa;->K(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    if-nez p0, :cond_e

    .line 189
    .line 190
    iget-object p0, v0, Lfx5;->Y:Ljava/util/ArrayList;

    .line 191
    .line 192
    if-eqz p0, :cond_4

    .line 193
    .line 194
    iget-object v0, v0, Lfx5;->f0:Lb11;

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_3
    if-eqz v2, :cond_c

    .line 203
    .line 204
    :try_start_4
    invoke-virtual {v0, v9}, Lfx5;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ltz v1, :cond_9

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    move v8, v9

    .line 216
    :goto_9
    invoke-static {v3, v8}, Loqa;->K(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    iget-object v1, v0, Lfx5;->Y:Ljava/util/ArrayList;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v0, v0, Lfx5;->f0:Lb11;

    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lb11;->b(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_a
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v7, v0}, Loqa;->K(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_a
    throw p0

    .line 244
    :cond_c
    :goto_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-ltz p0, :cond_d

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_d
    move v8, v9

    .line 252
    :goto_c
    invoke-static {v3, v8}, Loqa;->K(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    if-nez p0, :cond_e

    .line 256
    .line 257
    iget-object p0, v0, Lfx5;->Y:Ljava/util/ArrayList;

    .line 258
    .line 259
    if-eqz p0, :cond_4

    .line 260
    .line 261
    iget-object v0, v0, Lfx5;->f0:Lb11;

    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_e
    :goto_d
    return-void

    .line 271
    :cond_f
    :goto_e
    const-string p0, "Future was done before all dependencies completed"

    .line 272
    .line 273
    invoke-static {p0, v2}, Loqa;->K(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
