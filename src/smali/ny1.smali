.class public final Lny1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lny1;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lny1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lny1;->a:Lny1;

    .line 7
    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/high16 v2, -0x3f000000    # -8.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    shl-long/2addr v0, v4

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    or-long/2addr v0, v2

    .line 32
    sput-wide v0, Lny1;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "composer-photo-"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {p0, v1}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    instance-of v1, v0, Lab9;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    check-cast v0, Ljava/util/UUID;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Lxx6;Lo94;I)V
    .locals 11

    .line 1
    const v0, -0x6c407371    # -4.835378E-27f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    move v1, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    and-int/2addr v0, v9

    .line 20
    invoke-virtual {p2, v0, v1}, Lo94;->W(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/high16 v0, 0x41b00000    # 22.0f

    .line 27
    .line 28
    sget-object v10, Lux6;->X:Lux6;

    .line 29
    .line 30
    invoke-static {v10, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-wide v3, Lvm1;->b:J

    .line 35
    .line 36
    const v1, 0x3f266666    # 0.65f

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v4}, Lvm1;->c(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sget-object v1, Lcg9;->a:Lbg9;

    .line 44
    .line 45
    invoke-static {v0, v3, v4, v1}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lbl4;->f0:Lco0;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lgr0;->c(Leh;Z)Lpj6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v2, p2, Lo94;->T:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p2}, Lo94;->n()Lyb8;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p2, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v4, Lwr1;->i:Lbl4;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lo94;->k0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, p2, Lo94;->S:Z

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    sget-object v4, Luk5;->T0:Lrb5;

    .line 82
    .line 83
    invoke-virtual {p2, v4}, Lo94;->m(Lu74;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p2}, Lo94;->t0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 91
    .line 92
    invoke-static {v4, p2, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 96
    .line 97
    invoke-static {v1, p2, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 105
    .line 106
    invoke-static {v2, p2, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lbca;->d0(Lo94;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 113
    .line 114
    invoke-static {v1, p2, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lqh9;->k5:Lqh9;

    .line 118
    .line 119
    sget-wide v4, Lvm1;->c:J

    .line 120
    .line 121
    const/16 v7, 0x6c36

    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/high16 v3, 0x41500000    # 13.0f

    .line 127
    .line 128
    move-object v6, p2

    .line 129
    invoke-static/range {v0 .. v8}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v9}, Lo94;->s(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p2}, Lo94;->Z()V

    .line 137
    .line 138
    .line 139
    move-object v10, p1

    .line 140
    :goto_2
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v1, Lh9;

    .line 147
    .line 148
    const/16 v2, 0x13

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lh9;-><init>(B)V

    .line 151
    .line 152
    .line 153
    iput-object p0, v1, Lh9;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v10, v1, Lh9;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 161
    .line 162
    :cond_3
    return-void
.end method
