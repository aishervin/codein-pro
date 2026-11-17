.class public final Ls87;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lt87;
.implements Lvm2;
.implements Lao8;
.implements Lwcb;
.implements Lnjb;
.implements Lfm9;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls87;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(ILjava/lang/String;Ljava/lang/Throwable;)Lm09;
    .locals 10

    .line 1
    instance-of v0, p2, Lmy8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lmy8;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_5

    .line 12
    .line 13
    instance-of v2, v0, Lky8;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Lky8;

    .line 18
    .line 19
    iget-object v0, v0, Lky8;->Z:Lm09;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, v0, Lly8;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v0, Lly8;

    .line 27
    .line 28
    iget-object v0, v0, Lly8;->Z:Lm09;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v2, Ljy8;->Z:Ljy8;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    instance-of v2, v0, Lhy8;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    sget-object v2, Liy8;->Z:Liy8;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    :goto_1
    move-object v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_5

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    invoke-static {p2}, Ls87;->r(Ljava/lang/Throwable;)Ln58;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, Ln58;->X:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-static {p2}, Ls87;->r(Ljava/lang/Throwable;)Ln58;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object p2, v1

    .line 89
    :goto_3
    if-eqz p2, :cond_7

    .line 90
    .line 91
    iget-object v0, p2, Ln58;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    move-object v7, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v7, v1

    .line 98
    :goto_4
    if-eqz p2, :cond_8

    .line 99
    .line 100
    iget-object p2, p2, Ln58;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    move-object v8, p2

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object v8, v1

    .line 107
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-static {p1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-lez p2, :cond_9

    .line 127
    .line 128
    move-object v9, p1

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move-object v9, v1

    .line 131
    :goto_6
    new-instance v3, Lm09;

    .line 132
    .line 133
    move v6, p0

    .line 134
    invoke-direct/range {v3 .. v9}, Lm09;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

.method public static C(DF)D
    .locals 0

    .line 1
    double-to-float p0, p0

    .line 2
    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-double p0, p0

    .line 19
    return-wide p0
.end method

.method public static D(Lmab;Lmab;Lw74;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lqfc;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqfc;

    .line 8
    .line 9
    iput-object p2, p0, Lqfc;->r:Lw74;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lrfc;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lrfc;

    .line 17
    .line 18
    iput-object p2, p0, Lrfc;->h:Lw74;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lmab;->q(Lmab;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lmab;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static E(D)D
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    move-wide v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lt68;->m0(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    mul-double v0, p0, p0

    .line 11
    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    mul-double/2addr v2, p0

    .line 15
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    sub-double/2addr p0, v2

    .line 18
    mul-double/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method public static F(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    add-double/2addr p0, v4

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    mul-double/2addr p0, v2

    .line 20
    div-double/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static G(DDDZ)Lbeb;
    .locals 21

    .line 1
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double v11, v4, v2

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpl-double v2, p4, v2

    .line 22
    .line 23
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    sub-double v3, v3, p4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-double v5, v3, p4

    .line 31
    .line 32
    div-double/2addr v3, v5

    .line 33
    :goto_0
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    if-eqz p6, :cond_1

    .line 38
    .line 39
    new-instance v6, Lbeb;

    .line 40
    .line 41
    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v19, 0x3f947ae147ae147bL    # 0.02

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    move-wide v4, v11

    .line 54
    move-wide/from16 v11, p0

    .line 55
    .line 56
    move-wide/from16 v7, p0

    .line 57
    .line 58
    move-wide v15, v13

    .line 59
    move-wide v13, v4

    .line 60
    invoke-direct/range {v6 .. v20}, Lbeb;-><init>(DDDDDDD)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_1
    new-instance v6, Lbeb;

    .line 65
    .line 66
    const/16 v15, 0x60

    .line 67
    .line 68
    move-wide/from16 v9, p0

    .line 69
    .line 70
    move-wide/from16 v7, p0

    .line 71
    .line 72
    invoke-direct/range {v6 .. v15}, Lbeb;-><init>(DDDDI)V

    .line 73
    .line 74
    .line 75
    return-object v6
.end method

.method public static H(DD)Lbeb;
    .locals 7

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-wide v0, p0

    .line 5
    move-wide v2, p2

    .line 6
    invoke-static/range {v0 .. v6}, Ls87;->G(DDDZ)Lbeb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(ILu44;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lu44;->f0:Lu44;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    if-nez p0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lu44;->i0:Lu44;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    iget p1, p1, Lu44;->X:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p0, v1, :cond_5

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_5
    invoke-static {p2, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static r(Ljava/lang/Throwable;)Ln58;
    .locals 6

    .line 1
    sget-object v0, Ler2;->Companion:Lwq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwq2;->b(Ljava/lang/Throwable;)Ler2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbr2;->a:Lbr2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, -0x3e9

    .line 17
    .line 18
    const-string v3, "NSURLErrorDomain"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ln58;

    .line 27
    .line 28
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v1, Lyq2;->a:Lyq2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v4, -0x3ed

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lmda;->J(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ln58;

    .line 57
    .line 58
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v1, Lvq2;->a:Lvq2;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, -0x3e7

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ln58;

    .line 77
    .line 78
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    invoke-static {p0}, Lmda;->J(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v5, v4, :cond_4

    .line 93
    .line 94
    if-eq v5, v2, :cond_4

    .line 95
    .line 96
    if-ne v5, v1, :cond_5

    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :cond_5
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ln58;

    .line 110
    .line 111
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const-string p0, "Throwable"

    .line 130
    .line 131
    :cond_7
    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ln58;

    .line 137
    .line 138
    invoke-direct {v1, p0, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public static s(Ljava/lang/String;)Ls78;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc;->a:Lzw0;

    .line 5
    .line 6
    new-instance v0, Lfv0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lfv0;->q0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lc;->d(Lfv0;Z)Ls78;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static t(Ljava/io/File;)Ls78;
    .locals 1

    .line 1
    sget-object v0, Ls78;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ls87;->s(Ljava/lang/String;)Ls78;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static u()Lmab;
    .locals 1

    .line 1
    sget-object v0, Lsab;->b:Loq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Loq3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmab;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v(Lfoc;)Lqpc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lyl8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lqpc;->Z:Lqpc;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lc15;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lqpc;->d0:Lqpc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Lp05;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lqpc;->e0:Lqpc;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-static {p0}, Leea;->K(Lfoc;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lqpc;->f0:Lqpc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    instance-of p0, p0, Lghb;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lqpc;->g0:Lqpc;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lqpc;->h0:Lqpc;

    .line 42
    .line 43
    return-object p0
.end method

.method public static w(Ls87;Lxi8;)Lf6c;
    .locals 10

    .line 1
    sget-object p0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/16 p0, 0x1f4

    .line 4
    .line 5
    sget-object v0, Lte3;->d0:Lte3;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v4, Lg6c;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v4, Lg6c;->a:Lxi8;

    .line 17
    .line 18
    iput-wide v0, v4, Lg6c;->b:J

    .line 19
    .line 20
    new-instance p0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v4, Lg6c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo52;->z()Lvjb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lyy2;->a:Lii2;

    .line 32
    .line 33
    sget-object v0, Llh2;->Z:Llh2;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ls88;->a(Lg92;)Lz72;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v4, Lg6c;->d:Lz72;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lf6c;

    .line 49
    .line 50
    new-instance v0, Lmy9;

    .line 51
    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lmy9;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lmy9;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ltrb;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x6

    .line 66
    const/4 v3, 0x1

    .line 67
    const-class v5, Lg6c;

    .line 68
    .line 69
    const-string v6, "schedule"

    .line 70
    .line 71
    const-string v7, "schedule(Lai/opencode/server/CachedTranscriptSnapshots;)V"

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Ltrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    new-instance v2, Lxqa;

    .line 78
    .line 79
    const/16 v9, 0x9

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const-string v6, "flush"

    .line 83
    .line 84
    const-string v7, "flush()V"

    .line 85
    .line 86
    invoke-direct/range {v2 .. v9}, Lxqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lf6c;->a:Lmy9;

    .line 93
    .line 94
    iput-object p1, p0, Lf6c;->b:Ltrb;

    .line 95
    .line 96
    iput-object v2, p0, Lf6c;->c:Lxqa;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static x(Lmab;)Lmab;
    .locals 6

    .line 1
    instance-of v0, p0, Lqfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lqfc;

    .line 8
    .line 9
    iget-wide v2, v0, Lqfc;->t:J

    .line 10
    .line 11
    invoke-static {}, Lr36;->B()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lqfc;->r:Lw74;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lrfc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lrfc;

    .line 28
    .line 29
    iget-wide v2, v0, Lrfc;->i:J

    .line 30
    .line 31
    invoke-static {}, Lr36;->B()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lrfc;->h:Lw74;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lsab;->e(Lmab;Lw74;Z)Lmab;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lmab;->j()Lmab;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static y(Lbn2;Lu74;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lsab;->b:Loq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Loq3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmab;

    .line 8
    .line 9
    instance-of v1, v0, Lqfc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lqfc;

    .line 15
    .line 16
    iget-wide v2, v1, Lqfc;->t:J

    .line 17
    .line 18
    invoke-static {}, Lr36;->B()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lqfc;->r:Lw74;

    .line 27
    .line 28
    iget-object v3, v1, Lqfc;->s:Lw74;

    .line 29
    .line 30
    :try_start_0
    move-object v4, v0

    .line 31
    check-cast v4, Lqfc;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Lsab;->i(Lw74;Lw74;Z)Lw74;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Lqfc;->r:Lw74;

    .line 39
    .line 40
    check-cast v0, Lqfc;

    .line 41
    .line 42
    iput-object v3, v0, Lqfc;->s:Lw74;

    .line 43
    .line 44
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, v1, Lqfc;->r:Lw74;

    .line 49
    .line 50
    iput-object v3, v1, Lqfc;->s:Lw74;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Lqfc;->r:Lw74;

    .line 56
    .line 57
    iput-object v3, v1, Lqfc;->s:Lw74;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v1, v0, Lu37;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Lmab;->u(Lw74;)Lmab;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v0, Lqfc;

    .line 74
    .line 75
    instance-of v2, v1, Lu37;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Lu37;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lqfc;-><init>(Lu37;Lw74;Lw74;ZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lmab;->j()Lmab;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-static {v1}, Lmab;->q(Lmab;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lmab;->c()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    invoke-static {v1}, Lmab;->q(Lmab;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {p0}, Lmab;->c()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static z(Ljava/lang/String;)Lco7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco7;->f0:Lik3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lm0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lm0;-><init>(Lp0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lm0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lm0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lco7;

    .line 26
    .line 27
    iget-object v2, v2, Lco7;->X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lco7;

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public B(Lvu7;Lk84;Ld82;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lny9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lny9;

    .line 9
    .line 10
    iget v2, v1, Lny9;->h0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lny9;->h0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lny9;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lny9;-><init>(Ls87;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lny9;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v2, v1, Lny9;->h0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-wide v6, v1, Lny9;->e0:J

    .line 41
    .line 42
    iget-object v0, v1, Lny9;->d0:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lvu7;->f()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p1}, Lvu7;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v8, v6

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, p1, Lvu7;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lvu7;->f()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    :cond_6
    move p0, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    move v6, v3

    .line 124
    :cond_8
    if-ge v6, p0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    sget-object v10, Ly42;->Y:Lo2;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lo2;->x(Ljava/lang/String;)Ly42;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v10, Ly42;->Z:Ly42;

    .line 144
    .line 145
    if-eq v8, v10, :cond_9

    .line 146
    .line 147
    sget-object v10, Ly42;->d0:Ly42;

    .line 148
    .line 149
    if-ne v8, v10, :cond_8

    .line 150
    .line 151
    :cond_9
    move p0, v4

    .line 152
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lvu7;->f()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_d

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_b

    .line 182
    .line 183
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    if-nez p0, :cond_a

    .line 188
    .line 189
    sget-object v11, Ly42;->Y:Lo2;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Lo2;->x(Ljava/lang/String;)Ly42;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v12, Ly42;->Z:Ly42;

    .line 199
    .line 200
    if-eq v11, v12, :cond_c

    .line 201
    .line 202
    sget-object v12, Ly42;->d0:Ly42;

    .line 203
    .line 204
    if-ne v11, v12, :cond_a

    .line 205
    .line 206
    :cond_c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_d
    move-object p0, v6

    .line 211
    :goto_4
    sget-object v2, Lne3;->Y:Lvyd;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    sget-object v2, Lte3;->Y:Lte3;

    .line 218
    .line 219
    invoke-static {v10, v11, v2}, Lxq0;->a0(JLte3;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    new-instance v6, Loy9;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    move-object v9, p0

    .line 227
    move-object v8, p1

    .line 228
    move-object/from16 v10, p2

    .line 229
    .line 230
    invoke-direct/range {v6 .. v11}, Loy9;-><init>(Ljava/util/List;Lvu7;Ljava/util/List;Lk84;Lb82;)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v1, Lny9;->d0:Ljava/util/List;

    .line 234
    .line 235
    iput-wide v12, v1, Lny9;->e0:J

    .line 236
    .line 237
    iput v4, v1, Lny9;->h0:I

    .line 238
    .line 239
    invoke-static {v6, v1}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v0, :cond_e

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_e
    move-object v0, v7

    .line 247
    move-wide v6, v12

    .line 248
    :goto_5
    check-cast p0, Lbb9;

    .line 249
    .line 250
    iget-object p0, p0, Lbb9;->X:Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v2, Lne3;->Y:Lvyd;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    sget-object v2, Lte3;->Y:Lte3;

    .line 259
    .line 260
    invoke-static {v8, v9, v2}, Lxq0;->a0(JLte3;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    invoke-static {v8, v9, v6, v7}, Lne3;->m(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    sget-object v2, Lte3;->Z:Lte3;

    .line 269
    .line 270
    invoke-static {v6, v7, v2}, Lne3;->r(JLte3;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    long-to-double v6, v6

    .line 275
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    div-double/2addr v6, v8

    .line 281
    instance-of v2, p0, Lab9;

    .line 282
    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    move-object v2, v5

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    move-object v2, p0

    .line 288
    :goto_6
    check-cast v2, Lvu7;

    .line 289
    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    sget-object v4, Ly42;->Y:Lo2;

    .line 293
    .line 294
    iget-object v2, v2, Lvu7;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lo2;->x(Ljava/lang/String;)Ly42;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v5, v2, Ly42;->X:Ljava/lang/String;

    .line 304
    .line 305
    :cond_10
    new-instance v2, Lky9;

    .line 306
    .line 307
    invoke-static {v6, v7}, Lvi6;->N(D)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v5, v2, Lky9;->a:Ljava/lang/String;

    .line 319
    .line 320
    iput v4, v2, Lky9;->b:I

    .line 321
    .line 322
    iput v0, v2, Lky9;->c:I

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Ld82;->Y:Lg92;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lfg6;->U(Lg92;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    sget-object v0, Lsx;->f:Lsx;

    .line 339
    .line 340
    new-instance v1, Lmy9;

    .line 341
    .line 342
    invoke-direct {v1, v3}, Lmy9;-><init>(B)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v1, Lmy9;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lsx;->c(Lu74;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lhs2;->m:Lv4;

    .line 354
    .line 355
    invoke-static {}, Lv4;->v()Lhs2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "link_race"

    .line 360
    .line 361
    invoke-virtual {v2}, Lky9;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v1, v3}, Lhs2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    new-instance v0, Lry9;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object p0, v0, Lry9;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v2, v0, Lry9;->b:Lky9;

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method

.method public a(Lwx6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public c(Lwx6;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Luq0;->l0(Lsk2;)Luk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Leg6;->m(Luk5;Z)Lnt9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lvi6;->E(Lnt9;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public d(Luk5;JLcm4;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Luk5;->G0:Lwi;

    .line 2
    .line 3
    iget-object p1, p0, Lwi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lu87;

    .line 6
    .line 7
    sget-object p5, Lu87;->V0:Lpu6;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lu87;->d1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lwi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lu87;

    .line 17
    .line 18
    sget-object v1, Lu87;->b1:Ls87;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p4

    .line 22
    move v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lu87;->n1(Lt87;JLcm4;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lbyb;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {p0, v4}, Low4;->H(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const/4 p0, 0x5

    .line 77
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v6, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {p0, v6}, Low4;->H(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const/4 p0, 0x7

    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x40

    .line 124
    .line 125
    invoke-direct/range {v0 .. v11}, Lbyb;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ls87;->X:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lczc;->f:Lymb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lczc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_0
    sget-object p0, Lf6c;->e:Lymb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lf6c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_1
    sget-object p0, Ldga;->d:Lymb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldga;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    sget-object p0, Lco9;->c:Lymb;

    .line 34
    .line 35
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lco9;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    sget-object p0, Liw8;->d:Lymb;

    .line 43
    .line 44
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Liw8;

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_4
    sget-object p0, Lsz7;->d:Lymb;

    .line 52
    .line 53
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lsz7;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0xf -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lu54;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcm4;Luk5;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(Luk5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Luk5;->x()Lht9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lht9;->d0:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public l(Ljl9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Lbyb;

    .line 2
    .line 3
    iget p0, p2, Lbyb;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Lbyb;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p2, Lbyb;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide p0, p2, Lbyb;->d:J

    .line 14
    .line 15
    sget v3, Lixb;->c:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v4, p0, v3

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v5

    .line 32
    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v7, p2, Lbyb;->e:J

    .line 38
    .line 39
    shr-long v9, v7, v3

    .line 40
    .line 41
    long-to-int p1, v9

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    and-long/2addr v5, v7

    .line 47
    long-to-int v3, v5

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-wide v7, p2, Lbyb;->f:J

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v5, p1

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, p0

    .line 61
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public m(Lu54;)Lpjb;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public n()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ls87;->X:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lczc;

    .line 7
    .line 8
    invoke-direct {p0}, Lczc;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_0
    new-instance v0, La49;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxi8;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3, v0}, Lxi8;-><init>(Ljava/lang/String;Ljava/io/File;La49;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Ls87;->w(Ls87;Lxi8;)Lf6c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :sswitch_1
    sget-object p0, Ldga;->e:Ldga;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_2
    sget-object p0, Lco9;->d:Lco9;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_3
    sget-object p0, Liw8;->e:Liw8;

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_4
    sget-object p0, Lsz7;->e:Lsz7;

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0xf -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Loqb;)F
    .locals 0

    .line 1
    iget-byte p0, p0, Ls87;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqqb;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p1, Loqb;->d:Lwi2;

    .line 9
    .line 10
    iget p0, p0, Lwi2;->g:F

    .line 11
    .line 12
    const/high16 p1, 0x42900000    # 72.0f

    .line 13
    .line 14
    :goto_0
    div-float/2addr p1, p0

    .line 15
    return p1

    .line 16
    :pswitch_0
    sget-object p0, Lqqb;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object p0, p1, Loqb;->d:Lwi2;

    .line 19
    .line 20
    iget p0, p0, Lwi2;->g:F

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p0, Lqqb;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object p0, p1, Loqb;->d:Lwi2;

    .line 28
    .line 29
    iget p0, p0, Lwi2;->g:F

    .line 30
    .line 31
    const p1, 0x414cadc0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lu54;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Ls87;->X:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Ll06;->p(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbi1;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, p0, v2, v0, v1}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_1
    const-string p0, "SharingStarted.Lazily"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v4}, Ll06;->p(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-class v0, Lluc;

    .line 66
    .line 67
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lbi1;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, p0, v2, v0, v1}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
