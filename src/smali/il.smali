.class public abstract Lil;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Lil;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lpd7;Lxx6;JLo94;II)V
    .locals 6

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit16 v2, p5, 0x180

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    and-int/lit8 v2, p6, 0x4

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4, p2, p3}, Lo94;->g(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v0, 0x93

    .line 51
    .line 52
    const/16 v3, 0x92

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v2, v4

    .line 61
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p4, v3, v2}, Lo94;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_b

    .line 68
    .line 69
    invoke-virtual {p4}, Lo94;->b0()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, p5, 0x1

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p4}, Lo94;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p4}, Lo94;->Z()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v2, p6, 0x4

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    and-int/lit16 v0, v0, -0x381

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_4
    and-int/lit8 v2, p6, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    and-int/lit16 v0, v0, -0x381

    .line 98
    .line 99
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_5
    invoke-virtual {p4}, Lo94;->t()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v0, v0, 0xe

    .line 108
    .line 109
    if-eq v0, v1, :cond_8

    .line 110
    .line 111
    move v1, v4

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move v1, v5

    .line 114
    :goto_6
    invoke-virtual {p4}, Lo94;->R()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    sget-object v1, Lcs1;->a:Lb9;

    .line 121
    .line 122
    if-ne v2, v1, :cond_a

    .line 123
    .line 124
    :cond_9
    new-instance v2, Ly;

    .line 125
    .line 126
    const/16 v1, 0x11

    .line 127
    .line 128
    invoke-direct {v2, v1}, Ly;-><init>(B)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v2, Ly;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    check-cast v2, Lw74;

    .line 140
    .line 141
    invoke-static {p1, v4, v2}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lbl4;->Z:Lco0;

    .line 146
    .line 147
    new-instance v3, Ldg;

    .line 148
    .line 149
    invoke-direct {v3, v5}, Ldg;-><init>(B)V

    .line 150
    .line 151
    .line 152
    iput-wide p2, v3, Ldg;->Y:J

    .line 153
    .line 154
    iput-object v1, v3, Ldg;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    const v1, -0x628ed1fe

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3, p4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    or-int/lit16 v0, v0, 0x1b0

    .line 167
    .line 168
    invoke-static {p0, v2, v1, p4, v0}, Lro8;->i(Lpd7;Leh;Lpq1;Lo94;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-virtual {p4}, Lo94;->Z()V

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-virtual {p4}, Lo94;->w()Ld19;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    if-eqz p4, :cond_c

    .line 180
    .line 181
    new-instance v0, Lel;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p0, v0, Lel;->X:Lpd7;

    .line 187
    .line 188
    iput-object p1, v0, Lel;->Y:Lxx6;

    .line 189
    .line 190
    iput-wide p2, v0, Lel;->Z:J

    .line 191
    .line 192
    iput-short p5, v0, Lel;->d0:S

    .line 193
    .line 194
    iput-byte p6, v0, Lel;->e0:B

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p4, Ld19;->d:Lk84;

    .line 200
    .line 201
    :cond_c
    return-void
.end method

.method public static final b(Lxx6;Lo94;II)V
    .locals 5

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 p2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr p2, v2

    .line 25
    :goto_1
    and-int/lit8 v2, p2, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_2
    and-int/2addr p2, v4

    .line 35
    invoke-virtual {p1, p2, v1}, Lo94;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lux6;->X:Lux6;

    .line 44
    .line 45
    :cond_3
    sget p2, Lil;->a:F

    .line 46
    .line 47
    const/high16 v0, 0x41c80000    # 25.0f

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lpxb;->a:Li22;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Loxb;

    .line 60
    .line 61
    iget-wide v0, v0, Loxb;->a:J

    .line 62
    .line 63
    new-instance v2, Lgl;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lgl;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput-wide v0, v2, Lgl;->Y:J

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v2}, Leea;->z(Lxx6;Lw74;)Lxx6;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lqda;->s(Lo94;Lxx6;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p1}, Lo94;->Z()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p1}, Lo94;->w()Ld19;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance p2, Lfl;

    .line 91
    .line 92
    invoke-direct {p2, v3}, Lfl;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object p0, p2, Lfl;->Z:Lxx6;

    .line 96
    .line 97
    iput-boolean p3, p2, Lfl;->Y:Z

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p1, Ld19;->d:Lk84;

    .line 103
    .line 104
    :cond_5
    return-void
.end method
