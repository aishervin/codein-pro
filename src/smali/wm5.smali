.class public final Lwm5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmo5;


# instance fields
.field public a:Lpn5;

.field public b:Lvm5;

.field public c:Llx;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwm5;->b:Lvm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvm5;->f0()Llx;

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
    iget-object v0, p0, Lwm5;->c:Llx;

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
    iget-object p0, p0, Lwm5;->b:Lvm5;

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
    iget-object p0, p0, Lwm5;->b:Lvm5;

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
    .locals 8

    .line 1
    const v0, 0x5905c824

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr p4, v0

    .line 17
    invoke-virtual {p3, p2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr p4, v0

    .line 29
    invoke-virtual {p3, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v0, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr p4, v0

    .line 41
    and-int/lit16 v0, p4, 0x93

    .line 42
    .line 43
    const/16 v1, 0x92

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v1, v0}, Lo94;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lwm5;->a:Lpn5;

    .line 61
    .line 62
    iget-object v4, v0, Lpn5;->q:Lvo5;

    .line 63
    .line 64
    new-instance v0, Lhy;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v0, v2}, Lhy;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lhy;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    iput p1, v0, Lhy;->Y:I

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    const v3, 0x2b48c518

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, p3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    shr-int/lit8 v0, p4, 0x3

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    or-int/lit16 v0, v0, 0xc00

    .line 88
    .line 89
    shl-int/2addr p4, v2

    .line 90
    and-int/lit8 p4, p4, 0x70

    .line 91
    .line 92
    or-int v7, v0, p4

    .line 93
    .line 94
    move v3, p1

    .line 95
    move-object v2, p2

    .line 96
    move-object v6, p3

    .line 97
    invoke-static/range {v2 .. v7}, Lqa5;->f(Ljava/lang/Object;ILvo5;Lpq1;Lo94;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v3, p1

    .line 102
    move-object v2, p2

    .line 103
    move-object v6, p3

    .line 104
    invoke-virtual {v6}, Lo94;->Z()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    new-instance p2, Ltf;

    .line 114
    .line 115
    invoke-direct {p2, v1}, Ltf;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iput-object p0, p2, Ltf;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p2, Ltf;->Y:I

    .line 121
    .line 122
    iput-object v2, p2, Ltf;->d0:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    iput-object p2, p1, Ld19;->d:Lk84;

    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwm5;->c:Llx;

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
    instance-of v0, p1, Lwm5;

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
    iget-object p0, p0, Lwm5;->b:Lvm5;

    .line 12
    .line 13
    check-cast p1, Lwm5;

    .line 14
    .line 15
    iget-object p1, p1, Lwm5;->b:Lvm5;

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
    iget-object p0, p0, Lwm5;->b:Lvm5;

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
