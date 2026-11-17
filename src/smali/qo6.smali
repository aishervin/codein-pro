.class public final Lqo6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf67;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:J

.field public synthetic d0:Lgp6;


# virtual methods
.method public final J(JIJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lqo6;->d0:Lgp6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgp6;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lgp6;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lqo6;->X:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p3, v1, :cond_2

    .line 19
    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long v4, p1, v2

    .line 26
    .line 27
    long-to-int p3, v4

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v4, 0x0

    .line 33
    cmpg-float p3, p3, v4

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Lqo6;->Y:Z

    .line 39
    .line 40
    :goto_0
    iget-boolean p3, p0, Lqo6;->Y:Z

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    and-long v5, p4, v2

    .line 45
    .line 46
    long-to-int p3, v5

    .line 47
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    cmpg-float v5, v5, v4

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    shr-long v7, p4, v6

    .line 62
    .line 63
    long-to-int v7, v7

    .line 64
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    shr-long/2addr p1, v6

    .line 69
    long-to-int p1, p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-float/2addr p1, v7

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpg-float p1, v5, p1

    .line 80
    .line 81
    if-gtz p1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iput-boolean v1, p0, Lqo6;->X:Z

    .line 85
    .line 86
    iget-wide p1, v0, Lgp6;->m:J

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v4, v1

    .line 97
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    int-to-long v7, p3

    .line 102
    shl-long/2addr v4, v6

    .line 103
    and-long v1, v7, v2

    .line 104
    .line 105
    or-long/2addr v1, v4

    .line 106
    invoke-static {p1, p2, v1, v2}, Ljd7;->g(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    iput-wide p1, p0, Lqo6;->Z:J

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lgp6;->c(J)V

    .line 113
    .line 114
    .line 115
    iget-wide p1, v0, Lgp6;->m:J

    .line 116
    .line 117
    iget-wide v1, p0, Lqo6;->Z:J

    .line 118
    .line 119
    invoke-static {p1, p2, v1, v2}, Ljd7;->g(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {v0, p0, p1}, Lgp6;->d(J)V

    .line 124
    .line 125
    .line 126
    return-wide p4

    .line 127
    :cond_2
    :goto_1
    const-wide/16 p0, 0x0

    .line 128
    .line 129
    return-wide p0
.end method

.method public final K0(JLb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lqo6;->Y:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lqo6;->X:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lfsc;->a(J)Lfsc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iput-boolean p3, p0, Lqo6;->X:Z

    .line 16
    .line 17
    iget-object p3, p0, Lqo6;->d0:Lgp6;

    .line 18
    .line 19
    iget-wide v0, p3, Lgp6;->m:J

    .line 20
    .line 21
    iget-wide v2, p0, Lqo6;->Z:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljd7;->g(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p1, p2}, Lfsc;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p0, v2}, Lgsc;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p3, v0, v1, v2, v3}, Lgp6;->e(JJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lfsc;->a(J)Lfsc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final W(IJ)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqo6;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lqo6;->d0:Lgp6;

    .line 9
    .line 10
    iget-wide v0, p1, Lgp6;->m:J

    .line 11
    .line 12
    iget-wide v2, p0, Lqo6;->Z:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljd7;->g(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lgp6;->d(J)V

    .line 19
    .line 20
    .line 21
    return-wide p2

    .line 22
    :cond_0
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0
.end method
