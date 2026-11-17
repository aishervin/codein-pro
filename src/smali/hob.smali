.class public final Lhob;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhn9;


# static fields
.field public static final f0:Ljava/lang/String;


# instance fields
.field public X:Landroid/content/Context;

.field public Y:Landroid/app/job/JobScheduler;

.field public Z:Lgob;

.field public d0:Landroidx/work/impl/WorkDatabase;

.field public e0:Lu22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lsd6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhob;->f0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lhob;->f0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lsd6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Laf5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v1, Laf5;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, p1}, Lsd6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/job/JobInfo;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lg1e;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lg1e;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lg1e;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhob;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lhob;->Y:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhob;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v6}, Lhob;->f(Landroid/app/job/JobInfo;)Lg1e;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Lg1e;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v4, v2

    .line 75
    :goto_2
    if-ge v4, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v8, "Cancelling work ID "

    .line 96
    .line 97
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, ", Job ID "

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Lhob;->f0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v8, v7}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5}, Lhob;->a(Landroid/app/job/JobScheduler;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object p0, p0, Lhob;->d0:Landroidx/work/impl/WorkDatabase;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->s()Lwnb;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lwnb;->a:Landroidx/work/impl/WorkDatabase;

    .line 137
    .line 138
    new-instance v0, Lbq7;

    .line 139
    .line 140
    const/16 v1, 0x19

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lbq7;-><init>(B)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v0, Lbq7;->Y:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    invoke-static {p0, v2, p1, v0}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public final varargs e([Ly1e;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhob;->e0:Lu22;

    .line 2
    .line 3
    new-instance v1, Lzz4;

    .line 4
    .line 5
    iget-object v2, p0, Lhob;->d0:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, Lzz4;->a:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    array-length v3, p1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_4

    .line 19
    .line 20
    aget-object v6, p1, v5

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v6, Ly1e;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Lc2e;->d(Ljava/lang/String;)Ly1e;

    .line 32
    .line 33
    .line 34
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-string v9, "Skipping scheduling "

    .line 36
    .line 37
    sget-object v10, Lhob;->f0:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v8, " because it\'s no longer in the DB"

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v10, v7}, Lsd6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    :try_start_2
    iget-object v7, v7, Ly1e;->b:Li1e;

    .line 80
    .line 81
    sget-object v11, Li1e;->X:Li1e;

    .line 82
    .line 83
    if-eq v7, v11, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, " because it is no longer enqueued"

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v10, v7}, Lsd6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v6}, Llcd;->a(Ly1e;)Lg1e;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lwnb;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v7}, Lwnb;->a(Lg1e;)Lunb;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    iget v9, v8, Lunb;->c:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget v9, v0, Lu22;->i:I

    .line 134
    .line 135
    iget-object v10, v1, Lzz4;->a:Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    new-instance v11, Lyz4;

    .line 138
    .line 139
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v11, Lyz4;->a:Lzz4;

    .line 143
    .line 144
    iput v9, v11, Lyz4;->b:I

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11}, Landroidx/work/impl/WorkDatabase;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v9, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    :goto_2
    if-nez v8, :cond_3

    .line 163
    .line 164
    new-instance v8, Lunb;

    .line 165
    .line 166
    iget-object v10, v7, Lg1e;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget v7, v7, Lg1e;->b:I

    .line 169
    .line 170
    invoke-direct {v8, v10, v7, v9}, Lunb;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lwnb;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v10, v7, Lwnb;->a:Landroidx/work/impl/WorkDatabase;

    .line 181
    .line 182
    new-instance v11, Lwia;

    .line 183
    .line 184
    const/16 v12, 0x17

    .line 185
    .line 186
    invoke-direct {v11, v12}, Lwia;-><init>(B)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v11, Lwia;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v11, Lwia;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-static {v10, v4, v7, v11}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {p0, v6, v9}, Lhob;->g(Ly1e;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_4
    return-void
.end method

.method public final g(Ly1e;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lhob;->e0:Lu22;

    .line 8
    .line 9
    iget-object v4, v1, Lhob;->Z:Lgob;

    .line 10
    .line 11
    iget-object v5, v2, Ly1e;->j:Lc62;

    .line 12
    .line 13
    new-instance v6, Landroid/os/PersistableBundle;

    .line 14
    .line 15
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v7, v2, Ly1e;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v8, "EXTRA_WORK_SPEC_ID"

    .line 21
    .line 22
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "EXTRA_WORK_SPEC_GENERATION"

    .line 26
    .line 27
    iget v9, v2, Ly1e;->t:I

    .line 28
    .line 29
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v8, "EXTRA_IS_PERIODIC"

    .line 33
    .line 34
    invoke-virtual {v2}, Ly1e;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    .line 42
    .line 43
    iget-object v9, v4, Lgob;->a:Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-direct {v8, v0, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v9, v5, Lc62;->c:Z

    .line 49
    .line 50
    iget-object v10, v5, Lc62;->i:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-boolean v9, v5, Lc62;->d:Z

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5}, Lc62;->a()Landroid/net/NetworkRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v12, 0x1

    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v8, v5, Lc62;->a:Lw77;

    .line 81
    .line 82
    sget-object v13, Lw77;->f0:Lw77;

    .line 83
    .line 84
    if-ne v8, v13, :cond_1

    .line 85
    .line 86
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    .line 87
    .line 88
    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v13, 0x19

    .line 92
    .line 93
    invoke-virtual {v8, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    if-eq v13, v12, :cond_2

    .line 112
    .line 113
    const/4 v14, 0x2

    .line 114
    if-eq v13, v14, :cond_4

    .line 115
    .line 116
    const/4 v14, 0x3

    .line 117
    if-eq v13, v14, :cond_4

    .line 118
    .line 119
    const/4 v14, 0x4

    .line 120
    if-eq v13, v14, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v14, Lgob;->d:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v15, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v11, "API version too low. Cannot convert network type value "

    .line 131
    .line 132
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v13, v14, v8}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    move v14, v12

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v14, 0x0

    .line 148
    :cond_4
    :goto_0
    invoke-virtual {v6, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 149
    .line 150
    .line 151
    :goto_1
    if-nez v9, :cond_6

    .line 152
    .line 153
    iget-object v8, v2, Ly1e;->l:Luk0;

    .line 154
    .line 155
    sget-object v9, Luk0;->Y:Luk0;

    .line 156
    .line 157
    if-ne v8, v9, :cond_5

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v8, v12

    .line 162
    :goto_2
    iget-wide v13, v2, Ly1e;->m:J

    .line 163
    .line 164
    invoke-virtual {v6, v13, v14, v8}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v2}, Ly1e;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    iget-object v11, v4, Lgob;->b:Lva7;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    sub-long/2addr v8, v13

    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    cmp-long v11, v8, v13

    .line 188
    .line 189
    if-lez v11, :cond_7

    .line 190
    .line 191
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-boolean v8, v2, Ly1e;->q:Z

    .line 196
    .line 197
    if-nez v8, :cond_8

    .line 198
    .line 199
    iget-boolean v4, v4, Lgob;->c:Z

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6, v12}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_3
    move-object v4, v10

    .line 207
    check-cast v4, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lb62;

    .line 230
    .line 231
    iget-boolean v9, v8, Lb62;->b:Z

    .line 232
    .line 233
    new-instance v10, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 234
    .line 235
    iget-object v8, v8, Lb62;->a:Landroid/net/Uri;

    .line 236
    .line 237
    invoke-direct {v10, v8, v9}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v10}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    iget-wide v8, v5, Lc62;->g:J

    .line 245
    .line 246
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    iget-wide v8, v5, Lc62;->h:J

    .line 250
    .line 251
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    :cond_a
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 256
    .line 257
    .line 258
    iget-boolean v4, v5, Lc62;->e:Z

    .line 259
    .line 260
    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 261
    .line 262
    .line 263
    iget-boolean v4, v5, Lc62;->f:Z

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    .line 267
    .line 268
    iget v4, v2, Ly1e;->k:I

    .line 269
    .line 270
    if-lez v4, :cond_b

    .line 271
    .line 272
    move v4, v12

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    const/4 v4, 0x0

    .line 275
    :goto_5
    if-lez v11, :cond_c

    .line 276
    .line 277
    move v5, v12

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    const/4 v5, 0x0

    .line 280
    :goto_6
    iget-boolean v8, v2, Ly1e;->q:Z

    .line 281
    .line 282
    if-eqz v8, :cond_d

    .line 283
    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    if-nez v5, :cond_d

    .line 287
    .line 288
    invoke-virtual {v6, v12}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 289
    .line 290
    .line 291
    :cond_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v5, 0x23

    .line 294
    .line 295
    if-lt v4, v5, :cond_e

    .line 296
    .line 297
    iget-object v4, v2, Ly1e;->x:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    invoke-static {v6, v4}, Lmt;->l(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v6, "Scheduling work ID "

    .line 313
    .line 314
    const-string v8, " ("

    .line 315
    .line 316
    invoke-static {v6, v7, v8}, Lv31;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v8, v2, Ly1e;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v8, "), Job ID "

    .line 326
    .line 327
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    sget-object v8, Lhob;->f0:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v5, v8, v6}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :try_start_0
    iget-object v5, v1, Lhob;->Y:Landroid/app/job/JobScheduler;

    .line 343
    .line 344
    invoke-virtual {v5, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_f

    .line 349
    .line 350
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v6, "Unable to schedule work ID "

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v4, v8, v5}, Lsd6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v4, v2, Ly1e;->q:Z

    .line 375
    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    iget-object v4, v2, Ly1e;->r:Lp18;

    .line 379
    .line 380
    sget-object v5, Lp18;->X:Lp18;

    .line 381
    .line 382
    if-ne v4, v5, :cond_f

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    iput-boolean v4, v2, Ly1e;->q:Z

    .line 386
    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v5, "Scheduling a non-expedited job (work ID "

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v5, ")"

    .line 401
    .line 402
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5, v8, v4}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p2}, Lhob;->g(Ly1e;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    goto :goto_7

    .line 422
    :catch_0
    move-exception v0

    .line 423
    move-object v2, v0

    .line 424
    goto :goto_8

    .line 425
    :cond_f
    return-void

    .line 426
    :goto_7
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v4, "Unable to schedule "

    .line 433
    .line 434
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v8, v2, v0}, Lsd6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_8
    iget-object v4, v1, Lhob;->X:Landroid/content/Context;

    .line 449
    .line 450
    iget-object v0, v1, Lhob;->d0:Landroidx/work/impl/WorkDatabase;

    .line 451
    .line 452
    sget-object v1, Laf5;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 459
    .line 460
    new-instance v1, Lpvd;

    .line 461
    .line 462
    const/16 v5, 0x16

    .line 463
    .line 464
    invoke-direct {v1, v5}, Lpvd;-><init>(B)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-static {v0, v12, v5, v1}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    const/16 v6, 0x22

    .line 484
    .line 485
    const-string v7, "<faulty JobScheduler failed to getPendingJobs>"

    .line 486
    .line 487
    if-lt v0, v6, :cond_14

    .line 488
    .line 489
    invoke-static {v4}, Laf5;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const/4 v9, 0x0

    .line 494
    :try_start_1
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    sget-object v10, Laf5;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    const-string v12, "getAllPendingJobs() is not reliable on this device."

    .line 510
    .line 511
    invoke-virtual {v11, v10, v12, v0}, Lsd6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    move-object v0, v9

    .line 515
    :goto_9
    if-eqz v0, :cond_16

    .line 516
    .line 517
    invoke-static {v4, v6}, Lhob;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-eqz v6, :cond_10

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    sub-int v6, v7, v6

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_10
    move v6, v5

    .line 535
    :goto_a
    if-nez v6, :cond_11

    .line 536
    .line 537
    move-object v6, v9

    .line 538
    goto :goto_b

    .line 539
    :cond_11
    const-string v7, " of which are not owned by WorkManager"

    .line 540
    .line 541
    invoke-static {v6, v7}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    :goto_b
    const-string v7, "jobscheduler"

    .line 546
    .line 547
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    check-cast v7, Landroid/app/job/JobScheduler;

    .line 555
    .line 556
    invoke-static {v4, v7}, Lhob;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_12

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    goto :goto_c

    .line 567
    :cond_12
    move v11, v5

    .line 568
    :goto_c
    if-nez v11, :cond_13

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_13
    const-string v4, " from WorkManager in the default namespace"

    .line 572
    .line 573
    invoke-static {v11, v4}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const-string v4, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 582
    .line 583
    invoke-static {v0, v4}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    filled-new-array {v0, v6, v9}, [Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    const/4 v13, 0x0

    .line 596
    const/16 v14, 0x3e

    .line 597
    .line 598
    const-string v10, ",\n"

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v12, 0x0

    .line 602
    invoke-static/range {v9 .. v14}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    goto :goto_e

    .line 607
    :cond_14
    invoke-static {v4}, Laf5;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v4, v0}, Lhob;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v0, :cond_15

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const-string v4, " jobs from WorkManager"

    .line 623
    .line 624
    invoke-static {v0, v4}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    :cond_16
    :goto_e
    iget-byte v0, v3, Lu22;->k:B

    .line 629
    .line 630
    const-string v3, ".\nThere are "

    .line 631
    .line 632
    const-string v4, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 633
    .line 634
    const-string v5, "JobScheduler 150 job limit exceeded.\nIn JobScheduler there are "

    .line 635
    .line 636
    invoke-static {v1, v5, v7, v3, v4}, Lly6;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v3, "."

    .line 641
    .line 642
    invoke-static {v1, v0, v3}, Lfz;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1, v8, v0}, Lsd6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    throw v1
.end method
