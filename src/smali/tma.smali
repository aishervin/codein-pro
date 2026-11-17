.class public final Ltma;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhz3;


# instance fields
.field public synthetic X:Lhz3;

.field public synthetic Y:Lgma;

.field public synthetic Z:Lmia;

.field public synthetic d0:Z

.field public synthetic e0:Z


# virtual methods
.method public final a(Liz3;Lb82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqma;

    .line 7
    .line 8
    iget v1, v0, Lqma;->e0:I

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
    iput v1, v0, Lqma;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqma;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqma;-><init>(Ltma;Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqma;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lqma;->e0:I

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
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ltma;->X:Lhz3;

    .line 51
    .line 52
    new-instance v2, Lsma;

    .line 53
    .line 54
    iget-object v4, p0, Ltma;->Y:Lgma;

    .line 55
    .line 56
    iget-object v5, p0, Ltma;->Z:Lmia;

    .line 57
    .line 58
    iget-boolean v6, p0, Ltma;->d0:Z

    .line 59
    .line 60
    iget-boolean p0, p0, Ltma;->e0:Z

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, Lsma;->X:Liz3;

    .line 66
    .line 67
    iput-object v4, v2, Lsma;->Y:Lgma;

    .line 68
    .line 69
    iput-object v5, v2, Lsma;->Z:Lmia;

    .line 70
    .line 71
    iput-boolean v6, v2, Lsma;->d0:Z

    .line 72
    .line 73
    iput-boolean p0, v2, Lsma;->e0:Z

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lqma;->e0:I

    .line 79
    .line 80
    invoke-interface {p2, v2, v0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 88
    .line 89
    return-object p0
.end method
