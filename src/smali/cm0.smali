.class public final Lcm0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzrb;


# instance fields
.field public a:Lpq1;

.field public b:Li47;

.field public c:Lj68;


# virtual methods
.method public final a(Lqrb;Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lbm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbm0;->a:Lqrb;

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v1, v6, v6, p1}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lbm0;->b:Lpv0;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcm0;->b:Li47;

    .line 21
    .line 22
    new-instance v5, Lsi;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {v5, p0, v0, v6, p1}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lc47;->X:Lc47;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lus1;

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lus1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p2}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lq92;->X:Lq92;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 50
    .line 51
    return-object p0
.end method

.method public final b(ILu74;Lo94;)V
    .locals 10

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr p1, v0

    .line 19
    and-int/lit8 v0, p1, 0x13

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {p3, p1, v0}, Lo94;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcm0;->c:Lj68;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lbm0;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Lo94;->w()Ld19;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance p3, Lam0;

    .line 55
    .line 56
    invoke-direct {p3, v2}, Lam0;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p0, p3, Lam0;->Y:Lcm0;

    .line 60
    .line 61
    iput-object p2, p3, Lam0;->Z:Lu74;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p1, Ld19;->d:Lk84;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v4, p0, Lcm0;->a:Lpq1;

    .line 70
    .line 71
    iget-object v6, v5, Lbm0;->a:Lqrb;

    .line 72
    .line 73
    const/16 p1, 0x180

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v7, p2

    .line 80
    move-object v8, p3

    .line 81
    invoke-virtual/range {v4 .. v9}, Lpq1;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v7, p2

    .line 86
    move-object v8, p3

    .line 87
    invoke-virtual {v8}, Lo94;->Z()V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance p2, Lam0;

    .line 97
    .line 98
    invoke-direct {p2, v3}, Lam0;-><init>(B)V

    .line 99
    .line 100
    .line 101
    iput-object p0, p2, Lam0;->Y:Lcm0;

    .line 102
    .line 103
    iput-object v7, p2, Lam0;->Z:Lu74;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p1, Ld19;->d:Lk84;

    .line 109
    .line 110
    :cond_4
    return-void
.end method
