.class public final Les0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lz37;


# virtual methods
.method public final a(Lo19;Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lds0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lds0;

    .line 7
    .line 8
    iget v1, v0, Lds0;->j0:I

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
    iput v1, v0, Lds0;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lds0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lds0;-><init>(Les0;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lds0;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lds0;->j0:I

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
    iget p0, v0, Lds0;->g0:I

    .line 37
    .line 38
    iget p1, v0, Lds0;->f0:I

    .line 39
    .line 40
    iget-object v2, v0, Lds0;->e0:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Lds0;->d0:Lo19;

    .line 43
    .line 44
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Les0;->a:Lz37;

    .line 60
    .line 61
    iget-object p2, p0, Lz37;->X:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p0, p0, Lz37;->Z:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v7, p2

    .line 67
    move-object p2, p1

    .line 68
    move p1, v2

    .line 69
    move-object v2, v7

    .line 70
    :goto_1
    if-ge p1, p0, :cond_4

    .line 71
    .line 72
    aget-object v4, v2, p1

    .line 73
    .line 74
    check-cast v4, Lfs0;

    .line 75
    .line 76
    new-instance v5, Lb6;

    .line 77
    .line 78
    const/16 v6, 0x1d

    .line 79
    .line 80
    invoke-direct {v5, v6}, Lb6;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v5, Lb6;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lds0;->d0:Lo19;

    .line 89
    .line 90
    iput-object v2, v0, Lds0;->e0:[Ljava/lang/Object;

    .line 91
    .line 92
    iput p1, v0, Lds0;->f0:I

    .line 93
    .line 94
    iput p0, v0, Lds0;->g0:I

    .line 95
    .line 96
    iput v3, v0, Lds0;->j0:I

    .line 97
    .line 98
    invoke-static {v4, v5, v0}, Lxq0;->o(Lsk2;Lu74;Ld82;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 108
    .line 109
    return-object p0
.end method
