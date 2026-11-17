.class public final Lsl9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpl9;
.implements Lbm9;


# instance fields
.field public synthetic X:Lql9;

.field public Y:Las5;

.field public Z:Lje8;


# virtual methods
.method public final a(Ljava/lang/String;Lu74;)Lol9;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl9;->X:Lql9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lql9;->a(Ljava/lang/String;Lu74;)Lol9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsl9;->X:Lql9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lql9;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl9;->X:Lql9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lql9;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl9;->X:Lql9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lql9;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lpt7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsl9;->h(Landroid/os/Bundle;)Lje8;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpt7;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g()Las5;
    .locals 2

    .line 1
    iget-object v0, p0, Lsl9;->Y:Las5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Las5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Las5;-><init>(Lxr5;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsl9;->Y:Las5;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)Lje8;
    .locals 3

    .line 1
    iget-object v0, p0, Lsl9;->Z:Lje8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lam9;

    .line 6
    .line 7
    new-instance v1, Lr67;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lr67;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lr67;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lam9;->a:Lbm9;

    .line 23
    .line 24
    iput-object v1, v0, Lam9;->b:Lr67;

    .line 25
    .line 26
    new-instance v1, Lld7;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lld7;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lam9;->c:Lld7;

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lam9;->d:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lam9;->h:Z

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lje8;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v2}, Lje8;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lje8;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Lpt7;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lpt7;->X:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lje8;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lsl9;->Z:Lje8;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lje8;->f(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    return-object v0
.end method
