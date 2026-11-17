.class public final Lp2e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ly1e;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lp1e;

.field public e:Lu22;

.field public f:Lva7;

.field public g:Landroidx/work/impl/WorkDatabase;

.field public h:Lc2e;

.field public i:Lum2;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/lang/String;

.field public l:Lye5;

.field public m:Z

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;


# virtual methods
.method public final a(Llx5;)V
    .locals 5

    .line 1
    sget-object v0, Lq2e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp2e;->k:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Worker result FAILURE for "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp2e;->a:Ly1e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ly1e;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lp2e;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lp2e;->f(Lnx5;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp2e;->h:Lc2e;

    .line 2
    .line 3
    sget-object v1, Li1e;->X:Li1e;

    .line 4
    .line 5
    iget-object v2, p0, Lp2e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lc2e;->i(Li1e;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp2e;->f:Lva7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v3, v4, v2}, Lc2e;->g(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lp2e;->a:Ly1e;

    .line 23
    .line 24
    iget p0, p0, Ly1e;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Lc2e;->f(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Lc2e;->e(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lc2e;->j(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2e;->h:Lc2e;

    .line 2
    .line 3
    iget-object v1, p0, Lp2e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp2e;->f:Lva7;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lc2e;->g(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Li1e;->X:Li1e;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lc2e;->i(Li1e;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    new-instance v3, Lz1e;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v4}, Lz1e;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lz1e;->Y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v2, v4, v5, v3}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lp2e;->a:Ly1e;

    .line 47
    .line 48
    iget p0, p0, Ly1e;->v:I

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lc2e;->f(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lz1e;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {p0, v3}, Lz1e;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lz1e;->Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v5, p0}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, -0x1

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, v1}, Lc2e;->e(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lp2e;->h:Lc2e;

    .line 2
    .line 3
    iget-object v1, p0, Lp2e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp2e;->a:Ly1e;

    .line 6
    .line 7
    iget-object v3, v2, Ly1e;->y:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v0, Lq2e;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v2, Ly1e;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "Worker "

    .line 29
    .line 30
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " was interrupted. Backing off."

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v0, v2}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lp2e;->b(I)V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Lc2e;->c(Ljava/lang/String;)Li1e;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v2, " is "

    .line 57
    .line 58
    const-string v3, "Status for "

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Li1e;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    sget-object v5, Lq2e;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "; not doing any work and rescheduling for later execution"

    .line 89
    .line 90
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v6, v5, p0}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Li1e;->X:Li1e;

    .line 101
    .line 102
    invoke-virtual {v0, p0, v1}, Lc2e;->i(Li1e;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Lc2e;->j(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p0, -0x1

    .line 109
    .line 110
    invoke-virtual {v0, p0, p1, v1}, Lc2e;->e(JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_1
    sget-object p1, Lq2e;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, " ; not doing any work"

    .line 135
    .line 136
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p1, p0}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return p0
.end method

.method public final e(Ld82;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Lp2e;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lp2e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lp2e;->g:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v7, v1, Lp2e;->e:Lu22;

    .line 12
    .line 13
    iget-object v4, v1, Lp2e;->a:Ly1e;

    .line 14
    .line 15
    instance-of v5, v0, Lo2e;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lo2e;

    .line 21
    .line 22
    iget v8, v5, Lo2e;->f0:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v5, Lo2e;->f0:I

    .line 32
    .line 33
    :goto_0
    move-object v8, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v5, Lo2e;

    .line 36
    .line 37
    invoke-direct {v5, v1, v0}, Lo2e;-><init>(Lp2e;Ld82;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v8, Lo2e;->d0:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, Lq92;->X:Lq92;

    .line 44
    .line 45
    iget v5, v8, Lo2e;->f0:I

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-ne v5, v10, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, Lu22;->m:Lb9;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v11, v4, Ly1e;->x:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v4, Ly1e;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v4, Ly1e;->d:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    iget-object v0, v7, Lu22;->m:Lb9;

    .line 94
    .line 95
    invoke-virtual {v4}, Ly1e;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v10, 0x7f

    .line 107
    .line 108
    if-gt v0, v10, :cond_3

    .line 109
    .line 110
    move-object v0, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v11, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-static {v0, v15}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance v0, Lh2e;

    .line 120
    .line 121
    invoke-direct {v0, v14}, Lh2e;-><init>(B)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lh2e;->b:Lp2e;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroidx/work/impl/WorkDatabase;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    new-instance v0, Ll2e;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {v0, v1}, Ll2e;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    invoke-virtual {v4}, Ly1e;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v10, 0x0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, v4, Ly1e;->e:Lfc2;

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_6
    iget-object v0, v7, Lu22;->f:Lpkd;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lm95;->a:Ljava/lang/String;

    .line 168
    .line 169
    :try_start_1
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_1
    move-exception v0

    .line 188
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    sget-object v10, Lm95;->a:Ljava/lang/String;

    .line 193
    .line 194
    const-string v14, "Trouble instantiating "

    .line 195
    .line 196
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v15, v10, v14, v0}, Lsd6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_3
    if-nez v0, :cond_7

    .line 205
    .line 206
    sget-object v0, Lq2e;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "Could not create Input Merger "

    .line 215
    .line 216
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v0, v2}, Lsd6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ll2e;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v0, v1}, Ll2e;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_7
    iget-object v0, v4, Ly1e;->e:Lfc2;

    .line 237
    .line 238
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v10, v1, Lp2e;->h:Lc2e;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v10, v10, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 251
    .line 252
    new-instance v13, Lz1e;

    .line 253
    .line 254
    const/4 v14, 0x6

    .line 255
    invoke-direct {v13, v14}, Lz1e;-><init>(B)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v13, Lz1e;->Y:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x1

    .line 265
    invoke-static {v10, v15, v14, v13}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v0, v10}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v10, Lvh1;

    .line 276
    .line 277
    invoke-direct {v10, v15}, Lvh1;-><init>(B)V

    .line 278
    .line 279
    .line 280
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    const/4 v15, 0x0

    .line 290
    :goto_4
    if-ge v15, v14, :cond_8

    .line 291
    .line 292
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    add-int/lit8 v15, v15, 0x1

    .line 297
    .line 298
    move-object/from16 v17, v0

    .line 299
    .line 300
    move-object/from16 v0, v16

    .line 301
    .line 302
    check-cast v0, Lfc2;

    .line 303
    .line 304
    iget-object v0, v0, Lfc2;->a:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v17

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    invoke-virtual {v10, v13}, Lvh1;->f(Ljava/util/HashMap;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lfc2;

    .line 323
    .line 324
    iget-object v10, v10, Lvh1;->a:Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-direct {v0, v10}, Lfc2;-><init>(Ljava/util/LinkedHashMap;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lc5;->Z(Lfc2;)[B

    .line 330
    .line 331
    .line 332
    :goto_5
    new-instance v10, Landroidx/work/WorkerParameters;

    .line 333
    .line 334
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Lp2e;->j:Ljava/util/ArrayList;

    .line 338
    .line 339
    iget v4, v4, Ly1e;->k:I

    .line 340
    .line 341
    iget-object v13, v7, Lu22;->a:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    iget-object v14, v7, Lu22;->b:Lii2;

    .line 344
    .line 345
    new-instance v15, Lt1e;

    .line 346
    .line 347
    new-instance v15, Lf1e;

    .line 348
    .line 349
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 353
    .line 354
    .line 355
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v0, v10, Landroidx/work/WorkerParameters;->a:Lfc2;

    .line 359
    .line 360
    new-instance v0, Ljava/util/HashSet;

    .line 361
    .line 362
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 363
    .line 364
    .line 365
    iput v4, v10, Landroidx/work/WorkerParameters;->b:I

    .line 366
    .line 367
    iput-object v13, v10, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 368
    .line 369
    iput-object v14, v10, Landroidx/work/WorkerParameters;->d:Lg92;

    .line 370
    .line 371
    :try_start_2
    iget-object v0, v7, Lu22;->e:Ldn6;

    .line 372
    .line 373
    iget-object v2, v1, Lp2e;->b:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v0, v2, v12, v10}, Ldn6;->C(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lox5;

    .line 376
    .line 377
    .line 378
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    const/4 v4, 0x1

    .line 380
    iput-boolean v4, v2, Lox5;->d:Z

    .line 381
    .line 382
    iget-object v0, v8, Ld82;->Y:Lg92;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v4, Lvw8;->k0:Lvw8;

    .line 388
    .line 389
    invoke-interface {v0, v4}, Lg92;->S(Lf92;)Le92;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    check-cast v0, Lwe5;

    .line 397
    .line 398
    new-instance v4, Lho;

    .line 399
    .line 400
    const/16 v10, 0x16

    .line 401
    .line 402
    invoke-direct {v4, v10}, Lho;-><init>(B)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v4, Lho;->Z:Ljava/lang/Object;

    .line 406
    .line 407
    iput-boolean v5, v4, Lho;->Y:Z

    .line 408
    .line 409
    iput-object v11, v4, Lho;->d0:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v1, v4, Lho;->e0:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v4}, Lwe5;->Z(Lw74;)Llz2;

    .line 417
    .line 418
    .line 419
    new-instance v4, Lh2e;

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    invoke-direct {v4, v5}, Lh2e;-><init>(B)V

    .line 423
    .line 424
    .line 425
    iput-object v1, v4, Lh2e;->b:Lp2e;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4}, Landroidx/work/impl/WorkDatabase;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    check-cast v3, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_9

    .line 444
    .line 445
    new-instance v0, Ll2e;

    .line 446
    .line 447
    invoke-direct {v0, v5}, Ll2e;-><init>(Z)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_9
    invoke-interface {v0}, Lwe5;->isCancelled()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    new-instance v0, Ll2e;

    .line 458
    .line 459
    invoke-direct {v0, v5}, Ll2e;-><init>(Z)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_a
    iget-object v0, v1, Lp2e;->d:Lp1e;

    .line 464
    .line 465
    iget-object v0, v0, Lp1e;->e:Lge5;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, La87;->Z(Ljava/util/concurrent/Executor;)Li92;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    :try_start_3
    new-instance v0, Li8c;

    .line 475
    .line 476
    const/16 v5, 0xc

    .line 477
    .line 478
    move-object v3, v15

    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-direct/range {v0 .. v5}, Li8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 481
    .line 482
    .line 483
    const/4 v15, 0x1

    .line 484
    iput v15, v8, Lo2e;->f0:I

    .line 485
    .line 486
    invoke-static {v10, v0, v8}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v9, :cond_b

    .line 491
    .line 492
    return-object v9

    .line 493
    :cond_b
    :goto_6
    check-cast v0, Lnx5;

    .line 494
    .line 495
    new-instance v1, Lj2e;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v0, v1, Lj2e;->a:Lnx5;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :goto_7
    sget-object v1, Lq2e;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v4, " failed because it threw an exception/error"

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2, v1, v3, v0}, Lsd6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v0, Li2e;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :goto_8
    sget-object v1, Lq2e;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v3, " was cancelled"

    .line 554
    .line 555
    invoke-static {v6, v3}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-byte v2, v2, Lsd6;->a:B

    .line 560
    .line 561
    const/4 v4, 0x4

    .line 562
    if-gt v2, v4, :cond_c

    .line 563
    .line 564
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 565
    .line 566
    .line 567
    :cond_c
    throw v0

    .line 568
    :catchall_1
    sget-object v0, Lq2e;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v3, "Could not create Worker "

    .line 577
    .line 578
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v1, v0, v2}, Lsd6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Ll2e;

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    invoke-direct {v0, v14}, Ll2e;-><init>(Z)V

    .line 595
    .line 596
    .line 597
    return-object v0
.end method

.method public final f(Lnx5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp2e;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp2e;->h:Lc2e;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lp2e;->i:Lum2;

    .line 14
    .line 15
    invoke-static {v3, v0}, Lqe2;->L(Lum2;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lc2e;->c(Ljava/lang/String;)Li1e;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Li1e;->f0:Li1e;

    .line 42
    .line 43
    if-eq v6, v7, :cond_0

    .line 44
    .line 45
    sget-object v6, Li1e;->d0:Li1e;

    .line 46
    .line 47
    invoke-virtual {v1, v6, v5}, Lc2e;->i(Li1e;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Lp2e;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    check-cast p1, Llx5;

    .line 63
    .line 64
    iget-object p1, p1, Llx5;->a:Lfc2;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lp2e;->a:Ly1e;

    .line 70
    .line 71
    iget p0, p0, Ly1e;->v:I

    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Lc2e;->f(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Lc2e;->h(Ljava/lang/String;Lfc2;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
