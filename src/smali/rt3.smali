.class public final synthetic Lrt3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lst3;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrt3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lrt3;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lrt3;->Y:Lst3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lst3;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lst3;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lst3;->a:Lpt3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lpt3;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lpt3;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Ljhb;->k(Landroid/content/Context;)Ljhb;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v2, p0, Lst3;->c:Lpt7;

    .line 27
    .line 28
    invoke-virtual {v2}, Lpt7;->o()Lwc0;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Ljhb;->M()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    iget v1, v2, Lwc0;->b:I

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    move v6, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v4

    .line 52
    :goto_1
    const/4 v7, 0x3

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v4

    .line 60
    :goto_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v1, p0, Lst3;->d:Lmqc;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lmqc;->b(Lwc0;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_13

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lst3;->b(Lwc0;)Lwc0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lst3;->g(Lwc0;)Lwc0;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_3
    .catch Lut3; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    :goto_4
    monitor-enter v0

    .line 84
    :try_start_4
    iget-object v6, p0, Lst3;->a:Lpt3;

    .line 85
    .line 86
    invoke-virtual {v6}, Lpt3;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v6, Lpt3;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v6}, Ljhb;->k(Landroid/content/Context;)Ljhb;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :try_start_5
    iget-object v8, p0, Lst3;->c:Lpt7;

    .line 96
    .line 97
    invoke-virtual {v8, v1}, Lpt7;->m(Lwc0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    :try_start_6
    invoke-virtual {v6}, Ljhb;->M()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_5
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    monitor-enter p0

    .line 111
    :try_start_7
    iget v0, v1, Lwc0;->b:I

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    if-ne v0, v6, :cond_6

    .line 115
    .line 116
    move v0, v5

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v0, v4

    .line 119
    :goto_6
    iget-object v8, v1, Lwc0;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    iget-object v0, v2, Lwc0;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    move v4, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    iget v0, v2, Lwc0;->b:I

    .line 140
    .line 141
    if-ne v0, v6, :cond_8

    .line 142
    .line 143
    move v4, v5

    .line 144
    :cond_8
    xor-int/2addr v4, v5

    .line 145
    :cond_9
    :goto_7
    if-eqz v4, :cond_d

    .line 146
    .line 147
    iget-object v0, p0, Lst3;->k:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lwt3;

    .line 164
    .line 165
    iget-object v2, v2, Lwt3;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 166
    .line 167
    const-string v4, "FirebaseMessaging"

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lgx3;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez v8, :cond_a

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_a
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_b

    .line 181
    .line 182
    const-string v8, "FID Change detected! Triggering re-sync"

    .line 183
    .line 184
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_b
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    :try_start_8
    iget-boolean v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 189
    .line 190
    if-nez v4, :cond_c

    .line 191
    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    invoke-virtual {v2, v8, v9}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    goto :goto_a

    .line 200
    :cond_c
    :goto_9
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 201
    goto :goto_8

    .line 202
    :goto_a
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 203
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    goto :goto_d

    .line 206
    :cond_d
    monitor-exit p0

    .line 207
    iget v0, v1, Lwc0;->b:I

    .line 208
    .line 209
    if-ne v0, v6, :cond_e

    .line 210
    .line 211
    iget-object v0, v1, Lwc0;->a:Ljava/lang/String;

    .line 212
    .line 213
    monitor-enter p0

    .line 214
    :try_start_c
    iput-object v0, p0, Lst3;->j:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 215
    .line 216
    monitor-exit p0

    .line 217
    goto :goto_b

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 220
    throw v0

    .line 221
    :cond_e
    :goto_b
    iget v0, v1, Lwc0;->b:I

    .line 222
    .line 223
    if-ne v0, v3, :cond_f

    .line 224
    .line 225
    new-instance v0, Lut3;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lst3;->h(Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_f
    const/4 v2, 0x2

    .line 235
    if-eq v0, v2, :cond_11

    .line 236
    .line 237
    if-ne v0, v5, :cond_10

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_10
    invoke-virtual {p0, v1}, Lst3;->i(Lwc0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_11
    :goto_c
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lst3;->h(Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    goto :goto_10

    .line 255
    :goto_d
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 256
    throw v0

    .line 257
    :catchall_5
    move-exception p0

    .line 258
    if-eqz v6, :cond_12

    .line 259
    .line 260
    :try_start_f
    invoke-virtual {v6}, Ljhb;->M()V

    .line 261
    .line 262
    .line 263
    :cond_12
    throw p0

    .line 264
    :goto_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 265
    throw p0

    .line 266
    :goto_f
    invoke-virtual {p0, v0}, Lst3;->h(Ljava/lang/Exception;)V

    .line 267
    .line 268
    .line 269
    :cond_13
    :goto_10
    return-void

    .line 270
    :catchall_6
    move-exception p0

    .line 271
    if-eqz v1, :cond_14

    .line 272
    .line 273
    :try_start_10
    invoke-virtual {v1}, Ljhb;->M()V

    .line 274
    .line 275
    .line 276
    :cond_14
    throw p0

    .line 277
    :goto_11
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 278
    throw p0

    .line 279
    :pswitch_1
    invoke-virtual {p0}, Lst3;->a()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
