.class public final Ljp9;
.super Lu43;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lji5;
.implements Llt9;


# instance fields
.field public J0:Li67;

.field public K0:Lb0;

.field public L0:Lz1;

.field public M0:Z

.field public N0:Z

.field public O0:Lx07;

.field public P0:Ls4c;

.field public final Q0:Lah2;

.field public final R0:Lqp9;

.field public final S0:Lgp9;

.field public final T0:Lq24;

.field public final U0:Ld72;


# direct methods
.method public constructor <init>(Ltl;Lks0;Lcv3;Lu27;Ln18;Lkp9;ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lo30;->a:La2;

    .line 2
    .line 3
    invoke-direct {p0, v0, p7, p4, p5}, Lu43;-><init>(Lw74;ZLu27;Ln18;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Li67;

    .line 7
    .line 8
    invoke-direct {p4}, Li67;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Ljp9;->J0:Li67;

    .line 12
    .line 13
    new-instance v0, Lah2;

    .line 14
    .line 15
    sget-object v1, Lep9;->c:Lf58;

    .line 16
    .line 17
    new-instance v2, Ltv8;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ltv8;-><init>(Ljm2;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lse2;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lse2;->a:Llv3;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lah2;-><init>(Lse2;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljp9;->Q0:Lah2;

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    move-object p3, v0

    .line 40
    :cond_0
    new-instance v0, Lqp9;

    .line 41
    .line 42
    new-instance v1, Lhp9;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Lhp9;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lhp9;->Y:Ljp9;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p6, v0, Lqp9;->a:Lkp9;

    .line 57
    .line 58
    iput-object p1, v0, Lqp9;->b:Ltl;

    .line 59
    .line 60
    iput-object p3, v0, Lqp9;->c:Lcv3;

    .line 61
    .line 62
    iput-object p5, v0, Lqp9;->d:Ln18;

    .line 63
    .line 64
    iput-boolean p8, v0, Lqp9;->e:Z

    .line 65
    .line 66
    iput-object p4, v0, Lqp9;->f:Li67;

    .line 67
    .line 68
    iput-object p0, v0, Lqp9;->g:Ljp9;

    .line 69
    .line 70
    iput-object v1, v0, Lqp9;->h:Lhp9;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-byte p1, v0, Lqp9;->j:B

    .line 74
    .line 75
    sget-object p3, Lep9;->a:Lcp9;

    .line 76
    .line 77
    iput-object p3, v0, Lqp9;->k:Lxo9;

    .line 78
    .line 79
    new-instance p3, Lop9;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p3, Lop9;->a:Lqp9;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iput-object p3, v0, Lqp9;->l:Lop9;

    .line 90
    .line 91
    new-instance p3, Lz59;

    .line 92
    .line 93
    const/4 p6, 0x5

    .line 94
    invoke-direct {p3, p6}, Lz59;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p3, Lz59;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    iput-object p3, v0, Lqp9;->m:Lz59;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Ljp9;->R0:Lqp9;

    .line 108
    .line 109
    new-instance p3, Lgp9;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p3, Lgp9;->X:Lqp9;

    .line 115
    .line 116
    iput-boolean p7, p3, Lgp9;->Y:Z

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Ljp9;->S0:Lgp9;

    .line 122
    .line 123
    new-instance p6, Lq24;

    .line 124
    .line 125
    const/16 p7, 0xa

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {p6, v1, v3, p7}, Lq24;-><init>(ILk84;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p6}, Luk2;->l1(Lsk2;)Lsk2;

    .line 133
    .line 134
    .line 135
    iput-object p6, p0, Ljp9;->T0:Lq24;

    .line 136
    .line 137
    new-instance p6, Ld72;

    .line 138
    .line 139
    new-instance p7, Lhp9;

    .line 140
    .line 141
    invoke-direct {p7, p1}, Lhp9;-><init>(B)V

    .line 142
    .line 143
    .line 144
    iput-object p0, p7, Lhp9;->Y:Ljp9;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p6}, Lwx6;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p5, p6, Ld72;->o0:Ln18;

    .line 153
    .line 154
    iput-object v0, p6, Ld72;->p0:Lqp9;

    .line 155
    .line 156
    iput-boolean p8, p6, Ld72;->q0:Z

    .line 157
    .line 158
    iput-object p2, p6, Ld72;->r0:Lks0;

    .line 159
    .line 160
    iput-object p7, p6, Ld72;->s0:Lhp9;

    .line 161
    .line 162
    new-instance p1, Lsf4;

    .line 163
    .line 164
    const/4 p2, 0x6

    .line 165
    invoke-direct {p1, p2}, Lsf4;-><init>(B)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lz37;

    .line 169
    .line 170
    const/16 p5, 0x10

    .line 171
    .line 172
    new-array p5, p5, [La72;

    .line 173
    .line 174
    invoke-direct {p2, v2, p5}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p1, Lsf4;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p6, Ld72;->t0:Lsf4;

    .line 183
    .line 184
    const-wide/16 p1, -0x1

    .line 185
    .line 186
    iput-wide p1, p6, Ld72;->v0:J

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p6}, Luk2;->l1(Lsk2;)Lsk2;

    .line 192
    .line 193
    .line 194
    iput-object p6, p0, Ljp9;->U0:Ld72;

    .line 195
    .line 196
    new-instance p1, Lm67;

    .line 197
    .line 198
    invoke-direct {p1, p3, p4}, Lm67;-><init>(Lf67;Li67;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Luk2;->l1(Lsk2;)Lsk2;

    .line 202
    .line 203
    .line 204
    new-instance p1, Lhs0;

    .line 205
    .line 206
    invoke-direct {p1}, Lwx6;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p6, p1, Lhs0;->o0:Ld72;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Luk2;->l1(Lsk2;)Lsk2;

    .line 212
    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final G1(Ltl;Lks0;Lcv3;Lu27;Ln18;Lkp9;ZZ)V
    .locals 8

    .line 1
    move/from16 v3, p8

    .line 2
    .line 3
    iget-boolean v4, p0, Lu43;->s0:Z

    .line 4
    .line 5
    if-eq v4, p7, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Ljp9;->S0:Lgp9;

    .line 8
    .line 9
    iput-boolean p7, v4, Lgp9;->Y:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-object v4, p0, Ljp9;->K0:Lb0;

    .line 13
    .line 14
    iput-object v4, p0, Ljp9;->L0:Lz1;

    .line 15
    .line 16
    invoke-static {p0}, Lc66;->y(Llt9;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Ljp9;->Q0:Lah2;

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Ljp9;->J0:Li67;

    .line 24
    .line 25
    iget-object v5, p0, Ljp9;->R0:Lqp9;

    .line 26
    .line 27
    iget-object v6, v5, Lqp9;->a:Lkp9;

    .line 28
    .line 29
    invoke-static {v6, p6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    iput-object p6, v5, Lqp9;->a:Lkp9;

    .line 37
    .line 38
    move v1, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    iput-object p1, v5, Lqp9;->b:Ltl;

    .line 42
    .line 43
    iget-object p1, v5, Lqp9;->d:Ln18;

    .line 44
    .line 45
    if-eq p1, p5, :cond_3

    .line 46
    .line 47
    iput-object p5, v5, Lqp9;->d:Ln18;

    .line 48
    .line 49
    move-object p1, p5

    .line 50
    move v1, v7

    .line 51
    :cond_3
    iget-boolean v6, v5, Lqp9;->e:Z

    .line 52
    .line 53
    if-eq v6, v3, :cond_4

    .line 54
    .line 55
    iput-boolean v3, v5, Lqp9;->e:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v7, v1

    .line 59
    :goto_1
    iput-object p3, v5, Lqp9;->c:Lcv3;

    .line 60
    .line 61
    iput-object v4, v5, Lqp9;->f:Li67;

    .line 62
    .line 63
    iget-object p3, p0, Ljp9;->U0:Ld72;

    .line 64
    .line 65
    iput-object p5, p3, Ld72;->o0:Ln18;

    .line 66
    .line 67
    iput-boolean v3, p3, Ld72;->q0:Z

    .line 68
    .line 69
    iput-object p2, p3, Ld72;->r0:Lks0;

    .line 70
    .line 71
    sget-object v1, Lo30;->a:La2;

    .line 72
    .line 73
    sget-object p2, Ln18;->X:Ln18;

    .line 74
    .line 75
    if-ne p1, p2, :cond_5

    .line 76
    .line 77
    :goto_2
    move-object v0, p0

    .line 78
    move-object v4, p2

    .line 79
    move-object v3, p4

    .line 80
    move v2, p7

    .line 81
    move v5, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sget-object p2, Ln18;->Y:Ln18;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lu43;->F1(Lw74;ZLu27;Ln18;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final H(Loi8;Lpi8;J)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Loi8;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v10, 0x0

    .line 14
    move v3, v10

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lvi8;

    .line 22
    .line 23
    iget-object v5, v2, Lu43;->r0:Lw74;

    .line 24
    .line 25
    iget v4, v4, Lvi8;->i:I

    .line 26
    .line 27
    new-instance v6, Lej8;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v4, v6, Lej8;->a:I

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v6}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-super/range {p0 .. p4}, Lu43;->H(Loi8;Lpi8;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lu43;->s0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_14

    .line 59
    .line 60
    iget-object v0, v2, Lu43;->A0:Lid4;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lid4;

    .line 65
    .line 66
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lid4;->o0:Lhd4;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Lu43;->A0:Lid4;

    .line 78
    .line 79
    :cond_2
    sget-object v11, Lpi8;->X:Lpi8;

    .line 80
    .line 81
    const/4 v12, 0x3

    .line 82
    const/4 v13, 0x0

    .line 83
    const v14, 0x7fffffff

    .line 84
    .line 85
    .line 86
    const/4 v15, 0x6

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v9, v11, :cond_4

    .line 89
    .line 90
    iget v1, v8, Loi8;->f:I

    .line 91
    .line 92
    if-ne v1, v15, :cond_4

    .line 93
    .line 94
    iget-boolean v1, v2, Ljp9;->M0:Z

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    new-instance v1, Lx07;

    .line 99
    .line 100
    new-instance v3, Li61;

    .line 101
    .line 102
    invoke-static {v2}, Lxq0;->V(Lsk2;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v3, v12, v10}, Li61;-><init>(BZ)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v3, Li61;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    move v4, v0

    .line 123
    new-instance v0, Loq1;

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    const/4 v7, 0x1

    .line 127
    move-object v5, v1

    .line 128
    const/4 v1, 0x2

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    const-class v3, Ljp9;

    .line 132
    .line 133
    move/from16 v17, v4

    .line 134
    .line 135
    const-string v4, "onMouseWheelScrollStopped"

    .line 136
    .line 137
    move-object/from16 v18, v5

    .line 138
    .line 139
    const-string v5, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    .line 140
    .line 141
    move-object/from16 v12, v16

    .line 142
    .line 143
    move-object/from16 v10, v18

    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Loq1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Luq0;->l0(Lsk2;)Luk5;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Luk5;->z0:Ljm2;

    .line 153
    .line 154
    iget-object v3, v2, Ljp9;->R0:Lqp9;

    .line 155
    .line 156
    invoke-direct {v10, v3, v0, v1}, Ld97;-><init>(Lqp9;Lk84;Ljm2;)V

    .line 157
    .line 158
    .line 159
    iput-object v12, v10, Lx07;->f:Li61;

    .line 160
    .line 161
    invoke-static {v14, v13, v13, v15}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v10, Lx07;->g:Lpv0;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    iput-object v10, v2, Ljp9;->O0:Lx07;

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    iput-boolean v10, v2, Ljp9;->M0:Z

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move v10, v0

    .line 177
    :goto_2
    iget-object v0, v2, Ljp9;->O0:Lx07;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Lwx6;->Z0()Lp92;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v3, v0, Lx07;->h:Lpeb;

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    new-instance v3, Lpi;

    .line 190
    .line 191
    const/16 v4, 0x10

    .line 192
    .line 193
    invoke-direct {v3, v0, v13, v4}, Lpi;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    invoke-static {v1, v13, v13, v3, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lx07;->h:Lpeb;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move v10, v0

    .line 205
    :cond_5
    :goto_3
    iget-object v0, v2, Ljp9;->O0:Lx07;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget v1, v8, Loi8;->f:I

    .line 210
    .line 211
    if-ne v1, v15, :cond_9

    .line 212
    .line 213
    iget-object v1, v8, Loi8;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v4, 0x0

    .line 220
    :goto_4
    if-ge v4, v3, :cond_7

    .line 221
    .line 222
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lvi8;

    .line 227
    .line 228
    invoke-virtual {v5}, Lvi8;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    sget-object v1, Lpi8;->X:Lpi8;

    .line 239
    .line 240
    if-ne v9, v1, :cond_8

    .line 241
    .line 242
    iget-boolean v1, v0, Ld97;->d:Z

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Lx07;->f(Loi8;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ld97;->a(Loi8;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    sget-object v1, Lpi8;->Y:Lpi8;

    .line 253
    .line 254
    if-ne v9, v1, :cond_9

    .line 255
    .line 256
    iget-boolean v1, v0, Ld97;->d:Z

    .line 257
    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Lx07;->f(Loi8;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-static {v8}, Ld97;->a(Loi8;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_5
    const/16 v12, 0xc

    .line 270
    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    const/16 v1, 0xa

    .line 274
    .line 275
    if-ne v9, v11, :cond_d

    .line 276
    .line 277
    iget v3, v8, Loi8;->f:I

    .line 278
    .line 279
    if-ne v3, v1, :cond_a

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    if-ne v3, v0, :cond_b

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    if-ne v3, v12, :cond_d

    .line 286
    .line 287
    :goto_6
    iget-boolean v3, v2, Ljp9;->N0:Z

    .line 288
    .line 289
    if-nez v3, :cond_c

    .line 290
    .line 291
    new-instance v11, Ls4c;

    .line 292
    .line 293
    move v3, v0

    .line 294
    new-instance v0, Loq1;

    .line 295
    .line 296
    const/4 v6, 0x4

    .line 297
    const/4 v7, 0x2

    .line 298
    move v4, v1

    .line 299
    const/4 v1, 0x2

    .line 300
    move v5, v3

    .line 301
    const-class v3, Ljp9;

    .line 302
    .line 303
    move/from16 v16, v4

    .line 304
    .line 305
    const-string v4, "onTrackpadScrollStopped"

    .line 306
    .line 307
    move/from16 v17, v5

    .line 308
    .line 309
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 310
    .line 311
    move/from16 v12, v16

    .line 312
    .line 313
    invoke-direct/range {v0 .. v7}, Loq1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Luq0;->l0(Lsk2;)Luk5;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v1, v1, Luk5;->z0:Ljm2;

    .line 321
    .line 322
    iget-object v3, v2, Ljp9;->R0:Lqp9;

    .line 323
    .line 324
    invoke-direct {v11, v3, v0, v1}, Ld97;-><init>(Lqp9;Lk84;Ljm2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v13, v13, v15}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v11, Ls4c;->f:Lpv0;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    iput-object v11, v2, Ljp9;->P0:Ls4c;

    .line 337
    .line 338
    iput-boolean v10, v2, Ljp9;->N0:Z

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    move v12, v1

    .line 342
    :goto_7
    iget-object v0, v2, Ljp9;->P0:Ls4c;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-virtual {v2}, Lwx6;->Z0()Lp92;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v3, v0, Ls4c;->g:Lpeb;

    .line 351
    .line 352
    if-nez v3, :cond_e

    .line 353
    .line 354
    new-instance v3, Lqw;

    .line 355
    .line 356
    const/16 v4, 0x1d

    .line 357
    .line 358
    invoke-direct {v3, v0, v13, v4}, Lqw;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x3

    .line 362
    invoke-static {v1, v13, v13, v3, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Ls4c;->g:Lpeb;

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_d
    move v12, v1

    .line 370
    :cond_e
    :goto_8
    iget-object v0, v2, Ljp9;->P0:Ls4c;

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    iget v1, v8, Loi8;->f:I

    .line 375
    .line 376
    if-ne v1, v12, :cond_f

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_f
    const/16 v3, 0xb

    .line 380
    .line 381
    if-ne v1, v3, :cond_10

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    const/16 v2, 0xc

    .line 385
    .line 386
    if-ne v1, v2, :cond_14

    .line 387
    .line 388
    :goto_9
    iget-object v1, v8, Loi8;->a:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/4 v10, 0x0

    .line 395
    :goto_a
    if-ge v10, v2, :cond_12

    .line 396
    .line 397
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lvi8;

    .line 402
    .line 403
    invoke-virtual {v3}, Lvi8;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_12
    sget-object v1, Lpi8;->X:Lpi8;

    .line 414
    .line 415
    if-ne v9, v1, :cond_13

    .line 416
    .line 417
    iget-boolean v1, v0, Ld97;->d:Z

    .line 418
    .line 419
    if-eqz v1, :cond_13

    .line 420
    .line 421
    invoke-virtual {v0, v8}, Ls4c;->d(Loi8;)Z

    .line 422
    .line 423
    .line 424
    invoke-static {v8}, Ld97;->a(Loi8;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    sget-object v1, Lpi8;->Y:Lpi8;

    .line 428
    .line 429
    if-ne v9, v1, :cond_14

    .line 430
    .line 431
    iget-boolean v1, v0, Ld97;->d:Z

    .line 432
    .line 433
    if-nez v1, :cond_14

    .line 434
    .line 435
    invoke-virtual {v0, v8}, Ls4c;->d(Loi8;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    invoke-static {v8}, Ld97;->a(Loi8;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    :goto_b
    return-void
.end method

.method public final P(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lu43;->s0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lmda;->K(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lei5;->E:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lei5;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ltda;->j(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lei5;->D:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lei5;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lmda;->M(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Ljp9;->R0:Lqp9;

    .line 48
    .line 49
    iget-object v0, v0, Lqp9;->d:Ln18;

    .line 50
    .line 51
    sget-object v2, Ln18;->X:Ln18;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Ljp9;->U0:Ld72;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Ld72;->m1()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    and-long/2addr v6, v4

    .line 74
    long-to-int v1, v6

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ltda;->j(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sget-wide v8, Lei5;->D:J

    .line 84
    .line 85
    invoke-static {v6, v7, v8, v9}, Lei5;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    int-to-float p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    int-to-float p1, v1

    .line 94
    neg-float p1, p1

    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v6, p1

    .line 105
    shl-long/2addr v0, v2

    .line 106
    and-long/2addr v4, v6

    .line 107
    or-long/2addr v0, v4

    .line 108
    :goto_1
    move-wide v6, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v6}, Ld72;->m1()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    shr-long/2addr v6, v2

    .line 115
    long-to-int v1, v6

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ltda;->j(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sget-wide v8, Lei5;->D:J

    .line 125
    .line 126
    invoke-static {v6, v7, v8, v9}, Lei5;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    int-to-float p1, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    int-to-float p1, v1

    .line 135
    neg-float p1, p1

    .line 136
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v6, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v0, p1

    .line 146
    shl-long/2addr v6, v2

    .line 147
    and-long/2addr v0, v4

    .line 148
    or-long/2addr v0, v6

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v4, Lz1;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, p0

    .line 159
    invoke-direct/range {v4 .. v9}, Lz1;-><init>(Ljp9;JLb82;B)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x3

    .line 163
    invoke-static {p1, v8, v8, v4, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_5
    return v1
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp9;->O0:Lx07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Luk5;->z0:Ljm2;

    .line 10
    .line 11
    iput-object v1, v0, Ld97;->c:Ljm2;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljp9;->P0:Ls4c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Luk5;->z0:Ljm2;

    .line 22
    .line 23
    iput-object v1, v0, Ld97;->c:Ljm2;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Luk5;->z0:Ljm2;

    .line 35
    .line 36
    iget-object p0, p0, Ljp9;->Q0:Lah2;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ltv8;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ltv8;-><init>(Ljm2;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lse2;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lse2;->a:Llv3;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lah2;->a:Lse2;

    .line 57
    .line 58
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu43;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp9;->O0:Lx07;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Luk5;->z0:Ljm2;

    .line 13
    .line 14
    iput-object v1, v0, Ld97;->c:Ljm2;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljp9;->P0:Ls4c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Luk5;->z0:Ljm2;

    .line 25
    .line 26
    iput-object v1, v0, Ld97;->c:Ljm2;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lu43;->S()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Luk5;->z0:Ljm2;

    .line 41
    .line 42
    iget-object p0, p0, Ljp9;->Q0:Lah2;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ltv8;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ltv8;-><init>(Ljm2;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lse2;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lse2;->a:Llv3;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lah2;->a:Lse2;

    .line 63
    .line 64
    return-void
.end method

.method public final k(Lut9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu43;->s0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ljp9;->K0:Lb0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljp9;->L0:Lz1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lb0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2}, Lb0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljp9;->K0:Lb0;

    .line 26
    .line 27
    new-instance v0, Lz1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lz1;-><init>(Ljp9;Lb82;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljp9;->L0:Lz1;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ljp9;->K0:Lb0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v2, Lst9;->a:[Lci5;

    .line 39
    .line 40
    sget-object v2, Lft9;->d:Ltt9;

    .line 41
    .line 42
    new-instance v3, Lk2;

    .line 43
    .line 44
    invoke-direct {v3, v1, v0}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v3}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Ljp9;->L0:Lz1;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lst9;->a:[Lci5;

    .line 55
    .line 56
    sget-object v0, Lft9;->e:Ltt9;

    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final p1(Ld4;Lqw;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lc47;->Y:Lc47;

    .line 2
    .line 3
    new-instance v1, Lt96;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    iget-object p0, p0, Ljp9;->R0:Lqp9;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v2, v3}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p2}, Lqp9;->g(Lc47;Lk84;Ld82;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lq92;->X:Lq92;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 23
    .line 24
    return-object p0
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1(Lz33;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljp9;->J0:Li67;

    .line 7
    .line 8
    invoke-virtual {v0}, Li67;->c()Lp92;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkl8;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v3, v2}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 22
    .line 23
    .line 24
    return-void
.end method
