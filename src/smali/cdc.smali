.class public final Lcdc;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll53;
.implements Lxj5;
.implements Lw12;


# instance fields
.field public o0:Lndc;

.field public p0:Lkbc;

.field public q0:Lu74;

.field public r0:Lck5;


# direct methods
.method public static l1(JLo19;)F
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p2, Lo19;->b:F

    .line 13
    .line 14
    iget v3, p2, Lo19;->c:F

    .line 15
    .line 16
    iget v4, p2, Lo19;->d:F

    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-float/2addr v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v5

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpl-float v1, v1, v4

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-float v2, v0, v4

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x20

    .line 45
    .line 46
    shr-long/2addr p0, v0

    .line 47
    long-to-int p0, p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p2, p2, Lo19;->a:F

    .line 53
    .line 54
    cmpg-float p1, p1, p2

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-float v5, p2, p1

    .line 63
    .line 64
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    cmpl-float p1, p1, v3

    .line 69
    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-float v5, p0, v3

    .line 77
    .line 78
    :cond_3
    const/high16 p0, 0x40800000    # 4.0f

    .line 79
    .line 80
    mul-float/2addr v2, p0

    .line 81
    add-float/2addr v2, v5

    .line 82
    return v2
.end method


# virtual methods
.method public final E0(Lwk5;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcdc;->p0:Lkbc;

    .line 2
    .line 3
    iget-object v1, p0, Lcdc;->o0:Lndc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkbc;->e(Lndc;)Ljxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lpxb;->a:Li22;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loxb;

    .line 18
    .line 19
    iget-wide v3, v1, Loxb;->b:J

    .line 20
    .line 21
    iget-object p0, p0, Lcdc;->q0:Lu74;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwwb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0x7e

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v2, p1

    .line 45
    invoke-static/range {v2 .. v12}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, p1

    .line 50
    iget-object p1, p0, Lwwb;->a:Lvwb;

    .line 51
    .line 52
    iget-object p1, p1, Lvwb;->a:Lws;

    .line 53
    .line 54
    iget-object p1, p1, Lws;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v1, v0, Ljxb;->a:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v1, v5, p1}, Lt68;->o0(III)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Ljxb;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v5, p1}, Lt68;->o0(III)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-le p1, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Lwwb;->m(II)Lln;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x3c

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-wide v4, v3

    .line 86
    move-object v3, p0

    .line 87
    invoke-static/range {v2 .. v8}, Ln53;->R0(Ln53;Lln;JFLhib;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v2, p1

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lwk5;->a()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdc;->p0:Lkbc;

    .line 2
    .line 3
    iget-object v0, v0, Lkbc;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcdc;->o0:Lndc;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdc;->p0:Lkbc;

    .line 2
    .line 3
    iget-object v0, v0, Lkbc;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcdc;->o0:Lndc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcdc;->o0:Lndc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcdc;->r0:Lck5;

    .line 20
    .line 21
    return-void
.end method

.method public final m1(J)F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcdc;->o1()Lwwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcdc;->r0:Lck5;

    .line 6
    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lo19;

    .line 16
    .line 17
    invoke-interface {p0}, Lck5;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shr-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-interface {p0}, Lck5;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    long-to-int p0, v2

    .line 37
    int-to-float p0, p0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v2, v1, p0}, Lo19;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lcdc;->l1(JLo19;)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    iget-object p0, v0, Lwwb;->b:Lv17;

    .line 48
    .line 49
    iget v2, p0, Lv17;->f:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v2, :cond_3

    .line 53
    .line 54
    new-instance v4, Lo19;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lwwb;->i(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0, v3}, Lv17;->f(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v0, v3}, Lwwb;->j(I)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {p0, v3}, Lv17;->b(I)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v4, v5, v6, v7, v8}, Lo19;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v4}, Lcdc;->l1(JLo19;)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    cmpg-float v5, v4, v1

    .line 80
    .line 81
    if-gez v5, :cond_2

    .line 82
    .line 83
    move v1, v4

    .line 84
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v1
.end method

.method public final n1(J)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcdc;->o1()Lwwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcdc;->r0:Lck5;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lck5;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    shr-long/2addr v4, v3

    .line 21
    long-to-int p0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v2

    .line 24
    :goto_0
    shr-long/2addr p1, v3

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p0, p0

    .line 31
    div-float/2addr p0, v1

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gez p0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    iget-object p0, v0, Lwwb;->b:Lv17;

    .line 40
    .line 41
    iget v0, p0, Lv17;->f:I

    .line 42
    .line 43
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 44
    .line 45
    .line 46
    move v5, v4

    .line 47
    move v4, v2

    .line 48
    :goto_1
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-ge v2, v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lv17;->f(I)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {p0, v2}, Lv17;->b(I)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-long/2addr v6, p1

    .line 64
    long-to-int v6, v6

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    cmpg-float v7, v7, v8

    .line 70
    .line 71
    if-gez v7, :cond_3

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-float/2addr v8, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v8, 0x0

    .line 80
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    cmpl-float v7, v7, v9

    .line 85
    .line 86
    if-lez v7, :cond_4

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-float v8, v6, v9

    .line 93
    .line 94
    :cond_4
    cmpg-float v6, v8, v5

    .line 95
    .line 96
    if-gez v6, :cond_5

    .line 97
    .line 98
    move v4, v2

    .line 99
    move v5, v8

    .line 100
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0, v4}, Lv17;->f(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v4}, Lv17;->b(I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-float/2addr v2, v0

    .line 112
    div-float/2addr v2, v1

    .line 113
    shr-long/2addr p1, v3

    .line 114
    long-to-int p1, p1

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long p1, p1

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    shl-long/2addr p1, v3

    .line 130
    and-long/2addr v0, v6

    .line 131
    or-long/2addr p1, v0

    .line 132
    invoke-virtual {p0, p1, p2}, Lv17;->g(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method

.method public final o1()Lwwb;
    .locals 1

    .line 1
    iget-object p0, p0, Lcdc;->q0:Lu74;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwwb;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lwwb;->b:Lv17;

    .line 15
    .line 16
    iget v0, v0, Lv17;->f:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final p1(Lck5;Lo19;)Lo19;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcdc;->r0:Lck5;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Lck5;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lck5;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Lo19;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1, p0, v0, v1}, Lck5;->J(Lck5;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    new-instance v0, Lo19;

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shr-long v1, p0, v1

    .line 35
    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v3

    .line 47
    long-to-int p0, p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v3, p2, Lo19;->c:F

    .line 57
    .line 58
    iget v4, p2, Lo19;->a:F

    .line 59
    .line 60
    sub-float/2addr v3, v4

    .line 61
    add-float/2addr v3, v1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget v1, p2, Lo19;->d:F

    .line 67
    .line 68
    iget p2, p2, Lo19;->b:F

    .line 69
    .line 70
    sub-float/2addr v1, p2

    .line 71
    add-float/2addr v1, p0

    .line 72
    invoke-direct {v0, v2, p1, v3, v1}, Lo19;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final u(Lck5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdc;->r0:Lck5;

    .line 5
    .line 6
    iget-object p0, p0, Lcdc;->p0:Lkbc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkbc;->f()Ljbc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkbc;->p:Lrbc;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lmea;->R(Ll53;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
