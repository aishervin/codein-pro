.class public final Lb5e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkg4;
.implements Llg4;


# instance fields
.field public d:Ljava/util/LinkedList;

.field public e:Lcom/google/android/gms/common/internal/a;

.field public f:Lrt;

.field public g:Lpt7;

.field public h:Ljava/util/HashSet;

.field public i:Ljava/util/HashMap;

.field public j:I

.field public k:Lj5e;

.field public l:Z

.field public m:Ljava/util/ArrayList;

.field public n:Lx42;

.field public o:I

.field public synthetic p:Lmg4;


# virtual methods
.method public final a(Lx42;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb5e;->n(Lx42;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5e;->p:Lmg4;

    .line 2
    .line 3
    iget-object v1, v0, Lmg4;->m0:Lv5e;

    .line 4
    .line 5
    invoke-static {v1}, Leea;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lb5e;->n:Lx42;

    .line 10
    .line 11
    sget-object v1, Lx42;->f0:Lx42;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lb5e;->l(Lx42;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lb5e;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lmg4;->m0:Lv5e;

    .line 21
    .line 22
    iget-object v1, p0, Lb5e;->f:Lrt;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lb5e;->l:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lb5e;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lb5e;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lb5e;->k()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Lly6;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5e;->p:Lmg4;

    .line 2
    .line 3
    iget-object v0, v0, Lmg4;->m0:Lv5e;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb5e;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lf11;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lf11;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput p1, v1, Lf11;->Y:I

    .line 26
    .line 27
    iput-object p0, v1, Lf11;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5e;->p:Lmg4;

    .line 2
    .line 3
    iget-object v0, v0, Lmg4;->m0:Lv5e;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lb5e;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lgk;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lgk;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lgk;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb5e;->p:Lmg4;

    .line 2
    .line 3
    iget-object v0, v0, Lmg4;->m0:Lv5e;

    .line 4
    .line 5
    invoke-static {v0}, Leea;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb5e;->n:Lx42;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lb5e;->l:Z

    .line 13
    .line 14
    iget-object v2, p0, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lb5e;->g:Lpt7;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "The connection to Google Play services was lost"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const-string p1, " due to service disconnection."

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x3

    .line 39
    if-ne p1, v5, :cond_1

    .line 40
    .line 41
    const-string p1, " due to dead object exception."

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string p1, " Last reason for disconnect: "

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx42;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Lpt7;->u(ZLcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lb5e;->f:Lrt;

    .line 71
    .line 72
    iget-object v0, p0, Lb5e;->p:Lmg4;

    .line 73
    .line 74
    iget-object v1, v0, Lmg4;->m0:Lv5e;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lmg4;->m0:Lv5e;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide/32 v2, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lmg4;->g0:Lje8;

    .line 102
    .line 103
    iget-object p1, p1, Lje8;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    monitor-enter p1

    .line 108
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 109
    .line 110
    .line 111
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object p0, p0, Lb5e;->i:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {p0}, Lly6;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0
.end method

.method public final f(Lx42;)Z
    .locals 0

    .line 1
    sget-object p0, Lmg4;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lb5e;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lh5e;

    .line 20
    .line 21
    iget-object v5, p0, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lb5e;->h(Lh5e;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lh5e;)Z
    .locals 14

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lb5e;->g:Lpt7;

    .line 7
    .line 8
    iget-object v3, p0, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lh5e;->f(Lpt7;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lh5e;->g(Lb5e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lb5e;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lh5e;->a(Lb5e;)[Ltq3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    array-length v5, v2

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    iget-object v5, p0, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/google/android/gms/common/internal/a;->v:Lg7e;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v5, v5, Lg7e;->Y:[Ltq3;

    .line 49
    .line 50
    :goto_0
    if-nez v5, :cond_3

    .line 51
    .line 52
    new-array v5, v3, [Ltq3;

    .line 53
    .line 54
    :cond_3
    new-instance v6, Li20;

    .line 55
    .line 56
    array-length v7, v5

    .line 57
    invoke-direct {v6, v7}, Ln6b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    move v7, v3

    .line 61
    :goto_1
    array-length v8, v5

    .line 62
    if-ge v7, v8, :cond_4

    .line 63
    .line 64
    aget-object v8, v5, v7

    .line 65
    .line 66
    iget-object v9, v8, Ltq3;->X:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v8}, Ltq3;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v9, v8}, Ln6b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    array-length v5, v2

    .line 83
    move v7, v3

    .line 84
    :goto_2
    if-ge v7, v5, :cond_7

    .line 85
    .line 86
    aget-object v8, v2, v7

    .line 87
    .line 88
    iget-object v9, v8, Ltq3;->X:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v9}, Ln6b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual {v8}, Ltq3;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    cmp-long v9, v9, v11

    .line 107
    .line 108
    if-gez v9, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_3
    move-object v4, v8

    .line 115
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 116
    .line 117
    iget-object v2, p0, Lb5e;->g:Lpt7;

    .line 118
    .line 119
    iget-object v3, p0, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1, v2, v4}, Lh5e;->f(Lpt7;Z)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-virtual {p1, p0}, Lh5e;->g(Lb5e;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :catch_1
    invoke-virtual {p0, v1}, Lb5e;->c(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_8
    iget-object v0, p0, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v4, Ltq3;->X:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4}, Ltq3;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    add-int/lit8 v7, v7, 0x35

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    add-int/2addr v7, v8

    .line 174
    add-int/lit8 v7, v7, 0x2

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    add-int/2addr v7, v8

    .line 183
    add-int/lit8 v7, v7, 0x2

    .line 184
    .line 185
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const-string v7, " could not execute call because it requires feature ("

    .line 189
    .line 190
    const-string v8, ", "

    .line 191
    .line 192
    invoke-static {v9, v0, v7, v2, v8}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ")."

    .line 199
    .line 200
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v2, "GoogleApiManager"

    .line 208
    .line 209
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lb5e;->p:Lmg4;

    .line 213
    .line 214
    iget-boolean v5, v0, Lmg4;->n0:Z

    .line 215
    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Lh5e;->b(Lb5e;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lh5e;->c(Lb5e;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object v1, p0, Lb5e;->f:Lrt;

    .line 229
    .line 230
    new-instance v5, Lc5e;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v1, v5, Lc5e;->a:Lrt;

    .line 236
    .line 237
    iput-object v4, v5, Lc5e;->b:Ltq3;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lb5e;->m:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const-wide/16 v7, 0x1388

    .line 249
    .line 250
    const/16 v9, 0xf

    .line 251
    .line 252
    if-ltz v6, :cond_9

    .line 253
    .line 254
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lc5e;

    .line 259
    .line 260
    iget-object p1, v0, Lmg4;->m0:Lv5e;

    .line 261
    .line 262
    invoke-virtual {p1, v9, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, Lmg4;->m0:Lv5e;

    .line 266
    .line 267
    invoke-static {p1, v9, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-object p1, v0, Lmg4;->m0:Lv5e;

    .line 272
    .line 273
    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 274
    .line 275
    .line 276
    return v3

    .line 277
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lmg4;->m0:Lv5e;

    .line 281
    .line 282
    invoke-static {v1, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v6, v0, Lmg4;->m0:Lv5e;

    .line 287
    .line 288
    invoke-virtual {v6, v1, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lmg4;->m0:Lv5e;

    .line 292
    .line 293
    const/16 v6, 0x10

    .line 294
    .line 295
    invoke-static {v1, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v5, v0, Lmg4;->m0:Lv5e;

    .line 300
    .line 301
    const-wide/32 v6, 0x1d4c0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 305
    .line 306
    .line 307
    new-instance v8, Lx42;

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    const/4 v9, 0x1

    .line 314
    const/4 v10, 0x2

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-direct/range {v8 .. v13}, Lx42;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v8}, Lb5e;->f(Lx42;)Z

    .line 321
    .line 322
    .line 323
    iget p0, p0, Lb5e;->j:I

    .line 324
    .line 325
    invoke-virtual {v0, v8, p0}, Lmg4;->e(Lx42;I)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_a

    .line 330
    .line 331
    iget-object p0, v4, Ltq3;->X:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v4}, Ltq3;->a()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    add-int/lit8 p1, p1, 0x37

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    add-int/2addr p1, v4

    .line 358
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const-string p1, "Notification displayed for missing feature: "

    .line 362
    .line 363
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p0, ", version: "

    .line 370
    .line 371
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    :cond_a
    return v3

    .line 385
    :cond_b
    new-instance p0, Ltnc;

    .line 386
    .line 387
    invoke-direct {p0, v4}, Ltnc;-><init>(Ltq3;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p0}, Lh5e;->e(Ljava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    return v1
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5e;->p:Lmg4;

    .line 2
    .line 3
    iget-object v0, v0, Lmg4;->m0:Lv5e;

    .line 4
    .line 5
    invoke-static {v0}, Leea;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lb5e;->d:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lh5e;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-byte v1, v0, Lh5e;->a:B

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lh5e;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lh5e;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5e;->p:Lmg4;

    .line 2
    .line 3
    iget-object v0, v0, Lmg4;->m0:Lv5e;

    .line 4
    .line 5
    invoke-static {v0}, Leea;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lb5e;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5e;->f:Lrt;

    .line 2
    .line 3
    iget-object p0, p0, Lb5e;->p:Lmg4;

    .line 4
    .line 5
    iget-object v1, p0, Lmg4;->m0:Lv5e;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v2, p0, Lmg4;->X:J

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lx42;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5e;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lx42;->f0:Lx42;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo4e;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->b:Lkf9;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 40
    .line 41
    invoke-static {p0}, Lqe3;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Lsz4;->n()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(Lx42;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb5e;->p:Lmg4;

    .line 2
    .line 3
    iget-object v0, v0, Lmg4;->m0:Lv5e;

    .line 4
    .line 5
    invoke-static {v0}, Leea;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Lly6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lb5e;->n(Lx42;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n(Lx42;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb5e;->p:Lmg4;

    .line 2
    .line 3
    iget-object v1, v0, Lmg4;->m0:Lv5e;

    .line 4
    .line 5
    invoke-static {v1}, Leea;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb5e;->k:Lj5e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lj5e;->j:Li6b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lb5e;->p:Lmg4;

    .line 20
    .line 21
    iget-object v1, v1, Lmg4;->m0:Lv5e;

    .line 22
    .line 23
    invoke-static {v1}, Leea;->l(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lb5e;->n:Lx42;

    .line 28
    .line 29
    iget-object v2, v0, Lmg4;->g0:Lje8;

    .line 30
    .line 31
    iget-object v2, v2, Lje8;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, p1}, Lb5e;->l(Lx42;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 44
    .line 45
    instance-of v2, v2, Lx5e;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, p1, Lx42;->Y:I

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v0, Lmg4;->Y:Z

    .line 57
    .line 58
    iget-object v2, v0, Lmg4;->m0:Lv5e;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v2, p1, Lx42;->Y:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    sget-object p1, Lmg4;->p0:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lb5e;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x19

    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lb5e;->f:Lrt;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lmg4;->b(Lrt;Lx42;)Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lb5e;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Lb5e;->d:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iput-object p1, p0, Lb5e;->n:Lx42;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p1, v0, Lmg4;->m0:Lv5e;

    .line 111
    .line 112
    invoke-static {p1}, Leea;->l(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, Lb5e;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-boolean p2, v0, Lmg4;->n0:Z

    .line 121
    .line 122
    iget-object v4, p0, Lb5e;->f:Lrt;

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-static {v4, p1}, Lmg4;->b(Lrt;Lx42;)Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, Lb5e;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Lb5e;->f(Lx42;)Z

    .line 141
    .line 142
    .line 143
    iget p2, p0, Lb5e;->j:I

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Lmg4;->e(Lx42;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget p2, p1, Lx42;->Y:I

    .line 152
    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    if-ne p2, v1, :cond_7

    .line 156
    .line 157
    iput-boolean v3, p0, Lb5e;->l:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean p2, p0, Lb5e;->l:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p0, v0, Lmg4;->m0:Lv5e;

    .line 164
    .line 165
    const/16 p1, 0x9

    .line 166
    .line 167
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-wide/16 v0, 0x1388

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    invoke-static {v4, p1}, Lmg4;->b(Lrt;Lx42;)Lcom/google/android/gms/common/api/Status;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lb5e;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_0
    return-void

    .line 185
    :cond_a
    invoke-static {v4, p1}, Lmg4;->b(Lrt;Lx42;)Lcom/google/android/gms/common/api/Status;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lb5e;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p0
.end method

.method public final o(Lh5e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5e;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lb5e;->p:Lmg4;

    .line 4
    .line 5
    iget-object v1, v1, Lmg4;->m0:Lv5e;

    .line 6
    .line 7
    invoke-static {v1}, Leea;->l(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb5e;->h(Lh5e;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lb5e;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lb5e;->n:Lx42;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lx42;->Y:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lx42;->Z:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lb5e;->n(Lx42;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lb5e;->q()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb5e;->p:Lmg4;

    .line 2
    .line 3
    iget-object v0, v0, Lmg4;->m0:Lv5e;

    .line 4
    .line 5
    invoke-static {v0}, Leea;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmg4;->o0:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lb5e;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lb5e;->g:Lpt7;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Lpt7;->u(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lb5e;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Lqx5;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lqx5;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_0
    const/4 v4, 0x4

    .line 35
    if-ge v3, v2, :cond_0

    .line 36
    .line 37
    aget-object v5, v1, v3

    .line 38
    .line 39
    new-instance v5, Lr5e;

    .line 40
    .line 41
    new-instance v6, Lfqb;

    .line 42
    .line 43
    invoke-direct {v6}, Lfqb;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v4}, Lh5e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v6, v5, Lr5e;->b:Lfqb;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lb5e;->o(Lh5e;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Lx42;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v4, v2, v2}, Lx42;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lb5e;->l(Lx42;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    new-instance v1, Lop8;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p0, v1, Lop8;->X:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lgk;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lgk;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lgk;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-object v0, p0, Lb5e;->p:Lmg4;

    .line 2
    .line 3
    iget-object v1, v0, Lmg4;->m0:Lv5e;

    .line 4
    .line 5
    invoke-static {v1}, Leea;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_6

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_0
    iget-object v6, v0, Lmg4;->g0:Lje8;

    .line 32
    .line 33
    iget-object v7, v0, Lmg4;->e0:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v6, v7, v3}, Lje8;->o(Landroid/content/Context;Lcom/google/android/gms/common/internal/a;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    new-instance v0, Lx42;

    .line 42
    .line 43
    invoke-direct {v0, v6, v5, v5}, Lx42;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "GoogleApiManager"

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lx42;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v8, v8, 0x23

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v8, v9

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v5}, Lb5e;->n(Lx42;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lb5e;->f:Lrt;

    .line 103
    .line 104
    new-instance v2, Lm07;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Lm07;->f0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v2, Lm07;->d0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v2, Lm07;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v2, Lm07;->X:Z

    .line 117
    .line 118
    iput-object v3, v2, Lm07;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v2, Lm07;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x2

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v11, p0, Lb5e;->k:Lj5e;

    .line 133
    .line 134
    invoke-static {v11}, Leea;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v11, Lj5e;->j:Li6b;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->b()V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v9, v11, Lj5e;->i:Lek9;

    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v9, Lek9;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v6, v11, Lj5e;->g:Lu4e;

    .line 157
    .line 158
    iget-object v7, v11, Lj5e;->e:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v0, v11, Lj5e;->f:Lv5e;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v10, v9, Lek9;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Lj6b;

    .line 169
    .line 170
    move-object v12, v11

    .line 171
    invoke-virtual/range {v6 .. v12}, Lu4e;->D(Landroid/content/Context;Landroid/os/Looper;Lek9;Ljava/lang/Object;Lkg4;Llg4;)Lcom/google/android/gms/common/internal/a;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Li6b;

    .line 176
    .line 177
    iput-object v6, v11, Lj5e;->j:Li6b;

    .line 178
    .line 179
    iput-object v2, v11, Lj5e;->k:Lm07;

    .line 180
    .line 181
    iget-object v6, v11, Lj5e;->h:Ljava/util/Set;

    .line 182
    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, v11, Lj5e;->j:Li6b;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v6, Lsf4;

    .line 198
    .line 199
    const/4 v7, 0x5

    .line 200
    invoke-direct {v6, v7}, Lsf4;-><init>(B)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v6, Lsf4;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    iput-object v6, v0, Lcom/google/android/gms/common/internal/a;->i:Lrl0;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    :goto_0
    new-instance v6, Lgk;

    .line 215
    .line 216
    const/16 v7, 0xc

    .line 217
    .line 218
    invoke-direct {v6, v7}, Lgk;-><init>(B)V

    .line 219
    .line 220
    .line 221
    iput-object v11, v6, Lgk;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_1
    :try_start_1
    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->i:Lrl0;

    .line 230
    .line 231
    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_1
    move-exception v0

    .line 236
    new-instance v1, Lx42;

    .line 237
    .line 238
    invoke-direct {v1, v4, v5, v5}, Lx42;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1, v0}, Lb5e;->n(Lx42;Ljava/lang/RuntimeException;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_2
    new-instance v1, Lx42;

    .line 246
    .line 247
    invoke-direct {v1, v4, v5, v5}, Lx42;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1, v0}, Lb5e;->n(Lx42;Ljava/lang/RuntimeException;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_3
    return-void
.end method
