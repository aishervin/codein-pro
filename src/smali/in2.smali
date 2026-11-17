.class public abstract Lin2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lymb;

.field public static final b:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh22;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lh22;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lymb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lin2;->a:Lymb;

    .line 13
    .line 14
    new-instance v0, Lh22;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lh22;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lymb;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lin2;->b:Lymb;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lfkc;->j:Ldb7;

    .line 2
    .line 3
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lfkc;->n(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lj07;->a:Ljhc;

    .line 13
    .line 14
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lj07;->a(Lfkc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Lin2;->b()Lpgb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lwic;->a:Lwic;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lvmc;->a:Lvmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-static {p0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b()Lpgb;
    .locals 1

    .line 1
    sget-object v0, Lin2;->a:Lymb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpgb;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lbkc;->a:Ls1b;

    .line 2
    .line 3
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lt0b;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lin2;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lo16;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lfkc;->j:Ldb7;

    .line 9
    .line 10
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lfkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Lin2;->c(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lin2;->b()Lpgb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lxic;->a:Lxic;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpgb;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
