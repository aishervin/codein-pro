.class public final Llib;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public synthetic h:Lwi;


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Llib;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llib;->h:Lwi;

    .line 4
    .line 5
    iget-object v2, v1, Lwi;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltnb;

    .line 8
    .line 9
    iget-object v3, v1, Lwi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lko3;

    .line 12
    .line 13
    invoke-virtual {v3}, Lko3;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Llib;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ltnb;->e(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Llib;->f:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v3}, Lko3;->m()Lqzb;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lqzb;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Lko3;->j()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4, v6}, Lqzb;->l(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    invoke-virtual {v3}, Lko3;->g()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v3}, Lko3;->h()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v3}, Lko3;->k()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    if-ne v7, v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v1, Lwi;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lozb;

    .line 71
    .line 72
    invoke-virtual {v4, v6, v3}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v3, v3, Lozb;->e:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Llqc;->N(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sub-long/2addr v9, v3

    .line 83
    :cond_3
    iget-object v3, v1, Lwi;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lonb;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-boolean v11, p0, Llib;->f:Z

    .line 95
    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    iget-object v11, p0, Llib;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    iget v11, p0, Llib;->c:I

    .line 107
    .line 108
    if-ne v7, v11, :cond_5

    .line 109
    .line 110
    iget v11, p0, Llib;->d:I

    .line 111
    .line 112
    if-ne v8, v11, :cond_5

    .line 113
    .line 114
    iget-wide v11, p0, Llib;->e:J

    .line 115
    .line 116
    cmp-long v11, v9, v11

    .line 117
    .line 118
    if-nez v11, :cond_5

    .line 119
    .line 120
    iget-wide v6, p0, Llib;->g:J

    .line 121
    .line 122
    sub-long/2addr v3, v6

    .line 123
    int-to-long v6, v0

    .line 124
    cmp-long p0, v3, v6

    .line 125
    .line 126
    if-ltz p0, :cond_4

    .line 127
    .line 128
    iget-object p0, v1, Lwi;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lgo3;

    .line 131
    .line 132
    new-instance v1, Loib;

    .line 133
    .line 134
    invoke-direct {v1, v5, v0}, Loib;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lgo3;->X:Lko3;

    .line 138
    .line 139
    new-instance v0, Lun3;

    .line 140
    .line 141
    const/16 v2, 0x3eb

    .line 142
    .line 143
    invoke-direct {v0, v5, v1, v2}, Lun3;-><init>(ILjava/lang/Exception;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lko3;->L(Lun3;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Llib;->f:Z

    .line 152
    .line 153
    iput-wide v3, p0, Llib;->g:J

    .line 154
    .line 155
    iput-object v6, p0, Llib;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput v7, p0, Llib;->c:I

    .line 158
    .line 159
    iput v8, p0, Llib;->d:I

    .line 160
    .line 161
    iput-wide v9, p0, Llib;->e:J

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ltnb;->e(I)V

    .line 164
    .line 165
    .line 166
    iget-object p0, v2, Ltnb;->a:Landroid/os/Handler;

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method
