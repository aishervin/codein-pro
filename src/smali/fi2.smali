.class public final Lfi2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final h:Lca0;

.field public static final i:Ljava/util/Random;


# instance fields
.field public a:Lpzb;

.field public b:Lozb;

.field public c:Ljava/util/HashMap;

.field public d:Lyl6;

.field public e:Lqzb;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lca0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lca0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfi2;->h:Lca0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfi2;->i:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lei2;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lei2;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lei2;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lfi2;->g:J

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lfi2;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final b(ILun6;)Lei2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lfi2;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-wide/16 v9, -0x1

    .line 28
    .line 29
    if-eqz v8, :cond_9

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lei2;

    .line 36
    .line 37
    iget-wide v11, v8, Lei2;->c:J

    .line 38
    .line 39
    iget-object v13, v8, Lei2;->d:Lun6;

    .line 40
    .line 41
    cmp-long v11, v11, v9

    .line 42
    .line 43
    if-nez v11, :cond_2

    .line 44
    .line 45
    iget v11, v8, Lei2;->b:I

    .line 46
    .line 47
    if-ne v1, v11, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-wide v11, v2, Lun6;->d:J

    .line 52
    .line 53
    iget-object v14, v8, Lei2;->g:Lfi2;

    .line 54
    .line 55
    iget-object v15, v14, Lfi2;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    move-wide/from16 v16, v9

    .line 58
    .line 59
    iget-object v9, v14, Lfi2;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lei2;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    iget-wide v9, v9, Lei2;->c:J

    .line 70
    .line 71
    cmp-long v15, v9, v16

    .line 72
    .line 73
    if-eqz v15, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v9, v14, Lfi2;->g:J

    .line 77
    .line 78
    const-wide/16 v14, 0x1

    .line 79
    .line 80
    add-long/2addr v9, v14

    .line 81
    :goto_1
    cmp-long v9, v11, v9

    .line 82
    .line 83
    if-ltz v9, :cond_3

    .line 84
    .line 85
    iput-wide v11, v8, Lei2;->c:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v9

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-wide v9, v2, Lun6;->d:J

    .line 93
    .line 94
    cmp-long v11, v9, v16

    .line 95
    .line 96
    if-nez v11, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-nez v13, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lun6;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_0

    .line 106
    .line 107
    iget-wide v11, v8, Lei2;->c:J

    .line 108
    .line 109
    cmp-long v9, v9, v11

    .line 110
    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-wide v11, v13, Lun6;->d:J

    .line 115
    .line 116
    cmp-long v9, v9, v11

    .line 117
    .line 118
    if-nez v9, :cond_0

    .line 119
    .line 120
    iget v9, v2, Lun6;->b:I

    .line 121
    .line 122
    iget v10, v13, Lun6;->b:I

    .line 123
    .line 124
    if-ne v9, v10, :cond_0

    .line 125
    .line 126
    iget v9, v2, Lun6;->c:I

    .line 127
    .line 128
    iget v10, v13, Lun6;->c:I

    .line 129
    .line 130
    if-ne v9, v10, :cond_0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    iget v9, v8, Lei2;->b:I

    .line 134
    .line 135
    if-ne v1, v9, :cond_0

    .line 136
    .line 137
    :goto_4
    iget-wide v9, v8, Lei2;->c:J

    .line 138
    .line 139
    cmp-long v11, v9, v16

    .line 140
    .line 141
    if-eqz v11, :cond_8

    .line 142
    .line 143
    cmp-long v11, v9, v6

    .line 144
    .line 145
    if-gez v11, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-nez v11, :cond_0

    .line 149
    .line 150
    sget-object v9, Llqc;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v5, Lei2;->d:Lun6;

    .line 153
    .line 154
    if-eqz v9, :cond_0

    .line 155
    .line 156
    if-eqz v13, :cond_0

    .line 157
    .line 158
    move-object v5, v8

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    :goto_5
    move-object v5, v8

    .line 162
    move-wide v6, v9

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    move-wide/from16 v16, v9

    .line 166
    .line 167
    if-nez v5, :cond_c

    .line 168
    .line 169
    sget-object v4, Lfi2;->h:Lca0;

    .line 170
    .line 171
    invoke-virtual {v4}, Lca0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v5, Lei2;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, v5, Lei2;->g:Lfi2;

    .line 183
    .line 184
    iput-object v4, v5, Lei2;->a:Ljava/lang/String;

    .line 185
    .line 186
    iput v1, v5, Lei2;->b:I

    .line 187
    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    move-wide/from16 v9, v16

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    iget-wide v9, v2, Lun6;->d:J

    .line 194
    .line 195
    :goto_6
    iput-wide v9, v5, Lei2;->c:J

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v2}, Lun6;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iput-object v2, v5, Lei2;->d:Lun6;

    .line 206
    .line 207
    :cond_b
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_c
    return-object v5
.end method

