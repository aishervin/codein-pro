.class public final Lc2e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Landroidx/work/impl/WorkDatabase;

.field public b:Ltm2;


# virtual methods
.method public final a(Lakb;Li20;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Li20;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf20;

    .line 6
    .line 7
    iget-object v1, v0, Lf20;->X:Li20;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln6b;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Ln6b;->Z:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, La2e;

    .line 24
    .line 25
    invoke-direct {v0, v4}, La2e;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, La2e;->Y:Lc2e;

    .line 29
    .line 30
    iput-object p1, v0, La2e;->Z:Lakb;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lo4e;->d0(Li20;Lw74;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, v1, Ln6b;->Z:I

    .line 50
    .line 51
    invoke-static {v1, p0}, Lq80;->f(ILjava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0}, Lf20;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x1

    .line 72
    move v1, v0

    .line 73
    :goto_0
    move-object v2, p1

    .line 74
    check-cast v2, Le20;

    .line 75
    .line 76
    invoke-virtual {v2}, Le20;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Le20;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Lkkb;->a(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lc5;->p(Lkkb;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const/4 v0, -0x1

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lkkb;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lkkb;->b(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Ln6b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lkkb;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lfc2;->b:Lfc2;

    .line 132
    .line 133
    invoke-static {v1}, Lc5;->x([B)Lfc2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final b(Lakb;Li20;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Li20;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf20;

    .line 6
    .line 7
    iget-object v1, v0, Lf20;->X:Li20;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln6b;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Ln6b;->Z:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, La2e;

    .line 24
    .line 25
    invoke-direct {v0, v4}, La2e;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, La2e;->Y:Lc2e;

    .line 29
    .line 30
    iput-object p1, v0, La2e;->Z:Lakb;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lo4e;->d0(Li20;Lw74;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, v1, Ln6b;->Z:I

    .line 50
    .line 51
    invoke-static {v1, p0}, Lq80;->f(ILjava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0}, Lf20;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move v0, v4

    .line 72
    :goto_0
    move-object v1, p1

    .line 73
    check-cast v1, Le20;

    .line 74
    .line 75
    invoke-virtual {v1}, Le20;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Le20;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lkkb;->a(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/2addr v0, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lc5;->p(Lkkb;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/4 v0, -0x1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lkkb;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lkkb;->b(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ln6b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v1}, Lkkb;->b(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final c(Ljava/lang/String;)Li1e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    new-instance v0, Ll3d;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ll3d;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ll3d;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v1, v0}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Li1e;

    .line 25
    .line 26
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ly1e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    new-instance v0, Ll3d;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ll3d;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ll3d;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v1, v0}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ly1e;

    .line 25
    .line 26
    return-object p0
.end method

.method public final e(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    new-instance v0, Lct9;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lct9;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, v0, Lct9;->Y:J

    .line 13
    .line 14
    iput-object p3, v0, Lct9;->Z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2, v0}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    new-instance v0, Lvnb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lvnb;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lvnb;->Y:Ljava/lang/String;

    .line 13
    .line 14
    iput p1, v0, Lvnb;->Z:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1, v1, v0}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    new-instance v0, Lct9;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lct9;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, v0, Lct9;->Y:J

    .line 13
    .line 14
    iput-object p3, v0, Lct9;->Z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1, v1, v0}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Ljava/lang/String;Lfc2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    new-instance v0, Lvpc;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lvpc;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p0, p1, p2, v0}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Li1e;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    new-instance v0, Lvpc;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvpc;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p0, p1, p2, v0}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    new-instance v0, Lvnb;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lvnb;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Lvnb;->Z:I

    .line 13
    .line 14
    iput-object p2, v0, Lvnb;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2, v0}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
