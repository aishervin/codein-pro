.class public final Lq24;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw12;
.implements Ldd7;
.implements Lzx6;
.implements Lenc;
.implements Lsk2;


# instance fields
.field public final o0:Z

.field public final p0:Lk84;

.field public q0:Z

.field public r0:Z

.field public final s0:I

.field public t0:Ljava/lang/Integer;

.field public u0:Lol9;


# direct methods
.method public constructor <init>(ILk84;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lwx6;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lq24;->o0:Z

    .line 21
    .line 22
    iput-object p2, p0, Lq24;->p0:Lk84;

    .line 23
    .line 24
    iput p1, p0, Lq24;->s0:I

    .line 25
    .line 26
    return-void
.end method

.method public static t1(Lq24;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lq24;->s1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq24;->r1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq24;->q1()Lm24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Luq0;->m0(Lsk2;)Lg38;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljk;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljk;->getFocusOwner()Lx14;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Lfg6;->F(Lq24;)Lq24;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-boolean v2, v2, Lq24;->o0:Z

    .line 42
    .line 43
    if-ne v2, v1, :cond_4

    .line 44
    .line 45
    check-cast v0, La24;

    .line 46
    .line 47
    iget-object v1, v0, La24;->a:Ljk;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljk;->C()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, La24;->d:Lt14;

    .line 53
    .line 54
    invoke-virtual {v0}, Lt14;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Luq0;->m0(Lsk2;)Lg38;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljk;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljk;->getFocusOwner()Lx14;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La24;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v2, v1, v3}, La24;->d(IZZ)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lq24;->o0:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, La24;->a:Ljk;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljk;->C()Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v0, La24;->d:Lt14;

    .line 86
    .line 87
    invoke-virtual {v0}, Lt14;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lq24;->t0:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, p0, Lq24;->u0:Lol9;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    check-cast v1, Loq3;

    .line 98
    .line 99
    invoke-virtual {v1}, Loq3;->i0()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iput-object v0, p0, Lq24;->u0:Lol9;

    .line 103
    .line 104
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq24;->q1()Lm24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm24;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Luq0;->m0(Lsk2;)Lg38;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljk;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    check-cast p0, La24;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, La24;->d(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final l1(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Leg6;->L(Lq24;I)Lkb2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p0}, Leg6;->M(Lq24;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final m1(Lm24;Lm24;)V
    .locals 11

    .line 1
    invoke-static {p0}, Luq0;->m0(Lsk2;)Lg38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljk;->getFocusOwner()Lx14;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La24;

    .line 12
    .line 13
    invoke-virtual {v0}, La24;->h()Lq24;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lq24;->p0:Lk84;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lwx6;->X:Lwx6;

    .line 31
    .line 32
    iget-boolean v2, p1, Lwx6;->n0:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v2}, Lk85;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lwx6;->X:Lwx6;

    .line 42
    .line 43
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_e

    .line 48
    .line 49
    iget-object v3, p0, Luk5;->G0:Lwi;

    .line 50
    .line 51
    iget-object v3, v3, Lwi;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lwx6;

    .line 54
    .line 55
    iget v3, v3, Lwx6;->d0:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x1400

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_c

    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_c

    .line 63
    .line 64
    iget v3, v2, Lwx6;->Z:I

    .line 65
    .line 66
    and-int/lit16 v5, v3, 0x1400

    .line 67
    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    if-eq v2, p1, :cond_2

    .line 71
    .line 72
    and-int/lit16 v5, v3, 0x400

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    move-object v5, v4

    .line 84
    :goto_2
    if-eqz v3, :cond_b

    .line 85
    .line 86
    instance-of v6, v3, Lj14;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    check-cast v3, Lj14;

    .line 91
    .line 92
    invoke-virtual {v0}, La24;->h()Lq24;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eq v1, v6, :cond_3

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    invoke-interface {v3, p2}, Lj14;->Q(Lm24;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    iget v6, v3, Lwx6;->Z:I

    .line 104
    .line 105
    and-int/lit16 v6, v6, 0x1000

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    instance-of v6, v3, Luk2;

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Luk2;

    .line 115
    .line 116
    iget-object v6, v6, Luk2;->p0:Lwx6;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move v8, v7

    .line 120
    :goto_3
    const/4 v9, 0x1

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    iget v10, v6, Lwx6;->Z:I

    .line 124
    .line 125
    and-int/lit16 v10, v10, 0x1000

    .line 126
    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    if-ne v8, v9, :cond_5

    .line 132
    .line 133
    move-object v3, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    if-nez v5, :cond_6

    .line 136
    .line 137
    new-instance v5, Lz37;

    .line 138
    .line 139
    const/16 v9, 0x10

    .line 140
    .line 141
    new-array v9, v9, [Lwx6;

    .line 142
    .line 143
    invoke-direct {v5, v7, v9}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lz37;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v3, v4

    .line 152
    :cond_7
    invoke-virtual {v5, v6}, Lz37;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_4
    iget-object v6, v6, Lwx6;->f0:Lwx6;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    if-ne v8, v9, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    :goto_5
    invoke-static {v5}, Luq0;->c0(Lz37;)Lwx6;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    iget-object v2, v2, Lwx6;->e0:Lwx6;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_c
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_d

    .line 174
    .line 175
    iget-object v2, p0, Luk5;->G0:Lwi;

    .line 176
    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    iget-object v2, v2, Lwi;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lhpb;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    move-object v2, v4

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_e
    :goto_6
    return-void
.end method

.method public final n1()Le24;
    .locals 11

    .line 1
    new-instance v0, Le24;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Le24;->a:Z

    .line 8
    .line 9
    sget-object v2, Li24;->b:Li24;

    .line 10
    .line 11
    iput-object v2, v0, Le24;->b:Li24;

    .line 12
    .line 13
    iput-object v2, v0, Le24;->c:Li24;

    .line 14
    .line 15
    iput-object v2, v0, Le24;->d:Li24;

    .line 16
    .line 17
    iput-object v2, v0, Le24;->e:Li24;

    .line 18
    .line 19
    iput-object v2, v0, Le24;->f:Li24;

    .line 20
    .line 21
    iput-object v2, v0, Le24;->g:Li24;

    .line 22
    .line 23
    iput-object v2, v0, Le24;->h:Li24;

    .line 24
    .line 25
    iput-object v2, v0, Le24;->i:Li24;

    .line 26
    .line 27
    new-instance v2, Ljw3;

    .line 28
    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljw3;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Le24;->j:Lw74;

    .line 35
    .line 36
    new-instance v2, Ld24;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Ld24;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Le24;->k:Lw74;

    .line 43
    .line 44
    sget-object v2, Lvw8;->j0:Lo19;

    .line 45
    .line 46
    iput-object v2, v0, Le24;->l:Lo19;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget v4, p0, Lq24;->s0:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_0

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Ld22;->m:Lyfb;

    .line 58
    .line 59
    invoke-static {p0, v4}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lr95;

    .line 64
    .line 65
    check-cast v4, Ls95;

    .line 66
    .line 67
    iget-object v4, v4, Ls95;->a:Lj68;

    .line 68
    .line 69
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lq95;

    .line 74
    .line 75
    iget v4, v4, Lq95;->a:I

    .line 76
    .line 77
    if-ne v4, v1, :cond_1

    .line 78
    .line 79
    move v4, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_0
    xor-int/2addr v4, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, 0x2

    .line 85
    if-ne v4, v5, :cond_10

    .line 86
    .line 87
    move v4, v3

    .line 88
    :goto_1
    iput-boolean v4, v0, Le24;->a:Z

    .line 89
    .line 90
    iget-object v4, p0, Lwx6;->X:Lwx6;

    .line 91
    .line 92
    iget-boolean v5, v4, Lwx6;->n0:Z

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    const-string v5, "visitAncestors called on an unattached node"

    .line 97
    .line 98
    invoke-static {v5}, Lk85;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v5, p0, Lwx6;->X:Lwx6;

    .line 102
    .line 103
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    if-eqz p0, :cond_f

    .line 108
    .line 109
    iget-object v6, p0, Luk5;->G0:Lwi;

    .line 110
    .line 111
    iget-object v6, v6, Lwi;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lwx6;

    .line 114
    .line 115
    iget v6, v6, Lwx6;->d0:I

    .line 116
    .line 117
    and-int/lit16 v6, v6, 0xc00

    .line 118
    .line 119
    if-eqz v6, :cond_d

    .line 120
    .line 121
    :goto_3
    if-eqz v5, :cond_d

    .line 122
    .line 123
    iget v6, v5, Lwx6;->Z:I

    .line 124
    .line 125
    and-int/lit16 v7, v6, 0xc00

    .line 126
    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    if-eq v5, v4, :cond_4

    .line 130
    .line 131
    and-int/lit16 v7, v6, 0x400

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 138
    .line 139
    if-eqz v6, :cond_c

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    move-object v6, v5

    .line 143
    :goto_4
    if-eqz v6, :cond_c

    .line 144
    .line 145
    instance-of v8, v6, Lg24;

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    check-cast v6, Lg24;

    .line 150
    .line 151
    invoke-interface {v6, v0}, Lg24;->N(Lb24;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_5
    iget v8, v6, Lwx6;->Z:I

    .line 156
    .line 157
    and-int/lit16 v8, v8, 0x800

    .line 158
    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    instance-of v8, v6, Luk2;

    .line 162
    .line 163
    if-eqz v8, :cond_b

    .line 164
    .line 165
    move-object v8, v6

    .line 166
    check-cast v8, Luk2;

    .line 167
    .line 168
    iget-object v8, v8, Luk2;->p0:Lwx6;

    .line 169
    .line 170
    move v9, v3

    .line 171
    :goto_5
    if-eqz v8, :cond_a

    .line 172
    .line 173
    iget v10, v8, Lwx6;->Z:I

    .line 174
    .line 175
    and-int/lit16 v10, v10, 0x800

    .line 176
    .line 177
    if-eqz v10, :cond_9

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    if-ne v9, v1, :cond_6

    .line 182
    .line 183
    move-object v6, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    if-nez v7, :cond_7

    .line 186
    .line 187
    new-instance v7, Lz37;

    .line 188
    .line 189
    const/16 v10, 0x10

    .line 190
    .line 191
    new-array v10, v10, [Lwx6;

    .line 192
    .line 193
    invoke-direct {v7, v3, v10}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    if-eqz v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Lz37;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v6, v2

    .line 202
    :cond_8
    invoke-virtual {v7, v8}, Lz37;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_6
    iget-object v8, v8, Lwx6;->f0:Lwx6;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    if-ne v9, v1, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    :goto_7
    invoke-static {v7}, Luq0;->c0(Lz37;)Lwx6;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    iget-object v5, v5, Lwx6;->e0:Lwx6;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_e

    .line 224
    .line 225
    iget-object v5, p0, Luk5;->G0:Lwi;

    .line 226
    .line 227
    if-eqz v5, :cond_e

    .line 228
    .line 229
    iget-object v5, v5, Lwi;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lhpb;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_e
    move-object v5, v2

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_f
    :goto_8
    return-object v0

    .line 238
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 239
    .line 240
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v2
.end method

.method public final o1(Lck5;)Lo19;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq24;->n1()Le24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le24;->l:Lo19;

    .line 6
    .line 7
    sget-object v1, Lvw8;->j0:Lo19;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Luq0;->k0(Lsk2;)Lu87;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lck5;->M(Lck5;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lo19;->m(J)Lo19;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Luq0;->k0(Lsk2;)Lu87;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lck5;->N(Lck5;Z)Lo19;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Luq0;->k0(Lsk2;)Lu87;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Lae8;->Z:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Lqa5;->N0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Lwea;->m(JJ)Lo19;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final p1()Lzn5;
    .locals 6

    .line 1
    iget-object v0, p0, Lwx6;->X:Lwx6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwx6;->X:Lwx6;

    .line 13
    .line 14
    iget-object v0, v0, Lwx6;->e0:Lwx6;

    .line 15
    .line 16
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_d

    .line 22
    .line 23
    iget-object v2, p0, Luk5;->G0:Lwi;

    .line 24
    .line 25
    iget-object v2, v2, Lwi;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lwx6;

    .line 28
    .line 29
    iget v2, v2, Lwx6;->d0:I

    .line 30
    .line 31
    const v3, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget v2, v0, Lwx6;->Z:I

    .line 40
    .line 41
    and-int v4, v2, v3

    .line 42
    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    const/high16 v4, 0x800000

    .line 46
    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    instance-of p0, v0, Lzn5;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of p0, v0, Luk2;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    check-cast v0, Luk2;

    .line 60
    .line 61
    iget-object p0, v0, Luk2;->p0:Lwx6;

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_2
    if-eqz p0, :cond_4

    .line 65
    .line 66
    instance-of v2, p0, Lzn5;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :cond_2
    iget-object p0, p0, Lwx6;->f0:Lwx6;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :cond_4
    :goto_3
    check-cast v0, Lzn5;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    instance-of v2, v0, Lzx6;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    instance-of v2, v0, Luk2;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Luk2;

    .line 96
    .line 97
    iget-object v2, v2, Luk2;->p0:Lwx6;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :goto_4
    if-eqz v2, :cond_9

    .line 101
    .line 102
    instance-of v5, v2, Lzx6;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :cond_7
    iget-object v2, v2, Lwx6;->f0:Lwx6;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v4, v1

    .line 111
    :cond_9
    :goto_5
    check-cast v4, Lzx6;

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-interface {v4}, Lzx6;->i0()Lkd5;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lxn0;->a:Lat8;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lkd5;->A(Lat8;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-interface {v4}, Lzx6;->i0()Lkd5;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v5}, Lkd5;->I(Lat8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lzn5;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    iget-object v0, v0, Lwx6;->e0:Lwx6;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    iget-object v0, p0, Luk5;->G0:Lwi;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, v0, Lwi;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lhpb;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    move-object v0, v1

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_d
    return-object v1
.end method

.method public final q1()Lm24;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lm24;->Z:Lm24;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Luq0;->m0(Lsk2;)Lg38;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljk;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljk;->getFocusOwner()Lx14;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La24;

    .line 19
    .line 20
    invoke-virtual {v0}, La24;->h()Lq24;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lm24;->Z:Lm24;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lm24;->X:Lm24;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-boolean v1, v0, Lwx6;->n0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    iget-object v1, v0, Lwx6;->X:Lwx6;

    .line 39
    .line 40
    iget-boolean v1, v1, Lwx6;->n0:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v1}, Lk85;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, v0, Lwx6;->X:Lwx6;

    .line 50
    .line 51
    iget-object v1, v1, Lwx6;->e0:Lwx6;

    .line 52
    .line 53
    invoke-static {v0}, Luq0;->l0(Lsk2;)Luk5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_e

    .line 58
    .line 59
    iget-object v2, v0, Luk5;->G0:Lwi;

    .line 60
    .line 61
    iget-object v2, v2, Lwi;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lwx6;

    .line 64
    .line 65
    iget v2, v2, Lwx6;->d0:I

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0x400

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_c

    .line 73
    .line 74
    iget v2, v1, Lwx6;->Z:I

    .line 75
    .line 76
    and-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    move-object v4, v3

    .line 82
    :goto_2
    if-eqz v2, :cond_b

    .line 83
    .line 84
    instance-of v5, v2, Lq24;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    check-cast v2, Lq24;

    .line 89
    .line 90
    if-ne p0, v2, :cond_a

    .line 91
    .line 92
    sget-object p0, Lm24;->Y:Lm24;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    iget v5, v2, Lwx6;->Z:I

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0x400

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    instance-of v5, v2, Luk2;

    .line 102
    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, Luk2;

    .line 107
    .line 108
    iget-object v5, v5, Luk2;->p0:Lwx6;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move v7, v6

    .line 112
    :goto_3
    const/4 v8, 0x1

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    iget v9, v5, Lwx6;->Z:I

    .line 116
    .line 117
    and-int/lit16 v9, v9, 0x400

    .line 118
    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    if-ne v7, v8, :cond_5

    .line 124
    .line 125
    move-object v2, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    if-nez v4, :cond_6

    .line 128
    .line 129
    new-instance v4, Lz37;

    .line 130
    .line 131
    const/16 v8, 0x10

    .line 132
    .line 133
    new-array v8, v8, [Lwx6;

    .line 134
    .line 135
    invoke-direct {v4, v6, v8}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lz37;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v3

    .line 144
    :cond_7
    invoke-virtual {v4, v5}, Lz37;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_4
    iget-object v5, v5, Lwx6;->f0:Lwx6;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    if-ne v7, v8, :cond_a

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    invoke-static {v4}, Luq0;->c0(Lz37;)Lwx6;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    iget-object v1, v1, Lwx6;->e0:Lwx6;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    invoke-virtual {v0}, Luk5;->v()Luk5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    iget-object v1, v0, Luk5;->G0:Lwi;

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    iget-object v1, v1, Lwi;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lhpb;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move-object v1, v3

    .line 177
    goto :goto_0

    .line 178
    :cond_e
    sget-object p0, Lm24;->Z:Lm24;

    .line 179
    .line 180
    return-object p0
.end method

.method public final r1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq24;->q1()Lm24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lc29;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lt93;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lt93;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lt93;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p0, v2, Lt93;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Leca;->X(Lwx6;Lu74;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lc29;->X:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v0, Lb24;

    .line 52
    .line 53
    invoke-interface {v0}, Lb24;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Luq0;->m0(Lsk2;)Lg38;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljk;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La24;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, La24;->b(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :cond_3
    const-string p0, "focusProperties"

    .line 76
    .line 77
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public final s1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lq24;->n1()Le24;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Le24;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq24;->l1(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lzj;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, v1}, Lzj;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput p1, v0, Lzj;->Y:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lfg6;->H(Lq24;ILw74;)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