.method public final declared-synchronized c(Lqzb;Lun6;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lun6;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lfi2;->b:Lozb;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lozb;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfi2;->b(ILun6;)Lei2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lei2;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final d(Lzh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfi2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lzh;->b:Lqzb;

    .line 4
    .line 5
    iget v2, p1, Lzh;->c:I

    .line 6
    .line 7
    iget-object v3, p1, Lzh;->d:Lun6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqzb;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v4, p0, Lfi2;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lei2;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfi2;->a(Lei2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lei2;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lfi2;->b(ILun6;)Lei2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lei2;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lfi2;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfi2;->e(Lzh;)V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-wide v4, v3, Lun6;->d:J

    .line 52
    .line 53
    invoke-virtual {v3}, Lun6;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-wide v6, v0, Lei2;->c:J

    .line 62
    .line 63
    cmp-long p1, v6, v4

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Lei2;->d:Lun6;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget v0, p1, Lun6;->b:I

    .line 72
    .line 73
    iget v1, v3, Lun6;->b:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    iget p1, p1, Lun6;->c:I

    .line 78
    .line 79
    iget v0, v3, Lun6;->c:I

    .line 80
    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance p1, Lun6;

    .line 84
    .line 85
    iget-object v0, v3, Lun6;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {p1, v4, v5, v0}, Lun6;-><init>(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, p1}, Lfi2;->b(ILun6;)Lei2;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lfi2;->d:Lyl6;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Lzh;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfi2;->d:Lyl6;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lzh;->b:Lqzb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqzb;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p1, Lzh;->d:Lun6;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-wide v0, v0, Lun6;->d:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lfi2;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v5, p0, Lfi2;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lei2;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, v4, Lei2;->c:J

    .line 42
    .line 43
    cmp-long v6, v4, v2

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v4, p0, Lfi2;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    :goto_0
    cmp-long v0, v0, v4

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    iget-object v0, p0, Lfi2;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v1, p0, Lfi2;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lei2;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-wide v4, v0, Lei2;->c:J

    .line 72
    .line 73
    cmp-long v1, v4, v2

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget v0, v0, Lei2;->b:I

    .line 78
    .line 79
    iget v1, p1, Lzh;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    :try_start_3
    iget v0, p1, Lzh;->c:I

    .line 89
    .line 90
    iget-object v1, p1, Lzh;->d:Lun6;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lfi2;->b(ILun6;)Lei2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lfi2;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    iget-object v1, v0, Lei2;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, p0, Lfi2;->f:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    iget-object v1, p1, Lzh;->d:Lun6;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lun6;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Lun6;

    .line 116
    .line 117
    iget-object v3, p1, Lzh;->d:Lun6;

    .line 118
    .line 119
    iget-object v4, v3, Lun6;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-wide v5, v3, Lun6;->d:J

    .line 122
    .line 123
    iget v3, v3, Lun6;->b:I

    .line 124
    .line 125
    invoke-direct {v1, v4, v5, v6, v3}, Lun6;-><init>(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    iget v3, p1, Lzh;->c:I

    .line 129
    .line 130
    invoke-virtual {p0, v3, v1}, Lfi2;->b(ILun6;)Lei2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-boolean v3, v1, Lei2;->e:Z

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    iput-boolean v2, v1, Lei2;->e:Z

    .line 139
    .line 140
    iget-object v1, p1, Lzh;->b:Lqzb;

    .line 141
    .line 142
    iget-object v3, p1, Lzh;->d:Lun6;

    .line 143
    .line 144
    iget-object v3, v3, Lun6;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, p0, Lfi2;->b:Lozb;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lfi2;->b:Lozb;

    .line 152
    .line 153
    iget-object v3, p1, Lzh;->d:Lun6;

    .line 154
    .line 155
    iget v3, v3, Lun6;->b:I

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lozb;->d(I)J

    .line 158
    .line 159
    .line 160
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p0, Lfi2;->b:Lozb;

    .line 163
    .line 164
    iget-wide v3, v1, Lozb;->e:J

    .line 165
    .line 166
    iget-object v1, p0, Lfi2;->d:Lyl6;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-boolean v1, v0, Lei2;->e:Z

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    iput-boolean v2, v0, Lei2;->e:Z

    .line 176
    .line 177
    iget-object v1, p0, Lfi2;->d:Lyl6;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v1, v0, Lei2;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p0, Lfi2;->f:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-boolean v1, v0, Lei2;->f:Z

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    iput-boolean v2, v0, Lei2;->f:Z

    .line 197
    .line 198
    iget-object v1, p0, Lfi2;->d:Lyl6;

    .line 199
    .line 200
    iget-object v0, v0, Lei2;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, p1, Lzh;->d:Lun6;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, Lun6;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-virtual {v1}, Lyl6;->b()V

    .line 217
    .line 218
    .line 219
    iput-object v0, v1, Lyl6;->j:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 222
    .line 223
    invoke-direct {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "AndroidXMedia3"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v3, "1.11.1"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, Lyl6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 239
    .line 240
    iget-object p1, p1, Lzh;->b:Lqzb;

    .line 241
    .line 242
    invoke-virtual {v1, p1, v2}, Lyl6;->c(Lqzb;Lun6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_1
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    throw p1
.end method
