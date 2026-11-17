.class public final Lvo9;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;
.implements Llt9;


# instance fields
.field public o0:Lyo9;

.field public p0:Z


# virtual methods
.method public final I0(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvo9;->p0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lkj6;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvo9;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln18;->X:Ln18;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ln18;->Y:Ln18;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lo16;->n(JLn18;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lvo9;->p0:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lvo9;->p0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Ld62;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Ld62;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lkj6;->u(J)Lae8;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lae8;->X:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Ld62;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lae8;->Y:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Ld62;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lae8;->Y:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lae8;->X:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lvo9;->p0:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lvo9;->o0:Lyo9;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lyo9;->g(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lvo9;->o0:Lyo9;

    .line 84
    .line 85
    iget-boolean v2, p0, Lvo9;->p0:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move v2, p4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v2, p3

    .line 92
    :goto_3
    iget-object v1, v1, Lyo9;->b:Lg68;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lg68;->i(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lvo9;->o0:Lyo9;

    .line 98
    .line 99
    iget-boolean v2, p0, Lvo9;->p0:Z

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget v2, p2, Lae8;->Y:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iget v2, p2, Lae8;->X:I

    .line 107
    .line 108
    :goto_4
    iget-object v1, v1, Lyo9;->c:Lg68;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lg68;->i(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lvo9;->o0:Lyo9;

    .line 114
    .line 115
    iget-object v1, v1, Lyo9;->d:Lj68;

    .line 116
    .line 117
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lbd;

    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    invoke-direct {v1, v2}, Lbd;-><init>(B)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v1, Lbd;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    iput v0, v1, Lbd;->Y:I

    .line 131
    .line 132
    iput-object p2, v1, Lbd;->d0:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lpi3;->X:Lpi3;

    .line 138
    .line 139
    invoke-interface {p1, p3, p4, p0, v1}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final j(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvo9;->p0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lkj6;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final k(Lut9;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lst9;->w(Lut9;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loo9;

    .line 5
    .line 6
    new-instance v1, Luo9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Luo9;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Luo9;->Y:Lvo9;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Luo9;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, Luo9;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, Luo9;->Y:Lvo9;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Loo9;-><init>(Lu74;Lu74;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Lvo9;->p0:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lrt9;->w:Ltt9;

    .line 36
    .line 37
    sget-object v1, Lst9;->a:[Lci5;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, v0}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p0, Lrt9;->v:Ltt9;

    .line 51
    .line 52
    sget-object v1, Lst9;->a:[Lci5;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0, v0}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final l0(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvo9;->p0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lkj6;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final x0(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvo9;->p0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lkj6;->Q(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
