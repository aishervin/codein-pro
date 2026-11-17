.class public final Ljdd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lndd;


# static fields
.field public static final h:Lb2d;

.field public static final i:Lymb;

.field public static final j:Lfdd;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpmc;

.field public c:Landroid/os/Vibrator;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Object;

.field public volatile f:Z

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb2d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljdd;->h:Lb2d;

    .line 8
    .line 9
    new-instance v0, Ls7d;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls7d;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lymb;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljdd;->i:Lymb;

    .line 20
    .line 21
    new-instance v0, Lfdd;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljdd;->j:Lfdd;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljdd;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljdd;->c:Landroid/os/Vibrator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Ljdd;->g:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Ljdd;->g:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lsx;->e:Lsx;

    .line 17
    .line 18
    sget-object p0, Lsx;->h:Lsx;

    .line 19
    .line 20
    const-string v0, "Call haptics started"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsx;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljdd;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lmdd;JLgdd;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ljdd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljdd;->g:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    sget-object v1, Lkn8;->h0:Lkn8;

    .line 10
    .line 11
    iget-object v1, v1, Lkn8;->f0:Las5;

    .line 12
    .line 13
    iget-object v1, v1, Las5;->i:Ljr5;

    .line 14
    .line 15
    sget-object v3, Ljr5;->e0:Ljr5;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Ljdd;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "haptic_feedback_enabled"

    .line 36
    .line 37
    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Ljdd;->b:Lpmc;

    .line 46
    .line 47
    invoke-virtual {v1}, Lpmc;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {p2, p3, v1, v2}, Lne3;->d(JJ)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ltz v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v1, v2, p2, p3}, Lne3;->m(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Lne3;->h(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    long-to-double v4, v4

    .line 67
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v4, v6

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmpg-double v6, v4, v6

    .line 76
    .line 77
    if-gtz v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v6, Lmdd;

    .line 81
    .line 82
    iget-object v7, p1, Lmdd;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v4, v5, v7}, Lmdd;->c(DLjava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, p1, Lmdd;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v4, v5, v8}, Lmdd;->c(DLjava/util/List;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v9, p1, Lmdd;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v4, v5, v9}, Lmdd;->b(DLjava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object p1, p1, Lmdd;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v4, v5, p1}, Lmdd;->b(DLjava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v6, v7, v8, v9, p1}, Lmdd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v6

    .line 110
    :goto_1
    iget-object v4, p1, Lmdd;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v4, p1, Lmdd;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    move v2, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v4, p0, Ljdd;->d:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v5, Lgl;

    .line 131
    .line 132
    const/16 v6, 0xc

    .line 133
    .line 134
    invoke-direct {v5, v6}, Lgl;-><init>(B)V

    .line 135
    .line 136
    .line 137
    iput-wide v1, v5, Lgl;->Y:J

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, Lsm1;->C1(Ljava/util/List;Lw74;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Ljdd;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v5, Lhdd;

    .line 148
    .line 149
    invoke-static {p2, p3}, Lne3;->c(J)Lne3;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {v1, v2}, Lne3;->c(J)Lne3;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p2, p3}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lne3;

    .line 162
    .line 163
    iget-wide p2, p2, Lne3;->X:J

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p4, v5, Lhdd;->a:Lgdd;

    .line 169
    .line 170
    iput-wide p2, v5, Lhdd;->b:J

    .line 171
    .line 172
    iput-object p1, v5, Lhdd;->c:Lmdd;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_1
    invoke-virtual {p0, v1, v2}, Ljdd;->f(J)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lvmc;->a:Lvmc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    :try_start_2
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_2
    instance-of p0, p0, Lab9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    xor-int/lit8 v2, p0, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    :goto_3
    monitor-exit v0

    .line 199
    return v2

    .line 200
    :goto_4
    monitor-exit v0

    .line 201
    throw p0
.end method

.method public final cancel()V
    .locals 7

    .line 1
    sget-object v0, Lgdd;->X:Lgdd;

    .line 2
    .line 3
    iget-object v1, p0, Ljdd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ljdd;->b:Lpmc;

    .line 7
    .line 8
    invoke-virtual {v2}, Lpmc;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, p0, Ljdd;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v5, Lgg0;

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    invoke-direct {v5, v6}, Lgg0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-wide v2, v5, Lgg0;->Y:J

    .line 22
    .line 23
    iput-object v0, v5, Lgg0;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lsm1;->C1(Ljava/util/List;Lw74;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljdd;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    monitor-exit v1

    .line 43
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljdd;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lb82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lidd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lidd;

    .line 7
    .line 8
    iget v1, v0, Lidd;->f0:I

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
    iput v1, v0, Lidd;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lidd;

    .line 21
    .line 22
    check-cast p1, Ld82;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lidd;-><init>(Ljdd;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lidd;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v2, v0, Lidd;->f0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ljdd;->b:Lpmc;

    .line 54
    .line 55
    invoke-virtual {p1}, Lpmc;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object p1, p0, Ljdd;->e:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object v2, p0, Ljdd;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lhdd;

    .line 80
    .line 81
    invoke-virtual {v3}, Lhdd;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v7, v8}, Lne3;->c(J)Lne3;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lhdd;

    .line 100
    .line 101
    invoke-virtual {v7}, Lhdd;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v7, v8}, Lne3;->c(J)Lne3;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v3, v7}, Lne3;->compareTo(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-gez v8, :cond_4

    .line 114
    .line 115
    move-object v3, v7

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_7

    .line 119
    :cond_5
    :goto_2
    monitor-exit p1

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iget-wide v7, v3, Lne3;->X:J

    .line 123
    .line 124
    invoke-static {v7, v8, v5, v6}, Lne3;->d(JJ)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Ljdd;->b:Lpmc;

    .line 131
    .line 132
    sget-object v2, Lte3;->d0:Lte3;

    .line 133
    .line 134
    const/16 v7, 0x258

    .line 135
    .line 136
    invoke-static {v7, v2}, Lxq0;->Z(ILte3;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v5, v6, v7, v8}, Lne3;->n(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v7, v8}, Lne3;->c(J)Lne3;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v3, v7}, Lne3;->compareTo(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-gtz v8, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v3, v7

    .line 156
    :goto_3
    iget-wide v7, v3, Lne3;->X:J

    .line 157
    .line 158
    invoke-static {v7, v8, v5, v6}, Lne3;->m(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    const/16 v3, 0x14

    .line 163
    .line 164
    invoke-static {v3, v2}, Lxq0;->Z(ILte3;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v5, v6, v2, v3}, Lne3;->n(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iput v4, v0, Lidd;->f0:I

    .line 173
    .line 174
    invoke-virtual {p1, v2, v3, v0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_7

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_7
    :goto_4
    iget-object p1, p0, Ljdd;->e:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    :try_start_1
    iget-boolean v0, p0, Ljdd;->f:Z

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Ljdd;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ljdd;->c:Landroid/os/Vibrator;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Ljdd;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    :goto_5
    monitor-exit p1

    .line 205
    sget-object p0, Lvmc;->a:Lvmc;

    .line 206
    .line 207
    return-object p0

    .line 208
    :goto_6
    monitor-exit p1

    .line 209
    throw p0

    .line 210
    :goto_7
    monitor-exit p1

    .line 211
    throw p0
.end method

.method public final f(J)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ljdd;->c:Landroid/os/Vibrator;

    .line 6
    .line 7
    iget-object v0, v0, Ljdd;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/Vibrator;->cancel()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_13

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lhdd;

    .line 34
    .line 35
    invoke-virtual {v5}, Lhdd;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Lne3;->c(J)Lne3;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lhdd;

    .line 54
    .line 55
    invoke-virtual {v6}, Lhdd;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Lne3;->c(J)Lne3;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Lne3;->compareTo(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-gez v7, :cond_1

    .line 68
    .line 69
    move-object v5, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v4, v5, Lne3;->X:J

    .line 72
    .line 73
    invoke-static {v4, v5, v1, v2}, Lne3;->m(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Lne3;->h(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    long-to-double v4, v4

    .line 82
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr v4, v6

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    double-to-int v4, v4

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    new-array v6, v4, [I

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_1
    if-ge v8, v4, :cond_c

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_2
    if-ge v13, v10, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    check-cast v15, Lhdd;

    .line 118
    .line 119
    move/from16 v16, v10

    .line 120
    .line 121
    iget-wide v9, v15, Lhdd;->b:J

    .line 122
    .line 123
    iget-object v15, v15, Lhdd;->c:Lmdd;

    .line 124
    .line 125
    invoke-static {v1, v2, v9, v10}, Lne3;->m(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-static {v9, v10}, Lne3;->h(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    long-to-double v9, v9

    .line 134
    const-wide v17, 0x41cdcd6500000000L    # 1.0E9

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    div-double v9, v9, v17

    .line 140
    .line 141
    move/from16 v17, v5

    .line 142
    .line 143
    move-object/from16 v18, v6

    .line 144
    .line 145
    int-to-double v5, v8

    .line 146
    const-wide v19, 0x408f400000000000L    # 1000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    div-double v5, v5, v19

    .line 152
    .line 153
    add-double/2addr v5, v9

    .line 154
    iget-object v9, v15, Lmdd;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lkdd;

    .line 171
    .line 172
    invoke-static {v10, v5, v6}, Lb2d;->b(Lkdd;D)F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    iget-object v9, v15, Lmdd;->b:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lkdd;

    .line 198
    .line 199
    invoke-static {v10, v5, v6}, Lb2d;->b(Lkdd;D)F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iget-object v7, v15, Lmdd;->c:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    if-eqz v20, :cond_4

    .line 210
    .line 211
    move-object/from16 v23, v0

    .line 212
    .line 213
    move-object/from16 v21, v15

    .line 214
    .line 215
    const/high16 v7, 0x3f800000    # 1.0f

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_4
    invoke-static {v7}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    move-object/from16 v11, v20

    .line 224
    .line 225
    check-cast v11, Lldd;

    .line 226
    .line 227
    move-object/from16 v21, v15

    .line 228
    .line 229
    iget-wide v14, v11, Lldd;->a:D

    .line 230
    .line 231
    cmpg-double v11, v5, v14

    .line 232
    .line 233
    if-gtz v11, :cond_5

    .line 234
    .line 235
    invoke-static {v7}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lldd;

    .line 240
    .line 241
    iget v7, v7, Lldd;->b:F

    .line 242
    .line 243
    move-object/from16 v23, v0

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    const/16 v14, 0x10

    .line 251
    .line 252
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    move/from16 v14, v17

    .line 257
    .line 258
    :goto_5
    if-ge v14, v11, :cond_7

    .line 259
    .line 260
    add-int/lit8 v15, v14, -0x1

    .line 261
    .line 262
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Lldd;

    .line 267
    .line 268
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v22

    .line 272
    move-object/from16 v23, v0

    .line 273
    .line 274
    move-object/from16 v0, v22

    .line 275
    .line 276
    check-cast v0, Lldd;

    .line 277
    .line 278
    iget-wide v1, v0, Lldd;->a:D

    .line 279
    .line 280
    cmpg-double v22, v5, v1

    .line 281
    .line 282
    if-gtz v22, :cond_6

    .line 283
    .line 284
    iget v7, v15, Lldd;->b:F

    .line 285
    .line 286
    iget v0, v0, Lldd;->b:F

    .line 287
    .line 288
    sub-float/2addr v0, v7

    .line 289
    iget-wide v14, v15, Lldd;->a:D

    .line 290
    .line 291
    sub-double v24, v5, v14

    .line 292
    .line 293
    move-wide/from16 v26, v1

    .line 294
    .line 295
    move v2, v0

    .line 296
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    sub-double v14, v26, v14

    .line 302
    .line 303
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    div-double v0, v24, v0

    .line 308
    .line 309
    double-to-float v0, v0

    .line 310
    mul-float/2addr v0, v2

    .line 311
    add-float/2addr v7, v0

    .line 312
    goto :goto_6

    .line 313
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 314
    .line 315
    move-wide/from16 v1, p1

    .line 316
    .line 317
    move-object/from16 v0, v23

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    move-object/from16 v23, v0

    .line 321
    .line 322
    invoke-static {v7}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lldd;

    .line 327
    .line 328
    iget v7, v0, Lldd;->b:F

    .line 329
    .line 330
    :goto_6
    mul-float/2addr v10, v7

    .line 331
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    move-wide/from16 v1, p1

    .line 336
    .line 337
    move-object/from16 v15, v21

    .line 338
    .line 339
    move-object/from16 v0, v23

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_8
    move-wide/from16 v1, p1

    .line 344
    .line 345
    move/from16 v10, v16

    .line 346
    .line 347
    move/from16 v5, v17

    .line 348
    .line 349
    move-object/from16 v6, v18

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_9
    move-object/from16 v23, v0

    .line 354
    .line 355
    move/from16 v17, v5

    .line 356
    .line 357
    move-object/from16 v18, v6

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-static {v12, v1, v0}, Lt68;->n0(FFF)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/high16 v1, 0x437f0000    # 255.0f

    .line 373
    .line 374
    mul-float/2addr v0, v1

    .line 375
    invoke-static {v0}, Lvi6;->O(F)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    goto :goto_7

    .line 380
    :cond_a
    const v0, 0x3dcccccd    # 0.1f

    .line 381
    .line 382
    .line 383
    cmpl-float v0, v12, v0

    .line 384
    .line 385
    if-lez v0, :cond_b

    .line 386
    .line 387
    const/4 v9, -0x1

    .line 388
    goto :goto_7

    .line 389
    :cond_b
    const/4 v9, 0x0

    .line 390
    :goto_7
    aput v9, v18, v8

    .line 391
    .line 392
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    move-wide/from16 v1, p1

    .line 395
    .line 396
    move/from16 v5, v17

    .line 397
    .line 398
    move-object/from16 v6, v18

    .line 399
    .line 400
    move-object/from16 v0, v23

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_c
    move/from16 v17, v5

    .line 405
    .line 406
    move-object/from16 v18, v6

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    :goto_8
    if-ge v0, v4, :cond_12

    .line 410
    .line 411
    aget v1, v18, v0

    .line 412
    .line 413
    if-nez v1, :cond_d

    .line 414
    .line 415
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v1, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    :goto_9
    if-ge v2, v4, :cond_10

    .line 430
    .line 431
    add-int/lit8 v5, v2, 0x19

    .line 432
    .line 433
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    move v6, v2

    .line 438
    const/4 v7, 0x0

    .line 439
    :goto_a
    if-ge v6, v5, :cond_e

    .line 440
    .line 441
    aget v8, v18, v6

    .line 442
    .line 443
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    add-int/lit8 v6, v6, 0x1

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-nez v6, :cond_f

    .line 455
    .line 456
    invoke-static {v1}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-ne v6, v7, :cond_f

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    add-int/lit8 v6, v6, -0x1

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    sub-int v2, v5, v2

    .line 485
    .line 486
    int-to-long v9, v2

    .line 487
    add-long/2addr v7, v9

    .line 488
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_f
    sub-int v2, v5, v2

    .line 497
    .line 498
    int-to-long v8, v2

    .line 499
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :goto_b
    move v2, v5

    .line 514
    goto :goto_9

    .line 515
    :cond_10
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    move/from16 v4, v17

    .line 520
    .line 521
    if-le v2, v4, :cond_11

    .line 522
    .line 523
    invoke-static {v1}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_11

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    sub-int/2addr v2, v4

    .line 540
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    sub-int/2addr v2, v4

    .line 548
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move/from16 v17, v4

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_11
    invoke-static {v0}, Lnm1;->x2(Ljava/util/AbstractList;)[J

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v1}, Lnm1;->v2(Ljava/util/List;)[I

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/4 v2, -0x1

    .line 563
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    .line 568
    .line 569
    invoke-direct {v1}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 570
    .line 571
    .line 572
    const/16 v2, 0x12

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v3, v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_12
    invoke-virtual {v3}, Landroid/os/Vibrator;->cancel()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_13
    invoke-static {}, Lsz4;->b()V

    .line 591
    .line 592
    .line 593
    return-void
.end method
