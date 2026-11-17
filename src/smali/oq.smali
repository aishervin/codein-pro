.class public final Loq;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:Lks;

.field public f0:Lx19;

.field public g0:Z

.field public final synthetic h0:Lrq;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Les;

.field public final synthetic k0:J

.field public final synthetic l0:Lw74;


# direct methods
.method public constructor <init>(Lrq;Ljava/lang/Object;Les;JLw74;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq;->h0:Lrq;

    .line 2
    .line 3
    iput-object p2, p0, Loq;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loq;->j0:Les;

    .line 6
    .line 7
    iput-wide p4, p0, Loq;->k0:J

    .line 8
    .line 9
    iput-object p6, p0, Loq;->l0:Lw74;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lb82;

    .line 3
    .line 4
    new-instance v0, Loq;

    .line 5
    .line 6
    iget-wide v4, p0, Loq;->k0:J

    .line 7
    .line 8
    iget-object v6, p0, Loq;->l0:Lw74;

    .line 9
    .line 10
    iget-object v1, p0, Loq;->h0:Lrq;

    .line 11
    .line 12
    iget-object v2, p0, Loq;->i0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Loq;->j0:Les;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Loq;-><init>(Lrq;Ljava/lang/Object;Les;JLw74;Lb82;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Loq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Loq;->j0:Les;

    .line 4
    .line 5
    iget-object v6, v5, Loq;->h0:Lrq;

    .line 6
    .line 7
    iget-object v0, v6, Lrq;->c:Lks;

    .line 8
    .line 9
    sget-object v7, Lq92;->X:Lq92;

    .line 10
    .line 11
    iget-boolean v2, v5, Loq;->g0:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Loq;->f0:Lx19;

    .line 19
    .line 20
    iget-object v1, v5, Loq;->e0:Lks;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v2, v6, Lrq;->a:Lhkc;

    .line 40
    .line 41
    iget-object v2, v2, Lhkc;->a:Lw74;

    .line 42
    .line 43
    iget-object v4, v5, Loq;->i0:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lqs;

    .line 50
    .line 51
    iput-object v2, v0, Lks;->Z:Lqs;

    .line 52
    .line 53
    invoke-interface {v1}, Les;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v6, Lrq;->e:Lj68;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v6, Lrq;->d:Lj68;

    .line 63
    .line 64
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lks;->Y:Lj68;

    .line 70
    .line 71
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v2, v0, Lks;->Z:Lqs;

    .line 76
    .line 77
    invoke-static {v2}, Lc5;->r(Lqs;)Lqs;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-wide v12, v0, Lks;->d0:J

    .line 82
    .line 83
    iget-boolean v2, v0, Lks;->f0:Z

    .line 84
    .line 85
    new-instance v8, Lks;

    .line 86
    .line 87
    iget-object v9, v0, Lks;->X:Lhkc;

    .line 88
    .line 89
    const-wide/high16 v14, -0x8000000000000000L

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    invoke-direct/range {v8 .. v16}, Lks;-><init>(Lhkc;Ljava/lang/Object;Lqs;JJZ)V

    .line 94
    .line 95
    .line 96
    move-object v0, v8

    .line 97
    new-instance v8, Lx19;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-wide v9, v5, Loq;->k0:J

    .line 103
    .line 104
    iget-object v2, v5, Loq;->l0:Lw74;

    .line 105
    .line 106
    new-instance v4, Lnq;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-direct {v4, v11}, Lnq;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v4, Lnq;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v4, Lnq;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v4, Lnq;->d0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, v4, Lnq;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v5, Loq;->e0:Lks;

    .line 124
    .line 125
    iput-object v8, v5, Loq;->f0:Lx19;

    .line 126
    .line 127
    iput-boolean v3, v5, Loq;->g0:Z

    .line 128
    .line 129
    move-wide v2, v9

    .line 130
    invoke-static/range {v0 .. v5}, Lqe2;->n(Lks;Les;JLw74;Lb82;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v7, :cond_2

    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_2
    move-object v1, v0

    .line 138
    move-object v0, v8

    .line 139
    :goto_0
    iget-boolean v0, v0, Lx19;->X:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    sget-object v0, Lfs;->X:Lfs;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v0, Lfs;->Y:Lfs;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v6}, Lrq;->d()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lhs;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, v2, Lhs;->a:Lks;

    .line 157
    .line 158
    iput-object v0, v2, Lhs;->b:Lfs;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :goto_2
    invoke-virtual {v6}, Lrq;->d()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
