.class public final Liy4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lqcb;


# instance fields
.field public X:Lfx8;

.field public Y:I

.field public Z:I

.field public d0:I

.field public e0:I


# virtual methods
.method public final B(Lfv0;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Liy4;->X:Lfx8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v1, p0, Liy4;->d0:I

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget v1, p0, Liy4;->e0:I

    .line 13
    .line 14
    int-to-long v4, v1

    .line 15
    invoke-virtual {v0, v4, v5}, Lfx8;->y(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Liy4;->e0:I

    .line 20
    .line 21
    iget v1, p0, Liy4;->Y:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, p0, Liy4;->Z:I

    .line 29
    .line 30
    invoke-static {v0}, Lr4e;->o(Lfx8;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Liy4;->d0:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lfx8;->f()B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    invoke-virtual {v0}, Lfx8;->f()B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    iput v4, p0, Liy4;->Y:I

    .line 49
    .line 50
    sget-object v4, Ljy4;->d0:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    sget-object v5, Lby4;->a:Lzw0;

    .line 61
    .line 62
    iget v5, p0, Liy4;->Z:I

    .line 63
    .line 64
    iget v6, p0, Liy4;->Y:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static {v7, v5, v2, v3, v6}, Lby4;->b(ZIIII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lfx8;->k()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v4, 0x7fffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v2, v4

    .line 82
    iput v2, p0, Liy4;->Z:I

    .line 83
    .line 84
    const/16 v4, 0x9

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    if-ne v2, v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 94
    .line 95
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-wide v5

    .line 99
    :cond_3
    const-string p0, " != TYPE_CONTINUATION"

    .line 100
    .line 101
    invoke-static {v3, p0}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-wide v5

    .line 109
    :cond_4
    int-to-long v4, v1

    .line 110
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    invoke-virtual {v0, p1, p2, p3}, Lfx8;->B(Lfv0;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    cmp-long p3, p1, v2

    .line 119
    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    :goto_1
    return-wide v2

    .line 123
    :cond_5
    iget p3, p0, Liy4;->d0:I

    .line 124
    .line 125
    long-to-int v0, p1

    .line 126
    sub-int/2addr p3, v0

    .line 127
    iput p3, p0, Liy4;->d0:I

    .line 128
    .line 129
    return-wide p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ltzb;
    .locals 0

    .line 1
    iget-object p0, p0, Liy4;->X:Lfx8;

    .line 2
    .line 3
    iget-object p0, p0, Lfx8;->X:Lqcb;

    .line 4
    .line 5
    invoke-interface {p0}, Lqcb;->d()Ltzb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
