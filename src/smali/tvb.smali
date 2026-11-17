.class public final Ltvb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lefc;

.field public b:Lywb;

.field public c:Ljm2;

.field public d:Lm1c;

.field public e:Lp92;

.field public f:Lue8;

.field public g:Lrk1;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lpk4;

.field public l:Lj68;

.field public m:Lu74;

.field public n:Lu74;

.field public o:Lj68;

.field public p:Lj68;

.field public q:Lj68;

.field public r:Lj68;

.field public s:Lj68;

.field public t:Lj68;

.field public u:Lj68;

.field public v:Lc7b;

.field public w:I

.field public x:Ltl8;

.field public y:Ldn2;

.field public z:Ltk1;


# direct methods
.method public static final f(Lb29;Lb29;Ltvb;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb29;->X:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide v2, p0, Lb29;->X:J

    .line 19
    .line 20
    iput-wide v2, p1, Lb29;->X:J

    .line 21
    .line 22
    invoke-virtual {p2}, Ltvb;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final h(Lb29;Lb29;Ltvb;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb29;->X:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ltvb;->b()V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lb29;->X:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p1, Lb29;->X:J

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    iput p0, p2, Ltvb;->w:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lsj4;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvb;->q:Lj68;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltvb;->p:Lj68;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljd7;->a(J)Ljd7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(Lqsb;IIZLqr9;ZZLrk4;)J
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    iget-wide v3, p1, Lqsb;->d0:J

    .line 6
    .line 7
    invoke-static {v3, v4}, Lixb;->a(J)Lixb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v5, v1, Lixb;->a:J

    .line 12
    .line 13
    if-nez p7, :cond_0

    .line 14
    .line 15
    if-nez p6, :cond_1

    .line 16
    .line 17
    invoke-static {v5, v6}, Lixb;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    iget-object v5, p0, Ltvb;->b:Lywb;

    .line 26
    .line 27
    invoke-virtual {v5}, Lywb;->c()Lwwb;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    sget-wide v0, Lixb;->b:J

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_2
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v5, Log4;->D0:Lqr9;

    .line 39
    .line 40
    invoke-static {v0, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-static/range {p2 .. p3}, Low4;->H(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_6

    .line 51
    :cond_3
    iget v9, p0, Ltvb;->w:I

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-wide v7, v1, Lixb;->a:J

    .line 56
    .line 57
    :goto_1
    move-wide v10, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-wide v7, Lixb;->b:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    if-nez v1, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    :goto_3
    move/from16 v7, p2

    .line 66
    .line 67
    move/from16 v8, p3

    .line 68
    .line 69
    move/from16 v13, p4

    .line 70
    .line 71
    move v12, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v5, 0x0

    .line 74
    goto :goto_3

    .line 75
    :goto_4
    invoke-static/range {v6 .. v13}, Lj36;->F(Lwwb;IIIJZZ)Lc7b;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v6, p0, Ltvb;->v:Lc7b;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lc7b;->m(Lis9;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    iget-wide v0, v1, Lixb;->a:J

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {v0, v5}, Lqr9;->a(Lis9;)Lpr9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, Lpr9;->a:Lor9;

    .line 97
    .line 98
    iget v1, v1, Lor9;->b:I

    .line 99
    .line 100
    iget-object v0, v0, Lpr9;->b:Lor9;

    .line 101
    .line 102
    iget v0, v0, Lor9;->b:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Low4;->H(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-object v5, p0, Ltvb;->v:Lc7b;

    .line 109
    .line 110
    if-eqz p4, :cond_7

    .line 111
    .line 112
    move/from16 v5, p2

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move/from16 v5, p3

    .line 116
    .line 117
    :goto_5
    iput v5, p0, Ltvb;->w:I

    .line 118
    .line 119
    :goto_6
    if-eqz v2, :cond_9

    .line 120
    .line 121
    invoke-static {v0, v1}, Lixb;->h(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v3, v4}, Lixb;->h(J)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v5, v6, :cond_8

    .line 130
    .line 131
    invoke-static {v0, v1}, Lixb;->g(J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v3, v4}, Lixb;->g(J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v5, v3, :cond_9

    .line 140
    .line 141
    :cond_8
    iget-object p0, p0, Ltvb;->k:Lpk4;

    .line 142
    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    iget-byte v2, v2, Lrk4;->a:B

    .line 146
    .line 147
    check-cast p0, Lke8;

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lke8;->a(I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-wide v0
.end method

.method public final a(Lwwb;Lqsb;)Lo19;
    .locals 6

    .line 1
    iget-wide v0, p2, Lqsb;->d0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo19;->e:Lo19;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-wide v0, p2, Lqsb;->d0:J

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    shr-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p1, v0}, Lwwb;->c(I)Lo19;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Ltvb;->c:Ljm2;

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljm2;->t0(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-double v2, p0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float p0, v2

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v3, p0, v2

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    move p0, v2

    .line 43
    :cond_1
    iget-object v2, p1, Lwwb;->a:Lvwb;

    .line 44
    .line 45
    iget-object v2, v2, Lvwb;->h:Ldk5;

    .line 46
    .line 47
    sget-object v3, Ldk5;->X:Ldk5;

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, v0, Lo19;->a:F

    .line 52
    .line 53
    div-float v3, p0, v1

    .line 54
    .line 55
    add-float/2addr v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v2, v0, Lo19;->c:F

    .line 58
    .line 59
    div-float v3, p0, v1

    .line 60
    .line 61
    sub-float v3, v2, v3

    .line 62
    .line 63
    :goto_0
    iget-wide v4, p1, Lwwb;->c:J

    .line 64
    .line 65
    shr-long p1, v4, p2

    .line 66
    .line 67
    long-to-int p1, p1

    .line 68
    int-to-float p1, p1

    .line 69
    div-float p2, p0, v1

    .line 70
    .line 71
    sub-float/2addr p1, p2

    .line 72
    cmpl-float v1, v3, p1

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    move v3, p1

    .line 77
    :cond_3
    cmpg-float p1, v3, p2

    .line 78
    .line 79
    if-gez p1, :cond_4

    .line 80
    .line 81
    move v3, p2

    .line 82
    :cond_4
    float-to-int p0, p0

    .line 83
    rem-int/lit8 p0, p0, 0x2

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    if-ne p0, p1, :cond_5

    .line 87
    .line 88
    float-to-double p0, v3

    .line 89
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    double-to-float p0, p0

    .line 94
    const/high16 p1, 0x3f000000    # 0.5f

    .line 95
    .line 96
    add-float/2addr p0, p1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    float-to-double p0, v3

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    double-to-float p0, p0

    .line 104
    :goto_1
    sub-float p1, p0, p2

    .line 105
    .line 106
    add-float/2addr p0, p2

    .line 107
    iget p2, v0, Lo19;->b:F

    .line 108
    .line 109
    iget v0, v0, Lo19;->d:F

    .line 110
    .line 111
    new-instance v1, Lo19;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2, p0, v0}, Lo19;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltvb;->q:Lj68;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltvb;->p:Lj68;

    .line 8
    .line 9
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljd7;->a(J)Ljd7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ltvb;->o:Lj68;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljd7;->a(J)Ljd7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(ZLylb;)Lvmc;
    .locals 4

    .line 1
    iget-object p2, p0, Ltvb;->a:Lefc;

    .line 2
    .line 3
    invoke-virtual {p2}, Lefc;->f()Lqsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lqsb;->d0:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lefc;->f()Lqsb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, v0, Lqsb;->d0:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lixb;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-wide v2, v0, Lqsb;->d0:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lixb;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, v0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lws;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Lws;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lefc;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :cond_1
    :goto_0
    sget-object p1, Lvmc;->a:Lvmc;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p0, p0, Ltvb;->g:Lrk1;

    .line 59
    .line 60
    invoke-static {v1}, Leg6;->T(Lws;)Lpk1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p0, Ltj;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ltj;->b(Lpk1;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lq92;->X:Lq92;

    .line 70
    .line 71
    return-object p1
.end method

.method public final d(Lylb;)Lvmc;
    .locals 4

    .line 1
    iget-object p1, p0, Ltvb;->a:Lefc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lefc;->f()Lqsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lqsb;->d0:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltvb;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lefc;->f()Lqsb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, v0, Lqsb;->d0:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lixb;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-wide v2, v0, Lqsb;->d0:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Lixb;->g(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, v0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lws;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lws;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lefc;->c(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    sget-object p1, Lvmc;->a:Lvmc;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object p0, p0, Ltvb;->g:Lrk1;

    .line 64
    .line 65
    invoke-static {v1}, Leg6;->T(Lws;)Lpk1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p0, Ltj;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ltj;->b(Lpk1;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lq92;->X:Lq92;

    .line 75
    .line 76
    return-object p1
.end method

.method public final e(Laj8;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lkvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkvb;

    .line 7
    .line 8
    iget v1, v0, Lkvb;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkvb;->h0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkvb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lkvb;-><init>(Ltvb;Ld82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lkvb;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v1, v6, Lkvb;->h0:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lkvb;->e0:Lb29;

    .line 39
    .line 40
    iget-object v1, v6, Lkvb;->d0:Lb29;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lb29;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v3, p2, Lb29;->X:J

    .line 71
    .line 72
    new-instance v7, Lb29;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-wide v3, v7, Lb29;->X:J

    .line 78
    .line 79
    move v1, v2

    .line 80
    :try_start_1
    new-instance v2, Lgvb;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v3}, Lgvb;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object p2, v2, Lgvb;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p0, v2, Lgvb;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v7, v2, Lgvb;->d0:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lfvb;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lfvb;-><init>(B)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v3, Lfvb;->Y:Lb29;

    .line 101
    .line 102
    iput-object v7, v3, Lfvb;->Z:Lb29;

    .line 103
    .line 104
    iput-object p0, v3, Lfvb;->d0:Ltvb;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lfvb;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    invoke-direct {v4, v5}, Lfvb;-><init>(B)V

    .line 113
    .line 114
    .line 115
    iput-object p2, v4, Lfvb;->Y:Lb29;

    .line 116
    .line 117
    iput-object v7, v4, Lfvb;->Z:Lb29;

    .line 118
    .line 119
    iput-object p0, v4, Lfvb;->d0:Ltvb;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    new-instance v5, Luua;

    .line 125
    .line 126
    const/4 v8, 0x5

    .line 127
    invoke-direct {v5, v8}, Luua;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v5, Luua;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p0, v5, Luua;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v5, Luua;->d0:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    iput-object p2, v6, Lkvb;->d0:Lb29;

    .line 140
    .line 141
    iput-object v7, v6, Lkvb;->e0:Lb29;

    .line 142
    .line 143
    iput v1, v6, Lkvb;->h0:I

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    invoke-static/range {v1 .. v6}, Lp43;->g(Laj8;Lw74;Lu74;Lu74;Lk84;Ld82;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    if-ne p1, v0, :cond_3

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_3
    move-object v1, p2

    .line 154
    move-object p1, v7

    .line 155
    :goto_2
    invoke-static {v1, p1, p0}, Ltvb;->f(Lb29;Lb29;Ltvb;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lvmc;->a:Lvmc;

    .line 159
    .line 160
    return-object p0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    move-object v1, p2

    .line 164
    move-object p2, p1

    .line 165
    move-object p1, v7

    .line 166
    :goto_3
    invoke-static {v1, p1, p0}, Ltvb;->f(Lb29;Lb29;Ltvb;)V

    .line 167
    .line 168
    .line 169
    throw p2
.end method

.method public final g(Laj8;ZLd82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Llvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llvb;

    .line 7
    .line 8
    iget v1, v0, Llvb;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llvb;->i0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llvb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Llvb;-><init>(Ltvb;Ld82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Llvb;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v1, v6, Llvb;->i0:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Llvb;->f0:Lsj4;

    .line 39
    .line 40
    iget-object p2, v6, Llvb;->e0:Lb29;

    .line 41
    .line 42
    iget-object v1, v6, Llvb;->d0:Lb29;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p3, v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lb29;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v3, p3, Lb29;->X:J

    .line 74
    .line 75
    new-instance v7, Lb29;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    iput-wide v3, v7, Lb29;->X:J

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    sget-object v1, Lsj4;->Y:Lsj4;

    .line 87
    .line 88
    :goto_2
    move-object v8, v1

    .line 89
    move v1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object v1, Lsj4;->Z:Lsj4;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    :try_start_1
    new-instance v2, Laj0;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, v3}, Laj0;-><init>(B)V

    .line 98
    .line 99
    .line 100
    iput-object p3, v2, Laj0;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p0, v2, Laj0;->d0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p2, v2, Laj0;->Y:Z

    .line 105
    .line 106
    iput-object v8, v2, Laj0;->e0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, v2, Laj0;->f0:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lfvb;

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-direct {v3, v4}, Lfvb;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iput-object p3, v3, Lfvb;->Y:Lb29;

    .line 120
    .line 121
    iput-object p0, v3, Lfvb;->d0:Ltvb;

    .line 122
    .line 123
    iput-object v7, v3, Lfvb;->Z:Lb29;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lfvb;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v4, v5}, Lfvb;-><init>(B)V

    .line 132
    .line 133
    .line 134
    iput-object p3, v4, Lfvb;->Y:Lb29;

    .line 135
    .line 136
    iput-object p0, v4, Lfvb;->d0:Ltvb;

    .line 137
    .line 138
    iput-object v7, v4, Lfvb;->Z:Lb29;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lhu0;

    .line 144
    .line 145
    const/16 v9, 0xd

    .line 146
    .line 147
    invoke-direct {v5, v9}, Lhu0;-><init>(B)V

    .line 148
    .line 149
    .line 150
    iput-object v7, v5, Lhu0;->d0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p0, v5, Lhu0;->e0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v5, Lhu0;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p3, v5, Lhu0;->f0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-boolean p2, v5, Lhu0;->Y:Z

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    iput-object p3, v6, Llvb;->d0:Lb29;

    .line 164
    .line 165
    iput-object v7, v6, Llvb;->e0:Lb29;

    .line 166
    .line 167
    iput-object v8, v6, Llvb;->f0:Lsj4;

    .line 168
    .line 169
    iput v1, v6, Llvb;->i0:I

    .line 170
    .line 171
    move-object v1, p1

    .line 172
    invoke-static/range {v1 .. v6}, Lp43;->g(Laj8;Lw74;Lu74;Lu74;Lk84;Ld82;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    if-ne p1, v0, :cond_4

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_4
    move-object v1, p3

    .line 180
    move-object p2, v7

    .line 181
    move-object p1, v8

    .line 182
    :goto_4
    invoke-virtual {p0}, Ltvb;->l()Lsj4;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-ne p3, p1, :cond_5

    .line 187
    .line 188
    invoke-static {v1, p2, p0}, Ltvb;->h(Lb29;Lb29;Ltvb;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 192
    .line 193
    return-object p0

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    move-object v1, p3

    .line 197
    move-object p2, v7

    .line 198
    move-object p3, p1

    .line 199
    move-object p1, v8

    .line 200
    :goto_5
    invoke-virtual {p0}, Ltvb;->l()Lsj4;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, p1, :cond_6

    .line 205
    .line 206
    invoke-static {v1, p2, p0}, Ltvb;->h(Lb29;Lb29;Ltvb;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    throw p3
.end method

.method public final i(Laj8;Lylb;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lfn0;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Laj8;->m0(Lk84;Lb82;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lq92;->X:Lq92;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 18
    .line 19
    return-object p0
.end method

.method public final j(Z)Lntb;
    .locals 11

    .line 1
    iget-object v0, p0, Ltvb;->a:Lefc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lefc;->f()Lqsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltvb;->s:Lj68;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ltvb;->r:Lj68;

    .line 20
    .line 21
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lhvb;

    .line 26
    .line 27
    sget-object v3, Lhvb;->X:Lhvb;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    invoke-virtual {p0}, Ltvb;->l()Lsj4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-wide v1, v0, Lqsb;->d0:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lixb;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, v0, Lqsb;->f0:Ln58;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lsj4;->X:Lsj4;

    .line 64
    .line 65
    if-eq v3, v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Ls87;->u()Lmab;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lmab;->e()Lw74;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    move-object v2, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-static {v1}, Ls87;->x(Lmab;)Lmab;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :try_start_0
    invoke-virtual {p0}, Ltvb;->k()Lo19;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lo19;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v1, v3, v2}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ltvb;->q()Lck5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Lfg6;->B0(Lck5;)Lo19;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v6, v0}, Lfg6;->x(JLo19;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :cond_2
    if-eqz v4, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    invoke-static {v1, v3, v2}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    :goto_3
    new-instance v4, Lntb;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Ltvb;->k()Lo19;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lo19;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    :goto_4
    move-wide v6, p0

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    sget-object v9, Lga9;->X:Lga9;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct/range {v4 .. v10}, Lntb;-><init>(ZJFLga9;Z)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_5
    sget-object p0, Lntb;->f:Lntb;

    .line 149
    .line 150
    return-object p0
.end method

.method public final k()Lo19;
    .locals 2

    .line 1
    iget-object v0, p0, Ltvb;->b:Lywb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lywb;->c()Lwwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo19;->e:Lo19;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Ltvb;->a:Lefc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lefc;->f()Lqsb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Ltvb;->a(Lwwb;Lqsb;)Lo19;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final l()Lsj4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvb;->q:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsj4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltvb;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ltvb;->j:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final n()J
    .locals 8

    .line 1
    iget-object v0, p0, Ltvb;->o:Lj68;

    .line 2
    .line 3
    iget-object v1, p0, Ltvb;->p:Lj68;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljd7;

    .line 10
    .line 11
    iget-wide v2, v2, Ljd7;->a:J

    .line 12
    .line 13
    const-wide v4, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v6

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-wide v6

    .line 29
    :cond_0
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljd7;

    .line 34
    .line 35
    iget-wide v2, v2, Ljd7;->a:J

    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    cmp-long v2, v2, v6

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Ltvb;->b:Lywb;

    .line 43
    .line 44
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljd7;

    .line 49
    .line 50
    iget-wide v0, v0, Ljd7;->a:J

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Lxq0;->F(Lywb;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljd7;

    .line 62
    .line 63
    iget-wide v1, v1, Ljd7;->a:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljd7;

    .line 70
    .line 71
    iget-wide v3, v0, Ljd7;->a:J

    .line 72
    .line 73
    invoke-virtual {p0}, Ltvb;->q()Lck5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    invoke-interface {p0, v5, v6}, Lck5;->f(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    :cond_2
    invoke-static {v3, v4, v6, v7}, Ljd7;->g(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v1, v2, v3, v4}, Ljd7;->h(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0
.end method

.method public final o(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Ltvb;->b:Lywb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lywb;->c()Lwwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget-object p0, p0, Ltvb;->a:Lefc;

    .line 13
    .line 14
    invoke-virtual {p0}, Lefc;->f()Lqsb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v1, p0, Lqsb;->d0:J

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget p0, Lixb;->c:I

    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    shr-long v3, v1, p0

    .line 27
    .line 28
    :goto_0
    long-to-int p0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p0, Lixb;->c:I

    .line 31
    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {v1, v2}, Lixb;->i(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, p0, p1, v1}, Lqa5;->a0(Lwwb;IZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final p(ZZ)Lntb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltvb;->a:Lefc;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lsj4;->Y:Lsj4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lsj4;->Z:Lsj4;

    .line 11
    .line 12
    :goto_0
    iget-object v3, v0, Ltvb;->b:Lywb;

    .line 13
    .line 14
    invoke-virtual {v3}, Lywb;->c()Lwwb;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v0, Lntb;->f:Lntb;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lefc;->f()Lqsb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v4, v4, Lqsb;->d0:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lixb;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    sget-object v0, Lntb;->f:Lntb;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p1}, Ltvb;->o(Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object v8, v0, Ltvb;->r:Lj68;

    .line 43
    .line 44
    invoke-virtual {v8}, Lj68;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lhvb;

    .line 49
    .line 50
    sget-object v9, Lhvb;->X:Lhvb;

    .line 51
    .line 52
    if-ne v8, v9, :cond_a

    .line 53
    .line 54
    invoke-virtual {v0}, Ltvb;->l()Lsj4;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v8, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ltvb;->q()Lck5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lfg6;->B0(Lck5;)Lo19;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v6, v7, v2}, Lfg6;->x(JLo19;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v2, v9

    .line 77
    :goto_1
    if-eqz v2, :cond_a

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Lefc;->f()Lqsb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lqsb;->f0:Ln58;

    .line 84
    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    const-wide v1, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/16 v8, 0x20

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    shr-long v9, v4, v8

    .line 97
    .line 98
    long-to-int v9, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    and-long v10, v4, v1

    .line 101
    .line 102
    long-to-int v10, v10

    .line 103
    add-int/lit8 v10, v10, -0x1

    .line 104
    .line 105
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    :goto_2
    invoke-virtual {v3, v9}, Lwwb;->a(I)Lga9;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v4, v5}, Lixb;->i(J)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Ltvb;->q()Lck5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Lfg6;->B0(Lck5;)Lo19;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v6, v7, v0}, Lxq0;->t(JLo19;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    :cond_6
    :goto_3
    move-wide v12, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    if-eqz p1, :cond_8

    .line 142
    .line 143
    shr-long v0, v4, v8

    .line 144
    .line 145
    :goto_5
    long-to-int v0, v0

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    and-long v0, v4, v1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_6
    new-instance v10, Lntb;

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    invoke-static {v3, v0}, Luq0;->O(Lwwb;I)F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-direct/range {v10 .. v16}, Lntb;-><init>(ZJFLga9;Z)V

    .line 158
    .line 159
    .line 160
    return-object v10

    .line 161
    :cond_9
    sget-object v0, Lntb;->f:Lntb;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_a
    sget-object v0, Lntb;->f:Lntb;

    .line 165
    .line 166
    return-object v0
.end method

.method public final q()Lck5;
    .locals 1

    .line 1
    iget-object p0, p0, Ltvb;->b:Lywb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lywb;->e()Lck5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lck5;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltvb;->a:Lefc;

    .line 2
    .line 3
    iget-object v2, p0, Ltvb;->f:Lue8;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lefc;->f()Lqsb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, v1, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v0}, Lefc;->f()Lqsb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v4, v0, Lqsb;->d0:J

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v4, v5}, Lixb;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ltvb;->e:Lp92;

    .line 33
    .line 34
    sget-object v8, Ls92;->d0:Ls92;

    .line 35
    .line 36
    new-instance v1, Lv14;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v6, p0

    .line 40
    invoke-direct/range {v1 .. v7}, Lv14;-><init>(Lue8;Ljava/lang/CharSequence;JLtvb;Lb82;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2, v8, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(ZLd82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lovb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lovb;

    .line 7
    .line 8
    iget v1, v0, Lovb;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lovb;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lovb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lovb;-><init>(Ltvb;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lovb;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lovb;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lvmc;->a:Lvmc;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-boolean p1, v0, Lovb;->d0:Z

    .line 56
    .line 57
    iget-object v2, v0, Lovb;->e0:Lhf3;

    .line 58
    .line 59
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_4
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Ltvb;->n:Lu74;

    .line 71
    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    invoke-interface {p2}, Lu74;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v2, p2

    .line 79
    check-cast v2, Lhf3;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object p2, p0, Ltvb;->g:Lrk1;

    .line 85
    .line 86
    iput-object v2, v0, Lovb;->e0:Lhf3;

    .line 87
    .line 88
    iput-boolean p1, v0, Lovb;->d0:Z

    .line 89
    .line 90
    iput v5, v0, Lovb;->h0:I

    .line 91
    .line 92
    check-cast p2, Ltj;

    .line 93
    .line 94
    invoke-virtual {p2}, Ltj;->a()Lpk1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_1
    check-cast p2, Lpk1;

    .line 102
    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    iput-object v3, v0, Lovb;->e0:Lhf3;

    .line 106
    .line 107
    iput v4, v0, Lovb;->h0:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Ltvb;->t(ZLd82;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object v0, p2, Lpk1;->a:Landroid/content/ClipData;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lqk1;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lqk1;->a:Landroid/content/ClipDescription;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Lhf3;->b:Ljp1;

    .line 133
    .line 134
    new-instance v2, Lwb2;

    .line 135
    .line 136
    invoke-direct {v2, p2, v1, v5, v4}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljp1;->b(Lwb2;)Lwb2;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    iget-object p2, p2, Lwb2;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lpk1;

    .line 148
    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    invoke-static {p2}, Lq80;->I(Lpk1;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    iget-object p0, p0, Ltvb;->a:Lefc;

    .line 158
    .line 159
    sget-object v0, Lmtb;->X:Lmtb;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    const/16 v1, 0xa

    .line 163
    .line 164
    invoke-static {p0, p2, v0, p1, v1}, Lefc;->k(Lefc;Ljava/lang/CharSequence;ZZI)V

    .line 165
    .line 166
    .line 167
    return-object v7

    .line 168
    :cond_8
    :goto_2
    iput v6, v0, Lovb;->h0:I

    .line 169
    .line 170
    invoke-virtual {p0, p1, v0}, Ltvb;->t(ZLd82;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v1, :cond_9

    .line 175
    .line 176
    :goto_3
    return-object v1

    .line 177
    :cond_9
    return-object v7
.end method

.method public final t(ZLd82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lpvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpvb;

    .line 7
    .line 8
    iget v1, v0, Lpvb;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpvb;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpvb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpvb;-><init>(Ltvb;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpvb;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lpvb;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lvmc;->a:Lvmc;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v7, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v0, Lpvb;->d0:Z

    .line 44
    .line 45
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-boolean p1, v0, Lpvb;->d0:Z

    .line 56
    .line 57
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ltvb;->g:Lrk1;

    .line 65
    .line 66
    iput-boolean p1, v0, Lpvb;->d0:Z

    .line 67
    .line 68
    iput v7, v0, Lpvb;->g0:I

    .line 69
    .line 70
    check-cast p2, Ltj;

    .line 71
    .line 72
    invoke-virtual {p2}, Ltj;->a()Lpk1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Lpk1;

    .line 80
    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    iput-boolean p1, v0, Lpvb;->d0:Z

    .line 84
    .line 85
    iput v6, v0, Lpvb;->g0:I

    .line 86
    .line 87
    iget-object p2, p2, Lpk1;->a:Landroid/content/ClipData;

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object p2, v3

    .line 107
    :goto_2
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    :goto_3
    return-object v1

    .line 110
    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    iget-object p0, p0, Ltvb;->a:Lefc;

    .line 116
    .line 117
    sget-object v0, Lmtb;->X:Lmtb;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-static {p0, p2, v4, p1, v0}, Lefc;->k(Lefc;Ljava/lang/CharSequence;ZZI)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_5
    return-object v5
.end method

.method public final u(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ltvb;->a:Lefc;

    .line 6
    .line 7
    iget-object v0, v0, Ltvb;->b:Lywb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lywb;->c()Lwwb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :goto_0
    move/from16 p0, v4

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-object v5, v0, Lwwb;->b:Lv17;

    .line 21
    .line 22
    invoke-virtual {v5, v1, v2}, Lv17;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3, v5}, Lefc;->g(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v3, v5, v6}, Lefc;->i(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-static {v5, v6}, Lixb;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    invoke-static {v7, v8}, Lixb;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    sget-object v9, Lv65;->X:Lv65;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v5, v6}, Lixb;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    invoke-static {v7, v8}, Lixb;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    sget-object v9, Lv65;->Z:Lv65;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v5, v6}, Lixb;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-static {v7, v8}, Lixb;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    sget-object v9, Lv65;->Y:Lv65;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v9, Lv65;->d0:Lv65;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x1

    .line 90
    const/16 v11, 0x20

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    if-eqz v9, :cond_c

    .line 94
    .line 95
    const-wide v13, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-eq v9, v10, :cond_9

    .line 101
    .line 102
    const/4 v15, 0x2

    .line 103
    if-eq v9, v15, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-ne v9, v0, :cond_5

    .line 107
    .line 108
    shr-long v0, v5, v11

    .line 109
    .line 110
    long-to-int v0, v0

    .line 111
    move/from16 p0, v4

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    invoke-static {}, Lkn1;->a()V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_6
    move/from16 p0, v4

    .line 120
    .line 121
    move-wide v15, v5

    .line 122
    shr-long v4, v7, v11

    .line 123
    .line 124
    long-to-int v4, v4

    .line 125
    invoke-virtual {v0, v4}, Lwwb;->c(I)Lo19;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    and-long v5, v7, v13

    .line 130
    .line 131
    long-to-int v5, v5

    .line 132
    invoke-virtual {v0, v5}, Lwwb;->c(I)Lo19;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v2, v4}, Lhca;->E(JLo19;)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v1, v2, v0}, Lhca;->E(JLo19;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    cmpg-float v0, v4, v0

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    if-gez v0, :cond_8

    .line 150
    .line 151
    :goto_2
    shr-long v0, v15, v11

    .line 152
    .line 153
    :goto_3
    long-to-int v0, v0

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    :goto_4
    and-long v0, v15, v13

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move/from16 p0, v4

    .line 159
    .line 160
    move-wide v15, v5

    .line 161
    shr-long v4, v7, v11

    .line 162
    .line 163
    long-to-int v4, v4

    .line 164
    invoke-virtual {v0, v4}, Lwwb;->c(I)Lo19;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    and-long v5, v7, v13

    .line 169
    .line 170
    long-to-int v5, v5

    .line 171
    invoke-virtual {v0, v5}, Lwwb;->c(I)Lo19;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v2, v4}, Lhca;->E(JLo19;)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v1, v2, v0}, Lhca;->E(JLo19;)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    cmpg-float v0, v4, v0

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    if-gez v0, :cond_b

    .line 189
    .line 190
    new-instance v0, Lat9;

    .line 191
    .line 192
    sget-object v1, Lwsd;->X:Lwsd;

    .line 193
    .line 194
    invoke-direct {v0, v1, v1}, Lat9;-><init>(Lwsd;Lwsd;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    move-object v12, v0

    .line 198
    goto :goto_2

    .line 199
    :cond_b
    :goto_6
    new-instance v0, Lat9;

    .line 200
    .line 201
    sget-object v1, Lwsd;->Y:Lwsd;

    .line 202
    .line 203
    invoke-direct {v0, v1, v1}, Lat9;-><init>(Lwsd;Lwsd;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    move/from16 p0, v4

    .line 208
    .line 209
    move-wide v15, v5

    .line 210
    goto :goto_2

    .line 211
    :goto_7
    invoke-static {v0, v0}, Low4;->H(II)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iget-object v2, v3, Lefc;->a:Lawb;

    .line 216
    .line 217
    invoke-virtual {v2}, Lawb;->d()Lqsb;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-wide v4, v2, Lqsb;->d0:J

    .line 222
    .line 223
    invoke-static {v0, v1, v4, v5}, Lixb;->d(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    if-eqz v12, :cond_d

    .line 230
    .line 231
    invoke-virtual {v3}, Lefc;->e()Lat9;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v12, v2}, Lat9;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    :cond_d
    :goto_8
    return p0

    .line 242
    :cond_e
    invoke-virtual {v3, v0, v1}, Lefc;->n(J)V

    .line 243
    .line 244
    .line 245
    if-eqz v12, :cond_f

    .line 246
    .line 247
    iget-object v0, v3, Lefc;->g:Lj68;

    .line 248
    .line 249
    invoke-virtual {v0, v12}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    return v10
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltvb;->l:Lj68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltvb;->s:Lj68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Lzxb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltvb;->t:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltvb;->d:Lm1c;

    .line 2
    .line 3
    iget-object v1, p0, Ltvb;->t:Lj68;

    .line 4
    .line 5
    instance-of v2, p1, Lrvb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lrvb;

    .line 11
    .line 12
    iget v3, v2, Lrvb;->f0:I

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
    iput v3, v2, Lrvb;->f0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrvb;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lrvb;-><init>(Ltvb;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lrvb;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Lrvb;->f0:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Lsvb;

    .line 58
    .line 59
    invoke-direct {p1, p0, v5, v6}, Lsvb;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 60
    .line 61
    .line 62
    iput v7, v2, Lrvb;->f0:I

    .line 63
    .line 64
    invoke-static {p1, v2}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v3, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lwe5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    invoke-virtual {p0, v6}, Ltvb;->w(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lzxb;

    .line 81
    .line 82
    sget-object p1, Lzxb;->X:Lzxb;

    .line 83
    .line 84
    if-eq p0, p1, :cond_5

    .line 85
    .line 86
    iget-object p0, v0, Lm1c;->a:Lfsb;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lfsb;->u0:Lpeb;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p1, v5}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Lfsb;->u0:Lpeb;

    .line 99
    .line 100
    :cond_5
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_3
    invoke-virtual {p0, v6}, Ltvb;->w(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lzxb;

    .line 111
    .line 112
    sget-object v1, Lzxb;->X:Lzxb;

    .line 113
    .line 114
    if-eq p0, v1, :cond_7

    .line 115
    .line 116
    iget-object p0, v0, Lm1c;->a:Lfsb;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lfsb;->u0:Lpeb;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v0, v5}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Lfsb;->u0:Lpeb;

    .line 129
    .line 130
    :cond_7
    :goto_4
    throw p1
.end method

.method public final z()Lvmc;
    .locals 3

    .line 1
    iget-object p0, p0, Ltvb;->z:Ltk1;

    .line 2
    .line 3
    iget-object v0, p0, Ltk1;->a:Lrk1;

    .line 4
    .line 5
    invoke-static {v0}, Ll06;->F(Lrk1;)Landroid/content/ClipboardManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Ltk1;->b:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ll06;->F(Lrk1;)Landroid/content/ClipboardManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "text/*"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_0
    iput-boolean v2, p0, Ltk1;->c:Z

    .line 39
    .line 40
    sget-object p0, Lq92;->X:Lq92;

    .line 41
    .line 42
    sget-object p0, Lvmc;->a:Lvmc;

    .line 43
    .line 44
    return-object p0
.end method
