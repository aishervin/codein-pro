.class public final synthetic Lj21;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static a(Landroid/content/Context;Lub2;Ljava/util/Set;)Ly71;
    .locals 1

    .line 1
    new-instance v0, Ly71;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Ly71;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ly71;->b:Lub2;

    .line 15
    .line 16
    new-instance p0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Ly71;->c:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lpi3;->X:Lpi3;

    .line 24
    .line 25
    iput-object p0, v0, Ly71;->d:Ljava/util/Map;

    .line 26
    .line 27
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p2}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ly71;->a(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Lc81; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ld85;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
