.class public final Lsn3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf67;


# instance fields
.field public synthetic X:Ltn3;


# virtual methods
.method public final J(JIJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lsn3;->X:Ltn3;

    .line 2
    .line 3
    iget-object p3, p0, Ltn3;->a:Lx1c;

    .line 4
    .line 5
    iget-object p0, p0, Ltn3;->d:Lu74;

    .line 6
    .line 7
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p3, Lx1c;->b:Lf68;

    .line 21
    .line 22
    invoke-virtual {p0}, Lf68;->h()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v0

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-float/2addr p2, p0

    .line 38
    iget-object p0, p3, Lx1c;->b:Lf68;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lf68;->i(F)V

    .line 41
    .line 42
    .line 43
    and-long/2addr p4, v0

    .line 44
    long-to-int p0, p4

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p4, 0x0

    .line 50
    cmpg-float p2, p2, p4

    .line 51
    .line 52
    const/16 p5, 0x20

    .line 53
    .line 54
    if-ltz p2, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    cmpg-float p2, p2, p4

    .line 61
    .line 62
    if-gez p2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpl-float p1, p1, p4

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p3, Lx1c;->d:Lf68;

    .line 74
    .line 75
    invoke-virtual {p1}, Lf68;->h()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p3, Lx1c;->d:Lf68;

    .line 80
    .line 81
    invoke-virtual {p2}, Lf68;->h()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-float/2addr p0, p2

    .line 90
    invoke-virtual {p3, p0}, Lx1c;->b(F)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p3, Lx1c;->d:Lf68;

    .line 94
    .line 95
    invoke-virtual {p0}, Lf68;->h()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    sub-float/2addr p0, p1

    .line 100
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long p1, p1

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-long p3, p0

    .line 110
    shl-long p0, p1, p5

    .line 111
    .line 112
    and-long p2, p3, v0

    .line 113
    .line 114
    or-long/2addr p0, p2

    .line 115
    return-wide p0

    .line 116
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 117
    .line 118
    return-wide p0

    .line 119
    :cond_3
    :goto_1
    iget-object p0, p3, Lx1c;->d:Lf68;

    .line 120
    .line 121
    invoke-virtual {p0}, Lf68;->h()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iget-object p2, p3, Lx1c;->d:Lf68;

    .line 126
    .line 127
    invoke-virtual {p2}, Lf68;->h()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-float/2addr p1, p2

    .line 136
    invoke-virtual {p3, p1}, Lx1c;->b(F)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p3, Lx1c;->d:Lf68;

    .line 140
    .line 141
    invoke-virtual {p1}, Lf68;->h()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-float/2addr p1, p0

    .line 146
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    int-to-long p2, p0

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    int-to-long p0, p0

    .line 156
    shl-long/2addr p2, p5

    .line 157
    and-long/2addr p0, v0

    .line 158
    or-long/2addr p0, p2

    .line 159
    return-wide p0
.end method

.method public final K(JJLb82;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsn3;->X:Ltn3;

    .line 2
    .line 3
    iget-object v1, v0, Ltn3;->a:Lx1c;

    .line 4
    .line 5
    instance-of v2, p5, Lrn3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p5

    .line 10
    check-cast v2, Lrn3;

    .line 11
    .line 12
    iget v3, v2, Lrn3;->i0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrn3;->i0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrn3;

    .line 25
    .line 26
    check-cast p5, Ld82;

    .line 27
    .line 28
    invoke-direct {v2, p0, p5}, Lrn3;-><init>(Lsn3;Ld82;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, v2, Lrn3;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p5, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v3, v2, Lrn3;->i0:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-wide p1, v2, Lrn3;->f0:J

    .line 46
    .line 47
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-wide p3, v2, Lrn3;->e0:J

    .line 59
    .line 60
    iget-wide p1, v2, Lrn3;->d0:J

    .line 61
    .line 62
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p4}, Lfsc;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v3, 0x0

    .line 74
    cmpl-float p0, p0, v3

    .line 75
    .line 76
    if-lez p0, :cond_4

    .line 77
    .line 78
    iget-object p0, v1, Lx1c;->b:Lf68;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lf68;->i(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-wide p1, v2, Lrn3;->d0:J

    .line 84
    .line 85
    iput-wide p3, v2, Lrn3;->e0:J

    .line 86
    .line 87
    iput v5, v2, Lrn3;->i0:I

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    invoke-static {v5, v6}, Lfsc;->a(J)Lfsc;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, p5, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    check-cast p0, Lfsc;

    .line 99
    .line 100
    iget-wide v5, p0, Lfsc;->a:J

    .line 101
    .line 102
    invoke-static {p3, p4}, Lfsc;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget-object v3, v0, Ltn3;->c:Lse2;

    .line 107
    .line 108
    iget-object v0, v0, Ltn3;->b:Llt3;

    .line 109
    .line 110
    iput-wide p1, v2, Lrn3;->d0:J

    .line 111
    .line 112
    iput-wide p3, v2, Lrn3;->e0:J

    .line 113
    .line 114
    iput-wide v5, v2, Lrn3;->f0:J

    .line 115
    .line 116
    iput v4, v2, Lrn3;->i0:I

    .line 117
    .line 118
    invoke-static {v1, p0, v3, v0, v2}, Lbu;->b(Lx1c;FLse2;Llt3;Ld82;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, p5, :cond_6

    .line 123
    .line 124
    :goto_2
    return-object p5

    .line 125
    :cond_6
    move-wide p1, v5

    .line 126
    :goto_3
    check-cast p0, Lfsc;

    .line 127
    .line 128
    iget-wide p3, p0, Lfsc;->a:J

    .line 129
    .line 130
    invoke-static {p1, p2, p3, p4}, Lfsc;->f(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    invoke-static {p0, p1}, Lfsc;->a(J)Lfsc;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final W(IJ)J
    .locals 3

    .line 1
    iget-object p0, p0, Lsn3;->X:Ltn3;

    .line 2
    .line 3
    iget-object p1, p0, Ltn3;->a:Lx1c;

    .line 4
    .line 5
    iget-object p0, p0, Ltn3;->d:Lu74;

    .line 6
    .line 7
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p2

    .line 25
    long-to-int p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lx1c;->d:Lf68;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf68;->h()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p1, Lx1c;->d:Lf68;

    .line 43
    .line 44
    invoke-virtual {v2}, Lf68;->h()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-float/2addr p0, v2

    .line 53
    invoke-virtual {p1, p0}, Lx1c;->b(F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lx1c;->d:Lf68;

    .line 57
    .line 58
    invoke-virtual {p0}, Lf68;->h()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    cmpg-float p0, v0, p0

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x2

    .line 68
    invoke-static {p2, p3, v1, p0}, Ljd7;->b(JFI)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 74
    .line 75
    return-wide p0
.end method
