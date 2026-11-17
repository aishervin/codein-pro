.class public final Lnp5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmo5;


# instance fields
.field public a:Lbq5;

.field public b:Lmp5;

.field public c:Lsn5;

.field public d:Llx;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnp5;->b:Lmp5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmp5;->f0()Llx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Llx;->Y:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp5;->d:Llx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llx;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnp5;->b:Lmp5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkc2;->g0(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp5;->b:Lmp5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc2;->e0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(ILjava/lang/Object;Lo94;I)V
    .locals 9

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lo94;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, v0

    .line 18
    invoke-virtual {p3, p2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    or-int/2addr p4, v0

    .line 31
    invoke-virtual {p3, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr p4, v0

    .line 43
    and-int/lit16 v0, p4, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_3
    and-int/lit8 v3, p4, 0x1

    .line 53
    .line 54
    invoke-virtual {p3, v3, v0}, Lo94;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lnp5;->a:Lbq5;

    .line 61
    .line 62
    iget-object v5, v0, Lbq5;->s:Lvo5;

    .line 63
    .line 64
    new-instance v0, Lhy;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lhy;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lhy;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    iput p1, v0, Lhy;->Y:I

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    const v1, -0x3128503e

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, p3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    shr-int/lit8 v0, p4, 0x3

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0xe

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0xc00

    .line 88
    .line 89
    shl-int/lit8 p4, p4, 0x3

    .line 90
    .line 91
    and-int/lit8 p4, p4, 0x70

    .line 92
    .line 93
    or-int v8, v0, p4

    .line 94
    .line 95
    move v4, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v7, p3

    .line 98
    invoke-static/range {v3 .. v8}, Lqa5;->f(Ljava/lang/Object;ILvo5;Lpq1;Lo94;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v4, p1

    .line 103
    move-object v3, p2

    .line 104
    move-object v7, p3

    .line 105
    invoke-virtual {v7}, Lo94;->Z()V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    new-instance p2, Ltf;

    .line 115
    .line 116
    invoke-direct {p2, v2}, Ltf;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iput-object p0, p2, Ltf;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p2, Ltf;->Y:I

    .line 122
    .line 123
    iput-object v3, p2, Ltf;->d0:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    iput-object p2, p1, Ld19;->d:Lk84;

    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnp5;->d:Llx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llx;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    instance-of v0, p1, Lnp5;

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
    iget-object p0, p0, Lnp5;->b:Lmp5;

    .line 12
    .line 13
    check-cast p1, Lnp5;

    .line 14
    .line 15
    iget-object p1, p1, Lnp5;->b:Lmp5;

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
    iget-object p0, p0, Lnp5;->b:Lmp5;

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
