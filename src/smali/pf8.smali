.class public final Lpf8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzj6;


# instance fields
.field public X:Z

.field public Y:J

.field public Z:J

.field public d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;


# virtual methods
.method public a(Lkf8;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpf8;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpf8;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lpf8;->d(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lpf8;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lpf8;->Y:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lpf8;->X:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lpf8;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lonb;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lpf8;->Z:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-object p0, p0, Lpf8;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkf8;

    .line 24
    .line 25
    iget v4, p0, Lkf8;->a:F

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v4, v4, v5

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v3}, Llqc;->D(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :goto_0
    add-long/2addr v2, v0

    .line 38
    return-wide v2

    .line 39
    :cond_0
    iget p0, p0, Lkf8;->c:I

    .line 40
    .line 41
    int-to-long v4, p0

    .line 42
    mul-long/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpf8;->Y:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lpf8;->X:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpf8;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lonb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lpf8;->Z:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e()Lkf8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf8;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkf8;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(JLjava/lang/String;ZJ)Llf8;
    .locals 8

    .line 1
    iget-wide v0, p0, Lpf8;->Z:J

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lpf8;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    iput-wide p5, p0, Lpf8;->Z:J

    .line 11
    .line 12
    iget-object v0, p0, Lpf8;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v2, p5, v2

    .line 23
    .line 24
    if-gez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, p5

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    iget-boolean v4, p0, Lpf8;->X:Z

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-wide v4, p0, Lpf8;->Y:J

    .line 38
    .line 39
    const-wide/16 v6, 0x2

    .line 40
    .line 41
    div-long v6, v4, v6

    .line 42
    .line 43
    cmp-long v6, v2, v6

    .line 44
    .line 45
    if-ltz v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-long/2addr p5, v4

    .line 49
    add-long/2addr p1, p5

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lpf8;->d0:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Llf8;

    .line 57
    .line 58
    new-instance p2, Lnf8;

    .line 59
    .line 60
    invoke-direct {p2, p5, p6}, Lnf8;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2, v2, v3, v1}, Llf8;-><init>(Lof8;JLjava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p5

    .line 71
    add-long/2addr p5, p1

    .line 72
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lpf8;->d0:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Llf8;

    .line 79
    .line 80
    sget-object p2, Lmf8;->a:Lmf8;

    .line 81
    .line 82
    invoke-direct {p1, p2, v2, v3, v1}, Llf8;-><init>(Lof8;JLjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    iget-boolean v4, p0, Lpf8;->X:Z

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v4, p0, Lpf8;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sub-long v4, p5, v4

    .line 111
    .line 112
    const-wide/16 v6, 0x5dc0

    .line 113
    .line 114
    cmp-long v4, v4, v6

    .line 115
    .line 116
    if-gez v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sub-long v0, p5, v0

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v4, p0, Lpf8;->Y:J

    .line 129
    .line 130
    cmp-long v0, v4, v2

    .line 131
    .line 132
    if-lez v0, :cond_4

    .line 133
    .line 134
    const-wide/16 v6, 0x960

    .line 135
    .line 136
    add-long/2addr v4, v6

    .line 137
    const-wide/16 v6, 0x2ee0

    .line 138
    .line 139
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iput-wide v4, p0, Lpf8;->Y:J

    .line 144
    .line 145
    :cond_4
    iget-wide v4, p0, Lpf8;->Y:J

    .line 146
    .line 147
    add-long/2addr p5, v4

    .line 148
    add-long/2addr p1, p5

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lpf8;->d0:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance p1, Llf8;

    .line 156
    .line 157
    new-instance p2, Lnf8;

    .line 158
    .line 159
    invoke-direct {p2, p5, p6}, Lnf8;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p2, v2, v3, v1}, Llf8;-><init>(Lof8;JLjava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iput-object p3, p0, Lpf8;->e0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean p4, p0, Lpf8;->X:Z

    .line 168
    .line 169
    return-object p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpf8;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpf8;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lonb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lpf8;->Z:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lpf8;->X:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
