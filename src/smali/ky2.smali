.class public final Lky2;
.super Lcqb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ley8;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lky2;->e:B

    .line 3
    .line 4
    iput-object p1, p0, Lky2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Ley8;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, " writer"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Lcqb;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 24
    iput-byte p3, p0, Lky2;->e:B

    iput-object p1, p0, Lky2;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcqb;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lky2;->e:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v7, -0x1

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lky2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ley8;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Ley8;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v1, v0, v4, v2}, Ley8;->c(Ley8;Ljava/lang/Exception;Lqa9;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-wide v5, v7

    .line 33
    :goto_0
    return-wide v5

    .line 34
    :pswitch_0
    iget-object v0, v0, Lky2;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Llx8;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    iget-wide v11, v0, Llx8;->b:J

    .line 43
    .line 44
    sub-long v11, v9, v11

    .line 45
    .line 46
    const-wide/16 v13, 0x1

    .line 47
    .line 48
    add-long/2addr v11, v13

    .line 49
    iget-object v1, v0, Llx8;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-wide v13, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    move-object/from16 v17, v16

    .line 66
    .line 67
    move-wide v14, v13

    .line 68
    move-wide v12, v11

    .line 69
    move v11, v2

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    if-eqz v18, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    move-object/from16 v4, v18

    .line 81
    .line 82
    check-cast v4, Lkx8;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    monitor-enter v4

    .line 88
    :try_start_1
    invoke-virtual {v0, v4, v9, v10}, Llx8;->a(Lkx8;J)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    if-lez v18, :cond_1

    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-wide v5, v4, Lkx8;->z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    cmp-long v18, v5, v12

    .line 100
    .line 101
    if-gez v18, :cond_2

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    move-wide v12, v5

    .line 106
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    cmp-long v18, v5, v14

    .line 109
    .line 110
    if-gez v18, :cond_3

    .line 111
    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    move-wide v14, v5

    .line 115
    :cond_3
    :goto_2
    monitor-exit v4

    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v4

    .line 120
    throw v0

    .line 121
    :cond_4
    if-eqz v16, :cond_5

    .line 122
    .line 123
    move-object/from16 v4, v16

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-byte v1, v0, Llx8;->a:B

    .line 127
    .line 128
    if-le v2, v1, :cond_6

    .line 129
    .line 130
    move-wide v12, v14

    .line 131
    move-object/from16 v4, v17

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-wide v12, v7

    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_3
    if-eqz v4, :cond_a

    .line 137
    .line 138
    monitor-enter v4

    .line 139
    :try_start_2
    iget-object v1, v4, Lkx8;->y:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    :goto_4
    monitor-exit v4

    .line 148
    :cond_7
    :goto_5
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    :try_start_3
    iget-wide v1, v4, Lkx8;->z:J

    .line 152
    .line 153
    cmp-long v1, v1, v12

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    iput-boolean v3, v4, Lkx8;->s:Z

    .line 159
    .line 160
    iget-object v1, v0, Llx8;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    monitor-exit v4

    .line 166
    iget-object v1, v4, Lkx8;->m:Ljava/net/Socket;

    .line 167
    .line 168
    invoke-static {v1}, Lt4e;->c(Ljava/net/Socket;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Llx8;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-object v0, v0, Llx8;->c:Llqb;

    .line 180
    .line 181
    invoke-virtual {v0}, Llqb;->a()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    monitor-exit v4

    .line 187
    throw v0

    .line 188
    :cond_a
    if-eqz v17, :cond_b

    .line 189
    .line 190
    iget-wide v0, v0, Llx8;->b:J

    .line 191
    .line 192
    add-long/2addr v14, v0

    .line 193
    sub-long v5, v14, v9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    if-lez v11, :cond_c

    .line 197
    .line 198
    iget-wide v5, v0, Llx8;->b:J

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move-wide v5, v7

    .line 202
    :goto_6
    return-wide v5

    .line 203
    :pswitch_1
    iget-object v0, v0, Lky2;->f:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Lny2;

    .line 207
    .line 208
    monitor-enter v1

    .line 209
    :try_start_4
    iget-boolean v0, v1, Lny2;->m0:Z

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    iget-boolean v0, v1, Lny2;->n0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    :try_start_5
    invoke-virtual {v1}, Lny2;->w()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    goto :goto_9

    .line 224
    :catch_1
    :try_start_6
    iput-boolean v3, v1, Lny2;->o0:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 225
    .line 226
    :goto_7
    :try_start_7
    invoke-virtual {v1}, Lny2;->k()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-virtual {v1}, Lny2;->t()V

    .line 233
    .line 234
    .line 235
    iput v2, v1, Lny2;->j0:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :catch_2
    :try_start_8
    iput-boolean v3, v1, Lny2;->p0:Z

    .line 239
    .line 240
    iget-object v0, v1, Lny2;->h0:Lex8;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-static {v0}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    new-instance v0, Lbp0;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lq80;->j(Lj7b;)Lex8;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, Lny2;->h0:Lex8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    .line 258
    :cond_f
    :goto_8
    monitor-exit v1

    .line 259
    return-wide v7

    .line 260
    :goto_9
    monitor-exit v1

    .line 261
    throw v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
