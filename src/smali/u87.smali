.class public abstract Lu87;
.super Lre6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkj6;
.implements Lck5;


# static fields
.field public static final V0:Lpu6;

.field public static final W0:Lpu6;

.field public static final X0:Lvc9;

.field public static final Y0:Luj5;

.field public static final Z0:[F

.field public static final a1:Lr87;

.field public static final b1:Ls87;


# instance fields
.field public A0:Ljm2;

.field public B0:Ldk5;

.field public C0:F

.field public D0:Lqj6;

.field public E0:Lc37;

.field public F0:J

.field public G0:F

.field public H0:Lo37;

.field public I0:Luj5;

.field public J0:Lkva;

.field public K0:Lo19;

.field public L0:Lo19;

.field public M0:Z

.field public N0:Z

.field public O0:Lsh4;

.field public P0:Lm91;

.field public Q0:La03;

.field public final R0:Lq87;

.field public S0:Z

.field public T0:Lf38;

.field public U0:Lsh4;

.field public final u0:Luk5;

.field public v0:Lu87;

.field public w0:Lu87;

.field public x0:Z

.field public y0:Z

.field public z0:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpu6;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpu6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu87;->V0:Lpu6;

    .line 9
    .line 10
    new-instance v0, Lpu6;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpu6;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu87;->W0:Lpu6;

    .line 18
    .line 19
    new-instance v0, Lvc9;

    .line 20
    .line 21
    invoke-direct {v0}, Lvc9;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu87;->X0:Lvc9;

    .line 25
    .line 26
    new-instance v0, Luj5;

    .line 27
    .line 28
    invoke-direct {v0}, Luj5;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu87;->Y0:Luj5;

    .line 32
    .line 33
    invoke-static {}, Lcj6;->b()[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lu87;->Z0:[F

    .line 38
    .line 39
    new-instance v0, Lr87;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lu87;->a1:Lr87;

    .line 45
    .line 46
    new-instance v0, Ls87;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Ls87;-><init>(B)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lu87;->b1:Ls87;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Luk5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lre6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu87;->u0:Luk5;

    .line 5
    .line 6
    iget-object v0, p1, Luk5;->z0:Ljm2;

    .line 7
    .line 8
    iput-object v0, p0, Lu87;->A0:Ljm2;

    .line 9
    .line 10
    iget-object p1, p1, Luk5;->A0:Ldk5;

    .line 11
    .line 12
    iput-object p1, p0, Lu87;->B0:Ldk5;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lu87;->C0:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lu87;->F0:J

    .line 22
    .line 23
    sget-object p1, Ljd5;->i:Lzw4;

    .line 24
    .line 25
    iput-object p1, p0, Lu87;->J0:Lkva;

    .line 26
    .line 27
    sget-object p1, Lo19;->e:Lo19;

    .line 28
    .line 29
    iput-object p1, p0, Lu87;->K0:Lo19;

    .line 30
    .line 31
    iput-object p1, p0, Lu87;->L0:Lo19;

    .line 32
    .line 33
    new-instance p1, Lq87;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v0}, Lq87;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object p0, p1, Lq87;->Y:Lu87;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu87;->R0:Lq87;

    .line 45
    .line 46
    return-void
.end method

.method public static D1(Lck5;)Lu87;
    .locals 1

    .line 1
    instance-of v0, p0, Lue6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lue6;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lue6;->X:Lte6;

    .line 13
    .line 14
    iget-object v0, v0, Lte6;->u0:Lu87;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lu87;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A0()Lqj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lu87;->D0:Lqj6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu87;->T0:Lf38;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu87;->U0:Lsh4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lu87;->U0:Lsh4;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lu87;->H1(Lw74;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu87;->u0:Luk5;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Luk5;->W(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final B()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lu87;->u0:Luk5;

    .line 2
    .line 3
    iget-object v1, v0, Luk5;->G0:Lwi;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lwi;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Luk5;->G0:Lwi;

    .line 18
    .line 19
    iget-object p0, p0, Lwi;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhpb;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v4, p0, Lwx6;->Z:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Ll68;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Ll68;

    .line 40
    .line 41
    iget-object v6, v0, Luk5;->z0:Ljm2;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Ll68;->d(Ljm2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v6, v4, Lwx6;->Z:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    instance-of v6, v4, Luk2;

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Luk2;

    .line 59
    .line 60
    iget-object v6, v6, Luk2;->p0:Lwx6;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    :goto_2
    const/4 v9, 0x1

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget v10, v6, Lwx6;->Z:I

    .line 68
    .line 69
    and-int/2addr v10, v2

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v9, :cond_1

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v5, :cond_2

    .line 79
    .line 80
    new-instance v5, Lz37;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    new-array v9, v9, [Lwx6;

    .line 85
    .line 86
    invoke-direct {v5, v7, v9}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lz37;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_3
    invoke-virtual {v5, v6}, Lz37;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    iget-object v6, v6, Lwx6;->f0:Lwx6;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_4
    invoke-static {v5}, Luq0;->c0(Lz37;)Lwx6;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget-object p0, p0, Lwx6;->e0:Lwx6;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-object v1

    .line 113
    :cond_9
    return-object v3
.end method

.method public final B0()Lre6;
    .locals 0

    .line 1
    iget-object p0, p0, Lu87;->w0:Lu87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B1(Lqj6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu87;->D0:Lqj6;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lu87;->D0:Lqj6;

    .line 10
    .line 11
    iget-object v3, v0, Lu87;->u0:Luk5;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lqj6;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lqj6;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lqj6;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lqj6;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lqj6;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lqj6;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lu87;->T0:Lf38;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Luh4;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Luh4;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Luk5;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lu87;->w0:Lu87;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lu87;->p1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lae8;->b0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lu87;->z0:Lw74;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lu87;->I1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lv87;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lu87;->h1()Lwx6;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lwx6;->e0:Lwx6;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lu87;->k1(Z)Lwx6;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lwx6;->d0:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lwx6;->Z:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Ll53;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Ll53;

    .line 139
    .line 140
    invoke-interface {v8}, Ll53;->X()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lwx6;->Z:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Luk2;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Luk2;

    .line 155
    .line 156
    iget-object v10, v10, Luk2;->p0:Lwx6;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lwx6;->Z:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lz37;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lwx6;

    .line 180
    .line 181
    invoke-direct {v9, v4, v12}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lz37;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lz37;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lwx6;->f0:Lwx6;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Luq0;->c0(Lz37;)Lwx6;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lwx6;->f0:Lwx6;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Luk5;->o0:Lg38;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Ljk;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljk;->v(Luk5;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Luk5;->P(Lu87;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Lu87;->E0:Lc37;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Lc37;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lqj6;->a()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Lu87;->E0:Lc37;

    .line 241
    .line 242
    invoke-interface {v1}, Lqj6;->a()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Lc37;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Lc37;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Lc37;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lc37;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Lfh;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Luk5;->H0:Lyk5;

    .line 334
    .line 335
    iget-object v2, v2, Lyk5;->p:Loj6;

    .line 336
    .line 337
    iget-object v2, v2, Loj6;->y0:Lvk5;

    .line 338
    .line 339
    invoke-virtual {v2}, Lvk5;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lu87;->E0:Lc37;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Lvc7;->a:Lc37;

    .line 347
    .line 348
    new-instance v2, Lc37;

    .line 349
    .line 350
    invoke-direct {v2}, Lc37;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lu87;->E0:Lc37;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Lc37;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lqj6;->a()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Lc37;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu87;->T0:Lf38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lu87;->x0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lu87;->u0:Luk5;

    .line 10
    .line 11
    invoke-virtual {p0}, Luk5;->J()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final C1(Lwx6;Lt87;JLcm4;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lu87;->o1(Lt87;JLcm4;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lt87;->c(Lwx6;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lt87;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lmea;->X(Lsk2;I)Lwx6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-wide/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    move/from16 v7, p7

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v8}, Lu87;->C1(Lwx6;Lt87;JLcm4;IZF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object/from16 v5, p5

    .line 54
    .line 55
    move/from16 v7, p7

    .line 56
    .line 57
    move/from16 v8, p8

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lt87;->a(Lwx6;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    iget-object v10, v5, Lcm4;->Y:Lx27;

    .line 66
    .line 67
    iget-object v11, v5, Lcm4;->X:Lg37;

    .line 68
    .line 69
    iget v12, v5, Lcm4;->Z:I

    .line 70
    .line 71
    iget v1, v11, Lg37;->b:I

    .line 72
    .line 73
    add-int/lit8 v3, v1, -0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v12, v3, :cond_6

    .line 77
    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v13, v1}, Lcm4;->b(II)V

    .line 81
    .line 82
    .line 83
    iget v1, v5, Lcm4;->Z:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v5, Lcm4;->Z:I

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Lg37;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v4}, Lxq0;->d(FZZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v10, v3, v4}, Lx27;->a(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lt87;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Lmea;->X(Lsk2;I)Lwx6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-wide/from16 v3, p3

    .line 111
    .line 112
    move/from16 v6, p6

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v9}, Lu87;->w1(Lwx6;Lt87;JLcm4;IZFZ)V

    .line 115
    .line 116
    .line 117
    iput v12, v5, Lcm4;->Z:I

    .line 118
    .line 119
    iget v0, v11, Lg37;->b:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    if-eq v13, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lcm4;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lt68;->N0(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_0
    iget v0, v5, Lcm4;->Z:I

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Lg37;->l(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-ltz v1, :cond_5

    .line 145
    .line 146
    iget v2, v10, Lx27;->b:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_5

    .line 149
    .line 150
    iget-object v3, v10, Lx27;->a:[J

    .line 151
    .line 152
    aget-wide v4, v3, v1

    .line 153
    .line 154
    add-int/lit8 v4, v2, -0x1

    .line 155
    .line 156
    if-eq v1, v4, :cond_4

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    invoke-static {v3, v3, v1, v0, v2}, Lm20;->T0([J[JIII)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget v0, v10, Lx27;->b:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    iput v0, v10, Lx27;->b:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 171
    .line 172
    invoke-static {v0}, Lqe3;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {v5}, Lcm4;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    iget v14, v5, Lcm4;->Z:I

    .line 181
    .line 182
    iget v1, v11, Lg37;->b:I

    .line 183
    .line 184
    add-int/lit8 v15, v1, -0x1

    .line 185
    .line 186
    iput v15, v5, Lcm4;->Z:I

    .line 187
    .line 188
    iget v2, v11, Lg37;->b:I

    .line 189
    .line 190
    invoke-virtual {v5, v1, v2}, Lcm4;->b(II)V

    .line 191
    .line 192
    .line 193
    iget v1, v5, Lcm4;->Z:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    iput v1, v5, Lcm4;->Z:I

    .line 198
    .line 199
    invoke-virtual {v11, v0}, Lg37;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v7, v4}, Lxq0;->d(FZZ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v10, v1, v2}, Lx27;->a(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Lt87;->b()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Lmea;->X(Lsk2;I)Lwx6;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    move-wide/from16 v3, p3

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v9}, Lu87;->w1(Lwx6;Lt87;JLcm4;IZFZ)V

    .line 227
    .line 228
    .line 229
    iput v15, v5, Lcm4;->Z:I

    .line 230
    .line 231
    invoke-virtual {v5}, Lcm4;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget v2, v5, Lcm4;->Z:I

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    iget v3, v11, Lg37;->b:I

    .line 240
    .line 241
    add-int/lit8 v3, v3, -0x1

    .line 242
    .line 243
    if-ge v2, v3, :cond_8

    .line 244
    .line 245
    invoke-static {v12, v13, v0, v1}, Lt68;->t0(JJ)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_8

    .line 250
    .line 251
    add-int/lit8 v2, v14, 0x1

    .line 252
    .line 253
    invoke-static {v0, v1}, Lt68;->N0(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget v1, v5, Lcm4;->Z:I

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x2

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v5, v2, v1}, Lcm4;->b(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget v0, v5, Lcm4;->Z:I

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    iget v1, v11, Lg37;->b:I

    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, Lcm4;->b(II)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iput v14, v5, Lcm4;->Z:I

    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    invoke-interface/range {p2 .. p2}, Lt87;->b()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v0, v1}, Lmea;->X(Lsk2;I)Lwx6;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    move-wide/from16 v3, p3

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    move/from16 v7, p7

    .line 300
    .line 301
    move/from16 v8, p8

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v9}, Lu87;->w1(Lwx6;Lt87;JLcm4;IZFZ)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final D0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu87;->F0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()Lck5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lu87;->u0:Luk5;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Luk5;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Luk5;->L0:Lxx6;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Luk5;->v()Luk5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lu87;->r1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Luk5;->G0:Lwi;

    .line 79
    .line 80
    iget-object p0, p0, Lwi;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lu87;

    .line 83
    .line 84
    iget-object p0, p0, Lu87;->w0:Lu87;

    .line 85
    .line 86
    return-object p0
.end method

.method public final E1()Lo19;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lwea;->R(Lck5;)Lck5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lu87;->H0:Lo37;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lo37;

    .line 20
    .line 21
    invoke-direct {v1}, Lo37;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lu87;->H0:Lo37;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lu87;->g1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Lu87;->V0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Lu87;->i1()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lu87;->K0:Lo19;

    .line 42
    .line 43
    iget v4, v4, Lo19;->a:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v5

    .line 47
    :goto_0
    invoke-virtual {p0}, Lu87;->i1()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lu87;->K0:Lo19;

    .line 54
    .line 55
    iget v5, v5, Lo19;->b:F

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lu87;->i1()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lu87;->K0:Lo19;

    .line 64
    .line 65
    iget v6, v6, Lo19;->c:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lae8;->W()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    :goto_1
    invoke-virtual {p0}, Lu87;->i1()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v7, p0, Lu87;->K0:Lo19;

    .line 80
    .line 81
    iget v7, v7, Lo19;->d:F

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Lae8;->T()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    :goto_2
    const/16 v8, 0x20

    .line 90
    .line 91
    shr-long v8, v2, v8

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-float/2addr v4, v9

    .line 99
    iput v4, v1, Lo37;->b:F

    .line 100
    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v2, v9

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-float/2addr v5, v3

    .line 113
    iput v5, v1, Lo37;->c:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-float/2addr v3, v6

    .line 120
    iput v3, v1, Lo37;->d:F

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v7

    .line 127
    iput v2, v1, Lo37;->e:F

    .line 128
    .line 129
    :goto_3
    if-eq p0, v0, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {p0, v1, v2, v3}, Lu87;->z1(Lo37;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lo37;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    :goto_4
    sget-object p0, Lo19;->e:Lo19;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    iget-object p0, p0, Lu87;->w0:Lu87;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance p0, Lo19;

    .line 152
    .line 153
    iget v0, v1, Lo37;->b:F

    .line 154
    .line 155
    iget v2, v1, Lo37;->c:F

    .line 156
    .line 157
    iget v3, v1, Lo37;->d:F

    .line 158
    .line 159
    iget v1, v1, Lo37;->e:F

    .line 160
    .line 161
    invoke-direct {p0, v0, v2, v3, v1}, Lo19;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method public final F1(Lu87;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu87;->w0:Lu87;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lu87;->F1(Lu87;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lu87;->F0:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lhb5;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lu87;->Z0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lcj6;->e([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lu87;->F0:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lcj6;->g([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lcj6;->f([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lu87;->T0:Lf38;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Luh4;

    .line 59
    .line 60
    invoke-virtual {p0}, Luh4;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Lcj6;->f([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final G1(Lu87;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lu87;->T0:Lf38;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Luh4;

    .line 12
    .line 13
    invoke-virtual {v0}, Luh4;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lcj6;->f([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lu87;->F0:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lhb5;->c(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lu87;->Z0:[F

    .line 31
    .line 32
    invoke-static {v2}, Lcj6;->e([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lcj6;->g([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lcj6;->f([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lu87;->w0:Lu87;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final H1(Lw74;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lu87;->U0:Lsh4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lk85;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lu87;->u0:Luk5;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lu87;->z0:Lw74;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lu87;->A0:Ljm2;

    .line 24
    .line 25
    iget-object v3, v2, Luk5;->z0:Ljm2;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lu87;->B0:Ldk5;

    .line 34
    .line 35
    iget-object v3, v2, Luk5;->A0:Ldk5;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Luk5;->z0:Ljm2;

    .line 44
    .line 45
    iput-object v3, p0, Lu87;->A0:Ljm2;

    .line 46
    .line 47
    iget-object v3, v2, Luk5;->A0:Ldk5;

    .line 48
    .line 49
    iput-object v3, p0, Lu87;->B0:Ldk5;

    .line 50
    .line 51
    invoke-virtual {v2}, Luk5;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lu87;->R0:Lq87;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iput-object p1, p0, Lu87;->z0:Lw74;

    .line 63
    .line 64
    iget-object p1, p0, Lu87;->T0:Lf38;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lxk5;->a(Luk5;)Lg38;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lu87;->e1()Lk84;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p1, Ljk;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v4, v5}, Ljk;->e(Lk84;Lq87;Lsh4;)Lf38;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-wide v5, p0, Lae8;->Z:J

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Luh4;

    .line 86
    .line 87
    invoke-virtual {p2, v5, v6}, Luh4;->e(J)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, p0, Lu87;->F0:J

    .line 91
    .line 92
    invoke-virtual {p2, v5, v6}, Luh4;->d(J)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lu87;->T0:Lf38;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lu87;->I1(Z)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, v2, Luk5;->K0:Z

    .line 101
    .line 102
    invoke-virtual {v4}, Lq87;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lu87;->I1(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    iput-object v5, p0, Lu87;->z0:Lw74;

    .line 113
    .line 114
    iget-object p1, p0, Lu87;->T0:Lf38;

    .line 115
    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    check-cast p1, Luh4;

    .line 119
    .line 120
    invoke-virtual {p1}, Luh4;->b()[F

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Loda;->J([F)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2, p0}, Luk5;->P(Lu87;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iput-object v5, p1, Luh4;->d0:Lk84;

    .line 134
    .line 135
    iput-object v5, p1, Luh4;->e0:Lu74;

    .line 136
    .line 137
    iput-boolean v1, p1, Luh4;->g0:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Luh4;->f(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Luh4;->Y:Lph4;

    .line 143
    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    iget-object v3, p1, Luh4;->X:Lsh4;

    .line 147
    .line 148
    invoke-interface {p2, v3}, Lph4;->a(Lsh4;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Luh4;->Z:Ljk;

    .line 152
    .line 153
    iget-object v3, p2, Ljk;->o1:Lxi8;

    .line 154
    .line 155
    :cond_8
    iget-object v6, v3, Lxi8;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 158
    .line 159
    iget-object v7, v3, Lxi8;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Lz37;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Lz37;->k(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    if-nez v6, :cond_8

    .line 173
    .line 174
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    iget-object v3, v3, Lxi8;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 179
    .line 180
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v6}, Lz37;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p2, Ljk;->D0:Lg37;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lg37;->k(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_a
    iput-object v5, p0, Lu87;->T0:Lf38;

    .line 192
    .line 193
    iput-boolean v1, v2, Luk5;->K0:Z

    .line 194
    .line 195
    invoke-virtual {v4}, Lq87;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-boolean p1, p1, Lwx6;->n0:Z

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    invoke-virtual {v2}, Luk5;->K()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    iget-object p1, v2, Luk5;->o0:Lg38;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    check-cast p1, Ljk;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljk;->v(Luk5;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iput-boolean v0, p0, Lu87;->S0:Z

    .line 222
    .line 223
    return-void
.end method

.method public final I1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu87;->U0:Lsh4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_11

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lu87;->T0:Lf38;

    .line 10
    .line 11
    iget-object v2, v0, Lu87;->z0:Lw74;

    .line 12
    .line 13
    if-eqz v1, :cond_35

    .line 14
    .line 15
    if-eqz v2, :cond_34

    .line 16
    .line 17
    sget-object v3, Lu87;->X0:Lvc9;

    .line 18
    .line 19
    invoke-virtual {v3}, Lvc9;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lu87;->u0:Luk5;

    .line 23
    .line 24
    iget-object v5, v4, Luk5;->z0:Ljm2;

    .line 25
    .line 26
    iput-object v5, v3, Lvc9;->s0:Ljm2;

    .line 27
    .line 28
    iget-object v5, v4, Luk5;->A0:Ldk5;

    .line 29
    .line 30
    iput-object v5, v3, Lvc9;->t0:Ldk5;

    .line 31
    .line 32
    iget-wide v5, v0, Lae8;->Z:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lqa5;->N0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Lvc9;->q0:J

    .line 39
    .line 40
    new-instance v5, Lx19;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lxk5;->a(Luk5;)Lg38;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljk;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljk;->getSnapshotObserver()Li38;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Ljt5;

    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    invoke-direct {v7, v8}, Ljt5;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v7, Ljt5;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, v7, Ljt5;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v5, v7, Ljt5;->d0:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v6, Li38;->a:Lkbb;

    .line 71
    .line 72
    sget-object v6, Lu87;->V0:Lpu6;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v6, v7}, Lkbb;->e(Ljava/lang/Object;Lw74;Lu74;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lu87;->I0:Luj5;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    new-instance v2, Luj5;

    .line 82
    .line 83
    invoke-direct {v2}, Luj5;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lu87;->I0:Luj5;

    .line 87
    .line 88
    :cond_1
    sget-object v6, Lu87;->Y0:Luj5;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v7, v2, Luj5;->a:F

    .line 94
    .line 95
    iput v7, v6, Luj5;->a:F

    .line 96
    .line 97
    iget v7, v2, Luj5;->b:F

    .line 98
    .line 99
    iput v7, v6, Luj5;->b:F

    .line 100
    .line 101
    iget v7, v2, Luj5;->c:F

    .line 102
    .line 103
    iput v7, v6, Luj5;->c:F

    .line 104
    .line 105
    iget v7, v2, Luj5;->d:F

    .line 106
    .line 107
    iput v7, v6, Luj5;->d:F

    .line 108
    .line 109
    iget v7, v2, Luj5;->e:F

    .line 110
    .line 111
    iput v7, v6, Luj5;->e:F

    .line 112
    .line 113
    iget v7, v2, Luj5;->f:F

    .line 114
    .line 115
    iput v7, v6, Luj5;->f:F

    .line 116
    .line 117
    iget v7, v2, Luj5;->g:F

    .line 118
    .line 119
    iput v7, v6, Luj5;->g:F

    .line 120
    .line 121
    iget-wide v7, v2, Luj5;->h:J

    .line 122
    .line 123
    iput-wide v7, v6, Luj5;->h:J

    .line 124
    .line 125
    iget v7, v3, Lvc9;->Y:F

    .line 126
    .line 127
    iput v7, v2, Luj5;->a:F

    .line 128
    .line 129
    iget v7, v3, Lvc9;->Z:F

    .line 130
    .line 131
    iput v7, v2, Luj5;->b:F

    .line 132
    .line 133
    iget v7, v3, Lvc9;->e0:F

    .line 134
    .line 135
    iput v7, v2, Luj5;->c:F

    .line 136
    .line 137
    iget v7, v3, Lvc9;->f0:F

    .line 138
    .line 139
    iput v7, v2, Luj5;->d:F

    .line 140
    .line 141
    iget v7, v3, Lvc9;->j0:F

    .line 142
    .line 143
    iput v7, v2, Luj5;->e:F

    .line 144
    .line 145
    iget v7, v3, Lvc9;->k0:F

    .line 146
    .line 147
    iput v7, v2, Luj5;->f:F

    .line 148
    .line 149
    iget v7, v3, Lvc9;->l0:F

    .line 150
    .line 151
    iput v7, v2, Luj5;->g:F

    .line 152
    .line 153
    iget-wide v7, v3, Lvc9;->m0:J

    .line 154
    .line 155
    iput-wide v7, v2, Luj5;->h:J

    .line 156
    .line 157
    check-cast v1, Luh4;

    .line 158
    .line 159
    iget-object v7, v1, Luh4;->Z:Ljk;

    .line 160
    .line 161
    iget v8, v3, Lvc9;->X:I

    .line 162
    .line 163
    iget v9, v1, Luh4;->n0:I

    .line 164
    .line 165
    or-int/2addr v8, v9

    .line 166
    iget-object v9, v3, Lvc9;->t0:Ldk5;

    .line 167
    .line 168
    iput-object v9, v1, Luh4;->l0:Ldk5;

    .line 169
    .line 170
    iget-object v9, v3, Lvc9;->s0:Ljm2;

    .line 171
    .line 172
    iput-object v9, v1, Luh4;->k0:Ljm2;

    .line 173
    .line 174
    const/high16 v10, 0x100000

    .line 175
    .line 176
    and-int/2addr v10, v8

    .line 177
    const/4 v11, 0x0

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    iget-object v10, v1, Luh4;->X:Lsh4;

    .line 181
    .line 182
    iget-object v14, v3, Lvc9;->r0:Ltj5;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v11}, Ljm2;->G0(F)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iget-object v15, v3, Lvc9;->r0:Ltj5;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v9, v11}, Ljm2;->G0(F)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    iget-object v13, v3, Lvc9;->r0:Ltj5;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {v9, v11}, Ljm2;->G0(F)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    iget-object v12, v3, Lvc9;->r0:Ltj5;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v9, v11}, Ljm2;->G0(F)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iput v14, v10, Lsh4;->v:I

    .line 219
    .line 220
    iput v15, v10, Lsh4;->w:I

    .line 221
    .line 222
    iput v13, v10, Lsh4;->x:I

    .line 223
    .line 224
    iput v9, v10, Lsh4;->y:I

    .line 225
    .line 226
    iget-object v10, v10, Lsh4;->a:Lwh4;

    .line 227
    .line 228
    if-ltz v14, :cond_2

    .line 229
    .line 230
    if-ltz v15, :cond_2

    .line 231
    .line 232
    if-ltz v13, :cond_2

    .line 233
    .line 234
    if-ltz v9, :cond_2

    .line 235
    .line 236
    move-object/from16 v17, v4

    .line 237
    .line 238
    move/from16 v16, v11

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    const-string v12, ", Top: "

    .line 242
    .line 243
    move/from16 v16, v11

    .line 244
    .line 245
    const-string v11, ", Right: "

    .line 246
    .line 247
    move-object/from16 v17, v4

    .line 248
    .line 249
    const-string v4, "Outsets cannot be negative! Left: "

    .line 250
    .line 251
    invoke-static {v4, v14, v12, v15, v11}, Lly6;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v11, ", Bottom: "

    .line 259
    .line 260
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Lj85;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_0
    iget v4, v10, Lwh4;->w:I

    .line 274
    .line 275
    if-ne v14, v4, :cond_3

    .line 276
    .line 277
    iget v11, v10, Lwh4;->x:I

    .line 278
    .line 279
    if-ne v15, v11, :cond_3

    .line 280
    .line 281
    iget v11, v10, Lwh4;->y:I

    .line 282
    .line 283
    if-ne v13, v11, :cond_3

    .line 284
    .line 285
    iget v11, v10, Lwh4;->z:I

    .line 286
    .line 287
    if-eq v9, v11, :cond_6

    .line 288
    .line 289
    :cond_3
    if-ne v14, v4, :cond_5

    .line 290
    .line 291
    iget v4, v10, Lwh4;->x:I

    .line 292
    .line 293
    if-eq v15, v4, :cond_4

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    const/4 v4, 0x0

    .line 297
    goto :goto_2

    .line 298
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 299
    :goto_2
    iput v14, v10, Lwh4;->w:I

    .line 300
    .line 301
    iput v15, v10, Lwh4;->x:I

    .line 302
    .line 303
    iput v13, v10, Lwh4;->y:I

    .line 304
    .line 305
    iput v9, v10, Lwh4;->z:I

    .line 306
    .line 307
    invoke-virtual {v10}, Lwh4;->e()V

    .line 308
    .line 309
    .line 310
    if-eqz v4, :cond_6

    .line 311
    .line 312
    invoke-virtual {v10}, Lwh4;->d()V

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-virtual {v1}, Luh4;->c()V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    move-object/from16 v17, v4

    .line 320
    .line 321
    move/from16 v16, v11

    .line 322
    .line 323
    :goto_3
    and-int/lit16 v4, v8, 0x1000

    .line 324
    .line 325
    if-eqz v4, :cond_8

    .line 326
    .line 327
    iget-wide v9, v3, Lvc9;->m0:J

    .line 328
    .line 329
    iput-wide v9, v1, Luh4;->o0:J

    .line 330
    .line 331
    :cond_8
    and-int/lit8 v9, v8, 0x1

    .line 332
    .line 333
    if-eqz v9, :cond_9

    .line 334
    .line 335
    iget-object v9, v1, Luh4;->X:Lsh4;

    .line 336
    .line 337
    iget v10, v3, Lvc9;->Y:F

    .line 338
    .line 339
    invoke-virtual {v9, v10}, Lsh4;->o(F)V

    .line 340
    .line 341
    .line 342
    :cond_9
    and-int/lit8 v9, v8, 0x2

    .line 343
    .line 344
    if-eqz v9, :cond_a

    .line 345
    .line 346
    iget-object v9, v1, Luh4;->X:Lsh4;

    .line 347
    .line 348
    iget v10, v3, Lvc9;->Z:F

    .line 349
    .line 350
    invoke-virtual {v9, v10}, Lsh4;->p(F)V

    .line 351
    .line 352
    .line 353
    :cond_a
    and-int/lit8 v9, v8, 0x4

    .line 354
    .line 355
    if-eqz v9, :cond_b

    .line 356
    .line 357
    iget-object v9, v1, Luh4;->X:Lsh4;

    .line 358
    .line 359
    iget v10, v3, Lvc9;->d0:F

    .line 360
    .line 361
    invoke-virtual {v9, v10}, Lsh4;->h(F)V

    .line 362
    .line 363
    .line 364
    :cond_b
    and-int/lit8 v9, v8, 0x8

    .line 365
    .line 366
    if-eqz v9, :cond_c

    .line 367
    .line 368
    iget-object v9, v1, Luh4;->X:Lsh4;

    .line 369
    .line 370
    iget v10, v3, Lvc9;->e0:F

    .line 371
    .line 372
    invoke-virtual {v9, v10}, Lsh4;->r(F)V

    .line 373
    .line 374
    .line 375
    :cond_c
    and-int/lit8 v9, v8, 0x10

    .line 376
    .line 377
    if-eqz v9, :cond_d

    .line 378
    .line 379
    iget-object v9, v1, Luh4;->X:Lsh4;

    .line 380
    .line 381
    iget v10, v3, Lvc9;->f0:F

    .line 382
    .line 383
    invoke-virtual {v9, v10}, Lsh4;->s(F)V

    .line 384
    .line 385
    .line 386
    :cond_d
    and-int/lit8 v9, v8, 0x20

    .line 387
    .line 388
    if-eqz v9, :cond_e

    .line 389
    .line 390
    iget-object v9, v1, Luh4;->X:Lsh4;

    .line 391
    .line 392
    iget v10, v3, Lvc9;->g0:F

    .line 393
    .line 394
    invoke-virtual {v9, v10}, Lsh4;->q(F)V

    .line 395
    .line 396
    .line 397
    iget v9, v3, Lvc9;->g0:F

    .line 398
    .line 399
    cmpl-float v9, v9, v16

    .line 400
    .line 401
    if-lez v9, :cond_e

    .line 402
    .line 403
    iget-boolean v9, v1, Luh4;->t0:Z

    .line 404
    .line 405
    if-nez v9, :cond_e

    .line 406
    .line 407
    iget-object v9, v1, Luh4;->e0:Lu74;

    .line 408
    .line 409
    if-eqz v9, :cond_e

    .line 410
    .line 411
    invoke-interface {v9}, Lu74;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_e
    and-int/lit8 v9, v8, 0x40

    .line 415
    .line 416
    if-eqz v9, :cond_f

    .line 417
    .line 418
    iget-object v9, v1, Luh4;->X:Lsh4;

    .line 419
    .line 420
    iget-wide v10, v3, Lvc9;->h0:J

    .line 421
    .line 422
    iget-object v9, v9, Lsh4;->a:Lwh4;

    .line 423
    .line 424
    iget-wide v12, v9, Lwh4;->q:J

    .line 425
    .line 426
    sget v14, Lvm1;->h:I

    .line 427
    .line 428
    invoke-static {v10, v11, v12, v13}, Lflc;->a(JJ)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-nez v12, :cond_f

    .line 433
    .line 434
    iput-wide v10, v9, Lwh4;->q:J

    .line 435
    .line 436
    iget-object v9, v9, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 437
    .line 438
    invoke-static {v10, v11}, Lro8;->e0(J)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 443
    .line 444
    .line 445
    :cond_f
    and-int/lit16 v9, v8, 0x80

    .line 446
    .line 447
    if-eqz v9, :cond_10

    .line 448
    .line 449
    iget-object v9, v1, Luh4;->X:Lsh4;

    .line 450
    .line 451
    iget-wide v10, v3, Lvc9;->i0:J

    .line 452
    .line 453
    iget-object v9, v9, Lsh4;->a:Lwh4;

    .line 454
    .line 455
    iget-wide v12, v9, Lwh4;->r:J

    .line 456
    .line 457
    sget v14, Lvm1;->h:I

    .line 458
    .line 459
    invoke-static {v10, v11, v12, v13}, Lflc;->a(JJ)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-nez v12, :cond_10

    .line 464
    .line 465
    iput-wide v10, v9, Lwh4;->r:J

    .line 466
    .line 467
    iget-object v9, v9, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 468
    .line 469
    invoke-static {v10, v11}, Lro8;->e0(J)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 474
    .line 475
    .line 476
    :cond_10
    and-int/lit16 v9, v8, 0x400

    .line 477
    .line 478
    if-eqz v9, :cond_12

    .line 479
    .line 480
    iget-object v9, v1, Luh4;->X:Lsh4;

    .line 481
    .line 482
    iget v10, v3, Lvc9;->k0:F

    .line 483
    .line 484
    iget-object v9, v9, Lsh4;->a:Lwh4;

    .line 485
    .line 486
    iget v11, v9, Lwh4;->t:F

    .line 487
    .line 488
    cmpg-float v11, v11, v10

    .line 489
    .line 490
    if-nez v11, :cond_11

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_11
    iput v10, v9, Lwh4;->t:F

    .line 494
    .line 495
    iget-object v9, v9, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 496
    .line 497
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 498
    .line 499
    .line 500
    :cond_12
    :goto_4
    and-int/lit16 v9, v8, 0x100

    .line 501
    .line 502
    if-eqz v9, :cond_14

    .line 503
    .line 504
    iget-object v9, v1, Luh4;->X:Lsh4;

    .line 505
    .line 506
    iget v10, v3, Lvc9;->j0:F

    .line 507
    .line 508
    iget-object v9, v9, Lsh4;->a:Lwh4;

    .line 509
    .line 510
    iget v11, v9, Lwh4;->s:F

    .line 511
    .line 512
    cmpg-float v11, v11, v10

    .line 513
    .line 514
    if-nez v11, :cond_13

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_13
    iput v10, v9, Lwh4;->s:F

    .line 518
    .line 519
    iget-object v9, v9, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 520
    .line 521
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 522
    .line 523
    .line 524
    :cond_14
    :goto_5
    and-int/lit16 v9, v8, 0x200

    .line 525
    .line 526
    if-eqz v9, :cond_15

    .line 527
    .line 528
    iget-object v9, v1, Luh4;->X:Lsh4;

    .line 529
    .line 530
    iget-object v9, v9, Lsh4;->a:Lwh4;

    .line 531
    .line 532
    :cond_15
    and-int/lit16 v9, v8, 0x800

    .line 533
    .line 534
    if-eqz v9, :cond_17

    .line 535
    .line 536
    iget-object v9, v1, Luh4;->X:Lsh4;

    .line 537
    .line 538
    iget v10, v3, Lvc9;->l0:F

    .line 539
    .line 540
    iget-object v9, v9, Lsh4;->a:Lwh4;

    .line 541
    .line 542
    iget v11, v9, Lwh4;->u:F

    .line 543
    .line 544
    cmpg-float v11, v11, v10

    .line 545
    .line 546
    if-nez v11, :cond_16

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_16
    iput v10, v9, Lwh4;->u:F

    .line 550
    .line 551
    iget-object v9, v9, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 552
    .line 553
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 554
    .line 555
    .line 556
    :cond_17
    :goto_6
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    if-eqz v4, :cond_19

    .line 562
    .line 563
    iget-wide v14, v1, Luh4;->o0:J

    .line 564
    .line 565
    const/16 v4, 0x20

    .line 566
    .line 567
    const-wide v18, 0xffffffffL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    sget-wide v9, Lvec;->b:J

    .line 573
    .line 574
    invoke-static {v14, v15, v9, v10}, Lvec;->b(JJ)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    iget-object v10, v1, Luh4;->X:Lsh4;

    .line 579
    .line 580
    if-eqz v9, :cond_18

    .line 581
    .line 582
    invoke-virtual {v10, v12, v13}, Lsh4;->k(J)V

    .line 583
    .line 584
    .line 585
    move/from16 v20, v4

    .line 586
    .line 587
    move-object v11, v5

    .line 588
    goto :goto_7

    .line 589
    :cond_18
    iget-wide v14, v1, Luh4;->o0:J

    .line 590
    .line 591
    shr-long/2addr v14, v4

    .line 592
    long-to-int v9, v14

    .line 593
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    iget-wide v14, v1, Luh4;->f0:J

    .line 598
    .line 599
    shr-long/2addr v14, v4

    .line 600
    long-to-int v11, v14

    .line 601
    int-to-float v11, v11

    .line 602
    mul-float/2addr v9, v11

    .line 603
    iget-wide v14, v1, Luh4;->o0:J

    .line 604
    .line 605
    and-long v14, v14, v18

    .line 606
    .line 607
    long-to-int v11, v14

    .line 608
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    iget-wide v14, v1, Luh4;->f0:J

    .line 613
    .line 614
    and-long v14, v14, v18

    .line 615
    .line 616
    long-to-int v14, v14

    .line 617
    int-to-float v14, v14

    .line 618
    mul-float/2addr v11, v14

    .line 619
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    int-to-long v14, v9

    .line 624
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    move/from16 v20, v4

    .line 629
    .line 630
    move-object v11, v5

    .line 631
    int-to-long v4, v9

    .line 632
    shl-long v14, v14, v20

    .line 633
    .line 634
    and-long v4, v4, v18

    .line 635
    .line 636
    or-long/2addr v4, v14

    .line 637
    invoke-virtual {v10, v4, v5}, Lsh4;->k(J)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_19
    move-object v11, v5

    .line 642
    const-wide v18, 0xffffffffL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    const/16 v20, 0x20

    .line 648
    .line 649
    :goto_7
    and-int/lit16 v4, v8, 0x4000

    .line 650
    .line 651
    if-eqz v4, :cond_1a

    .line 652
    .line 653
    iget-object v4, v1, Luh4;->X:Lsh4;

    .line 654
    .line 655
    iget-boolean v5, v3, Lvc9;->o0:Z

    .line 656
    .line 657
    invoke-virtual {v4, v5}, Lsh4;->i(Z)V

    .line 658
    .line 659
    .line 660
    :cond_1a
    const/high16 v4, 0x20000

    .line 661
    .line 662
    and-int/2addr v4, v8

    .line 663
    if-eqz v4, :cond_1b

    .line 664
    .line 665
    iget-object v4, v1, Luh4;->X:Lsh4;

    .line 666
    .line 667
    iget-object v5, v3, Lvc9;->u0:Llp0;

    .line 668
    .line 669
    invoke-virtual {v4, v5}, Lsh4;->m(Llp0;)V

    .line 670
    .line 671
    .line 672
    :cond_1b
    const/high16 v4, 0x40000

    .line 673
    .line 674
    and-int/2addr v4, v8

    .line 675
    const/4 v5, 0x0

    .line 676
    if-eqz v4, :cond_1d

    .line 677
    .line 678
    iget-object v4, v1, Luh4;->X:Lsh4;

    .line 679
    .line 680
    iget-object v4, v4, Lsh4;->a:Lwh4;

    .line 681
    .line 682
    iget-object v9, v4, Lwh4;->j:Lym1;

    .line 683
    .line 684
    invoke-static {v9, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-nez v9, :cond_1d

    .line 689
    .line 690
    iput-object v5, v4, Lwh4;->j:Lym1;

    .line 691
    .line 692
    iget-object v9, v4, Lwh4;->e:Landroid/graphics/Paint;

    .line 693
    .line 694
    if-nez v9, :cond_1c

    .line 695
    .line 696
    new-instance v9, Landroid/graphics/Paint;

    .line 697
    .line 698
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v9, v4, Lwh4;->e:Landroid/graphics/Paint;

    .line 702
    .line 703
    :cond_1c
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Lwh4;->c()V

    .line 707
    .line 708
    .line 709
    :cond_1d
    const/high16 v4, 0x80000

    .line 710
    .line 711
    and-int/2addr v4, v8

    .line 712
    if-eqz v4, :cond_20

    .line 713
    .line 714
    iget-object v4, v1, Luh4;->X:Lsh4;

    .line 715
    .line 716
    iget-byte v9, v3, Lvc9;->v0:B

    .line 717
    .line 718
    iget-object v4, v4, Lsh4;->a:Lwh4;

    .line 719
    .line 720
    iget-byte v10, v4, Lwh4;->i:B

    .line 721
    .line 722
    if-ne v10, v9, :cond_1e

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_1e
    iput-byte v9, v4, Lwh4;->i:B

    .line 726
    .line 727
    iget-object v10, v4, Lwh4;->e:Landroid/graphics/Paint;

    .line 728
    .line 729
    if-nez v10, :cond_1f

    .line 730
    .line 731
    new-instance v10, Landroid/graphics/Paint;

    .line 732
    .line 733
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v10, v4, Lwh4;->e:Landroid/graphics/Paint;

    .line 737
    .line 738
    :cond_1f
    invoke-static {v9}, Lkd5;->s0(I)Landroid/graphics/BlendMode;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Lwh4;->c()V

    .line 746
    .line 747
    .line 748
    :cond_20
    :goto_8
    const v4, 0x8000

    .line 749
    .line 750
    .line 751
    and-int/2addr v4, v8

    .line 752
    if-eqz v4, :cond_24

    .line 753
    .line 754
    iget-object v4, v1, Luh4;->X:Lsh4;

    .line 755
    .line 756
    iget v9, v3, Lvc9;->p0:I

    .line 757
    .line 758
    if-nez v9, :cond_21

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    goto :goto_9

    .line 762
    :cond_21
    const/4 v10, 0x1

    .line 763
    if-ne v9, v10, :cond_22

    .line 764
    .line 765
    const/4 v10, 0x1

    .line 766
    goto :goto_9

    .line 767
    :cond_22
    const/4 v10, 0x2

    .line 768
    if-ne v9, v10, :cond_23

    .line 769
    .line 770
    :goto_9
    invoke-virtual {v4, v10}, Lsh4;->j(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_23
    const-string v0, "Not supported composition strategy"

    .line 775
    .line 776
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_24
    :goto_a
    and-int/lit16 v4, v8, 0x1f1b

    .line 781
    .line 782
    if-eqz v4, :cond_25

    .line 783
    .line 784
    const/4 v10, 0x1

    .line 785
    iput-boolean v10, v1, Luh4;->q0:Z

    .line 786
    .line 787
    iput-boolean v10, v1, Luh4;->r0:Z

    .line 788
    .line 789
    :cond_25
    iget-object v4, v1, Luh4;->p0:Loqa;

    .line 790
    .line 791
    iget-object v9, v3, Lvc9;->w0:Loqa;

    .line 792
    .line 793
    invoke-static {v4, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-nez v4, :cond_2b

    .line 798
    .line 799
    iget-object v4, v3, Lvc9;->w0:Loqa;

    .line 800
    .line 801
    iput-object v4, v1, Luh4;->p0:Loqa;

    .line 802
    .line 803
    if-nez v4, :cond_26

    .line 804
    .line 805
    move-object/from16 v27, v6

    .line 806
    .line 807
    :goto_b
    const/4 v10, 0x0

    .line 808
    goto/16 :goto_c

    .line 809
    .line 810
    :cond_26
    iget-object v9, v1, Luh4;->X:Lsh4;

    .line 811
    .line 812
    instance-of v10, v4, Lr18;

    .line 813
    .line 814
    if-eqz v10, :cond_27

    .line 815
    .line 816
    check-cast v4, Lr18;

    .line 817
    .line 818
    iget-object v4, v4, Lr18;->j:Lo19;

    .line 819
    .line 820
    iget v10, v4, Lo19;->a:F

    .line 821
    .line 822
    iget v12, v4, Lo19;->b:F

    .line 823
    .line 824
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    int-to-long v13, v13

    .line 829
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 830
    .line 831
    .line 832
    move-result v15

    .line 833
    move-object/from16 v27, v6

    .line 834
    .line 835
    int-to-long v5, v15

    .line 836
    shl-long v13, v13, v20

    .line 837
    .line 838
    and-long v5, v5, v18

    .line 839
    .line 840
    or-long v23, v13, v5

    .line 841
    .line 842
    iget v5, v4, Lo19;->c:F

    .line 843
    .line 844
    sub-float/2addr v5, v10

    .line 845
    iget v4, v4, Lo19;->d:F

    .line 846
    .line 847
    sub-float/2addr v4, v12

    .line 848
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    int-to-long v5, v5

    .line 853
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    int-to-long v12, v4

    .line 858
    shl-long v4, v5, v20

    .line 859
    .line 860
    and-long v12, v12, v18

    .line 861
    .line 862
    or-long v25, v4, v12

    .line 863
    .line 864
    const/16 v22, 0x0

    .line 865
    .line 866
    move-object/from16 v21, v9

    .line 867
    .line 868
    invoke-virtual/range {v21 .. v26}, Lsh4;->n(FJJ)V

    .line 869
    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_27
    move-object/from16 v27, v6

    .line 873
    .line 874
    move-object v5, v9

    .line 875
    instance-of v6, v4, Lq18;

    .line 876
    .line 877
    const-wide/16 v9, 0x0

    .line 878
    .line 879
    if-eqz v6, :cond_28

    .line 880
    .line 881
    check-cast v4, Lq18;

    .line 882
    .line 883
    iget-object v4, v4, Lq18;->j:Lln;

    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    iput-object v6, v5, Lsh4;->k:Loqa;

    .line 887
    .line 888
    iput-wide v12, v5, Lsh4;->i:J

    .line 889
    .line 890
    iput-wide v9, v5, Lsh4;->h:J

    .line 891
    .line 892
    move/from16 v6, v16

    .line 893
    .line 894
    iput v6, v5, Lsh4;->j:F

    .line 895
    .line 896
    const/4 v10, 0x1

    .line 897
    iput-boolean v10, v5, Lsh4;->g:Z

    .line 898
    .line 899
    const/4 v6, 0x0

    .line 900
    iput-boolean v6, v5, Lsh4;->n:Z

    .line 901
    .line 902
    iput-object v4, v5, Lsh4;->l:Lln;

    .line 903
    .line 904
    invoke-virtual {v5}, Lsh4;->a()V

    .line 905
    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_28
    instance-of v6, v4, Ls18;

    .line 909
    .line 910
    if-eqz v6, :cond_2a

    .line 911
    .line 912
    check-cast v4, Ls18;

    .line 913
    .line 914
    iget-object v6, v4, Ls18;->k:Lln;

    .line 915
    .line 916
    if-eqz v6, :cond_29

    .line 917
    .line 918
    const/4 v14, 0x0

    .line 919
    iput-object v14, v5, Lsh4;->k:Loqa;

    .line 920
    .line 921
    iput-wide v12, v5, Lsh4;->i:J

    .line 922
    .line 923
    iput-wide v9, v5, Lsh4;->h:J

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    iput v4, v5, Lsh4;->j:F

    .line 927
    .line 928
    const/4 v10, 0x1

    .line 929
    iput-boolean v10, v5, Lsh4;->g:Z

    .line 930
    .line 931
    const/4 v10, 0x0

    .line 932
    iput-boolean v10, v5, Lsh4;->n:Z

    .line 933
    .line 934
    iput-object v6, v5, Lsh4;->l:Lln;

    .line 935
    .line 936
    invoke-virtual {v5}, Lsh4;->a()V

    .line 937
    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_29
    const/4 v10, 0x0

    .line 941
    iget-object v4, v4, Ls18;->j:Lzf9;

    .line 942
    .line 943
    iget v6, v4, Lzf9;->a:F

    .line 944
    .line 945
    iget v9, v4, Lzf9;->b:F

    .line 946
    .line 947
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    int-to-long v12, v6

    .line 952
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    int-to-long v14, v6

    .line 957
    shl-long v12, v12, v20

    .line 958
    .line 959
    and-long v14, v14, v18

    .line 960
    .line 961
    or-long v23, v12, v14

    .line 962
    .line 963
    invoke-virtual {v4}, Lzf9;->b()F

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-virtual {v4}, Lzf9;->a()F

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    int-to-long v12, v6

    .line 976
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    int-to-long v14, v6

    .line 981
    shl-long v12, v12, v20

    .line 982
    .line 983
    and-long v14, v14, v18

    .line 984
    .line 985
    or-long v25, v12, v14

    .line 986
    .line 987
    iget-wide v12, v4, Lzf9;->h:J

    .line 988
    .line 989
    shr-long v12, v12, v20

    .line 990
    .line 991
    long-to-int v4, v12

    .line 992
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 993
    .line 994
    .line 995
    move-result v22

    .line 996
    move-object/from16 v21, v5

    .line 997
    .line 998
    invoke-virtual/range {v21 .. v26}, Lsh4;->n(FJJ)V

    .line 999
    .line 1000
    .line 1001
    :goto_c
    const/4 v4, 0x1

    .line 1002
    goto :goto_d

    .line 1003
    :cond_2a
    invoke-static {}, Lkn1;->a()V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_2b
    move-object/from16 v27, v6

    .line 1008
    .line 1009
    const/4 v10, 0x0

    .line 1010
    move v4, v10

    .line 1011
    :goto_d
    iget v5, v3, Lvc9;->X:I

    .line 1012
    .line 1013
    iput v5, v1, Luh4;->n0:I

    .line 1014
    .line 1015
    if-nez v8, :cond_2c

    .line 1016
    .line 1017
    if-eqz v4, :cond_2e

    .line 1018
    .line 1019
    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    if-eqz v1, :cond_2d

    .line 1024
    .line 1025
    invoke-interface {v1, v7, v7}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_2d
    invoke-static {}, Ljk;->l()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_2e

    .line 1033
    .line 1034
    const/4 v4, 0x0

    .line 1035
    invoke-virtual {v7, v4}, Ljk;->L(F)V

    .line 1036
    .line 1037
    .line 1038
    :cond_2e
    iget-boolean v1, v0, Lu87;->y0:Z

    .line 1039
    .line 1040
    iget-boolean v4, v3, Lvc9;->o0:Z

    .line 1041
    .line 1042
    iput-boolean v4, v0, Lu87;->y0:Z

    .line 1043
    .line 1044
    iget v3, v3, Lvc9;->d0:F

    .line 1045
    .line 1046
    iput v3, v0, Lu87;->C0:F

    .line 1047
    .line 1048
    move-object/from16 v3, v27

    .line 1049
    .line 1050
    iget v4, v3, Luj5;->a:F

    .line 1051
    .line 1052
    iget v5, v2, Luj5;->a:F

    .line 1053
    .line 1054
    cmpg-float v4, v4, v5

    .line 1055
    .line 1056
    if-nez v4, :cond_2f

    .line 1057
    .line 1058
    iget v4, v3, Luj5;->b:F

    .line 1059
    .line 1060
    iget v5, v2, Luj5;->b:F

    .line 1061
    .line 1062
    cmpg-float v4, v4, v5

    .line 1063
    .line 1064
    if-nez v4, :cond_2f

    .line 1065
    .line 1066
    iget v4, v3, Luj5;->c:F

    .line 1067
    .line 1068
    iget v5, v2, Luj5;->c:F

    .line 1069
    .line 1070
    cmpg-float v4, v4, v5

    .line 1071
    .line 1072
    if-nez v4, :cond_2f

    .line 1073
    .line 1074
    iget v4, v3, Luj5;->d:F

    .line 1075
    .line 1076
    iget v5, v2, Luj5;->d:F

    .line 1077
    .line 1078
    cmpg-float v4, v4, v5

    .line 1079
    .line 1080
    if-nez v4, :cond_2f

    .line 1081
    .line 1082
    iget v4, v3, Luj5;->e:F

    .line 1083
    .line 1084
    iget v5, v2, Luj5;->e:F

    .line 1085
    .line 1086
    cmpg-float v4, v4, v5

    .line 1087
    .line 1088
    if-nez v4, :cond_2f

    .line 1089
    .line 1090
    iget v4, v3, Luj5;->f:F

    .line 1091
    .line 1092
    iget v5, v2, Luj5;->f:F

    .line 1093
    .line 1094
    cmpg-float v4, v4, v5

    .line 1095
    .line 1096
    if-nez v4, :cond_2f

    .line 1097
    .line 1098
    iget v4, v3, Luj5;->g:F

    .line 1099
    .line 1100
    iget v5, v2, Luj5;->g:F

    .line 1101
    .line 1102
    cmpg-float v4, v4, v5

    .line 1103
    .line 1104
    if-nez v4, :cond_2f

    .line 1105
    .line 1106
    iget-wide v3, v3, Luj5;->h:J

    .line 1107
    .line 1108
    iget-wide v5, v2, Luj5;->h:J

    .line 1109
    .line 1110
    invoke-static {v3, v4, v5, v6}, Lvec;->b(JJ)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_2f

    .line 1115
    .line 1116
    const/4 v13, 0x1

    .line 1117
    goto :goto_e

    .line 1118
    :cond_2f
    move v13, v10

    .line 1119
    :goto_e
    if-eqz p1, :cond_31

    .line 1120
    .line 1121
    if-eqz v13, :cond_30

    .line 1122
    .line 1123
    iget-boolean v2, v0, Lu87;->y0:Z

    .line 1124
    .line 1125
    if-ne v1, v2, :cond_30

    .line 1126
    .line 1127
    iget-boolean v1, v11, Lx19;->X:Z

    .line 1128
    .line 1129
    if-eqz v1, :cond_31

    .line 1130
    .line 1131
    :cond_30
    move-object/from16 v1, v17

    .line 1132
    .line 1133
    goto :goto_f

    .line 1134
    :cond_31
    move-object/from16 v1, v17

    .line 1135
    .line 1136
    goto :goto_10

    .line 1137
    :goto_f
    iget-object v2, v1, Luk5;->o0:Lg38;

    .line 1138
    .line 1139
    if-eqz v2, :cond_32

    .line 1140
    .line 1141
    check-cast v2, Ljk;

    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Ljk;->v(Luk5;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_32
    :goto_10
    if-nez v13, :cond_36

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Luk5;->P(Lu87;)V

    .line 1149
    .line 1150
    .line 1151
    iget v0, v1, Luk5;->Q0:I

    .line 1152
    .line 1153
    if-lez v0, :cond_36

    .line 1154
    .line 1155
    invoke-static {v1}, Lxk5;->a(Luk5;)Lg38;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Ljk;

    .line 1160
    .line 1161
    iget-object v2, v0, Ljk;->S0:Lmj6;

    .line 1162
    .line 1163
    iget-object v2, v2, Lmj6;->e:La51;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    iget v3, v1, Luk5;->Q0:I

    .line 1169
    .line 1170
    if-lez v3, :cond_33

    .line 1171
    .line 1172
    iget-object v2, v2, La51;->Y:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Lz37;

    .line 1175
    .line 1176
    invoke-virtual {v2, v1}, Lz37;->b(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v10, 0x1

    .line 1180
    iput-boolean v10, v1, Luk5;->P0:Z

    .line 1181
    .line 1182
    :cond_33
    const/4 v14, 0x0

    .line 1183
    invoke-virtual {v0, v14}, Ljk;->E(Luk5;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_34
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1188
    .line 1189
    invoke-static {v0}, Lv31;->h(Ljava/lang/String;)Lip1;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    throw v0

    .line 1194
    :cond_35
    if-nez v2, :cond_37

    .line 1195
    .line 1196
    :cond_36
    :goto_11
    return-void

    .line 1197
    :cond_37
    const-string v0, "null layer with a non-null layerBlock"

    .line 1198
    .line 1199
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    return-void
.end method

.method public final J(Lck5;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu87;->M(Lck5;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final J1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lu87;->T0:Lf38;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Lu87;->y0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Luh4;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Luh4;->X:Lsh4;

    .line 61
    .line 62
    iget-boolean v8, v1, Lsh4;->A:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Lsh4;->e()Loqa;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lr18;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lr18;

    .line 75
    .line 76
    iget-object v0, v1, Lr18;->j:Lo19;

    .line 77
    .line 78
    iget v1, v0, Lo19;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lo19;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lo19;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lo19;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Ls18;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Ls18;

    .line 115
    .line 116
    iget-object v1, v1, Ls18;->j:Lzf9;

    .line 117
    .line 118
    iget v8, v1, Lzf9;->a:F

    .line 119
    .line 120
    iget-wide v9, v1, Lzf9;->f:J

    .line 121
    .line 122
    iget-wide v11, v1, Lzf9;->h:J

    .line 123
    .line 124
    iget-wide v13, v1, Lzf9;->g:J

    .line 125
    .line 126
    iget v15, v1, Lzf9;->d:F

    .line 127
    .line 128
    move/from16 p0, v0

    .line 129
    .line 130
    iget v0, v1, Lzf9;->b:F

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    iget v2, v1, Lzf9;->c:F

    .line 135
    .line 136
    move/from16 p1, v4

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    iget-wide v3, v1, Lzf9;->e:J

    .line 141
    .line 142
    cmpg-float v18, v5, v8

    .line 143
    .line 144
    if-ltz v18, :cond_8

    .line 145
    .line 146
    cmpl-float v18, v5, v2

    .line 147
    .line 148
    if-gez v18, :cond_8

    .line 149
    .line 150
    cmpg-float v18, p1, v0

    .line 151
    .line 152
    if-ltz v18, :cond_8

    .line 153
    .line 154
    cmpl-float v18, p1, v15

    .line 155
    .line 156
    if-ltz v18, :cond_2

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_2
    move-wide/from16 v18, v6

    .line 161
    .line 162
    shr-long v6, v3, p0

    .line 163
    .line 164
    long-to-int v6, v6

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move/from16 p2, v2

    .line 170
    .line 171
    move-wide/from16 v20, v3

    .line 172
    .line 173
    shr-long v2, v9, p0

    .line 174
    .line 175
    long-to-int v2, v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-float/2addr v3, v7

    .line 181
    invoke-virtual {v1}, Lzf9;->b()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    cmpg-float v3, v3, v4

    .line 186
    .line 187
    if-gtz v3, :cond_7

    .line 188
    .line 189
    shr-long v3, v11, p0

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move v7, v2

    .line 197
    move/from16 v22, v3

    .line 198
    .line 199
    shr-long v2, v13, p0

    .line 200
    .line 201
    long-to-int v2, v2

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-float/2addr v3, v4

    .line 207
    invoke-virtual {v1}, Lzf9;->b()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    cmpg-float v3, v3, v4

    .line 212
    .line 213
    if-gtz v3, :cond_7

    .line 214
    .line 215
    and-long v3, v20, v18

    .line 216
    .line 217
    long-to-int v3, v3

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    and-long v11, v11, v18

    .line 223
    .line 224
    long-to-int v11, v11

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    add-float/2addr v12, v4

    .line 230
    invoke-virtual {v1}, Lzf9;->a()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    cmpg-float v4, v12, v4

    .line 235
    .line 236
    if-gtz v4, :cond_7

    .line 237
    .line 238
    and-long v9, v9, v18

    .line 239
    .line 240
    long-to-int v4, v9

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    and-long v12, v13, v18

    .line 246
    .line 247
    long-to-int v10, v12

    .line 248
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    add-float/2addr v12, v9

    .line 253
    invoke-virtual {v1}, Lzf9;->a()F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    cmpg-float v9, v12, v9

    .line 258
    .line 259
    if-gtz v9, :cond_7

    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-float/2addr v6, v8

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-float/2addr v3, v0

    .line 271
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    sub-float v7, p2, v7

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-float/2addr v4, v0

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-float v2, p2, v0

    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-float v0, v15, v0

    .line 293
    .line 294
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    sub-float/2addr v15, v9

    .line 299
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    add-float/2addr v9, v8

    .line 304
    cmpg-float v8, v5, v6

    .line 305
    .line 306
    if-gez v8, :cond_3

    .line 307
    .line 308
    cmpg-float v8, p1, v3

    .line 309
    .line 310
    if-gez v8, :cond_3

    .line 311
    .line 312
    iget-wide v9, v1, Lzf9;->e:J

    .line 313
    .line 314
    move v8, v3

    .line 315
    move v7, v6

    .line 316
    move/from16 v6, p1

    .line 317
    .line 318
    invoke-static/range {v5 .. v10}, Lm1e;->A(FFFFJ)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_3
    move/from16 v6, p1

    .line 325
    .line 326
    cmpg-float v3, v5, v9

    .line 327
    .line 328
    if-gez v3, :cond_4

    .line 329
    .line 330
    cmpl-float v3, v6, v15

    .line 331
    .line 332
    if-lez v3, :cond_4

    .line 333
    .line 334
    move v7, v9

    .line 335
    iget-wide v9, v1, Lzf9;->h:J

    .line 336
    .line 337
    move v8, v15

    .line 338
    invoke-static/range {v5 .. v10}, Lm1e;->A(FFFFJ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    move v3, v7

    .line 344
    cmpl-float v7, v5, v3

    .line 345
    .line 346
    if-lez v7, :cond_5

    .line 347
    .line 348
    cmpg-float v7, v6, v4

    .line 349
    .line 350
    if-gez v7, :cond_5

    .line 351
    .line 352
    iget-wide v9, v1, Lzf9;->f:J

    .line 353
    .line 354
    move v7, v3

    .line 355
    move v8, v4

    .line 356
    invoke-static/range {v5 .. v10}, Lm1e;->A(FFFFJ)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_3

    .line 361
    :cond_5
    cmpl-float v3, v5, v2

    .line 362
    .line 363
    if-lez v3, :cond_6

    .line 364
    .line 365
    cmpl-float v3, v6, v0

    .line 366
    .line 367
    if-lez v3, :cond_6

    .line 368
    .line 369
    iget-wide v9, v1, Lzf9;->g:J

    .line 370
    .line 371
    move v8, v0

    .line 372
    move v7, v2

    .line 373
    invoke-static/range {v5 .. v10}, Lm1e;->A(FFFFJ)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_3

    .line 378
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    move/from16 v6, p1

    .line 382
    .line 383
    invoke-static {}, Lon;->a()Lln;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v1}, Lln;->c(Lln;Lzf9;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v6, v0}, Lm1e;->x(FFLln;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    goto :goto_3

    .line 395
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_9
    move v6, v4

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    instance-of v0, v1, Lq18;

    .line 404
    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    check-cast v1, Lq18;

    .line 408
    .line 409
    iget-object v0, v1, Lq18;->j:Lln;

    .line 410
    .line 411
    invoke-static {v5, v6, v0}, Lm1e;->x(FFLln;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_3

    .line 416
    :cond_a
    invoke-static {}, Lkn1;->a()V

    .line 417
    .line 418
    .line 419
    return v16

    .line 420
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x1

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :goto_3
    if-eqz v0, :cond_e

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_c
    const/16 v17, 0x1

    .line 429
    .line 430
    :goto_4
    return v17

    .line 431
    :cond_d
    const/16 v16, 0x0

    .line 432
    .line 433
    :cond_e
    return v16
.end method

.method public final K(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu87;->u0:Luk5;

    .line 15
    .line 16
    invoke-static {v0}, Lxk5;->a(Luk5;)Lg38;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljk;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljk;->F(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lwea;->R(Lck5;)Lck5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lu87;->M(Lck5;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final M(Lck5;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lue6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lue6;

    .line 6
    .line 7
    iget-object v0, p1, Lue6;->X:Lte6;

    .line 8
    .line 9
    iget-object v0, v0, Lte6;->u0:Lu87;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu87;->r1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lue6;->M(Lck5;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lu87;->D1(Lck5;)Lu87;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lu87;->r1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lu87;->c1(Lu87;)Lu87;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lu87;->T0:Lf38;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Luh4;

    .line 44
    .line 45
    invoke-virtual {v1}, Luh4;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Luh4;->s0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Lcj6;->c(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Lu87;->F0:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lgt4;->S(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Lu87;->w0:Lu87;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lu87;->U0(Lu87;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu87;->U0:Lsh4;

    .line 2
    .line 3
    iget-wide v1, p0, Lu87;->F0:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lu87;->G0:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lu87;->Z(JFLsh4;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lu87;->G0:F

    .line 14
    .line 15
    iget-object v3, p0, Lu87;->z0:Lw74;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lae8;->Y(JFLw74;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N(Lck5;Z)Lo19;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lck5;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lu87;->D1(Lck5;)Lu87;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lu87;->r1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lu87;->c1(Lu87;)Lu87;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lu87;->H0:Lo37;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lo37;

    .line 58
    .line 59
    invoke-direct {v2}, Lo37;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lu87;->H0:Lo37;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lo37;->b:F

    .line 66
    .line 67
    iput v3, v2, Lo37;->c:F

    .line 68
    .line 69
    invoke-interface {p1}, Lck5;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lo37;->d:F

    .line 79
    .line 80
    invoke-interface {p1}, Lck5;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lo37;->e:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lu87;->z1(Lo37;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lo37;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lo19;->e:Lo19;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lu87;->w0:Lu87;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lu87;->T0(Lu87;Lo37;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lo19;

    .line 119
    .line 120
    iget p1, v2, Lo37;->b:F

    .line 121
    .line 122
    iget p2, v2, Lo37;->c:F

    .line 123
    .line 124
    iget v0, v2, Lo37;->d:F

    .line 125
    .line 126
    iget v1, v2, Lo37;->e:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lo19;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final O(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lu87;->r1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lu87;->u0:Luk5;

    .line 20
    .line 21
    iget-object v1, v0, Luk5;->G0:Lwi;

    .line 22
    .line 23
    iget-object v1, v1, Lwi;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lu87;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Luk5;->Z:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lxk5;->a(Luk5;)Lg38;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljk;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljk;->getRectManager()Lq19;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lq19;->b(Luk5;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lhb5;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Lgt4;->S(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    iget-object v0, p0, Lu87;->T0:Lf38;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v0, Luh4;

    .line 68
    .line 69
    invoke-virtual {v0}, Luh4;->b()[F

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, Luh4;->s0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1, p2, v1}, Lcj6;->c(J[F)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :cond_3
    :goto_1
    iget-wide v0, p0, Lu87;->F0:J

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Lgt4;->S(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p0, p0, Lu87;->w0:Lu87;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-wide p1
.end method

.method public final T0(Lu87;Lo37;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lu87;->w0:Lu87;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lu87;->T0(Lu87;Lo37;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lu87;->F0:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lo37;->b:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lo37;->b:F

    .line 23
    .line 24
    iget v3, p2, Lo37;->d:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lo37;->d:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lo37;->c:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lo37;->c:F

    .line 41
    .line 42
    iget v1, p2, Lo37;->e:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lo37;->e:F

    .line 46
    .line 47
    iget-object v0, p0, Lu87;->T0:Lf38;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Luh4;

    .line 52
    .line 53
    invoke-virtual {v0}, Luh4;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Luh4;->s0:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lo37;->b:F

    .line 65
    .line 66
    iput v4, p2, Lo37;->c:F

    .line 67
    .line 68
    iput v4, p2, Lo37;->d:F

    .line 69
    .line 70
    iput v4, p2, Lo37;->e:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lcj6;->d([FLo37;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lu87;->y0:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lae8;->Z:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lo37;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final U0(Lu87;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lu87;->w0:Lu87;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lu87;->U0(Lu87;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lu87;->d1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lu87;->d1(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final V0(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu87;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu87;->K0:Lo19;

    .line 8
    .line 9
    iget v1, v0, Lo19;->c:F

    .line 10
    .line 11
    iget v0, v0, Lo19;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lae8;->W()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lu87;->i1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lu87;->K0:Lo19;

    .line 27
    .line 28
    iget v0, p0, Lo19;->d:F

    .line 29
    .line 30
    iget p0, p0, Lo19;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lae8;->T()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    :goto_1
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long v2, p1, p0

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long p0, p1, v3

    .line 86
    .line 87
    or-long/2addr p0, v0

    .line 88
    return-wide p0
.end method

.method public final X0(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lae8;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lae8;->T()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0, p3, p4}, Lu87;->V0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    shr-long v4, p3, v1

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long/2addr p3, v2

    .line 53
    long-to-int p3, p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shr-long v4, p1, v1

    .line 59
    .line 60
    long-to-int p4, v4

    .line 61
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v5, p4, v4

    .line 67
    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    neg-float p4, p4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lae8;->W()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr p4, v5

    .line 78
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    and-long/2addr p1, v2

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p2, p1, v4

    .line 89
    .line 90
    if-gez p2, :cond_2

    .line 91
    .line 92
    neg-float p0, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lae8;->T()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    sub-float p0, p1, p0

    .line 100
    .line 101
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long p1, p1

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long v5, p0

    .line 115
    shl-long p0, p1, v1

    .line 116
    .line 117
    and-long/2addr v5, v2

    .line 118
    or-long/2addr p0, v5

    .line 119
    cmpl-float p2, v0, v4

    .line 120
    .line 121
    if-gtz p2, :cond_3

    .line 122
    .line 123
    cmpl-float p2, p3, v4

    .line 124
    .line 125
    if-lez p2, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v4, p0, v1

    .line 128
    .line 129
    long-to-int p2, v4

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    cmpg-float p2, p2, v0

    .line 135
    .line 136
    if-gtz p2, :cond_4

    .line 137
    .line 138
    and-long v0, p0, v2

    .line 139
    .line 140
    long-to-int p2, v0

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    cmpg-float p2, p2, p3

    .line 146
    .line 147
    if-gtz p2, :cond_4

    .line 148
    .line 149
    invoke-static {p0, p1}, Ljd7;->f(J)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 155
    .line 156
    return p0
.end method

.method public Z(JFLsh4;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lu87;->y1(JFLw74;Lsh4;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lre6;->n0:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lu87;->u0:Luk5;

    .line 15
    .line 16
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 17
    .line 18
    iget-object p0, p0, Lyk5;->p:Loj6;

    .line 19
    .line 20
    invoke-virtual {p0}, Loj6;->r0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Z0(Lm91;Lsh4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu87;->T0:Lf38;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Luh4;

    .line 6
    .line 7
    iget-object p0, v0, Luh4;->m0:Lo91;

    .line 8
    .line 9
    invoke-virtual {v0}, Luh4;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Luh4;->X:Lsh4;

    .line 13
    .line 14
    iget-object v1, v1, Lsh4;->a:Lwh4;

    .line 15
    .line 16
    iget v1, v1, Lwh4;->p:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, v0, Luh4;->t0:Z

    .line 27
    .line 28
    iget-object v1, p0, Lo91;->Y:Lpx;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lpx;->Q(Lm91;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, Lpx;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Luh4;->X:Lsh4;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lfqc;->C(Ln53;Lsh4;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-wide v0, p0, Lu87;->F0:J

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long v2, v0, v2

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, v3

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-interface {p1, v2, v0}, Lm91;->n(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lu87;->a1(Lm91;Lsh4;)V

    .line 61
    .line 62
    .line 63
    neg-float p0, v2

    .line 64
    neg-float p2, v0

    .line 65
    invoke-interface {p1, p0, p2}, Lm91;->n(FF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final a1(Lm91;Lsh4;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lu87;->j1(I)Lwx6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lu87;->x1(Lm91;Lsh4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lu87;->u0:Luk5;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lxk5;->a(Luk5;)Lg38;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljk;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljk;->getSharedDrawScope()Lwk5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lae8;->Z:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lqa5;->N0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Ll53;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Ll53;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lwk5;->c(Lm91;JLu87;Ll53;Lsh4;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Lwx6;->Z:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Luk2;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Luk2;

    .line 68
    .line 69
    iget-object p0, p0, Luk2;->p0:Lwx6;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    move p2, p1

    .line 73
    :goto_1
    const/4 v8, 0x1

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget v11, p0, Lwx6;->Z:I

    .line 77
    .line 78
    and-int/2addr v11, v0

    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    if-ne p2, v8, :cond_2

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-nez v10, :cond_3

    .line 88
    .line 89
    new-instance v10, Lz37;

    .line 90
    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    new-array v8, v8, [Lwx6;

    .line 94
    .line 95
    invoke-direct {v10, p1, v8}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v10, v1}, Lz37;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_4
    invoke-virtual {v10, p0}, Lz37;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    iget-object p0, p0, Lwx6;->f0:Lwx6;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne p2, v8, :cond_7

    .line 111
    .line 112
    :goto_3
    move-object p1, v4

    .line 113
    move-object p0, v7

    .line 114
    move-object p2, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :goto_4
    invoke-static {v10}, Luq0;->c0(Lz37;)Lwx6;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu87;->u0:Luk5;

    .line 2
    .line 3
    iget-object p0, p0, Luk5;->z0:Ljm2;

    .line 4
    .line 5
    invoke-interface {p0}, Ljm2;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract b1()V
.end method

.method public final c1(Lu87;)Lu87;
    .locals 5

    .line 1
    iget-object v0, p1, Lu87;->u0:Luk5;

    .line 2
    .line 3
    iget-object v1, p0, Lu87;->u0:Luk5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lu87;->h1()Lwx6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lwx6;->X:Lwx6;

    .line 16
    .line 17
    iget-boolean v2, v2, Lwx6;->n0:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lk85;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lwx6;->X:Lwx6;

    .line 27
    .line 28
    iget-object v1, v1, Lwx6;->e0:Lwx6;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lwx6;->Z:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lwx6;->e0:Lwx6;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Luk5;->q0:I

    .line 45
    .line 46
    iget v3, v1, Luk5;->q0:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Luk5;->v()Luk5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Luk5;->q0:I

    .line 60
    .line 61
    iget v4, v0, Luk5;->q0:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Luk5;->v()Luk5;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Luk5;->v()Luk5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Luk5;->v()Luk5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lu87;->u0:Luk5;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Luk5;->G0:Lwi;

    .line 104
    .line 105
    iget-object p0, p0, Lwi;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Li95;

    .line 108
    .line 109
    return-object p0
.end method

.method public final d1(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lu87;->F0:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Lu87;->T0:Lf38;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Luh4;

    .line 50
    .line 51
    invoke-virtual {p0}, Luh4;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Luh4;->s0:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Lcj6;->c(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lae8;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e1()Lk84;
    .locals 3

    .line 1
    iget-object v0, p0, Lu87;->Q0:La03;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq87;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lq87;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lq87;->Y:Lu87;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    new-instance v1, La03;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-direct {v1, v2}, La03;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, La03;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, v1, La03;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lu87;->Q0:La03;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object v0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu87;->O(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lu87;->u0:Luk5;

    .line 6
    .line 7
    invoke-static {p0}, Lxk5;->a(Luk5;)Lg38;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljk;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljk;->A()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljk;->X0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lcj6;->c(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public abstract f1()Lte6;
.end method

.method public final g1()J
    .locals 3

    .line 1
    iget-object v0, p0, Lu87;->A0:Ljm2;

    .line 2
    .line 3
    iget-object p0, p0, Lu87;->u0:Luk5;

    .line 4
    .line 5
    iget-object p0, p0, Luk5;->B0:Lauc;

    .line 6
    .line 7
    invoke-interface {p0}, Lauc;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ljm2;->N0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getLayoutDirection()Ldk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lu87;->u0:Luk5;

    .line 2
    .line 3
    iget-object p0, p0, Luk5;->A0:Ldk5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu87;->u0:Luk5;

    .line 2
    .line 3
    invoke-static {v0}, Lxk5;->a(Luk5;)Lg38;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lwea;->R(Lck5;)Lck5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lu87;->D1(Lck5;)Lu87;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lu87;->G1(Lu87;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Ljk;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljk;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljk;->p([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lu87;->t(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Lcj6;->g([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public abstract h1()Lwx6;
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu87;->M0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu87;->K0:Lo19;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo19;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j(Lck5;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lu87;->D1(Lck5;)Lu87;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu87;->r1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu87;->c1(Lu87;)Lu87;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lcj6;->e([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lu87;->G1(Lu87;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lu87;->F1(Lu87;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j1(I)Lwx6;
    .locals 2

    .line 1
    invoke-static {p1}, Lv87;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lwx6;->e0:Lwx6;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lu87;->k1(Z)Lwx6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lwx6;->d0:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lwx6;->Z:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lwx6;->f0:Lwx6;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final k0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu87;->u0:Luk5;

    .line 2
    .line 3
    iget-object p0, p0, Luk5;->z0:Ljm2;

    .line 4
    .line 5
    invoke-interface {p0}, Ljm2;->k0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k1(Z)Lwx6;
    .locals 2

    .line 1
    iget-object v0, p0, Lu87;->u0:Luk5;

    .line 2
    .line 3
    iget-object v0, v0, Luk5;->G0:Lwi;

    .line 4
    .line 5
    iget-object v1, v0, Lwi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu87;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lwi;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwx6;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lu87;->w0:Lu87;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lwx6;->f0:Lwx6;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final l1(Lwx6;Lt87;JLcm4;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lu87;->o1(Lt87;JLcm4;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lt87;->c(Lwx6;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lt87;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lmea;->X(Lsk2;I)Lwx6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lu87;->l1(Lwx6;Lt87;JLcm4;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lcm4;->Z:I

    .line 32
    .line 33
    iget-object v1, p5, Lcm4;->X:Lg37;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Lg37;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lcm4;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lcm4;->Z:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lcm4;->Z:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lg37;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lcm4;->Y:Lx27;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lxq0;->d(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lx27;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lt87;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lmea;->X(Lsk2;I)Lwx6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lu87;->l1(Lwx6;Lt87;JLcm4;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lcm4;->Z:I

    .line 75
    .line 76
    return-void
.end method

.method public final m1(Lwx6;Lt87;JLcm4;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lu87;->o1(Lt87;JLcm4;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lt87;->c(Lwx6;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lt87;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lmea;->X(Lsk2;I)Lwx6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lu87;->m1(Lwx6;Lt87;JLcm4;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lcm4;->Z:I

    .line 48
    .line 49
    iget-object v0, v5, Lcm4;->X:Lg37;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lg37;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lcm4;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lcm4;->Z:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lcm4;->Z:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lg37;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lcm4;->Y:Lx27;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lxq0;->d(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lx27;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lt87;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lmea;->X(Lsk2;I)Lwx6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lu87;->w1(Lwx6;Lt87;JLcm4;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lcm4;->Z:I

    .line 99
    .line 100
    return-void
.end method

.method public final n1(Lt87;JLcm4;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lt87;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lu87;->j1(I)Lwx6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lu87;->J1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lu87;->g1()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Lu87;->X0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lcm4;->Z:I

    .line 46
    .line 47
    iget-object v7, v5, Lcm4;->X:Lg37;

    .line 48
    .line 49
    iget v7, v7, Lg37;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Lxq0;->d(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lcm4;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lt68;->t0(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Lu87;->m1(Lwx6;Lt87;JLcm4;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Lu87;->o1(Lt87;JLcm4;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lae8;->W()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lae8;->T()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Lu87;->l1(Lwx6;Lt87;JLcm4;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lu87;->g1()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Lu87;->X0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Lcm4;->Z:I

    .line 172
    .line 173
    iget-object v9, v5, Lcm4;->X:Lg37;

    .line 174
    .line 175
    iget v9, v9, Lg37;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Lxq0;->d(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Lcm4;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Lt68;->t0(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lu87;->w1(Lwx6;Lt87;JLcm4;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public o1(Lt87;JLcm4;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu87;->v0:Lu87;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lu87;->d1(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lu87;->n1(Lt87;JLcm4;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lwx6;->n0:Z

    .line 6
    .line 7
    return p0
.end method

.method public final p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu87;->T0:Lf38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Luh4;

    .line 6
    .line 7
    invoke-virtual {v0}, Luh4;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lu87;->w0:Lu87;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lu87;->p1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final q1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu87;->T0:Lf38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lu87;->C0:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lu87;->w0:Lu87;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lu87;->q1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final r0()Lre6;
    .locals 0

    .line 1
    iget-object p0, p0, Lu87;->v0:Lu87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu87;->u0:Luk5;

    .line 2
    .line 3
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyk5;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lv87;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lu87;->k1(Z)Lwx6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lwx6;->X:Lwx6;

    .line 14
    .line 15
    iget v2, v2, Lwx6;->d0:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Ls87;->u()Lmab;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lmab;->e()Lw74;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Ls87;->x(Lmab;)Lmab;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lwx6;->e0:Lwx6;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lu87;->k1(Z)Lwx6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lwx6;->d0:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lwx6;->Z:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Luj6;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Luj6;

    .line 82
    .line 83
    iget-wide v9, p0, Lae8;->Z:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Luj6;->c(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lwx6;->Z:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Luk2;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Luk2;

    .line 100
    .line 101
    iget-object v9, v9, Luk2;->p0:Lwx6;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move v11, v10

    .line 105
    :goto_4
    const/4 v12, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v13, v9, Lwx6;->Z:I

    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ne v11, v12, :cond_4

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Lz37;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [Lwx6;

    .line 126
    .line 127
    invoke-direct {v8, v10, v12}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Lz37;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Lz37;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Lwx6;->f0:Lwx6;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v11, v12, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_6
    invoke-static {v8}, Luq0;->c0(Lz37;)Lwx6;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    .line 152
    iget-object v1, v1, Lwx6;->f0:Lwx6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_8
    invoke-static {v2, v5, v4}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_c
    return-void
.end method

.method public final t(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lu87;->O(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lu87;->u0:Luk5;

    .line 19
    .line 20
    invoke-static {p0}, Lxk5;->a(Luk5;)Lg38;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljk;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ljk;->q(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final t1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lv87;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lwx6;->e0:Lwx6;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lu87;->k1(Z)Lwx6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lwx6;->d0:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lwx6;->Z:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lxj5;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lxj5;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lxj5;->u(Lck5;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lwx6;->Z:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Luk2;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Luk2;

    .line 62
    .line 63
    iget-object v6, v6, Luk2;->p0:Lwx6;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Lwx6;->Z:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Lz37;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Lwx6;

    .line 88
    .line 89
    invoke-direct {v5, v7, v9}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lz37;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Lz37;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Lwx6;->f0:Lwx6;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_5
    invoke-static {v5}, Luq0;->c0(Lz37;)Lwx6;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, Lwx6;->f0:Lwx6;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final u0()Lck5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu87;->x0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu87;->R0:Lq87;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq87;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu87;->A1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lu87;->F0:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lhb5;->c(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lu87;->u0:Luk5;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Luk5;->P(Lu87;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final v(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lwea;->R(Lck5;)Lck5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lu87;->u0:Luk5;

    .line 19
    .line 20
    invoke-static {v1}, Lxk5;->a(Luk5;)Lg38;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljk;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljk;->A()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Ljk;->Y0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lcj6;->c(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lck5;->O(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Ljd7;->g(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lu87;->M(Lck5;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final v1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lv87;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lu87;->k1(Z)Lwx6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Lwx6;->X:Lwx6;

    .line 14
    .line 15
    iget v2, v2, Lwx6;->d0:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lwx6;->e0:Lwx6;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lu87;->k1(Z)Lwx6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget v1, p0, Lwx6;->d0:I

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget v1, p0, Lwx6;->Z:I

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v5, v3, Lenc;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v3, Lenc;

    .line 59
    .line 60
    invoke-interface {v3}, Lenc;->X0()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget v5, v3, Lwx6;->Z:I

    .line 65
    .line 66
    and-int/2addr v5, v0

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    instance-of v5, v3, Luk2;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Luk2;

    .line 75
    .line 76
    iget-object v5, v5, Luk2;->p0:Lwx6;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move v7, v6

    .line 80
    :goto_3
    const/4 v8, 0x1

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget v9, v5, Lwx6;->Z:I

    .line 84
    .line 85
    and-int/2addr v9, v0

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    if-ne v7, v8, :cond_3

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    if-nez v4, :cond_4

    .line 95
    .line 96
    new-instance v4, Lz37;

    .line 97
    .line 98
    const/16 v8, 0x10

    .line 99
    .line 100
    new-array v8, v8, [Lwx6;

    .line 101
    .line 102
    invoke-direct {v4, v6, v8}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lz37;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    :cond_5
    invoke-virtual {v4, v5}, Lz37;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v5, v5, Lwx6;->f0:Lwx6;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v7, v8, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_5
    invoke-static {v4}, Luq0;->c0(Lz37;)Lwx6;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    if-eq p0, v2, :cond_a

    .line 126
    .line 127
    iget-object p0, p0, Lwx6;->f0:Lwx6;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    :goto_6
    return-void
.end method

.method public final w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu87;->D0:Lqj6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final w1(Lwx6;Lt87;JLcm4;IZFZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lu87;->o1(Lt87;JLcm4;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lt87;->c(Lwx6;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lt87;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lmea;->X(Lsk2;I)Lwx6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-wide/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    move/from16 v7, p7

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    move/from16 v9, p9

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v9}, Lu87;->w1(Lwx6;Lt87;JLcm4;IZFZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p5

    .line 56
    .line 57
    move/from16 v6, p6

    .line 58
    .line 59
    move/from16 v7, p7

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v6, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x4

    .line 66
    if-ne v6, v1, :cond_12

    .line 67
    .line 68
    :goto_0
    const/4 v1, 0x0

    .line 69
    move-object v2, v0

    .line 70
    move-object v3, v1

    .line 71
    :goto_1
    if-eqz v2, :cond_12

    .line 72
    .line 73
    instance-of v4, v2, Lzi8;

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-eqz v4, :cond_b

    .line 77
    .line 78
    check-cast v2, Lzi8;

    .line 79
    .line 80
    invoke-interface {v2}, Lzi8;->x()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const/16 v3, 0x20

    .line 85
    .line 86
    shr-long v3, p3, v3

    .line 87
    .line 88
    long-to-int v3, v3

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move-object/from16 v8, p0

    .line 94
    .line 95
    iget-object v9, v8, Lu87;->u0:Luk5;

    .line 96
    .line 97
    iget-object v11, v9, Luk5;->A0:Ldk5;

    .line 98
    .line 99
    sget v12, Lh2c;->b:I

    .line 100
    .line 101
    const-wide/high16 v12, -0x8000000000000000L

    .line 102
    .line 103
    and-long/2addr v12, v1

    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    cmp-long v12, v12, v14

    .line 107
    .line 108
    const/16 v13, 0x1e

    .line 109
    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    sget-object v14, Ldk5;->X:Ldk5;

    .line 113
    .line 114
    if-ne v11, v14, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    shr-long v14, v1, v13

    .line 118
    .line 119
    long-to-int v11, v14

    .line 120
    :goto_2
    and-int/lit16 v11, v11, 0x7fff

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_3
    long-to-int v11, v1

    .line 124
    goto :goto_2

    .line 125
    :goto_4
    neg-int v11, v11

    .line 126
    int-to-float v11, v11

    .line 127
    cmpl-float v4, v4, v11

    .line 128
    .line 129
    if-ltz v4, :cond_12

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v8}, Lae8;->W()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v9, v9, Luk5;->A0:Ldk5;

    .line 140
    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    sget-object v11, Ldk5;->X:Ldk5;

    .line 144
    .line 145
    if-ne v9, v11, :cond_5

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    long-to-int v9, v1

    .line 149
    :goto_5
    and-int/lit16 v9, v9, 0x7fff

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_6
    :goto_6
    shr-long v11, v1, v13

    .line 153
    .line 154
    long-to-int v9, v11

    .line 155
    goto :goto_5

    .line 156
    :goto_7
    add-int/2addr v4, v9

    .line 157
    int-to-float v4, v4

    .line 158
    cmpg-float v3, v3, v4

    .line 159
    .line 160
    if-gez v3, :cond_12

    .line 161
    .line 162
    const-wide v3, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long v3, p3, v3

    .line 168
    .line 169
    long-to-int v3, v3

    .line 170
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/16 v9, 0xf

    .line 175
    .line 176
    shr-long v11, v1, v9

    .line 177
    .line 178
    long-to-int v9, v11

    .line 179
    and-int/lit16 v9, v9, 0x7fff

    .line 180
    .line 181
    neg-int v9, v9

    .line 182
    int-to-float v9, v9

    .line 183
    cmpl-float v4, v4, v9

    .line 184
    .line 185
    if-ltz v4, :cond_12

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v8}, Lae8;->T()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/16 v9, 0x2d

    .line 196
    .line 197
    shr-long/2addr v1, v9

    .line 198
    long-to-int v1, v1

    .line 199
    and-int/lit16 v1, v1, 0x7fff

    .line 200
    .line 201
    add-int/2addr v1, v4

    .line 202
    int-to-float v1, v1

    .line 203
    cmpg-float v1, v3, v1

    .line 204
    .line 205
    if-gez v1, :cond_12

    .line 206
    .line 207
    iget-object v1, v5, Lcm4;->Y:Lx27;

    .line 208
    .line 209
    iget-object v2, v5, Lcm4;->X:Lg37;

    .line 210
    .line 211
    iget v11, v5, Lcm4;->Z:I

    .line 212
    .line 213
    iget v3, v2, Lg37;->b:I

    .line 214
    .line 215
    add-int/lit8 v4, v3, -0x1

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    if-ne v11, v4, :cond_7

    .line 219
    .line 220
    add-int/lit8 v4, v11, 0x1

    .line 221
    .line 222
    invoke-virtual {v5, v4, v3}, Lcm4;->b(II)V

    .line 223
    .line 224
    .line 225
    iget v3, v5, Lcm4;->Z:I

    .line 226
    .line 227
    add-int/2addr v3, v10

    .line 228
    iput v3, v5, Lcm4;->Z:I

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lg37;->a(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v7, v10}, Lxq0;->d(FZZ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-virtual {v1, v2, v3}, Lx27;->a(J)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p2 .. p2}, Lt87;->b()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v0, v1}, Lmea;->X(Lsk2;I)Lwx6;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    move-wide/from16 v3, p3

    .line 251
    .line 252
    move/from16 v9, p9

    .line 253
    .line 254
    move-object v0, v8

    .line 255
    move/from16 v8, p8

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v9}, Lu87;->w1(Lwx6;Lt87;JLcm4;IZFZ)V

    .line 258
    .line 259
    .line 260
    iput v11, v5, Lcm4;->Z:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    invoke-virtual {v5}, Lcm4;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    iget v11, v5, Lcm4;->Z:I

    .line 268
    .line 269
    invoke-static {v3, v4}, Lt68;->N0(J)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    iget v3, v2, Lg37;->b:I

    .line 276
    .line 277
    add-int/lit8 v13, v3, -0x1

    .line 278
    .line 279
    iput v13, v5, Lcm4;->Z:I

    .line 280
    .line 281
    iget v4, v2, Lg37;->b:I

    .line 282
    .line 283
    invoke-virtual {v5, v3, v4}, Lcm4;->b(II)V

    .line 284
    .line 285
    .line 286
    iget v3, v5, Lcm4;->Z:I

    .line 287
    .line 288
    add-int/2addr v3, v10

    .line 289
    iput v3, v5, Lcm4;->Z:I

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lg37;->a(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v7, v10}, Lxq0;->d(FZZ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    invoke-virtual {v1, v2, v3}, Lx27;->a(J)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {p2 .. p2}, Lt87;->b()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v0, v1}, Lmea;->X(Lsk2;I)Lwx6;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    move-wide/from16 v3, p3

    .line 314
    .line 315
    move/from16 v6, p6

    .line 316
    .line 317
    move/from16 v8, p8

    .line 318
    .line 319
    move/from16 v9, p9

    .line 320
    .line 321
    invoke-virtual/range {v0 .. v9}, Lu87;->w1(Lwx6;Lt87;JLcm4;IZFZ)V

    .line 322
    .line 323
    .line 324
    iput v13, v5, Lcm4;->Z:I

    .line 325
    .line 326
    invoke-virtual {v5}, Lcm4;->a()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {v0, v1}, Lt68;->F0(J)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    cmpg-float v0, v0, v12

    .line 335
    .line 336
    if-gez v0, :cond_8

    .line 337
    .line 338
    add-int/lit8 v0, v11, 0x1

    .line 339
    .line 340
    iget v1, v5, Lcm4;->Z:I

    .line 341
    .line 342
    add-int/2addr v1, v10

    .line 343
    invoke-virtual {v5, v0, v1}, Lcm4;->b(II)V

    .line 344
    .line 345
    .line 346
    :cond_8
    iput v11, v5, Lcm4;->Z:I

    .line 347
    .line 348
    return-void

    .line 349
    :cond_9
    invoke-static {v3, v4}, Lt68;->F0(J)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    cmpl-float v3, v3, v12

    .line 354
    .line 355
    if-lez v3, :cond_a

    .line 356
    .line 357
    iget v11, v5, Lcm4;->Z:I

    .line 358
    .line 359
    add-int/lit8 v3, v11, 0x1

    .line 360
    .line 361
    iget v4, v2, Lg37;->b:I

    .line 362
    .line 363
    invoke-virtual {v5, v3, v4}, Lcm4;->b(II)V

    .line 364
    .line 365
    .line 366
    iget v3, v5, Lcm4;->Z:I

    .line 367
    .line 368
    add-int/2addr v3, v10

    .line 369
    iput v3, v5, Lcm4;->Z:I

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lg37;->a(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v7, v10}, Lxq0;->d(FZZ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    invoke-virtual {v1, v2, v3}, Lx27;->a(J)V

    .line 379
    .line 380
    .line 381
    invoke-interface/range {p2 .. p2}, Lt87;->b()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v0, v1}, Lmea;->X(Lsk2;I)Lwx6;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    move-wide/from16 v3, p3

    .line 394
    .line 395
    move/from16 v6, p6

    .line 396
    .line 397
    move/from16 v8, p8

    .line 398
    .line 399
    move/from16 v9, p9

    .line 400
    .line 401
    invoke-virtual/range {v0 .. v9}, Lu87;->w1(Lwx6;Lt87;JLcm4;IZFZ)V

    .line 402
    .line 403
    .line 404
    iput v11, v5, Lcm4;->Z:I

    .line 405
    .line 406
    :cond_a
    return-void

    .line 407
    :cond_b
    iget v4, v2, Lwx6;->Z:I

    .line 408
    .line 409
    const/16 v6, 0x10

    .line 410
    .line 411
    and-int/2addr v4, v6

    .line 412
    if-eqz v4, :cond_11

    .line 413
    .line 414
    instance-of v4, v2, Luk2;

    .line 415
    .line 416
    if-eqz v4, :cond_11

    .line 417
    .line 418
    move-object v4, v2

    .line 419
    check-cast v4, Luk2;

    .line 420
    .line 421
    iget-object v4, v4, Luk2;->p0:Lwx6;

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    move v8, v7

    .line 425
    :goto_8
    if-eqz v4, :cond_10

    .line 426
    .line 427
    iget v9, v4, Lwx6;->Z:I

    .line 428
    .line 429
    and-int/2addr v9, v6

    .line 430
    if-eqz v9, :cond_f

    .line 431
    .line 432
    add-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    if-ne v8, v10, :cond_c

    .line 435
    .line 436
    move-object v2, v4

    .line 437
    goto :goto_9

    .line 438
    :cond_c
    if-nez v3, :cond_d

    .line 439
    .line 440
    new-instance v3, Lz37;

    .line 441
    .line 442
    new-array v9, v6, [Lwx6;

    .line 443
    .line 444
    invoke-direct {v3, v7, v9}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    if-eqz v2, :cond_e

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Lz37;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object v2, v1

    .line 453
    :cond_e
    invoke-virtual {v3, v4}, Lz37;->b(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    :goto_9
    iget-object v4, v4, Lwx6;->f0:Lwx6;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_10
    if-ne v8, v10, :cond_11

    .line 460
    .line 461
    :goto_a
    move/from16 v6, p6

    .line 462
    .line 463
    move/from16 v7, p7

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_11
    invoke-static {v3}, Luq0;->c0(Lz37;)Lwx6;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    goto :goto_a

    .line 472
    :cond_12
    if-eqz p9, :cond_13

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p8}, Lu87;->m1(Lwx6;Lt87;JLcm4;IZF)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_13
    invoke-virtual/range {p0 .. p8}, Lu87;->C1(Lwx6;Lt87;JLcm4;IZF)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public final x0()Luk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lu87;->u0:Luk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public x1(Lm91;Lsh4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu87;->u0:Luk5;

    .line 2
    .line 3
    invoke-static {v0}, Lxk5;->a(Luk5;)Lg38;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Luk5;->z()Lz37;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lz37;->X:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lz37;->Z:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Luk5;

    .line 21
    .line 22
    invoke-virtual {v4}, Luk5;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Luk5;->j(Lm91;Lsh4;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Ljk;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljk;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object v5, Li95;->e1:Len;

    .line 43
    .line 44
    iget-wide v0, p0, Lae8;->Z:J

    .line 45
    .line 46
    const/16 p0, 0x20

    .line 47
    .line 48
    shr-long v2, v0, p0

    .line 49
    .line 50
    long-to-int p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    const/high16 p2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    sub-float v3, p0, p2

    .line 55
    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v6

    .line 62
    long-to-int p0, v0

    .line 63
    int-to-float p0, p0

    .line 64
    sub-float v4, p0, p2

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const/high16 v2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    invoke-interface/range {v0 .. v5}, Lm91;->k(FFFFLen;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final y1(JFLw74;Lsh4;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu87;->u0:Luk5;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lk85;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Lu87;->U0:Lsh4;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Lu87;->U0:Lsh4;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lu87;->H1(Lw74;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lu87;->U0:Lsh4;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Lu87;->T0:Lf38;

    .line 27
    .line 28
    if-nez p4, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Lxk5;->a(Luk5;)Lg38;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p0}, Lu87;->e1()Lk84;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p4, Ljk;

    .line 39
    .line 40
    iget-object v2, p0, Lu87;->R0:Lq87;

    .line 41
    .line 42
    invoke-virtual {p4, v0, v2, p5}, Ljk;->e(Lk84;Lq87;Lsh4;)Lf38;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iget-wide v3, p0, Lae8;->Z:J

    .line 47
    .line 48
    move-object p5, p4

    .line 49
    check-cast p5, Luh4;

    .line 50
    .line 51
    invoke-virtual {p5, v3, v4}, Luh4;->e(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1, p2}, Luh4;->d(J)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lu87;->T0:Lf38;

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    iput-boolean p4, v1, Luk5;->K0:Z

    .line 61
    .line 62
    invoke-virtual {v2}, Lq87;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p5, p0, Lu87;->U0:Lsh4;

    .line 67
    .line 68
    if-eqz p5, :cond_3

    .line 69
    .line 70
    iput-object v2, p0, Lu87;->U0:Lsh4;

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Lu87;->H1(Lw74;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, p4, v0}, Lu87;->H1(Lw74;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    iget-wide p4, p0, Lu87;->F0:J

    .line 79
    .line 80
    invoke-static {p4, p5, p1, p2}, Lhb5;->c(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-nez p4, :cond_7

    .line 85
    .line 86
    invoke-static {v1}, Lxk5;->a(Luk5;)Lg38;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    const/high16 p5, -0x3f800000    # -4.0f

    .line 91
    .line 92
    check-cast p4, Ljk;

    .line 93
    .line 94
    invoke-virtual {p4, p5}, Ljk;->L(F)V

    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lu87;->F0:J

    .line 98
    .line 99
    iget-object p4, p0, Lu87;->T0:Lf38;

    .line 100
    .line 101
    if-eqz p4, :cond_5

    .line 102
    .line 103
    check-cast p4, Luh4;

    .line 104
    .line 105
    invoke-virtual {p4, p1, p2}, Luh4;->d(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object p1, p0, Lu87;->w0:Lu87;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lu87;->p1()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-virtual {v1, p0}, Luk5;->P(Lu87;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lre6;->I0(Lu87;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Luk5;->o0:Lg38;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    check-cast p1, Ljk;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljk;->v(Luk5;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iput p3, p0, Lu87;->G0:F

    .line 132
    .line 133
    iget-object p1, v1, Luk5;->G0:Lwi;

    .line 134
    .line 135
    iget-object p1, p1, Lwi;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lu87;

    .line 138
    .line 139
    if-ne p0, p1, :cond_8

    .line 140
    .line 141
    iget-boolean p1, p0, Lre6;->o0:Z

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    invoke-static {v1}, Lxk5;->a(Luk5;)Lg38;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljk;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljk;->getRectManager()Lq19;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Lq19;->g(Luk5;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-boolean p1, p0, Lre6;->o0:Z

    .line 159
    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0}, Lu87;->A0()Lqj6;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lre6;->l0(Lqj6;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    return-void
.end method

.method public final z1(Lo37;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu87;->T0:Lf38;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Lu87;->y0:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lu87;->g1()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lo37;->b:F

    .line 24
    .line 25
    iget v6, p1, Lo37;->c:F

    .line 26
    .line 27
    iget v7, p1, Lo37;->d:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Lae8;->Z:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lo37;->e:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lo37;->d:F

    .line 72
    .line 73
    iget v10, p1, Lo37;->b:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lo37;->e:F

    .line 95
    .line 96
    iget v9, p1, Lo37;->c:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Lae8;->Z:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Lo37;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Lae8;->Z:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Lo37;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lo37;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Luh4;

    .line 222
    .line 223
    invoke-virtual {v0}, Luh4;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Luh4;->s0:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Lo37;->b:F

    .line 234
    .line 235
    iput v5, p1, Lo37;->c:F

    .line 236
    .line 237
    iput v5, p1, Lo37;->d:F

    .line 238
    .line 239
    iput v5, p1, Lo37;->e:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Lcj6;->d([FLo37;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Lu87;->F0:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Lo37;->b:F

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Lo37;->b:F

    .line 255
    .line 256
    iget v0, p1, Lo37;->d:F

    .line 257
    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Lo37;->d:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Lo37;->c:F

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Lo37;->c:F

    .line 268
    .line 269
    iget p2, p1, Lo37;->e:F

    .line 270
    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Lo37;->e:F

    .line 273
    .line 274
    return-void
.end method
