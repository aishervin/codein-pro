.class public final synthetic Llr5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lt84;
.implements Ldu3;
.implements Lq25;
.implements Lg84;
.implements Lc11;
.implements Lxl8;
.implements Lvh9;
.implements Lb15;
.implements Le49;
.implements Ltc2;
.implements Lm62;
.implements Lxmb;
.implements Lorg/webrtc/VideoSink;
.implements Lne7;
.implements Lckb;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llr5;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Lb11;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llr5;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhlb;

    .line 9
    .line 10
    iput-object p1, p0, Lhlb;->k0:Lb11;

    .line 11
    .line 12
    const-string p0, "SurfaceOutputImpl close future complete"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_0
    check-cast p0, Lalb;

    .line 16
    .line 17
    iput-object p1, p0, Lalb;->o:Lb11;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "SettableFuture hashCode: "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :sswitch_1
    check-cast p0, Lqgc;

    .line 39
    .line 40
    iget-object v0, p0, Lqgc;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lz72;

    .line 43
    .line 44
    new-instance v1, Lxc5;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, p1, v3, v2}, Lxc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v0, v3, v3, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 54
    .line 55
    .line 56
    const-string p0, "FetchData for PipeCameraPresence0"

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(JLr68;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llr5;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lar9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lar9;->c:[Lj4c;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p0}, Lrs4;->E(JLr68;[Lj4c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lar9;->c:[Lj4c;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p0}, Lrs4;->D(JLr68;[Lj4c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh45;

    .line 4
    .line 5
    check-cast p1, Lya2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld45;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Llr5;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/util/HashMap;

    .line 10
    .line 11
    check-cast p1, Landroid/database/Cursor;

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Set;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v2, Lwh9;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lwh9;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v2, Lwh9;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v1

    .line 75
    :sswitch_0
    check-cast p0, Lj17;

    .line 76
    .line 77
    check-cast p1, Ld4c;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget p0, p0, Lj17;->b:I

    .line 83
    .line 84
    and-int/lit16 p0, p0, 0x400

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-object p0, p1, Ld4c;->g:Lu54;

    .line 89
    .line 90
    invoke-static {p0}, Lam1;->e(Lu54;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v1, p1

    .line 98
    :goto_1
    return-object v1

    .line 99
    :sswitch_1
    check-cast p0, Lrg3;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lrg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Void;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-byte v0, p0, Llr5;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lk84;

    .line 9
    .line 10
    sget-object v0, Lsab;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lsab;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lnm1;->f2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lsab;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :pswitch_0
    check-cast p0, Lqw3;

    .line 27
    .line 28
    sget-object v0, Lsab;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    sget-object v1, Lsab;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, p0}, Lnm1;->f2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lsab;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    invoke-static {}, Lsab;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0

    .line 47
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lu7e;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Llr5;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lw0e;

    .line 16
    .line 17
    iget-object p0, p0, Lw0e;->b:Lfqb;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lfqb;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p0}, Lkc2;->Q(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lq85;)Ldkb;
    .locals 2

    .line 1
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p1, Lq85;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lq85;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljp1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lq74;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, Lq74;->X:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, v1, Lq74;->Y:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v1, Lq74;->Z:Ljp1;

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, v1, Lq74;->d0:Z

    .line 37
    .line 38
    iput-boolean p0, v1, Lq74;->e0:Z

    .line 39
    .line 40
    new-instance p0, Liu0;

    .line 41
    .line 42
    const/16 p1, 0x1d

    .line 43
    .line 44
    invoke-direct {p0, p1}, Liu0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Liu0;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lymb;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lymb;-><init>(Lu74;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Lq74;->f0:Lymb;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 64
    .line 65
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public i(Lolb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzu8;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzu8;->c:Lj68;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrk6;

    .line 4
    .line 5
    iget-object v0, p0, Lrk6;->K1:Lbtc;

    .line 6
    .line 7
    iget-object v0, v0, Lbtc;->c:Lftc;

    .line 8
    .line 9
    iget v1, v0, Lftc;->f:F

    .line 10
    .line 11
    cmpl-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Lftc;->f:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lftc;->c(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lik6;->M0:Lu54;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lik6;->D0(Lu54;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Llr5;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lyrc;

    .line 10
    .line 11
    iget-object v0, p0, Lyrc;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxh9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxh9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lpd0;->a()Lpx;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Lpx;->P(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Lkm8;->b(I)Ljm8;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v5, Lpx;->d0:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    iput-object v6, v5, Lpx;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v5}, Lpx;->m()Lpd0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v2, v3

    .line 102
    :goto_2
    if-ge v2, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    check-cast v5, Lpd0;

    .line 111
    .line 112
    iget-object v7, p0, Lyrc;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Loq3;

    .line 115
    .line 116
    invoke-virtual {v7, v5, v6, v3}, Loq3;->Z(Lpd0;IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-object v1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :pswitch_0
    check-cast p0, Lmc0;

    .line 133
    .line 134
    iget-object p0, p0, Lmc0;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lxh9;

    .line 137
    .line 138
    invoke-virtual {p0}, Lxh9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 143
    .line 144
    .line 145
    :try_start_4
    const-string v2, "DELETE FROM log_event_dropped"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lxh9;->Y:Lzk1;

    .line 162
    .line 163
    invoke-interface {p0}, Lzk1;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lr25;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Llr5;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm4e;

    .line 9
    .line 10
    const-string v0, "CXCP"

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Lr25;->b()Lo25;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object p0, p0, Lm4e;->c:Lyb2;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lo25;->L()Lk15;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Ls31;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Ls31;

    .line 36
    .line 37
    iget-object v1, v1, Ls31;->a:Lr31;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v1}, Lr31;->v()Lo31;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lo31;->f0:Lo31;

    .line 49
    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Lr31;->v()Lo31;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Lo31;->d0:Lo31;

    .line 57
    .line 58
    if-eq v2, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v1}, Lr31;->m()Ln31;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Ln31;->e0:Ln31;

    .line 66
    .line 67
    if-eq v2, v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v1}, Lr31;->i()Lp31;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lp31;->d0:Lp31;

    .line 75
    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    :goto_1
    iget-object p0, p0, Lyb2;->d0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lhxd;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iget-object v1, p0, Lyb2;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    iget-object v2, p0, Lyb2;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-byte v4, p0, Lyb2;->X:B

    .line 101
    .line 102
    if-lt v2, v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lyb2;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    iget-object v2, p0, Lyb2;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    iget-object p0, p0, Lyb2;->d0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lhxd;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    check-cast v3, Lo25;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    :catch_0
    const/4 p0, 0x6

    .line 136
    invoke-static {p0, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    const-string p0, "Failed to acquire latest image"

    .line 143
    .line 144
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_4
    return-void

    .line 148
    :pswitch_0
    check-cast p0, Lht6;

    .line 149
    .line 150
    iget-object v0, p0, Lht6;->X:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v0

    .line 153
    :try_start_5
    iget v1, p0, Lht6;->Z:I

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    iput v1, p0, Lht6;->Z:I

    .line 158
    .line 159
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    invoke-virtual {p0, p1}, Lht6;->g(Lr25;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    throw p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lvc2;
    .locals 1

    .line 1
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llq2;

    .line 4
    .line 5
    new-instance v0, Lnhb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnhb;-><init>(Llq2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljo9;

    .line 4
    .line 5
    iget-object v0, p0, Ljo9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljo9;->d:Lb15;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "ScreenFlashWrapper"

    .line 13
    .line 14
    const-string v2, "apply: pendingListener is null!"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljo9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/webrtc/VideoSource;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
