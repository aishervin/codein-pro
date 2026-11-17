.class public final Lhe1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:J

.field public B:J

.field public C:Lxc1;

.field public D:J

.field public E:Llm;

.field public F:Llm;

.field public G:Lnd1;

.field public H:Lpeb;

.field public I:Lpeb;

.field public J:J

.field public K:Lpx;

.field public a:Z

.field public b:Z

.field public c:D

.field public d:F

.field public e:F

.field public f:Lu74;

.field public g:Lsh4;

.field public h:Lp92;

.field public i:Lsk4;

.field public j:Ln95;

.field public k:Ln95;

.field public l:Lj68;

.field public m:Lj68;

.field public n:Lf68;

.field public o:Lf68;

.field public p:Lj68;

.field public q:Lyb1;

.field public r:Lyb1;

.field public s:Lgbb;

.field public t:Lj68;

.field public u:Lse1;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static final j(Lx19;Lnd1;Lhe1;Lyb1;Lyb1;Ljava/lang/String;Lse1;Lx19;Lxc1;Lim;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnd1;->e:Ln95;

    .line 2
    .line 3
    iget-object v1, p2, Lhe1;->j:Ln95;

    .line 4
    .line 5
    iget-boolean v2, p0, Lx19;->X:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lx19;->X:Z

    .line 12
    .line 13
    if-eqz p9, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Ln95;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lj68;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lqd1;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ln95;->P(Lqd1;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Ln95;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lf68;

    .line 31
    .line 32
    invoke-virtual {p0}, Lf68;->h()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ln95;->O(F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p4, Lyb1;->d:Lf68;

    .line 40
    .line 41
    invoke-virtual {p0}, Lf68;->h()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object v0, p3, Lyb1;->d:Lf68;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lf68;->i(F)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p4, Lyb1;->b:Lf68;

    .line 51
    .line 52
    invoke-virtual {p0}, Lf68;->h()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iget-object v0, p3, Lyb1;->b:Lf68;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lf68;->i(F)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p4, Lyb1;->c:Lf68;

    .line 62
    .line 63
    invoke-virtual {p0}, Lf68;->h()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object v0, p3, Lyb1;->c:Lf68;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lf68;->i(F)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p4, Lyb1;->e:Lj68;

    .line 73
    .line 74
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p3, Lyb1;->e:Lj68;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget p0, p4, Lyb1;->g:F

    .line 89
    .line 90
    iput p0, p3, Lyb1;->g:F

    .line 91
    .line 92
    iget-object p0, p1, Lnd1;->f:Lj68;

    .line 93
    .line 94
    invoke-virtual {p0, p9}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p2, Lhe1;->s:Lgbb;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-object p1, p2, Lhe1;->G:Lnd1;

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p2}, Lhe1;->f()V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-virtual {v1, p0}, Ln95;->O(F)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lqd1;->e:Lqd1;

    .line 112
    .line 113
    iget-object p1, v1, Ln95;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lj68;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p2, Lhe1;->K:Lpx;

    .line 121
    .line 122
    new-instance p1, Lja;

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lja;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object p5, p1, Lja;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p6, p1, Lja;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p7, p1, Lja;->d0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p8, p1, Lja;->e0:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lpx;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lja;

    .line 146
    .line 147
    iget-object p3, p0, Lpx;->d0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p3, Lpeb;

    .line 150
    .line 151
    const/4 p4, 0x0

    .line 152
    if-eqz p3, :cond_2

    .line 153
    .line 154
    invoke-virtual {p3, p4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iput-object p4, p0, Lpx;->d0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p4, p0, Lpx;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz p2, :cond_3

    .line 162
    .line 163
    invoke-virtual {p2}, Lja;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_3
    iput-object p1, p0, Lpx;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p1, p0, Lpx;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lwd1;

    .line 171
    .line 172
    iget-object p1, p1, Lwd1;->Y:Lhe1;

    .line 173
    .line 174
    invoke-virtual {p1}, Lhe1;->l()Lp92;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ll4;

    .line 179
    .line 180
    const/16 p3, 0x9

    .line 181
    .line 182
    invoke-direct {p2, p0, p4, p3}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 183
    .line 184
    .line 185
    const/4 p3, 0x3

    .line 186
    invoke-static {p1, p4, p4, p2, p3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lpx;->d0:Ljava/lang/Object;

    .line 191
    .line 192
    return-void
.end method

.method public static final z(Lx19;Lc29;Lhe1;ZLse1;Lqd1;Lim;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx19;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx19;->X:Z

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    new-instance v1, Lnd1;

    .line 12
    .line 13
    iget-wide v2, p2, Lhe1;->J:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    iput-wide v4, p2, Lhe1;->J:J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lnd1;-><init>(JZLyb1;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lnd1;->f:Lj68;

    .line 27
    .line 28
    invoke-virtual {p0, p6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lqd1;->e:Lqd1;

    .line 32
    .line 33
    iget-object p6, v1, Lnd1;->e:Ln95;

    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p6, p6, Ln95;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p6, Lj68;

    .line 41
    .line 42
    invoke-virtual {p6, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Lhe1;->s:Lgbb;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-object v1, p2, Lhe1;->G:Lnd1;

    .line 51
    .line 52
    iput-object v1, p1, Lc29;->X:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p4}, Lse1;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, p2, Lhe1;->v:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p4}, Lse1;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, p2, Lhe1;->l:Lj68;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p2, Lhe1;->k:Ln95;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p2, p1}, Lhe1;->o(F)Lqd1;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lj68;

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lhe1;->u(F)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-virtual {p2, p0}, Lhe1;->v(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p0, p4, Lse1;->d:Lu74;

    .line 96
    .line 97
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p0, p2, Lhe1;->j:Ln95;

    .line 101
    .line 102
    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ln95;->O(F)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p2, Lhe1;->j:Ln95;

    .line 108
    .line 109
    invoke-virtual {p0, p5}, Ln95;->P(Lqd1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lhe1;->s(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lbe1;Lw74;Lu74;)Llm;
    .locals 7

    .line 1
    new-instance v3, Llm;

    .line 2
    .line 3
    invoke-direct {v3}, Llm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lja;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lja;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lja;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, v0, Lja;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v0, Lja;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v0, Lja;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Llm;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Lhe1;->l()Lp92;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v0, Ld4;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xb

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v1, p2

    .line 38
    invoke-direct/range {v0 .. v6}, Ld4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p3, p1, p1, v0, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v3, Llm;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v3
.end method

.method public final b(JZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhe1;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Ljd7;->d(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhe1;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-wide p1, p0, Lhe1;->A:J

    .line 17
    .line 18
    iget-object v0, p0, Lhe1;->j:Ln95;

    .line 19
    .line 20
    iget-boolean v1, p0, Lhe1;->a:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lqd1;

    .line 30
    .line 31
    shr-long v5, p1, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0xe

    .line 39
    .line 40
    invoke-direct {v1, v5, v2, v2, v6}, Lqd1;-><init>(FFFI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    shr-long v5, p1, v3

    .line 45
    .line 46
    long-to-int v1, v5

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    neg-float v5, v5

    .line 52
    iget v6, p0, Lhe1;->d:F

    .line 53
    .line 54
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    div-float/2addr v5, v6

    .line 59
    const v6, 0x3e23d70a    # 0.16f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v5, v6

    .line 63
    new-instance v6, Lqd1;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-wide v7, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v7, p1

    .line 75
    long-to-int v7, v7

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const v8, 0x3e99999a    # 0.3f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v7, v8

    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    invoke-direct {v6, v1, v7, v5, v8}, Lqd1;-><init>(FFFI)V

    .line 87
    .line 88
    .line 89
    move-object v1, v6

    .line 90
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Ln95;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lj68;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    shr-long/2addr p1, v3

    .line 101
    long-to-int p1, p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget v0, p0, Lhe1;->d:F

    .line 111
    .line 112
    const v1, 0x3f47ae14    # 0.78f

    .line 113
    .line 114
    .line 115
    mul-float/2addr v0, v1

    .line 116
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-float/2addr p2, v0

    .line 121
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v0, p0, Lhe1;->k:Ln95;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lhe1;->o(F)Lqd1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Ln95;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lj68;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lhe1;->u(F)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    xor-int/lit8 v0, p3, 0x1

    .line 149
    .line 150
    invoke-virtual {p0, p2, v0}, Lhe1;->t(FZ)V

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0}, Lhe1;->k()F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    cmpg-float p2, p2, p3

    .line 169
    .line 170
    if-gez p2, :cond_3

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    cmpl-float p1, p1, v2

    .line 175
    .line 176
    if-lez p1, :cond_4

    .line 177
    .line 178
    sget-object p1, Lxc1;->X:Lxc1;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    sget-object p1, Lxc1;->Y:Lxc1;

    .line 182
    .line 183
    :goto_1
    iget-object p2, p0, Lhe1;->C:Lxc1;

    .line 184
    .line 185
    if-eq p1, p2, :cond_5

    .line 186
    .line 187
    iput-object p1, p0, Lhe1;->C:Lxc1;

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    iget-object p0, p0, Lhe1;->i:Lsk4;

    .line 192
    .line 193
    iget-object p0, p0, Lsk4;->a:Lw74;

    .line 194
    .line 195
    sget-object p1, Ljk4;->f0:Ljk4;

    .line 196
    .line 197
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe1;->j:Ln95;

    .line 2
    .line 3
    sget-object v1, Lqd1;->e:Lqd1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ln95;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lj68;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ln95;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lf68;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf68;->h()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ln95;->O(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lhe1;->w:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lhe1;->A:J

    .line 41
    .line 42
    return-void
.end method

.method public final d(Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lce1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lce1;

    .line 7
    .line 8
    iget v1, v0, Lce1;->f0:I

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
    iput v1, v0, Lce1;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lce1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lce1;-><init>(Lhe1;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lce1;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lce1;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lhe1;->g:Lsh4;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :try_start_1
    iput v3, v0, Lce1;->f0:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lsh4;->t(Ld82;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    :goto_1
    check-cast p1, Lim;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    :goto_2
    return-object v4

    .line 68
    :catch_0
    move-exception p0

    .line 69
    throw p0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhe1;->j:Ln95;

    .line 2
    .line 3
    iget-object v1, v0, Ln95;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf68;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf68;->h()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Lnd1;

    .line 20
    .line 21
    iget-wide v3, p0, Lhe1;->J:J

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    add-long/2addr v5, v3

    .line 26
    iput-wide v5, p0, Lhe1;->J:J

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lnd1;-><init>(JZLyb1;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ln95;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lj68;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqd1;

    .line 43
    .line 44
    iget-object v1, v2, Lnd1;->e:Ln95;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ln95;->P(Lqd1;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Llm;

    .line 50
    .line 51
    invoke-direct {v4}, Llm;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lyf;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lyf;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lyf;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, v0, Lyf;->d0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, v0, Lyf;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, Llm;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Lhe1;->l()Lp92;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v5, v2

    .line 77
    new-instance v2, Lrw;

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    invoke-direct/range {v2 .. v7}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    invoke-static {v0, v6, v6, v2, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v4, Llm;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, v3, Lhe1;->E:Llm;

    .line 93
    .line 94
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhe1;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhe1;->j:Ln95;

    .line 5
    .line 6
    sget-object v2, Lqd1;->e:Lqd1;

    .line 7
    .line 8
    sget-object v2, Lqd1;->e:Lqd1;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ln95;->P(Lqd1;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lhe1;->A:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Lhe1;->t(FZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhe1;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhe1;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Lhe1;->j:Ln95;

    .line 8
    .line 9
    iget-object v2, p0, Lhe1;->u:Lse1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lse1;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v1, v2}, Ln95;->O(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lhe1;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhe1;->u:Lse1;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lse1;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_2
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Lhe1;->s(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lhe1;->y()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe1;->K:Lpx;

    .line 2
    .line 3
    iget-object v1, v0, Lpx;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lja;

    .line 6
    .line 7
    iget-object v2, v0, Lpx;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lpeb;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v3, v0, Lpx;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v0, Lpx;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lja;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lhe1;->H:Lpeb;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lhe1;->g()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lhe1;->F:Llm;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iput-object v3, p0, Lhe1;->F:Llm;

    .line 38
    .line 39
    iget-boolean v1, v0, Llm;->X:Z

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object v1, v0, Llm;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lpeb;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Llm;->g()V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lhe1;->y:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Lhe1;->E:Llm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    iput-boolean v0, p0, Lhe1;->y:Z

    .line 64
    .line 65
    iget-object v0, p0, Lhe1;->G:Lnd1;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lhe1;->s:Lgbb;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_6
    iput-object v3, p0, Lhe1;->G:Lnd1;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lhe1;->u:Lse1;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lhe1;->y()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lhe1;->k:Ln95;

    .line 86
    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ln95;->O(F)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void

    .line 93
    :cond_8
    :try_start_1
    iput-object v3, p0, Lhe1;->E:Llm;

    .line 94
    .line 95
    iget-boolean v2, v1, Llm;->X:Z

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-object v2, v1, Llm;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lpeb;

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    :goto_1
    invoke-virtual {v1}, Llm;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    iput-boolean v0, p0, Lhe1;->y:Z

    .line 116
    .line 117
    throw p1
.end method

.method public final i(Lxc1;J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhe1;->r:Lyb1;

    .line 6
    .line 7
    iget-object v3, v0, Lhe1;->q:Lyb1;

    .line 8
    .line 9
    iget-object v4, v0, Lhe1;->j:Ln95;

    .line 10
    .line 11
    iget-object v6, v0, Lhe1;->k:Ln95;

    .line 12
    .line 13
    iget-object v5, v0, Lhe1;->H:Lpeb;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lhe1;->x()V

    .line 20
    .line 21
    .line 22
    iput-boolean v8, v0, Lhe1;->x:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0, v8}, Lhe1;->h(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v5, v0, Lhe1;->w:Z

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget-object v5, v0, Lhe1;->u:Lse1;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Lse1;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v5, v7

    .line 42
    :goto_0
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lhe1;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object v9, v0, Lhe1;->u:Lse1;

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v9}, Lse1;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :cond_4
    iget-object v5, v9, Lse1;->a:Ljava/util/List;

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    invoke-static {v10, v5}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v11, v5

    .line 67
    check-cast v11, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v0, Lhe1;->v:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    iput-object v11, v0, Lhe1;->v:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v0, Lhe1;->l:Lj68;

    .line 80
    .line 81
    invoke-virtual {v5, v11}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    const/high16 v12, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v6, v12}, Ln95;->O(F)V

    .line 87
    .line 88
    .line 89
    iget-boolean v5, v0, Lhe1;->w:Z

    .line 90
    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lhe1;->c()V

    .line 94
    .line 95
    .line 96
    :cond_6
    sget-object v5, Lxc1;->X:Lxc1;

    .line 97
    .line 98
    if-ne v1, v5, :cond_7

    .line 99
    .line 100
    move v13, v12

    .line 101
    :goto_3
    move-object v14, v2

    .line 102
    move-object v15, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/high16 v13, -0x40800000    # -1.0f

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    iget-wide v2, v0, Lhe1;->A:J

    .line 108
    .line 109
    move/from16 v16, v12

    .line 110
    .line 111
    iget-object v12, v0, Lhe1;->C:Lxc1;

    .line 112
    .line 113
    if-eq v12, v1, :cond_8

    .line 114
    .line 115
    iget-object v12, v0, Lhe1;->i:Lsk4;

    .line 116
    .line 117
    iget-object v12, v12, Lsk4;->a:Lw74;

    .line 118
    .line 119
    sget-object v8, Ljk4;->f0:Ljk4;

    .line 120
    .line 121
    invoke-interface {v12, v8}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_8
    iput-object v7, v0, Lhe1;->C:Lxc1;

    .line 125
    .line 126
    const/16 v17, 0x20

    .line 127
    .line 128
    shr-long v7, v2, v17

    .line 129
    .line 130
    long-to-int v7, v7

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    cmpl-float v8, v8, v16

    .line 140
    .line 141
    if-lez v8, :cond_9

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    :goto_5
    move/from16 v19, v7

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v0}, Lhe1;->k()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_5

    .line 160
    :goto_6
    invoke-virtual {v0}, Lhe1;->k()F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    new-instance v8, Lyb1;

    .line 165
    .line 166
    invoke-direct {v8, v1}, Lyb1;-><init>(Lxc1;)V

    .line 167
    .line 168
    .line 169
    new-instance v20, Lnd1;

    .line 170
    .line 171
    move-object/from16 v24, v8

    .line 172
    .line 173
    iget-wide v7, v0, Lhe1;->J:J

    .line 174
    .line 175
    const-wide/16 v21, 0x1

    .line 176
    .line 177
    move-object/from16 v26, v11

    .line 178
    .line 179
    add-long v10, v7, v21

    .line 180
    .line 181
    iput-wide v10, v0, Lhe1;->J:J

    .line 182
    .line 183
    const/16 v23, 0x1

    .line 184
    .line 185
    const/16 v25, 0x1

    .line 186
    .line 187
    move-wide/from16 v21, v7

    .line 188
    .line 189
    invoke-direct/range {v20 .. v25}, Lnd1;-><init>(JZLyb1;Z)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v7, v20

    .line 193
    .line 194
    invoke-virtual {v0}, Lhe1;->k()F

    .line 195
    .line 196
    .line 197
    move-result v20

    .line 198
    iget-boolean v8, v0, Lhe1;->a:Z

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    move/from16 v21, v8

    .line 205
    .line 206
    move-object/from16 v18, v24

    .line 207
    .line 208
    invoke-virtual/range {v18 .. v23}, Lyb1;->b(FFZZLp92;)V

    .line 209
    .line 210
    .line 211
    move-object v8, v6

    .line 212
    move-object/from16 v6, v18

    .line 213
    .line 214
    iget-object v10, v0, Lhe1;->p:Lj68;

    .line 215
    .line 216
    invoke-virtual {v10}, Lj68;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lvm1;

    .line 221
    .line 222
    iget-object v11, v7, Lnd1;->h:Lj68;

    .line 223
    .line 224
    invoke-virtual {v11, v10}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v10, v4, Ln95;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, Lj68;

    .line 230
    .line 231
    invoke-virtual {v10}, Lj68;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lqd1;

    .line 236
    .line 237
    iget-object v11, v7, Lnd1;->e:Ln95;

    .line 238
    .line 239
    invoke-virtual {v11, v10}, Ln95;->P(Lqd1;)V

    .line 240
    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    iput-boolean v11, v0, Lhe1;->x:Z

    .line 244
    .line 245
    iget-object v11, v0, Lhe1;->f:Lu74;

    .line 246
    .line 247
    invoke-interface {v11}, Lu74;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-virtual {v0, v11}, Lhe1;->s(Z)V

    .line 252
    .line 253
    .line 254
    if-nez v26, :cond_a

    .line 255
    .line 256
    const/4 v11, 0x1

    .line 257
    :cond_a
    invoke-virtual {v0, v11}, Lhe1;->v(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v4, Ln95;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lj68;

    .line 263
    .line 264
    invoke-virtual {v4, v10}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    if-ne v1, v5, :cond_b

    .line 268
    .line 269
    move-object/from16 v18, v15

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move-object/from16 v18, v14

    .line 273
    .line 274
    :goto_7
    invoke-virtual {v0}, Lhe1;->k()F

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    iget-boolean v4, v0, Lhe1;->a:Z

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    move/from16 v21, v4

    .line 285
    .line 286
    invoke-virtual/range {v18 .. v23}, Lyb1;->b(FFZZLp92;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v11, v18

    .line 290
    .line 291
    if-ne v1, v5, :cond_c

    .line 292
    .line 293
    move-object/from16 v18, v14

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    move-object/from16 v18, v15

    .line 297
    .line 298
    :goto_8
    invoke-virtual {v0}, Lhe1;->k()F

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    iget-boolean v4, v0, Lhe1;->a:Z

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move/from16 v21, v4

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v23}, Lyb1;->b(FFZZLp92;)V

    .line 313
    .line 314
    .line 315
    new-instance v14, Lx19;

    .line 316
    .line 317
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v15, Lx19;

    .line 321
    .line 322
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    move-wide/from16 v4, p2

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v5}, Lhe1;->m(Lxc1;JJ)Lqd1;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget v3, v2, Lqd1;->a:F

    .line 332
    .line 333
    iget v4, v10, Lqd1;->a:F

    .line 334
    .line 335
    sub-float/2addr v3, v4

    .line 336
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move/from16 v4, v16

    .line 341
    .line 342
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    shr-long v4, p2, v17

    .line 347
    .line 348
    long-to-int v4, v4

    .line 349
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    mul-float/2addr v4, v13

    .line 354
    const/4 v5, 0x0

    .line 355
    cmpl-float v13, v4, v5

    .line 356
    .line 357
    if-lez v13, :cond_d

    .line 358
    .line 359
    div-float/2addr v4, v3

    .line 360
    const/high16 v3, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    goto :goto_9

    .line 367
    :cond_d
    move v3, v5

    .line 368
    :goto_9
    iget-object v4, v6, Lyb1;->c:Lf68;

    .line 369
    .line 370
    invoke-virtual {v4}, Lf68;->h()F

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    move-object v4, v2

    .line 375
    move v2, v3

    .line 376
    new-instance v3, Llm;

    .line 377
    .line 378
    invoke-direct {v3}, Llm;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v5, Lyd1;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v14, v5, Lyd1;->X:Lx19;

    .line 387
    .line 388
    iput-object v0, v5, Lyd1;->Y:Lhe1;

    .line 389
    .line 390
    iput-object v7, v5, Lyd1;->Z:Lnd1;

    .line 391
    .line 392
    iput-object v3, v5, Lyd1;->d0:Llm;

    .line 393
    .line 394
    iput-object v6, v5, Lyd1;->e0:Lyb1;

    .line 395
    .line 396
    iput-object v11, v5, Lyd1;->f0:Lyb1;

    .line 397
    .line 398
    move-object/from16 v0, v26

    .line 399
    .line 400
    iput-object v0, v5, Lyd1;->g0:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v9, v5, Lyd1;->h0:Lse1;

    .line 403
    .line 404
    iput-object v15, v5, Lyd1;->i0:Lx19;

    .line 405
    .line 406
    iput-object v1, v5, Lyd1;->j0:Lxc1;

    .line 407
    .line 408
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 409
    .line 410
    .line 411
    iput-object v5, v3, Llm;->Z:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lhe1;->l()Lp92;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    new-instance v0, Lfe1;

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    move-object/from16 v27, v15

    .line 422
    .line 423
    move-object v15, v4

    .line 424
    move-object v4, v14

    .line 425
    move-object v14, v10

    .line 426
    move-object/from16 v10, v27

    .line 427
    .line 428
    move-object/from16 v28, v5

    .line 429
    .line 430
    move-object v5, v7

    .line 431
    move-object/from16 v27, v8

    .line 432
    .line 433
    move-object v7, v11

    .line 434
    move-object/from16 v8, v26

    .line 435
    .line 436
    move-object v11, v1

    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    invoke-direct/range {v0 .. v16}, Lfe1;-><init>(Lhe1;FLlm;Lx19;Lnd1;Lyb1;Lyb1;Ljava/lang/String;Lse1;Lx19;Lxc1;FFLqd1;Lqd1;Lb82;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v29, v1

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    move-object/from16 v0, v29

    .line 446
    .line 447
    const/4 v2, 0x3

    .line 448
    move-object/from16 v4, v28

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    invoke-static {v4, v12, v12, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v3, Llm;->Y:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v3, v0, Lhe1;->F:Llm;

    .line 458
    .line 459
    move-object/from16 v8, v27

    .line 460
    .line 461
    iget-object v1, v8, Ln95;->Y:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lj68;

    .line 464
    .line 465
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lqd1;

    .line 470
    .line 471
    iget-object v2, v0, Lhe1;->n:Lf68;

    .line 472
    .line 473
    invoke-virtual {v2}, Lf68;->h()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iget-object v3, v0, Lhe1;->o:Lf68;

    .line 478
    .line 479
    invoke-virtual {v3}, Lf68;->h()F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    sget-object v4, La07;->l0:La07;

    .line 484
    .line 485
    iget-boolean v5, v0, Lhe1;->a:Z

    .line 486
    .line 487
    const/16 v6, 0xa

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-static {v4, v12, v5, v7, v6}, Lpkd;->u(La07;Lrz6;ZFI)Lbe1;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    new-instance v5, Lnj0;

    .line 495
    .line 496
    const/4 v11, 0x1

    .line 497
    invoke-direct {v5, v11}, Lnj0;-><init>(B)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v5, Lnj0;->d0:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v1, v5, Lnj0;->e0:Ljava/lang/Object;

    .line 503
    .line 504
    iput v2, v5, Lnj0;->Y:F

    .line 505
    .line 506
    iput v3, v5, Lnj0;->Z:F

    .line 507
    .line 508
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 509
    .line 510
    .line 511
    new-instance v1, Lwd1;

    .line 512
    .line 513
    const/4 v2, 0x2

    .line 514
    invoke-direct {v1, v2}, Lwd1;-><init>(B)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v1, Lwd1;->Y:Lhe1;

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v4, v5, v1}, Lhe1;->a(Lbe1;Lw74;Lu74;)Llm;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, v0, Lhe1;->E:Llm;

    .line 527
    .line 528
    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget p0, p0, Lhe1;->d:F

    .line 2
    .line 3
    const v0, 0x3e75c28f    # 0.24f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p0, v0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-float/2addr p0, v0

    .line 14
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final l()Lp92;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe1;->h:Lp92;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "scope"

    .line 7
    .line 8
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final m(Lxc1;JJ)Lqd1;
    .locals 6

    .line 1
    sget-object v0, Lxc1;->X:Lxc1;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    .line 11
    :goto_0
    iget p0, p0, Lhe1;->d:F

    .line 12
    .line 13
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p1

    .line 18
    const v0, 0x3feccccd    # 1.85f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p0, v0

    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v2, p2, v0

    .line 28
    .line 29
    long-to-int v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0x3e99999a    # 0.3f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    shr-long/2addr p2, v4

    .line 41
    long-to-int p2, p2

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-float p2, p0, p2

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    shr-long v4, p4, v4

    .line 53
    .line 54
    long-to-int p3, v4

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/high16 v4, 0x44610000    # 900.0f

    .line 64
    .line 65
    invoke-static {p3, v4}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-float/2addr p2, p3

    .line 70
    const p3, 0x3df5c28f    # 0.12f

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const p3, 0x3eb33333    # 0.35f

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    and-long p3, p4, v0

    .line 85
    .line 86
    long-to-int p3, p3

    .line 87
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    mul-float/2addr p3, v3

    .line 92
    mul-float/2addr p3, p2

    .line 93
    add-float/2addr p3, v2

    .line 94
    const/high16 p2, -0x3cf40000    # -140.0f

    .line 95
    .line 96
    const/high16 p4, 0x430c0000    # 140.0f

    .line 97
    .line 98
    invoke-static {p3, p2, p4}, Lt68;->n0(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const p3, 0x3e75c28f    # 0.24f

    .line 103
    .line 104
    .line 105
    const p4, 0x3da3d70a    # 0.08f

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    new-instance p4, Lqd1;

    .line 113
    .line 114
    neg-float p1, p1

    .line 115
    mul-float/2addr p1, p3

    .line 116
    const/16 p3, 0x8

    .line 117
    .line 118
    invoke-direct {p4, p0, p2, p1, p3}, Lqd1;-><init>(FFFI)V

    .line 119
    .line 120
    .line 121
    return-object p4
.end method

.method public final n(JJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhe1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhe1;->z:Z

    .line 8
    .line 9
    iget-wide v1, p0, Lhe1;->B:J

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Ljd7;->h(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lhe1;->B:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lhe1;->D:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    long-to-double v3, v3

    .line 27
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v3, v5

    .line 33
    const-wide v5, 0x3fb47ae147ae147bL    # 0.08

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v3, v3, v5

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    move-wide p3, v1

    .line 43
    :cond_1
    iget v1, p0, Lhe1;->d:F

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v3

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    cmpl-float p2, p2, v2

    .line 64
    .line 65
    const/high16 v4, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-ltz p2, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    cmpl-float p2, p2, v5

    .line 75
    .line 76
    if-lez p2, :cond_4

    .line 77
    .line 78
    :goto_0
    move v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    shr-long v6, p3, v3

    .line 81
    .line 82
    long-to-int p2, v6

    .line 83
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    cmpl-float v6, v6, v2

    .line 92
    .line 93
    if-ltz v6, :cond_3

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    cmpl-float p2, p2, v5

    .line 100
    .line 101
    if-lez p2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move v4, v5

    .line 105
    :cond_4
    :goto_1
    cmpg-float p2, v4, v5

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    mul-float/2addr p1, v4

    .line 116
    shr-long v7, p3, v3

    .line 117
    .line 118
    long-to-int p2, v7

    .line 119
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    mul-float/2addr p2, v4

    .line 124
    cmpg-float v3, p1, v5

    .line 125
    .line 126
    if-gtz v3, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/high16 v3, -0x3c060000    # -500.0f

    .line 130
    .line 131
    cmpg-float v3, p2, v3

    .line 132
    .line 133
    if-gtz v3, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const v3, 0x3e75c28f    # 0.24f

    .line 137
    .line 138
    .line 139
    mul-float/2addr v1, v3

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const v3, 0x3f666666    # 0.9f

    .line 145
    .line 146
    .line 147
    const v7, 0x3f7e76c9    # 0.994f

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const v7, 0x3f7fdf3b    # 0.9995f

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 162
    .line 163
    div-float v7, p2, v7

    .line 164
    .line 165
    mul-float/2addr v7, v3

    .line 166
    sub-float/2addr v2, v3

    .line 167
    div-float/2addr v7, v2

    .line 168
    add-float/2addr v7, p1

    .line 169
    cmpl-float v1, v7, v1

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    if-ltz v1, :cond_8

    .line 173
    .line 174
    move v1, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move v1, v0

    .line 177
    :goto_2
    const/high16 v3, 0x41400000    # 12.0f

    .line 178
    .line 179
    cmpl-float p1, p1, v3

    .line 180
    .line 181
    if-ltz p1, :cond_9

    .line 182
    .line 183
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 184
    .line 185
    cmpl-float p1, p2, p1

    .line 186
    .line 187
    if-ltz p1, :cond_9

    .line 188
    .line 189
    move v0, v2

    .line 190
    :cond_9
    if-nez v1, :cond_a

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    :goto_3
    move-object p1, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    cmpl-float p1, v4, v5

    .line 197
    .line 198
    if-lez p1, :cond_b

    .line 199
    .line 200
    sget-object p1, Lxc1;->X:Lxc1;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    sget-object p1, Lxc1;->Y:Lxc1;

    .line 204
    .line 205
    :goto_4
    if-eqz p1, :cond_d

    .line 206
    .line 207
    iget-object p2, p0, Lhe1;->u:Lse1;

    .line 208
    .line 209
    if-eqz p2, :cond_c

    .line 210
    .line 211
    invoke-virtual {p2}, Lse1;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :cond_c
    if-eqz v6, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0, p1, p3, p4}, Lhe1;->i(Lxc1;J)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    invoke-virtual {p0, p3, p4}, Lhe1;->w(J)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final o(F)Lqd1;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhe1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqd1;->e:Lqd1;

    .line 6
    .line 7
    sget-object p0, Lqd1;->e:Lqd1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lt68;->n0(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v2, 0x3da3d708    # 0.07999998f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const v3, 0x3f6b851f    # 0.92f

    .line 22
    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    iget p0, p0, Lhe1;->e:F

    .line 26
    .line 27
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const v3, 0x3d23d70a    # 0.04f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p0, v3

    .line 35
    const/high16 v3, 0x41400000    # 12.0f

    .line 36
    .line 37
    add-float/2addr p0, v3

    .line 38
    sub-float/2addr v1, p1

    .line 39
    mul-float/2addr p0, v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    new-instance p1, Lqd1;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0, v1, v2}, Lqd1;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhe1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhe1;->H:Lpeb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lhe1;->x:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lhe1;->k:Ln95;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lhe1;->o(F)Lqd1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ln95;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj68;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lhe1;->u(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-wide v0, p0, Lhe1;->A:J

    .line 36
    .line 37
    iget-object v2, p0, Lhe1;->H:Lpeb;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lhe1;->b(JZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lhe1;->v(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhe1;->k:Ln95;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln95;->O(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhe1;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lhe1;->l:Lj68;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhe1;->k:Ln95;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln95;->O(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lhe1;->o(F)Lqd1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, Ln95;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj68;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lhe1;->u(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lhe1;->o(F)Lqd1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v2, p0, Lhe1;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v3, Lqd1;->e:Lqd1;

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ln95;->O(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Ln95;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lj68;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lhe1;->u(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Ln95;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lf68;

    .line 59
    .line 60
    invoke-virtual {v0}, Lf68;->h()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget-object v2, La07;->f0:La07;

    .line 65
    .line 66
    iget-boolean v4, p0, Lhe1;->a:Z

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v2, v6, v4, v1, v5}, Lpkd;->u(La07;Lrz6;ZFI)Lbe1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lud1;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v2, v4}, Lud1;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v2, Lud1;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    iput v0, v2, Lud1;->Y:F

    .line 84
    .line 85
    iput-object v3, v2, Lud1;->d0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v2, Lud1;->e0:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lb31;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p1, v0}, Lb31;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v2, p1}, Lhe1;->a(Lbe1;Lw74;Lu74;)Llm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lhe1;->E:Llm;

    .line 103
    .line 104
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhe1;->t:Lj68;

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

.method public final t(FZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhe1;->k()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-float/2addr v0, v2

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Lhe1;->h:Lp92;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lhe1;->l()Lp92;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v7

    .line 28
    :goto_0
    iget-object v0, p0, Lhe1;->q:Lyb1;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    cmpl-float v9, p1, v8

    .line 32
    .line 33
    if-lez v9, :cond_1

    .line 34
    .line 35
    move v1, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v8

    .line 38
    :goto_1
    iget-boolean v3, p0, Lhe1;->a:Z

    .line 39
    .line 40
    move v4, p2

    .line 41
    invoke-virtual/range {v0 .. v5}, Lyb1;->b(FFZZLp92;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lhe1;->r:Lyb1;

    .line 45
    .line 46
    cmpg-float p2, p1, v8

    .line 47
    .line 48
    if-gez p2, :cond_2

    .line 49
    .line 50
    neg-float v8, p1

    .line 51
    :cond_2
    move v1, v8

    .line 52
    iget-boolean v3, p0, Lhe1;->a:Z

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lyb1;->b(FFZZLp92;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x3c23d70a    # 0.01f

    .line 58
    .line 59
    .line 60
    cmpl-float p1, v6, p1

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    if-ltz v9, :cond_3

    .line 65
    .line 66
    sget-wide p1, Lod1;->a:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-wide p1, Lod1;->c:J

    .line 70
    .line 71
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    .line 73
    mul-float/2addr v6, v0

    .line 74
    const v0, 0x3ee66666    # 0.45f

    .line 75
    .line 76
    .line 77
    add-float/2addr v6, v0

    .line 78
    invoke-static {v6, p1, p2}, Lvm1;->c(FJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p1, p2}, Lvm1;->a(J)Lvm1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_4
    iget-object p0, p0, Lhe1;->p:Lj68;

    .line 87
    .line 88
    invoke-virtual {p0, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lt68;->n0(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean v0, p0, Lhe1;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x3f1eb852    # 0.62f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x3e75c28f    # 0.24f

    .line 17
    .line 18
    .line 19
    :goto_0
    sub-float/2addr v1, p1

    .line 20
    mul-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Lhe1;->n:Lf68;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf68;->i(F)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3f147ae1    # 0.58f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p1, v0

    .line 30
    const v0, 0x3ed70a3d    # 0.42f

    .line 31
    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    iget-object p0, p0, Lhe1;->o:Lf68;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhe1;->m:Lj68;

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

.method public final w(J)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhe1;->C:Lxc1;

    .line 3
    .line 4
    iget-wide v1, p0, Lhe1;->A:J

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    shr-long v4, v1, v3

    .line 9
    .line 10
    long-to-int v4, v4

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v8, v1, v6

    .line 21
    .line 22
    long-to-int v8, v8

    .line 23
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    float-to-double v10, v5

    .line 28
    float-to-double v12, v9

    .line 29
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    double-to-float v5, v9

    .line 34
    const/high16 v9, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpg-float v5, v5, v9

    .line 37
    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lhe1;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, p0, Lhe1;->x:Z

    .line 46
    .line 47
    iget-boolean v9, p0, Lhe1;->a:Z

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    sget-object v3, La07;->k0:La07;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {v3, v0, v5, v11, v4}, Lpkd;->u(La07;Lrz6;ZFI)Lbe1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lgg0;

    .line 62
    .line 63
    invoke-direct {v3, v5}, Lgg0;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v3, Lgg0;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    iput-wide v1, v3, Lgg0;->Y:J

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lwd1;

    .line 74
    .line 75
    invoke-direct {v1, v10}, Lwd1;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v1, Lwd1;->Y:Lhe1;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v3, v1}, Lhe1;->a(Lbe1;Lw74;Lu74;)Llm;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lhe1;->E:Llm;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    shr-long v12, p1, v3

    .line 91
    .line 92
    long-to-int v5, v12

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    mul-float/2addr v4, v9

    .line 102
    cmpg-float v4, v4, v11

    .line 103
    .line 104
    if-gez v4, :cond_2

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v4, v11

    .line 112
    :goto_0
    and-long v12, p1, v6

    .line 113
    .line 114
    long-to-int v5, v12

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    mul-float/2addr v8, v9

    .line 124
    cmpg-float v8, v8, v11

    .line 125
    .line 126
    if-gez v8, :cond_3

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v5, v11

    .line 134
    :goto_1
    invoke-virtual {p0}, Lhe1;->x()V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ltd1;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-long v12, v4

    .line 144
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-long v4, v4

    .line 149
    shl-long/2addr v12, v3

    .line 150
    and-long/2addr v4, v6

    .line 151
    or-long/2addr v4, v12

    .line 152
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-wide v1, v8, Ltd1;->a:J

    .line 156
    .line 157
    iput-wide v4, v8, Ltd1;->b:J

    .line 158
    .line 159
    sget-object v1, La07;->k0:La07;

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-static {v1, v0, v10, v2}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Lry6;->a()Lzdb;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-wide v4, v1, Lzdb;->a:D

    .line 171
    .line 172
    double-to-float v4, v4

    .line 173
    iput v4, v8, Ltd1;->c:F

    .line 174
    .line 175
    iget-wide v4, v1, Lzdb;->b:D

    .line 176
    .line 177
    double-to-float v1, v4

    .line 178
    iput v1, v8, Ltd1;->d:F

    .line 179
    .line 180
    iget-wide v4, v8, Ltd1;->a:J

    .line 181
    .line 182
    shr-long v3, v4, v3

    .line 183
    .line 184
    long-to-int v1, v3

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sub-float/2addr v1, v3

    .line 194
    iget-wide v3, v8, Ltd1;->a:J

    .line 195
    .line 196
    and-long/2addr v3, v6

    .line 197
    long-to-int v3, v3

    .line 198
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sub-float/2addr v3, v4

    .line 207
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const v5, 0x3a83126f    # 0.001f

    .line 212
    .line 213
    .line 214
    cmpl-float v4, v4, v5

    .line 215
    .line 216
    const/high16 v6, -0x40800000    # -1.0f

    .line 217
    .line 218
    const/high16 v7, 0x3f800000    # 1.0f

    .line 219
    .line 220
    if-lez v4, :cond_5

    .line 221
    .line 222
    cmpl-float v1, v1, v11

    .line 223
    .line 224
    if-lez v1, :cond_4

    .line 225
    .line 226
    move v1, v7

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move v1, v6

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    move v1, v11

    .line 231
    :goto_2
    iput v1, v8, Ltd1;->e:F

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    cmpl-float v1, v1, v5

    .line 238
    .line 239
    if-lez v1, :cond_7

    .line 240
    .line 241
    cmpl-float v1, v3, v11

    .line 242
    .line 243
    if-lez v1, :cond_6

    .line 244
    .line 245
    move v11, v7

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move v11, v6

    .line 248
    :cond_7
    :goto_3
    iput v11, v8, Ltd1;->f:F

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lhe1;->l()Lp92;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, Lp;

    .line 258
    .line 259
    const/16 v4, 0x16

    .line 260
    .line 261
    invoke-direct {v3, p0, v8, v0, v4}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v0, v3, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lhe1;->H:Lpeb;

    .line 269
    .line 270
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe1;->H:Lpeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lhe1;->H:Lpeb;

    .line 10
    .line 11
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe1;->u:Lse1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lse1;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, v1}, Lhe1;->v(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhe1;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput-object v0, p0, Lhe1;->v:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lhe1;->l:Lj68;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhe1;->k:Ln95;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Lhe1;->o(F)Lqd1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ln95;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lj68;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lhe1;->u(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
