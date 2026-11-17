.class public abstract Lh0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lh0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Lc66;->d(I)Lc50;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lmea;->c()Lep1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lh0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lh0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Lo52;->z()Lvjb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lyy2;->a:Lii2;

    .line 45
    .line 46
    sget-object v0, Llh2;->Z:Llh2;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ls88;->a(Lg92;)Lz72;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lh0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lqo0;)V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lh0;->a:Ljava/lang/Object;

    .line 64
    new-instance v0, Loq3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2}, Loq3;-><init>(BZ)V

    .line 66
    new-instance v1, Lfx0;

    const/4 v3, 0x1

    .line 67
    invoke-direct {v1, v3}, Lfx0;-><init>(B)V

    .line 68
    iput v2, v1, Lfx0;->b:I

    .line 69
    iput v3, v1, Lfx0;->c:I

    .line 70
    iput-object v1, v0, Loq3;->Z:Ljava/lang/Object;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Loq3;->d0:Ljava/lang/Object;

    .line 72
    iput-object p1, v0, Loq3;->Y:Ljava/lang/Object;

    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lh0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt57;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lqh0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqh0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lh0;->a:Ljava/lang/Object;

    .line 61
    new-instance v0, Lph0;

    invoke-direct {v0, p0, p1}, Lph0;-><init>(Lh0;Lt57;)V

    iput-object v0, p0, Lh0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lw74;Lylb;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lh0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxj2;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lh0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lz72;

    .line 21
    .line 22
    new-instance v2, Lll1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p2, v4, v3}, Lll1;-><init>(Lw74;Lb82;B)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {v1, v4, v4, v2, p2}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p2, p0, Lh0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lc4;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {p2, v2}, Lc4;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p2, Lc4;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p2, Lc4;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p2, Lc4;->d0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lkf5;->Z(Lw74;)Llz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0

    .line 64
    invoke-interface {v1, p3}, Lxj2;->V(Lb82;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public abstract c(I)[I
.end method

.method public d(II)[I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lh0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, p0, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "text"

    .line 9
    .line 10
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqh0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lqh0;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lh0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lph0;

    .line 12
    .line 13
    iget-boolean p0, p0, Lq57;->e:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h()V
.end method

.method public i(Loh0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Loq3;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v1, v0}, Loq3;->I(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract l(I)[I
.end method
