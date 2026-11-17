.class public abstract Landroidx/work/CoroutineWorker;
.super Lox5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lt92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lox5;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    sget-object p1, Lt92;->Z:Lt92;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lt92;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Le11;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->c()Li92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt92;->Z:Lt92;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->c()Li92;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lg92;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lfg6;->a()Lye5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lg92;->E(Lg92;)Lg92;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ll4;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, v3, v2}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Loqa;->W(Lg92;Lk84;)Le11;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public abstract b(Lb82;)Ljava/lang/Object;
.end method

.method public c()Li92;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Lt92;

    .line 2
    .line 3
    return-object p0
.end method
