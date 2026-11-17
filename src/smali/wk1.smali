.class public final Lwk1;
.super Lf64;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lqzb;JJ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lf64;-><init>(Lqzb;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v0, p4, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmp-long v1, p4, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lxk1;

    .line 16
    .line 17
    move-wide p1, p2

    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-direct/range {p0 .. p5}, Lxk1;-><init>(JIJ)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqzb;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_a

    .line 30
    .line 31
    new-instance v1, Lpzb;

    .line 32
    .line 33
    invoke-direct {v1}, Lpzb;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1, v4, v5}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    iget-boolean v1, p1, Lpzb;->i:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    cmp-long v1, p2, v4

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p1, Lpzb;->f:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Lxk1;

    .line 60
    .line 61
    invoke-direct {p0, v3}, Lxk1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-wide p4, p1, Lpzb;->k:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p4

    .line 74
    :goto_2
    iget-wide v0, p1, Lpzb;->k:J

    .line 75
    .line 76
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v6, v0, v4

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    cmp-long v7, p4, v0

    .line 86
    .line 87
    if-lez v7, :cond_5

    .line 88
    .line 89
    move-wide p4, v0

    .line 90
    :cond_5
    cmp-long v7, p2, p4

    .line 91
    .line 92
    if-lez v7, :cond_6

    .line 93
    .line 94
    move-wide p2, p4

    .line 95
    :cond_6
    iput-wide p2, p0, Lwk1;->c:J

    .line 96
    .line 97
    iput-wide p4, p0, Lwk1;->d:J

    .line 98
    .line 99
    cmp-long v7, p4, v4

    .line 100
    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    sub-long v4, p4, p2

    .line 105
    .line 106
    :goto_3
    iput-wide v4, p0, Lwk1;->e:J

    .line 107
    .line 108
    iget-boolean p1, p1, Lpzb;->g:Z

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    cmp-long p1, p4, v0

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    :cond_8
    move v2, v3

    .line 121
    :cond_9
    iput-boolean v2, p0, Lwk1;->f:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_a
    new-instance p0, Lxk1;

    .line 125
    .line 126
    invoke-direct {p0, v2}, Lxk1;-><init>(I)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method


# virtual methods
.method public final f(ILozb;Z)Lozb;
    .locals 9

    .line 1
    iget-object v2, p0, Lf64;->b:Lqzb;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, p2, p3}, Lqzb;->f(ILozb;Z)Lozb;

    .line 5
    .line 6
    .line 7
    iget-wide v2, p2, Lozb;->e:J

    .line 8
    .line 9
    iget-wide v4, p0, Lwk1;->c:J

    .line 10
    .line 11
    sub-long v6, v2, v4

    .line 12
    .line 13
    iget-wide v2, p0, Lwk1;->e:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-long v4, v2, v6

    .line 26
    .line 27
    :goto_0
    iget-object v0, p2, Lozb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p2, Lozb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ln5;->c:Ln5;

    .line 32
    .line 33
    iget-boolean v8, p2, Lozb;->f:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, p2

    .line 38
    invoke-virtual/range {v0 .. v8}, Lozb;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final m(ILpzb;J)Lpzb;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iget-object v0, p0, Lf64;->b:Lqzb;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Lpzb;->n:J

    .line 10
    .line 11
    iget-wide v0, p0, Lwk1;->c:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lpzb;->n:J

    .line 15
    .line 16
    iget-wide p3, p0, Lwk1;->e:J

    .line 17
    .line 18
    iput-wide p3, p2, Lpzb;->k:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lwk1;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Lpzb;->g:Z

    .line 23
    .line 24
    iget-wide p3, p2, Lpzb;->j:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lpzb;->j:J

    .line 40
    .line 41
    iget-wide p0, p0, Lwk1;->d:J

    .line 42
    .line 43
    cmp-long v4, p0, v2

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Lpzb;->j:J

    .line 54
    .line 55
    :cond_1
    invoke-static {v0, v1}, Llqc;->N(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide p3, p2, Lpzb;->c:J

    .line 60
    .line 61
    cmp-long v0, p3, v2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    add-long/2addr p3, p0

    .line 66
    iput-wide p3, p2, Lpzb;->c:J

    .line 67
    .line 68
    :cond_2
    iget-wide p3, p2, Lpzb;->d:J

    .line 69
    .line 70
    cmp-long v0, p3, v2

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    add-long/2addr p3, p0

    .line 75
    iput-wide p3, p2, Lpzb;->d:J

    .line 76
    .line 77
    :cond_3
    return-object p2
.end method
