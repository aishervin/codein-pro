.class final Lqq5;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lk84;


# virtual methods
.method public final b()Lwx6;
    .locals 9

    .line 1
    new-instance v0, Lrq5;

    .line 2
    .line 3
    iget-object p0, p0, Lqq5;->X:Lk84;

    .line 4
    .line 5
    invoke-direct {v0}, Luk2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lrq5;->q0:Lk84;

    .line 9
    .line 10
    new-instance v3, Lby0;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lq;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lby0;

    .line 22
    .line 23
    const-string v5, "cachePicture"

    .line 24
    .line 25
    const-string v6, "cachePicture(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;"

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lyx0;

    .line 31
    .line 32
    new-instance v2, Lzx0;

    .line 33
    .line 34
    invoke-direct {v2}, Lzx0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, v1}, Lyx0;-><init>(Lzx0;Lw74;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lpq5;

    .line 44
    .line 45
    new-instance v1, Lay0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2}, Lay0;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Lay0;->Y:Lby0;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lpe5;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, v0, v4, v3}, Lpe5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Luk2;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lpq5;->q0:Lay0;

    .line 67
    .line 68
    iput-object v2, p0, Lpq5;->r0:Lpe5;

    .line 69
    .line 70
    new-instance v1, Lm33;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, v4, v4, v2}, Lm33;-><init>(Lws9;Lyy1;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Luk2;->l1(Lsk2;)Lsk2;

    .line 77
    .line 78
    .line 79
    new-instance v2, Ly70;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {v2, v3}, Ly70;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v2, Ly70;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, v2, Ly70;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lamb;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lemb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Luk2;->l1(Lsk2;)Lsk2;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 0

    .line 1
    check-cast p1, Lrq5;

    .line 2
    .line 3
    iget-object p0, p0, Lqq5;->X:Lk84;

    .line 4
    .line 5
    iput-object p0, p1, Lrq5;->q0:Lk84;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lqq5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lqq5;->X:Lk84;

    .line 12
    .line 13
    check-cast p1, Lqq5;

    .line 14
    .line 15
    iget-object p1, p1, Lqq5;->X:Lk84;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqq5;->X:Lk84;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
