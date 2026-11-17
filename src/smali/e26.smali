.class public final Le26;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public a:Lmq1;

.field public b:Li92;

.field public c:Lz72;

.field public d:Lu16;

.field public e:Ljava/util/HashMap;

.field public f:Lcn5;

.field public g:Lxj2;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Lte3;->e0:Lte3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Le26;->i:J

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lu16;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu16;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu16;->n:Z

    .line 8
    .line 9
    iget-object v1, p0, Lu16;->d:Lnv2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnv2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v1, p0, Lu16;->j:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lu16;->g:Ltv2;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-boolean v1, v1, Ltv2;->d:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    instance-of v1, p1, Lzt2;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_2
    new-instance p1, Lyt2;

    .line 39
    .line 40
    invoke-direct {p1}, Lyt2;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iput-boolean v0, p0, Lu16;->m:Z

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lu16;->b:Lpv0;

    .line 48
    .line 49
    iget-boolean p0, p0, Lu16;->j:Z

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    :cond_5
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v0, v2, p0}, Lpv0;->b(Ljava/lang/Throwable;Z)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(ILylb;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le26;->f:Lcn5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le26;->f:Lcn5;

    .line 5
    .line 6
    iget-object v1, v1, Lcn5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le26;->f:Lcn5;

    .line 19
    .line 20
    iget-object v1, v1, Lcn5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lxj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v1, Lkf5;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Le26;->d:Lu16;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v2, v1, Lu16;->a:I

    .line 49
    .line 50
    if-ne v2, p1, :cond_2

    .line 51
    .line 52
    iput-object v0, p0, Le26;->d:Lu16;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p2}, Le26;->c(Lu16;Ld82;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lq92;->X:Lq92;

    .line 59
    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object v0, p0, Le26;->e:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lu16;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-boolean v0, p1, Lu16;->n:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Le26;->c(Lu16;Ld82;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lq92;->X:Lq92;

    .line 90
    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0

    .line 102
    throw p0
.end method

.method public final c(Lu16;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lw16;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw16;

    .line 7
    .line 8
    iget v1, v0, Lw16;->g0:I

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
    iput v1, v0, Lw16;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw16;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw16;-><init>(Le26;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw16;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lw16;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lw16;->d0:Lu16;

    .line 38
    .line 39
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Le26;->d:Lu16;

    .line 53
    .line 54
    if-ne p2, p1, :cond_3

    .line 55
    .line 56
    iput-object v4, p0, Le26;->d:Lu16;

    .line 57
    .line 58
    :cond_3
    iget-boolean p2, p1, Lu16;->l:Z

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iput-boolean v3, p1, Lu16;->l:Z

    .line 64
    .line 65
    iget-object p2, p1, Lu16;->e:Ljhb;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p2, Ljhb;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lrz5;

    .line 72
    .line 73
    invoke-virtual {p2}, Lrz5;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    iget-object p2, p1, Lu16;->d:Lnv2;

    .line 77
    .line 78
    iget-object v2, p2, Lnv2;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    iget-object v5, p2, Lnv2;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    iput-wide v5, p2, Lnv2;->c:J

    .line 89
    .line 90
    iput-boolean v3, p2, Lnv2;->g:Z

    .line 91
    .line 92
    iput-boolean v3, p2, Lnv2;->f:Z

    .line 93
    .line 94
    iget-object p2, p2, Lnv2;->e:Lyd8;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object p2, p2, Lyd8;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 99
    .line 100
    sget-object v5, Lyd8;->d:[S

    .line 101
    .line 102
    invoke-virtual {p2, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_6
    monitor-exit v2

    .line 106
    iget-object p2, p1, Lu16;->f:Lpeb;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object p2, p1, Lu16;->i:Lpeb;

    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p2, p1, Lu16;->g:Ltv2;

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    iget-object p2, p2, Ltv2;->c:Lsb6;

    .line 125
    .line 126
    iput-object p1, v0, Lw16;->d0:Lu16;

    .line 127
    .line 128
    iput v3, v0, Lw16;->g0:I

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lsb6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_9

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_9
    :goto_2
    iget-object p2, p1, Lu16;->b:Lpv0;

    .line 138
    .line 139
    invoke-virtual {p2, v4}, Lpv0;->l(Ljava/lang/Throwable;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Le26;->j(Lu16;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lvmc;->a:Lvmc;

    .line 146
    .line 147
    return-object p0

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    monitor-exit v2

    .line 150
    throw p0
.end method

.method public final d(Lu16;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Le26;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    instance-of v1, p2, Lx16;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lx16;

    .line 9
    .line 10
    iget v2, v1, Lx16;->g0:I

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
    iput v2, v1, Lx16;->g0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lx16;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lx16;-><init>(Le26;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lx16;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lx16;->g0:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lx16;->d0:Lu16;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p1, v1, Lx16;->d0:Lu16;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Lu16;->a:I

    .line 67
    .line 68
    new-instance v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :try_start_2
    sget-wide v7, Le26;->i:J

    .line 77
    .line 78
    new-instance p2, Lk71;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-direct {p2, p1, v6, v3}, Lk71;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Lx16;->d0:Lu16;

    .line 85
    .line 86
    iput v5, v1, Lx16;->g0:I

    .line 87
    .line 88
    invoke-static {v7, v8, p2, v1}, Lfg6;->D0(JLk84;Ld82;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez p2, :cond_8

    .line 98
    .line 99
    iget-boolean p2, p1, Lu16;->k:Z

    .line 100
    .line 101
    if-nez p2, :cond_8

    .line 102
    .line 103
    new-instance p2, Lyt2;

    .line 104
    .line 105
    invoke-direct {p2}, Lyt2;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Le26;->b(Lu16;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lu16;->h:Lxj2;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    check-cast p2, Lkf5;

    .line 116
    .line 117
    invoke-virtual {p2, v6}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-object v6, p1, Lu16;->h:Lxj2;

    .line 121
    .line 122
    iget-object p2, p1, Lu16;->f:Lpeb;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2, v6}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p2, p1, Lu16;->i:Lpeb;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p2, v6}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object p2, p1, Lu16;->g:Ltv2;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p2, Ltv2;->c:Lsb6;

    .line 141
    .line 142
    iput-object p1, v1, Lx16;->d0:Lu16;

    .line 143
    .line 144
    iput v4, v1, Lx16;->g0:I

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lsb6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v2, :cond_8

    .line 151
    .line 152
    :goto_2
    return-object v2

    .line 153
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Le26;->j(Lu16;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    iget p0, p1, Lu16;->a:I

    .line 157
    .line 158
    new-instance p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, p1, :cond_9

    .line 168
    .line 169
    new-instance p1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_9
    sget-object p0, Lvmc;->a:Lvmc;

    .line 178
    .line 179
    return-object p0

    .line 180
    :goto_4
    iget p2, p1, Lu16;->a:I

    .line 181
    .line 182
    new-instance v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, p1, :cond_a

    .line 192
    .line 193
    iget p1, p1, Lu16;->a:I

    .line 194
    .line 195
    new-instance p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_a
    throw p0
.end method

.method public final e(ILd82;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-interface {p2}, Lb82;->getContext()Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lfg6;->U(Lg92;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Le26;->f:Lcn5;

    .line 13
    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object p0, p0, Le26;->f:Lcn5;

    .line 16
    .line 17
    iget v1, p0, Lcn5;->b:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcn5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    move p0, v2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move p0, v0

    .line 42
    :goto_0
    monitor-exit p2

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit p2

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final f(Lxj2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Le26;->g:Lxj2;

    .line 2
    .line 3
    iget-object v0, p0, Le26;->c:Lz72;

    .line 4
    .line 5
    new-instance v1, Lpe5;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v3, v2}, Lpe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(ILd82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ly16;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly16;

    .line 7
    .line 8
    iget v1, v0, Ly16;->g0:I

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
    iput v1, v0, Ly16;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly16;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly16;-><init>(Le26;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly16;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Ly16;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Ly16;->d0:I

    .line 37
    .line 38
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput p1, v0, Ly16;->d0:I

    .line 53
    .line 54
    iput v3, v0, Ly16;->g0:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Le26;->e(ILd82;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Le26;->f:Lcn5;

    .line 72
    .line 73
    monitor-enter p2

    .line 74
    :try_start_0
    iget-object v0, p0, Le26;->f:Lcn5;

    .line 75
    .line 76
    iget-object v0, v0, Lcn5;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit p2

    .line 92
    iget-object p0, p0, Le26;->a:Lmq1;

    .line 93
    .line 94
    iget-object p0, p0, Lmq1;->d0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lds2;

    .line 97
    .line 98
    invoke-virtual {p0}, Lds2;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, p0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit p2

    .line 120
    throw p0

    .line 121
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 122
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final h(Lu16;Ld82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v6, p0, Le26;->c:Lz72;

    .line 6
    .line 7
    instance-of v2, v0, Lz16;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lz16;

    .line 13
    .line 14
    iget v4, v2, Lz16;->h0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v7, v4, v5

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v2, Lz16;->h0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lz16;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lz16;-><init>(Le26;Ld82;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lz16;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v5, v2, Lz16;->h0:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lvmc;->a:Lvmc;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    iget-object v1, v2, Lz16;->e0:Lxj2;

    .line 50
    .line 51
    iget-object v2, v2, Lz16;->d0:Lu16;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v8, v1

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v5, v1

    .line 61
    move-object v1, v2

    .line 62
    :goto_1
    move-object v4, v11

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v5, v1

    .line 67
    move-object v1, v2

    .line 68
    :goto_2
    move-object v4, v11

    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v1, v2, Lz16;->e0:Lxj2;

    .line 79
    .line 80
    iget-object v5, v2, Lz16;->d0:Lu16;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object v14, v5

    .line 86
    move-object v5, v1

    .line 87
    move-object v1, v14

    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v1

    .line 92
    move-object v1, v4

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, v1

    .line 97
    move-object v1, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lu16;->d:Lnv2;

    .line 103
    .line 104
    invoke-virtual {v0}, Lnv2;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v11}, Le26;->b(Lu16;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v10

    .line 114
    :cond_4
    iget-object v0, p0, Le26;->g:Lxj2;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v9}, Le26;->l(Z)Lxj2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v5, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v5, Lpi;

    .line 125
    .line 126
    const/16 v12, 0xe

    .line 127
    .line 128
    invoke-direct {v5, v0, p0, v11, v12}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v11, v11, v5, v7}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v12, Lo95;

    .line 136
    .line 137
    const/16 v13, 0xb

    .line 138
    .line 139
    invoke-direct {v12, v13}, Lo95;-><init>(B)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v12, Lo95;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v12}, Lkf5;->Z(Lw74;)Llz2;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Le26;->f(Lxj2;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iput-object v11, p0, Le26;->g:Lxj2;

    .line 154
    .line 155
    iput-object v5, v1, Lu16;->h:Lxj2;

    .line 156
    .line 157
    :try_start_2
    iput-object v1, v2, Lz16;->d0:Lu16;

    .line 158
    .line 159
    iput-object v5, v2, Lz16;->e0:Lxj2;

    .line 160
    .line 161
    iput v9, v2, Lz16;->h0:I

    .line 162
    .line 163
    invoke-interface {v5, v2}, Lxj2;->V(Lb82;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v4, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    :goto_4
    check-cast v0, Ltv2;

    .line 171
    .line 172
    iput-object v11, p0, Le26;->h:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v9, v1, Lu16;->e:Ljhb;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 175
    .line 176
    iget-object v12, v1, Lu16;->d:Lnv2;

    .line 177
    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    :try_start_3
    iget-object v9, v9, Ljhb;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Lkt2;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object v9, v11

    .line 186
    :goto_5
    iget-object v13, v1, Lu16;->h:Lxj2;

    .line 187
    .line 188
    if-ne v13, v5, :cond_8

    .line 189
    .line 190
    invoke-virtual {v12}, Lnv2;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_8

    .line 195
    .line 196
    if-nez v9, :cond_9

    .line 197
    .line 198
    :cond_8
    move-object v4, v11

    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_9
    iput-object v11, v1, Lu16;->h:Lxj2;

    .line 202
    .line 203
    iput-object v0, v1, Lu16;->g:Ltv2;

    .line 204
    .line 205
    iget-object v0, v0, Ltv2;->a:Lli;

    .line 206
    .line 207
    iput-object v1, v2, Lz16;->d0:Lu16;

    .line 208
    .line 209
    iput-object v5, v2, Lz16;->e0:Lxj2;

    .line 210
    .line 211
    iput v8, v2, Lz16;->h0:I

    .line 212
    .line 213
    invoke-virtual {v0, v12, v9, v2}, Lli;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 217
    if-ne v0, v4, :cond_a

    .line 218
    .line 219
    :goto_6
    return-object v4

    .line 220
    :cond_a
    move-object v2, v1

    .line 221
    move-object v8, v5

    .line 222
    :goto_7
    :try_start_4
    move-object v1, v0

    .line 223
    check-cast v1, Lpf1;

    .line 224
    .line 225
    iget-object v0, v2, Lu16;->d:Lnv2;

    .line 226
    .line 227
    invoke-virtual {v0}, Lnv2;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    :try_start_5
    invoke-static {v2, v11}, Le26;->b(Lu16;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 234
    .line 235
    .line 236
    return-object v10

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object v1, v2

    .line 239
    move-object v5, v8

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :catch_2
    move-exception v0

    .line 243
    move-object v1, v2

    .line 244
    move-object v5, v8

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_b
    :try_start_6
    const-string v0, "model_ready"

    .line 248
    .line 249
    invoke-static {v0}, Lov2;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lrm;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 253
    .line 254
    const/4 v5, 0x7

    .line 255
    move-object v3, p0

    .line 256
    move-object v4, v11

    .line 257
    :try_start_7
    invoke-direct/range {v0 .. v5}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v4, v4, v0, v7}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v2, Lu16;->i:Lpeb;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 265
    .line 266
    return-object v10

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    :goto_8
    move-object v1, v2

    .line 269
    move-object v5, v8

    .line 270
    goto :goto_c

    .line 271
    :catch_3
    move-exception v0

    .line 272
    :goto_9
    move-object v1, v2

    .line 273
    move-object v5, v8

    .line 274
    goto :goto_d

    .line 275
    :catchall_4
    move-exception v0

    .line 276
    move-object v4, v11

    .line 277
    goto :goto_8

    .line 278
    :catch_4
    move-exception v0

    .line 279
    move-object v4, v11

    .line 280
    goto :goto_9

    .line 281
    :catchall_5
    move-exception v0

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :catch_5
    move-exception v0

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :goto_a
    :try_start_8
    iget-object v0, v1, Lu16;->h:Lxj2;

    .line 288
    .line 289
    if-ne v0, v5, :cond_d

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_c
    iput-object v4, v1, Lu16;->h:Lxj2;

    .line 295
    .line 296
    iget-object v2, p0, Le26;->g:Lxj2;

    .line 297
    .line 298
    if-nez v2, :cond_d

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Le26;->f(Lxj2;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    :goto_b
    invoke-static {v1, v4}, Le26;->b(Lu16;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 304
    .line 305
    .line 306
    return-object v10

    .line 307
    :catchall_6
    move-exception v0

    .line 308
    goto :goto_c

    .line 309
    :catch_6
    move-exception v0

    .line 310
    goto :goto_d

    .line 311
    :goto_c
    iget-object v2, v1, Lu16;->h:Lxj2;

    .line 312
    .line 313
    if-ne v2, v5, :cond_e

    .line 314
    .line 315
    iput-object v4, v1, Lu16;->h:Lxj2;

    .line 316
    .line 317
    :cond_e
    invoke-static {v1, v0}, Le26;->b(Lu16;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-object v10

    .line 321
    :goto_d
    iget-object v2, v1, Lu16;->h:Lxj2;

    .line 322
    .line 323
    if-ne v2, v5, :cond_f

    .line 324
    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    iput-object v4, v1, Lu16;->h:Lxj2;

    .line 328
    .line 329
    iget-object v5, p0, Le26;->g:Lxj2;

    .line 330
    .line 331
    if-nez v5, :cond_f

    .line 332
    .line 333
    invoke-virtual {p0, v2}, Le26;->f(Lxj2;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-static {v1, v4}, Le26;->b(Lu16;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method public final i(ILd82;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Le26;->c:Lz72;

    .line 2
    .line 3
    iget-object v1, p0, Le26;->a:Lmq1;

    .line 4
    .line 5
    instance-of v2, p2, La26;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, La26;

    .line 11
    .line 12
    iget v3, v2, La26;->i0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La26;->i0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La26;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, La26;-><init>(Le26;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, La26;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, La26;->i0:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "Dictation press over"

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v10, :cond_4

    .line 46
    .line 47
    if-eq v4, v9, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v7, :cond_1

    .line 52
    .line 53
    iget-object p1, v2, La26;->f0:Lu16;

    .line 54
    .line 55
    iget-object v2, v2, La26;->e0:Lpv0;

    .line 56
    .line 57
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_2
    iget p1, v2, La26;->d0:I

    .line 69
    .line 70
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget p1, v2, La26;->d0:I

    .line 76
    .line 77
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget p1, v2, La26;->d0:I

    .line 82
    .line 83
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "client_start"

    .line 91
    .line 92
    invoke-static {p2}, Lov2;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput p1, v2, La26;->d0:I

    .line 96
    .line 97
    iput v10, v2, La26;->i0:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v2}, Le26;->e(ILd82;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v3, :cond_6

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_f

    .line 114
    .line 115
    iget-object p2, p0, Le26;->d:Lu16;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    iput-object v11, p0, Le26;->d:Lu16;

    .line 120
    .line 121
    new-instance v4, Lb26;

    .line 122
    .line 123
    invoke-direct {v4, p0, p2, v11, v5}, Lb26;-><init>(Le26;Lu16;Lb82;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v11, v11, v4, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p2, v1, Lmq1;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Ldi0;

    .line 132
    .line 133
    invoke-virtual {p2}, Ldi0;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    iget-object p2, v1, Lmq1;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lg21;

    .line 148
    .line 149
    iput p1, v2, La26;->d0:I

    .line 150
    .line 151
    iput v9, v2, La26;->i0:I

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Lg21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v3, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    new-instance p0, Lxt2;

    .line 170
    .line 171
    invoke-direct {p0, v10}, Lxt2;-><init>(B)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_a
    :goto_3
    iput p1, v2, La26;->d0:I

    .line 176
    .line 177
    iput v8, v2, La26;->i0:I

    .line 178
    .line 179
    invoke-virtual {p0, p1, v2}, Le26;->g(ILd82;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v3, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_e

    .line 193
    .line 194
    const p2, 0x7fffffff

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x6

    .line 198
    invoke-static {p2, v11, v11, v4}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v4, Lu16;

    .line 203
    .line 204
    iget-object v9, v1, Lmq1;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, Lys2;

    .line 207
    .line 208
    invoke-virtual {v9}, Lys2;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput p1, v4, Lu16;->a:I

    .line 222
    .line 223
    iput-object p2, v4, Lu16;->b:Lpv0;

    .line 224
    .line 225
    iput v9, v4, Lu16;->c:I

    .line 226
    .line 227
    new-instance v9, Lnv2;

    .line 228
    .line 229
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v12, Ljava/lang/Object;

    .line 233
    .line 234
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v12, v9, Lnv2;->a:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v12, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v12, v9, Lnv2;->b:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    .line 248
    .line 249
    iput-object v9, v4, Lu16;->d:Lnv2;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    iput-object p2, v2, La26;->e0:Lpv0;

    .line 255
    .line 256
    iput-object v4, v2, La26;->f0:Lu16;

    .line 257
    .line 258
    iput p1, v2, La26;->d0:I

    .line 259
    .line 260
    iput v7, v2, La26;->i0:I

    .line 261
    .line 262
    invoke-virtual {p0, p1, v2}, Le26;->e(ILd82;)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v3, :cond_c

    .line 267
    .line 268
    :goto_5
    return-object v3

    .line 269
    :cond_c
    move-object v2, p2

    .line 270
    move-object p2, p1

    .line 271
    move-object p1, v4

    .line 272
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_d

    .line 279
    .line 280
    iget-object p2, v1, Lmq1;->e0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Lh9;

    .line 283
    .line 284
    iget-object v1, p1, Lu16;->d:Lnv2;

    .line 285
    .line 286
    new-instance v3, Lt16;

    .line 287
    .line 288
    invoke-direct {v3, v5}, Lt16;-><init>(B)V

    .line 289
    .line 290
    .line 291
    iput-object p0, v3, Lt16;->Y:Le26;

    .line 292
    .line 293
    iput-object p1, v3, Lt16;->Z:Lu16;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v1, v3}, Lh9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Ljhb;

    .line 303
    .line 304
    iput-object p2, p1, Lu16;->e:Ljhb;

    .line 305
    .line 306
    iput-object p1, p0, Le26;->d:Lu16;

    .line 307
    .line 308
    const-string p2, "mic_live"

    .line 309
    .line 310
    invoke-static {p2}, Lov2;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance p2, Lt16;

    .line 314
    .line 315
    invoke-direct {p2, v10}, Lt16;-><init>(B)V

    .line 316
    .line 317
    .line 318
    iput-object p0, p2, Lt16;->Y:Le26;

    .line 319
    .line 320
    iput-object p1, p2, Lt16;->Z:Lu16;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, p2}, Ldu9;->c(Lw74;)V

    .line 326
    .line 327
    .line 328
    new-instance p2, Lb26;

    .line 329
    .line 330
    invoke-direct {p2, p0, p1, v11, v8}, Lb26;-><init>(Le26;Lu16;Lb82;B)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v11, v11, p2, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iput-object p0, p1, Lu16;->f:Lpeb;

    .line 338
    .line 339
    return-object v2

    .line 340
    :cond_d
    invoke-virtual {p0, p1}, Le26;->j(Lu16;)V

    .line 341
    .line 342
    .line 343
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 344
    .line 345
    invoke-direct {p0, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_e
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 350
    .line 351
    const-string p1, "Dictation press yielded"

    .line 352
    .line 353
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_f
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 358
    .line 359
    invoke-direct {p0, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0
.end method

.method public final j(Lu16;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lu16;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lu16;->k:Z

    .line 8
    .line 9
    iget-object v0, p1, Lu16;->d:Lnv2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnv2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lvt2;->Y:Lvt2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p1, Lu16;->m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lvt2;->e0:Lvt2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Le26;->f:Lcn5;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Le26;->f:Lcn5;

    .line 31
    .line 32
    iget-object v1, v1, Lcn5;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/HashMap;

    .line 35
    .line 36
    iget v2, p1, Lu16;->a:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lvt2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v0, Lvt2;->Z:Lvt2;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_0
    iget-object v1, p0, Le26;->a:Lmq1;

    .line 56
    .line 57
    iget-object v1, v1, Lmq1;->f0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lb0;

    .line 60
    .line 61
    iget v2, p1, Lu16;->c:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, Lb0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lu16;->h:Lxj2;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    iput-object v1, p1, Lu16;->h:Lxj2;

    .line 79
    .line 80
    iget-object p1, p0, Le26;->g:Lxj2;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Le26;->f(Lxj2;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    return-void

    .line 88
    :cond_6
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Le26;->l(Z)Lxj2;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v0

    .line 95
    throw p0
.end method

.method public final k(ILd82;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lc26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc26;

    .line 7
    .line 8
    iget v1, v0, Lc26;->i0:I

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
    iput v1, v0, Lc26;->i0:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lc26;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lc26;-><init>(Le26;Ld82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lc26;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v2, p2, Lc26;->i0:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object p0, p2, Lc26;->f0:Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    iget p1, p2, Lc26;->d0:I

    .line 57
    .line 58
    iget-object v2, p2, Lc26;->e0:Lxj2;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move-object v7, p0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v7, p0

    .line 67
    move v8, p1

    .line 68
    move-object p0, v0

    .line 69
    :goto_2
    move-object v6, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Le26;->f:Lcn5;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_1
    iget-object v0, p0, Le26;->f:Lcn5;

    .line 78
    .line 79
    iget-object v0, v0, Lcn5;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Lxj2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit v2

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    :try_start_2
    iget-object v0, p0, Le26;->b:Li92;

    .line 99
    .line 100
    new-instance v5, Ld26;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v7, p0

    .line 104
    move v8, p1

    .line 105
    :try_start_3
    invoke-direct/range {v5 .. v10}, Ld26;-><init>(Lxj2;Le26;ILb82;B)V

    .line 106
    .line 107
    .line 108
    iput-object v6, p2, Lc26;->e0:Lxj2;

    .line 109
    .line 110
    iput v8, p2, Lc26;->d0:I

    .line 111
    .line 112
    iput v4, p2, Lc26;->i0:I

    .line 113
    .line 114
    invoke-static {v0, v5, p2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    move-object v2, v6

    .line 122
    move p1, v8

    .line 123
    :goto_3
    :try_start_4
    check-cast v0, Lpf1;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    move v8, p1

    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    :goto_4
    move-object p0, v0

    .line 132
    goto :goto_5

    .line 133
    :catch_3
    move-exception v0

    .line 134
    move-object v7, p0

    .line 135
    move v8, p1

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    iget-object p1, p2, Ld82;->Y:Lg92;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lfg6;->U(Lg92;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    move-object p1, v6

    .line 149
    check-cast p1, Lkf5;

    .line 150
    .line 151
    invoke-virtual {p1, v9}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, La97;->Y:La97;

    .line 155
    .line 156
    new-instance v5, Ld26;

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    invoke-direct/range {v5 .. v10}, Ld26;-><init>(Lxj2;Le26;ILb82;B)V

    .line 160
    .line 161
    .line 162
    iput-object v9, p2, Lc26;->e0:Lxj2;

    .line 163
    .line 164
    iput-object p0, p2, Lc26;->f0:Ljava/util/concurrent/CancellationException;

    .line 165
    .line 166
    iput v8, p2, Lc26;->d0:I

    .line 167
    .line 168
    iput v3, p2, Lc26;->i0:I

    .line 169
    .line 170
    invoke-static {p1, v5, p2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_5

    .line 175
    .line 176
    :goto_6
    return-object v1

    .line 177
    :cond_5
    :goto_7
    throw p0

    .line 178
    :cond_6
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 179
    .line 180
    const-string p1, "No recording for the press"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    monitor-exit v2

    .line 189
    throw p0
.end method

.method public final l(Z)Lxj2;
    .locals 4

    .line 1
    iget-object v0, p0, Le26;->g:Lxj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Le26;->c:Lz72;

    .line 7
    .line 8
    new-instance v1, Ls32;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v3, v2}, Ls32;-><init>(Ljava/lang/Object;ZLb82;B)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v3, v3, v1, p1}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Le26;->f(Lxj2;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
