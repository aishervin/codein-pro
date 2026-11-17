.class public final Lpub;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lws;

.field public b:J

.field public c:Lwwb;

.field public d:Lnd7;

.field public e:Lhxb;

.field public f:J

.field public g:Lws;

.field public h:Lewb;

.field public i:Lxwb;


# virtual methods
.method public final a(Lw74;)Ljava/util/List;
    .locals 5

    .line 1
    iget-wide v0, p0, Lpub;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Leg3;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lpo1;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Lpo1;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lura;

    .line 33
    .line 34
    iget-wide v2, p0, Lpub;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lixb;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v3, p0, Lpub;->f:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Lixb;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v2, p0}, Lura;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    new-array p0, p0, [Leg3;

    .line 51
    .line 52
    aput-object p1, p0, v1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, p0, p1

    .line 56
    .line 57
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lpub;->d:Lnd7;

    .line 2
    .line 3
    iget-object v1, p0, Lpub;->c:Lwwb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lwwb;->b:Lv17;

    .line 8
    .line 9
    iget-wide v2, p0, Lpub;->f:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lixb;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v0, p0}, Lnd7;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v1, p0}, Lv17;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p0, v2}, Lv17;->c(IZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {v0, p0}, Lnd7;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lpub;->d:Lnd7;

    .line 2
    .line 3
    iget-object v1, p0, Lpub;->c:Lwwb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lpub;->f:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lixb;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p0}, Lnd7;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object v2, v1, Lwwb;->b:Lv17;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lv17;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1, p0}, Lwwb;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {v0, p0}, Lnd7;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lpub;->c:Lwwb;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lpub;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lpub;->a:Lws;

    .line 10
    .line 11
    :goto_0
    iget-object v3, v2, Lws;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, v2, Lws;->Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, p0, Lpub;->g:Lws;

    .line 27
    .line 28
    iget-object v3, v3, Lws;->Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    if-le v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Lwwb;->n(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget v5, Lixb;->c:I

    .line 45
    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v5

    .line 52
    long-to-int v3, v3

    .line 53
    if-gt v3, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lpub;->d:Lnd7;

    .line 59
    .line 60
    invoke-interface {p0, v3}, Lnd7;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lpub;->c:Lwwb;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lpub;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, Lpub;->g:Lws;

    .line 14
    .line 15
    iget-object v2, v2, Lws;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, Lwwb;->n(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget v4, Lixb;->c:I

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    if-lt v2, v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lpub;->d:Lnd7;

    .line 43
    .line 44
    invoke-interface {p0, v2}, Lnd7;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpub;->c:Lwwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpub;->r()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lwwb;->l(I)Lga9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, Lga9;->Y:Lga9;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g(Lwwb;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpub;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpub;->e:Lhxb;

    .line 6
    .line 7
    iget-object v2, v1, Lhxb;->a:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lwwb;->c(I)Lo19;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lo19;->a:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lhxb;->a:Ljava/lang/Float;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p1, Lwwb;->b:Lv17;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lv17;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    iget p2, v2, Lv17;->f:I

    .line 35
    .line 36
    if-lt v0, p2, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lpub;->g:Lws;

    .line 39
    .line 40
    iget-object p0, p0, Lws;->Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-virtual {v2, v0}, Lv17;->b(I)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr p2, v3

    .line 54
    iget-object v1, v1, Lhxb;->a:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Lpub;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lwwb;->j(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    cmpl-float v4, v3, v4

    .line 74
    .line 75
    if-gez v4, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lpub;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lwwb;->i(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    cmpg-float p1, v3, p1

    .line 88
    .line 89
    if-gtz p1, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 p0, 0x1

    .line 92
    invoke-virtual {v2, v0, p0}, Lv17;->c(IZ)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-long v0, p1

    .line 106
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long p1, p1

    .line 111
    const/16 v3, 0x20

    .line 112
    .line 113
    shl-long/2addr v0, v3

    .line 114
    const-wide v3, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr p1, v3

    .line 120
    or-long/2addr p1, v0

    .line 121
    invoke-virtual {v2, p1, p2}, Lv17;->g(J)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p0, p0, Lpub;->d:Lnd7;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lnd7;->d(I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0
.end method

.method public final h(Lxwb;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lpub;->d:Lnd7;

    .line 2
    .line 3
    iget-object v1, p1, Lxwb;->b:Lck5;

    .line 4
    .line 5
    iget-object v2, p1, Lxwb;->a:Lwwb;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lxwb;->c:Lck5;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, v1, v3}, Lck5;->N(Lck5;Z)Lo19;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object p1, Lo19;->e:Lo19;

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lpub;->h:Lewb;

    .line 25
    .line 26
    iget-wide v3, p0, Lewb;->b:J

    .line 27
    .line 28
    sget p0, Lixb;->c:I

    .line 29
    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    long-to-int p0, v3

    .line 37
    invoke-interface {v0, p0}, Lnd7;->j(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v2, p0}, Lwwb;->c(I)Lo19;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget v1, p0, Lo19;->a:F

    .line 46
    .line 47
    iget p0, p0, Lo19;->b:F

    .line 48
    .line 49
    invoke-virtual {p1}, Lo19;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    and-long/2addr v3, v5

    .line 54
    long-to-int p1, v3

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p2, p2

    .line 60
    mul-float/2addr p1, p2

    .line 61
    add-float/2addr p1, p0

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long p0, p0

    .line 72
    const/16 p2, 0x20

    .line 73
    .line 74
    shl-long/2addr v3, p2

    .line 75
    and-long/2addr p0, v5

    .line 76
    or-long/2addr p0, v3

    .line 77
    iget-object p2, v2, Lwwb;->b:Lv17;

    .line 78
    .line 79
    invoke-virtual {p2, p0, p1}, Lv17;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-interface {v0, p0}, Lnd7;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpub;->e:Lhxb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lhxb;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v2, p0, Lpub;->g:Lws;

    .line 7
    .line 8
    iget-object v3, v2, Lws;->Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lpub;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lpub;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object v1, v0, Lhxb;->a:Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v0, v2, Lws;->Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, Lws;->Y:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v1, p0, Lpub;->f:J

    .line 39
    .line 40
    sget v3, Lixb;->c:I

    .line 41
    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1, v0}, Leca;->y(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, -0x1

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0, v0}, Lpub;->q(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpub;->e:Lhxb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lhxb;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lpub;->g:Lws;

    .line 7
    .line 8
    iget-object v1, v0, Lws;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-wide v1, p0, Lpub;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lixb;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lxk;->G(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Lpub;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lixb;->g(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxk;->G(Ljava/lang/CharSequence;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    invoke-virtual {p0, v1, v1}, Lpub;->q(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpub;->e:Lhxb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lhxb;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lpub;->g:Lws;

    .line 7
    .line 8
    iget-object v1, v0, Lws;->Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lpub;->f:J

    .line 19
    .line 20
    sget v3, Lixb;->c:I

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1, v0}, Leca;->z(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0, v0}, Lpub;->q(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpub;->e:Lhxb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lhxb;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lpub;->g:Lws;

    .line 7
    .line 8
    iget-object v1, v0, Lws;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-wide v1, p0, Lpub;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lixb;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lxk;->H(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Lpub;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lixb;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxk;->H(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    invoke-virtual {p0, v1, v1}, Lpub;->q(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpub;->e:Lhxb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lhxb;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v2, p0, Lpub;->g:Lws;

    .line 7
    .line 8
    iget-object v3, v2, Lws;->Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lpub;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-object v1, v0, Lhxb;->a:Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v0, v2, Lws;->Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Lws;->Y:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v1, p0, Lpub;->f:J

    .line 35
    .line 36
    sget v3, Lixb;->c:I

    .line 37
    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    invoke-static {v1, v0}, Leca;->y(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v0}, Lpub;->q(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lpub;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpub;->e:Lhxb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lhxb;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lpub;->g:Lws;

    .line 7
    .line 8
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpub;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lpub;->q(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpub;->e:Lhxb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lhxb;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lpub;->g:Lws;

    .line 7
    .line 8
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpub;->c()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lpub;->q(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpub;->g:Lws;

    .line 2
    .line 3
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lpub;->b:J

    .line 12
    .line 13
    sget v2, Lixb;->c:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    iget-wide v1, p0, Lpub;->f:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v0, v1}, Low4;->H(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lpub;->f:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final q(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Low4;->H(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lpub;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final r()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpub;->d:Lnd7;

    .line 2
    .line 3
    iget-wide v1, p0, Lpub;->f:J

    .line 4
    .line 5
    sget p0, Lixb;->c:I

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int p0, v1

    .line 14
    invoke-interface {v0, p0}, Lnd7;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
