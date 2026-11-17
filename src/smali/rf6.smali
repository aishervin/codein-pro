.class public final Lrf6;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Luf4;
.implements Ll53;
.implements Llt9;
.implements Ldd7;


# instance fields
.field public A0:Lw97;

.field public final B0:Lj68;

.field public C0:Ldn2;

.field public D0:J

.field public E0:Lpb5;

.field public F0:Lpv0;

.field public o0:Lw74;

.field public p0:Lw74;

.field public q0:Lw74;

.field public r0:F

.field public s0:Z

.field public t0:J

.field public u0:F

.field public v0:F

.field public w0:Z

.field public x0:Lbl4;

.field public y0:Landroid/view/View;

.field public z0:Ljm2;


# direct methods
.method public constructor <init>(Lw74;Lw74;Lw74;FZJFFZLbl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwx6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf6;->o0:Lw74;

    .line 5
    .line 6
    iput-object p2, p0, Lrf6;->p0:Lw74;

    .line 7
    .line 8
    iput-object p3, p0, Lrf6;->q0:Lw74;

    .line 9
    .line 10
    iput p4, p0, Lrf6;->r0:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lrf6;->s0:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lrf6;->t0:J

    .line 15
    .line 16
    iput p8, p0, Lrf6;->u0:F

    .line 17
    .line 18
    iput p9, p0, Lrf6;->v0:F

    .line 19
    .line 20
    iput-boolean p10, p0, Lrf6;->w0:Z

    .line 21
    .line 22
    iput-object p11, p0, Lrf6;->x0:Lbl4;

    .line 23
    .line 24
    sget-object p1, Ldn6;->s0:Ldn6;

    .line 25
    .line 26
    new-instance p2, Lj68;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3, p1}, Lj68;-><init>(Ljava/lang/Object;Labb;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lrf6;->B0:Lj68;

    .line 33
    .line 34
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Lrf6;->D0:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    new-instance v0, Lqf6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqf6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lqf6;->Y:Lrf6;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Leca;->X(Lwx6;Lu74;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E0(Lwk5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwk5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrf6;->F0:Lpv0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldg1;->a(Ljava/lang/Object;)Ldg1;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrf6;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrf6;->F0:Lpv0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ls92;->d0:Ls92;

    .line 18
    .line 19
    new-instance v3, Lk71;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, p0, v2, v4}, Lk71;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {v0, v2, v1, v3, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf6;->A0:Lw97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lw97;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lrf6;->A0:Lw97;

    .line 14
    .line 15
    return-void
.end method

.method public final k(Lut9;)V
    .locals 3

    .line 1
    sget-object v0, Lsf6;->a:Ltt9;

    .line 2
    .line 3
    new-instance v1, Lqf6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lqf6;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lqf6;->Y:Lrf6;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrf6;->C0:Ldn2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqf6;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lqf6;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lqf6;->Y:Lrf6;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ldbb;->b(Lu74;)Ldn2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrf6;->C0:Ldn2;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljd7;

    .line 27
    .line 28
    iget-wide v0, p0, Ljd7;->a:J

    .line 29
    .line 30
    return-wide v0
.end method

.method public final m1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrf6;->A0:Lw97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lw97;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrf6;->y0:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lxq0;->V(Lsk2;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iput-object v0, p0, Lrf6;->y0:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lrf6;->z0:Ljm2;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Luk5;->z0:Ljm2;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lrf6;->z0:Ljm2;

    .line 33
    .line 34
    iget-object v2, p0, Lrf6;->x0:Lbl4;

    .line 35
    .line 36
    iget-boolean v3, p0, Lrf6;->s0:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lrf6;->t0:J

    .line 39
    .line 40
    iget v6, p0, Lrf6;->u0:F

    .line 41
    .line 42
    iget v7, p0, Lrf6;->v0:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lrf6;->w0:Z

    .line 45
    .line 46
    iget v9, p0, Lrf6;->r0:F

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v1, Lw97;

    .line 54
    .line 55
    new-instance v2, Landroid/widget/Magnifier;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lw97;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v1, v4, v5}, Ljm2;->N0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {v1, v6}, Ljm2;->t0(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v1, v7}, Ljm2;->t0(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v5, Landroid/widget/Magnifier$Builder;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v0, v2, v6

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    shr-long v6, v2, v0

    .line 93
    .line 94
    long-to-int v0, v6

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lvi6;->O(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-wide v6, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v2, v6

    .line 109
    long-to-int v2, v2

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Lvi6;->O(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v5, v0, v2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5, v9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {v5, v8}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lw97;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lw97;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iput-object v1, p0, Lrf6;->A0:Lw97;

    .line 161
    .line 162
    invoke-virtual {p0}, Lrf6;->o1()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final n1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lrf6;->z0:Ljm2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Luk5;->z0:Ljm2;

    .line 10
    .line 11
    iput-object v0, p0, Lrf6;->z0:Ljm2;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lrf6;->o0:Lw74;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljd7;

    .line 20
    .line 21
    iget-wide v1, v1, Ljd7;->a:J

    .line 22
    .line 23
    const-wide v3, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v5, v1, v3

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-eqz v5, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0}, Lrf6;->l1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    and-long/2addr v5, v3

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0}, Lrf6;->l1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6, v1, v2}, Ljd7;->h(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lrf6;->D0:J

    .line 57
    .line 58
    iget-object v1, p0, Lrf6;->p0:Lw74;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljd7;

    .line 67
    .line 68
    iget-wide v0, v0, Ljd7;->a:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v1, v0, Ljd7;->a:J

    .line 75
    .line 76
    and-long/2addr v1, v3

    .line 77
    cmp-long v1, v1, v7

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-wide v0, v0, Ljd7;->a:J

    .line 86
    .line 87
    invoke-virtual {p0}, Lrf6;->l1()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6, v0, v1}, Ljd7;->h(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-wide v0, v7

    .line 97
    :goto_1
    iget-object v2, p0, Lrf6;->A0:Lw97;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lrf6;->m1()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v2, p0, Lrf6;->A0:Lw97;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-wide v5, p0, Lrf6;->D0:J

    .line 109
    .line 110
    iget v9, p0, Lrf6;->r0:F

    .line 111
    .line 112
    iget-object v2, v2, Lw97;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/widget/Magnifier;

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v9}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 123
    .line 124
    .line 125
    :cond_4
    and-long/2addr v3, v0

    .line 126
    cmp-long v3, v3, v7

    .line 127
    .line 128
    const-wide v7, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const/16 v4, 0x20

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    shr-long v9, v5, v4

    .line 138
    .line 139
    long-to-int v3, v9

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    and-long/2addr v5, v7

    .line 145
    long-to-int v5, v5

    .line 146
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    shr-long v9, v0, v4

    .line 151
    .line 152
    long-to-int v4, v9

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    and-long/2addr v0, v7

    .line 158
    long-to-int v0, v0

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    shr-long v0, v5, v4

    .line 168
    .line 169
    long-to-int v0, v0

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    and-long v3, v5, v7

    .line 175
    .line 176
    long-to-int v1, v3

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v2, v0, v1}, Landroid/widget/Magnifier;->show(FF)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lrf6;->o1()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    iput-wide v7, p0, Lrf6;->D0:J

    .line 189
    .line 190
    iget-object p0, p0, Lrf6;->A0:Lw97;

    .line 191
    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Landroid/widget/Magnifier;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void
.end method

.method public final o1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrf6;->A0:Lw97;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lrf6;->z0:Ljm2;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lw97;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lrf6;->E0:Lpb5;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-wide v4, v4, Lpb5;->a:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Lrf6;->q0:Lw74;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lw97;->n()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lqa5;->N0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Ljm2;->z(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Lg23;->a(J)Lg23;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lw97;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lpb5;->a(J)Lpb5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lrf6;->E0:Lpb5;

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final r0(Lu87;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrf6;->B0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
