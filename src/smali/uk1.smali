.class public final Luk1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lil9;


# instance fields
.field public X:Lil9;

.field public Y:Z

.field public Z:Z

.field public synthetic d0:Lvk1;


# virtual methods
.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Luk1;->X:Lil9;

    .line 2
    .line 3
    invoke-interface {p0}, Lil9;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luk1;->d0:Lvk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvk1;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luk1;->X:Lil9;

    .line 10
    .line 11
    invoke-interface {p0}, Lil9;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Luk1;->d0:Lvk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvk1;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Luk1;->X:Lil9;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lil9;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final l()I
    .locals 5

    .line 1
    iget-object v0, p0, Luk1;->X:Lil9;

    .line 2
    .line 3
    invoke-interface {v0}, Lil9;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Luk1;->d0:Lvk1;

    .line 8
    .line 9
    iget-wide v1, v1, Lvk1;->i0:J

    .line 10
    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Luk1;->Y:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, v0, -0x3

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public final m(La51;Llf2;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Luk1;->X:Lil9;

    .line 2
    .line 3
    iget-object v1, p0, Luk1;->d0:Lvk1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvk1;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x3

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-boolean v2, p0, Luk1;->Z:Z

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, -0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput v4, p2, Lgv0;->Y:I

    .line 20
    .line 21
    return v5

    .line 22
    :cond_1
    invoke-virtual {v1}, Lvk1;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-interface {v0, p1, p2, p3}, Lil9;->m(La51;Llf2;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-wide v8, v1, Lvk1;->g0:J

    .line 31
    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v8, v10

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eq p3, v3, :cond_2

    .line 42
    .line 43
    iput-wide v10, v1, Lvk1;->g0:J

    .line 44
    .line 45
    :cond_2
    const-wide/high16 v8, -0x8000000000000000L

    .line 46
    .line 47
    const/4 v0, -0x5

    .line 48
    if-ne p3, v0, :cond_7

    .line 49
    .line 50
    iget-wide p2, v1, Lvk1;->h0:J

    .line 51
    .line 52
    iget-wide v1, v1, Lvk1;->i0:J

    .line 53
    .line 54
    iget-object p0, p1, La51;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lu54;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lu54;->O:I

    .line 62
    .line 63
    iget v4, p0, Lu54;->N:I

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    :cond_3
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long p2, p2, v5

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    move v4, p3

    .line 77
    :cond_4
    cmp-long p2, v1, v8

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    move v3, p3

    .line 82
    :cond_5
    invoke-virtual {p0}, Lu54;->a()Lt54;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput v4, p0, Lt54;->M:I

    .line 87
    .line 88
    iput v3, p0, Lt54;->N:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lt54;->a()Lu54;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, p1, La51;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_6
    return v0

    .line 97
    :cond_7
    iget-wide v0, v1, Lvk1;->i0:J

    .line 98
    .line 99
    cmp-long p1, v0, v8

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    if-ne p3, v5, :cond_8

    .line 104
    .line 105
    iget-wide v10, p2, Llf2;->g0:J

    .line 106
    .line 107
    cmp-long p1, v10, v0

    .line 108
    .line 109
    if-gez p1, :cond_9

    .line 110
    .line 111
    :cond_8
    if-ne p3, v3, :cond_a

    .line 112
    .line 113
    cmp-long p1, v6, v8

    .line 114
    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    iget-boolean p1, p2, Llf2;->f0:Z

    .line 118
    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    :cond_9
    invoke-virtual {p2}, Llf2;->m()V

    .line 122
    .line 123
    .line 124
    iput v4, p2, Lgv0;->Y:I

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Luk1;->Z:Z

    .line 128
    .line 129
    return v5

    .line 130
    :cond_a
    return p3
.end method
