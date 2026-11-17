.class public final Lz51;
.super Ltl0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public t0:Llf2;

.field public u0:Lr68;

.field public v0:Lho3;

.field public w0:J


# virtual methods
.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lho3;

    .line 6
    .line 7
    iput-object p2, p0, Lz51;->v0:Lho3;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz51;->v0:Lho3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lho3;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, Lz51;->w0:J

    .line 4
    .line 5
    iget-object p0, p0, Lz51;->v0:Lho3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lho3;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(JJ)V
    .locals 5

    .line 1
    iget-object p3, p0, Lz51;->t0:Llf2;

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltl0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_7

    .line 8
    .line 9
    iget-wide v0, p0, Lz51;->w0:J

    .line 10
    .line 11
    const-wide/32 v2, 0x186a0

    .line 12
    .line 13
    .line 14
    add-long/2addr v2, p1

    .line 15
    cmp-long p4, v0, v2

    .line 16
    .line 17
    if-gez p4, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Llf2;->m()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Ltl0;->Z:La51;

    .line 23
    .line 24
    invoke-virtual {p4}, La51;->n()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p4, p3, v0}, Ltl0;->y(La51;Llf2;I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v1, -0x4

    .line 33
    if-ne p4, v1, :cond_7

    .line 34
    .line 35
    const/4 p4, 0x4

    .line 36
    invoke-virtual {p3, p4}, Lgv0;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    iget-wide v1, p3, Llf2;->g0:J

    .line 44
    .line 45
    iput-wide v1, p0, Lz51;->w0:J

    .line 46
    .line 47
    iget-wide v3, p0, Ltl0;->l0:J

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v0

    .line 56
    :goto_1
    iget-object v2, p0, Lz51;->v0:Lho3;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p3}, Llf2;->p()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p3, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lz51;->u0:Lr68;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    if-eq v3, v4, :cond_4

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v2, v4, v3}, Lr68;->K(I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p4

    .line 98
    invoke-virtual {v2, v1}, Lr68;->M(I)V

    .line 99
    .line 100
    .line 101
    const/4 p4, 0x3

    .line 102
    new-array v1, p4, [F

    .line 103
    .line 104
    :goto_2
    if-ge v0, p4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lr68;->o()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    aput v3, v1, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p4, v1

    .line 120
    :goto_3
    if-nez p4, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object p4, p0, Lz51;->v0:Lho3;

    .line 124
    .line 125
    invoke-virtual {p4}, Lho3;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    :goto_4
    return-void
.end method
