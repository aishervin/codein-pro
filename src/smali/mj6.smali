.class public final Lmj6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Luk5;

.field public b:Lpx;

.field public c:Z

.field public d:Z

.field public e:La51;

.field public f:Lz37;

.field public g:Z

.field public h:Lz37;

.field public i:Ld62;


# direct methods
.method public static c(Luk5;Ld62;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Luk5;->i0:Luk5;

    .line 2
    .line 3
    iget-object v1, p0, Luk5;->H0:Lyk5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lyk5;->q:Lxe6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Ld62;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lxe6;->x0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lyk5;->q:Lxe6;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lxe6;->n0:Ld62;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Ld62;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lxe6;->x0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Luk5;->i0:Luk5;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Luk5;->X(Luk5;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Luk5;->t()Lsk5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lsk5;->X:Lsk5;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Luk5;->V(Luk5;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Luk5;->t()Lsk5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lsk5;->Y:Lsk5;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Luk5;->U(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static d(Luk5;Ld62;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Luk5;->D0:Lsk5;

    .line 5
    .line 6
    sget-object v2, Lsk5;->Z:Lsk5;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Luk5;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Luk5;->H0:Lyk5;

    .line 14
    .line 15
    iget-object v1, v1, Lyk5;->p:Loj6;

    .line 16
    .line 17
    iget-wide v2, p1, Ld62;->a:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Loj6;->x0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Luk5;->H0:Lyk5;

    .line 25
    .line 26
    iget-object p1, p1, Lyk5;->p:Loj6;

    .line 27
    .line 28
    iget-boolean v1, p1, Loj6;->j0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v1, p1, Lae8;->d0:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ld62;->a(J)Ld62;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Luk5;->D0:Lsk5;

    .line 43
    .line 44
    sget-object v2, Lsk5;->Z:Lsk5;

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Luk5;->f()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Luk5;->H0:Lyk5;

    .line 52
    .line 53
    iget-object v1, v1, Lyk5;->p:Loj6;

    .line 54
    .line 55
    iget-wide v2, p1, Ld62;->a:J

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Loj6;->x0(J)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move p1, v0

    .line 63
    :goto_1
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Luk5;->s()Lsk5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lsk5;->X:Lsk5;

    .line 76
    .line 77
    if-ne v2, v3, :cond_5

    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    invoke-static {v1, v0, p0}, Luk5;->X(Luk5;ZI)V

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :cond_5
    invoke-virtual {p0}, Luk5;->s()Lsk5;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v2, Lsk5;->Y:Lsk5;

    .line 89
    .line 90
    if-ne p0, v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Luk5;->W(Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return p1
.end method

.method public static i(Luk5;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luk5;->H0:Lyk5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyk5;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Luk5;->t()Lsk5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lsk5;->Z:Lsk5;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 17
    .line 18
    iget-object p0, p0, Lyk5;->q:Lxe6;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lxe6;->s0:Lvk5;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lvk5;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static j(Luk5;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk5;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Luk5;->s()Lsk5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lsk5;->Z:Lsk5;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Luk5;->H0:Lyk5;

    .line 16
    .line 17
    iget-object v0, v0, Lyk5;->p:Loj6;

    .line 18
    .line 19
    iget-object v0, v0, Loj6;->y0:Lvk5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvk5;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Luk5;->H0:Lyk5;

    .line 34
    .line 35
    iget-object v0, v0, Lyk5;->d:Lqk5;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lqk5;->X:Lqk5;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Luk5;->K()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static k(Luk5;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luk5;->H0:Lyk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Luk5;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lyk5;->p:Loj6;

    .line 11
    .line 12
    iget-boolean v1, v1, Loj6;->u0:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lmj6;->j(Luk5;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Luk5;->L()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lmj6;->i(Luk5;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lyk5;->p:Loj6;

    .line 41
    .line 42
    iget-object p0, p0, Loj6;->y0:Lvk5;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvk5;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lyk5;->q:Lxe6;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lxe6;->s0:Lvk5;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lvk5;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object p0, p0, Lmj6;->f:Lz37;

    .line 2
    .line 3
    iget-object v0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lz37;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_b

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    check-cast v4, Luk5;

    .line 14
    .line 15
    iget-object v4, v4, Luk5;->G0:Lwi;

    .line 16
    .line 17
    iget-object v5, v4, Lwi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Li95;

    .line 20
    .line 21
    const/high16 v6, 0x400000

    .line 22
    .line 23
    invoke-static {v6}, Lv87;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v8, v5, Li95;->c1:Lhpb;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v8, v5, Li95;->c1:Lhpb;

    .line 33
    .line 34
    iget-object v8, v8, Lwx6;->e0:Lwx6;

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    :goto_1
    sget-object v9, Lu87;->V0:Lpu6;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Lu87;->k1(Z)Lwx6;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_2
    if-eqz v5, :cond_a

    .line 47
    .line 48
    iget v7, v5, Lwx6;->d0:I

    .line 49
    .line 50
    and-int/2addr v7, v6

    .line 51
    if-eqz v7, :cond_a

    .line 52
    .line 53
    iget v7, v5, Lwx6;->Z:I

    .line 54
    .line 55
    and-int/2addr v7, v6

    .line 56
    if-eqz v7, :cond_9

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v9, v5

    .line 60
    move-object v10, v7

    .line 61
    :goto_3
    if-eqz v9, :cond_9

    .line 62
    .line 63
    instance-of v11, v9, Lxj5;

    .line 64
    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    check-cast v9, Lxj5;

    .line 68
    .line 69
    iget-object v11, v4, Lwi;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Li95;

    .line 72
    .line 73
    invoke-interface {v9, v11}, Lxj5;->u(Lck5;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_2
    iget v11, v9, Lwx6;->Z:I

    .line 78
    .line 79
    and-int/2addr v11, v6

    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    instance-of v11, v9, Luk2;

    .line 83
    .line 84
    if-eqz v11, :cond_8

    .line 85
    .line 86
    move-object v11, v9

    .line 87
    check-cast v11, Luk2;

    .line 88
    .line 89
    iget-object v11, v11, Luk2;->p0:Lwx6;

    .line 90
    .line 91
    move v12, v2

    .line 92
    :goto_4
    const/4 v13, 0x1

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    iget v14, v11, Lwx6;->Z:I

    .line 96
    .line 97
    and-int/2addr v14, v6

    .line 98
    if-eqz v14, :cond_6

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    if-ne v12, v13, :cond_3

    .line 103
    .line 104
    move-object v9, v11

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    if-nez v10, :cond_4

    .line 107
    .line 108
    new-instance v10, Lz37;

    .line 109
    .line 110
    const/16 v13, 0x10

    .line 111
    .line 112
    new-array v13, v13, [Lwx6;

    .line 113
    .line 114
    invoke-direct {v10, v2, v13}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v10, v9}, Lz37;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v7

    .line 123
    :cond_5
    invoke-virtual {v10, v11}, Lz37;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_5
    iget-object v11, v11, Lwx6;->f0:Lwx6;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-ne v12, v13, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_6
    invoke-static {v10}, Luq0;->c0(Lz37;)Lwx6;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    if-eq v5, v8, :cond_a

    .line 138
    .line 139
    iget-object v5, v5, Lwx6;->f0:Lwx6;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_b
    invoke-virtual {p0}, Lz37;->h()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj6;->e:La51;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmj6;->a:Luk5;

    .line 6
    .line 7
    iget-object p1, v0, La51;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lz37;

    .line 10
    .line 11
    iget v1, p0, Luk5;->Q0:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lz37;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lz37;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Luk5;->P0:Z

    .line 23
    .line 24
    :cond_0
    iget-object p0, v0, La51;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lz37;

    .line 27
    .line 28
    iget p0, p0, Lz37;->Z:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "Compose:onPositionedCallbacks"

    .line 33
    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, La51;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object p0, p0, Lmj6;->h:Lz37;

    .line 2
    .line 3
    iget v0, p0, Lz37;->Z:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lz37;->X:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Llj6;

    .line 15
    .line 16
    iget-object v4, v3, Llj6;->a:Luk5;

    .line 17
    .line 18
    invoke-virtual {v4}, Luk5;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v3, Llj6;->b:Z

    .line 25
    .line 26
    iget-object v5, v3, Llj6;->a:Luk5;

    .line 27
    .line 28
    iget-boolean v3, v3, Llj6;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v3, v6}, Luk5;->X(Luk5;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5, v3, v6}, Luk5;->V(Luk5;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lz37;->h()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final f(Luk5;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Luk5;->A()Lz37;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lz37;->X:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lz37;->Z:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Luk5;

    .line 15
    .line 16
    invoke-virtual {v2}, Luk5;->L()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Luk5;->R0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lmj6;->b:Lpx;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lpx;->q(Luk5;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Luk5;->M()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lmj6;->f(Luk5;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final g(Luk5;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmj6;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Luk5;->H0:Lyk5;

    .line 13
    .line 14
    iget-boolean v0, v0, Lyk5;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Luk5;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lk85;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lmj6;->h(Luk5;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Luk5;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Luk5;->A()Lz37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lz37;->X:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lz37;->Z:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Luk5;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Luk5;->s()Lsk5;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lsk5;->X:Lsk5;

    .line 24
    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    iget-object v5, v3, Luk5;->H0:Lyk5;

    .line 28
    .line 29
    iget-object v5, v5, Lyk5;->p:Loj6;

    .line 30
    .line 31
    iget-object v5, v5, Loj6;->y0:Lvk5;

    .line 32
    .line 33
    invoke-virtual {v5}, Lvk5;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Luk5;->t()Lsk5;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lsk5;->X:Lsk5;

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v5, v3, Luk5;->H0:Lyk5;

    .line 51
    .line 52
    iget-object v5, v5, Lyk5;->q:Lxe6;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    iget-object v5, v5, Lxe6;->s0:Lvk5;

    .line 57
    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    invoke-virtual {v5}, Lvk5;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v4, :cond_7

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-static {v3}, Lm1e;->y(Luk5;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, v3, Luk5;->H0:Lyk5;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iget-boolean v5, v6, Lyk5;->e:Z

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Lmj6;->b:Lpx;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lpx;->q(Luk5;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v3, v4}, Lmj6;->p(Luk5;Z)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0, v3, v4}, Lmj6;->g(Luk5;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-boolean v4, v6, Lyk5;->e:Z

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v3}, Luk5;->r()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_3
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2}, Lmj6;->p(Luk5;Z)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-boolean v4, v6, Lyk5;->e:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v3}, Luk5;->r()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_4
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v3, p2}, Lmj6;->h(Luk5;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    if-eqz p2, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Luk5;->H0:Lyk5;

    .line 129
    .line 130
    iget-boolean v0, v0, Lyk5;->e:Z

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {p1}, Luk5;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_5
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lmj6;->p(Luk5;Z)Z

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method public final l(Lu74;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lmj6;->b:Lpx;

    .line 2
    .line 3
    iget-object v1, p0, Lmj6;->a:Luk5;

    .line 4
    .line 5
    invoke-virtual {v1}, Luk5;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 12
    .line 13
    invoke-static {v2}, Lk85;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Luk5;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 23
    .line 24
    invoke-static {v2}, Lk85;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v2, p0, Lmj6;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 32
    .line 33
    invoke-static {v2}, Lk85;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lmj6;->i:Ld62;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lmj6;->c:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lmj6;->d:Z

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Lpx;->H()Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v5, v0, Lpx;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lsf4;

    .line 53
    .line 54
    if-eqz v4, :cond_c

    .line 55
    .line 56
    move v4, v3

    .line 57
    :cond_3
    :goto_0
    :try_start_1
    iget-object v6, v0, Lpx;->d0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lsf4;

    .line 60
    .line 61
    iget-object v7, v0, Lpx;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lsf4;

    .line 64
    .line 65
    iget-object v8, v5, Lsf4;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lybb;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    iget-object v6, v5, Lsf4;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lybb;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Luk5;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lsf4;->t(Luk5;)Z

    .line 86
    .line 87
    .line 88
    iget-object v7, v6, Luk5;->i0:Luk5;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    move v7, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v7, v3

    .line 95
    :goto_1
    move v8, v3

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    iget-object v8, v7, Lsf4;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lybb;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_7

    .line 109
    .line 110
    iget-object v6, v7, Lsf4;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lybb;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Luk5;

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lsf4;->t(Luk5;)Z

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Luk5;->i0:Luk5;

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    move v7, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v7, v3

    .line 130
    :goto_2
    move v8, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget-object v7, v6, Lsf4;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lybb;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_b

    .line 141
    .line 142
    iget-object v7, v6, Lsf4;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lybb;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Luk5;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lsf4;->t(Luk5;)Z

    .line 153
    .line 154
    .line 155
    move v8, v2

    .line 156
    move-object v6, v7

    .line 157
    move v7, v3

    .line 158
    :goto_3
    if-eqz v8, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0, v6, v7}, Lmj6;->o(Luk5;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {p0, v6, v7}, Lmj6;->p(Luk5;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v8, v6, Luk5;->H0:Lyk5;

    .line 170
    .line 171
    iget-boolean v8, v8, Lyk5;->f:Z

    .line 172
    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    sget-object v8, Lyd5;->Y:Lyd5;

    .line 176
    .line 177
    invoke-virtual {v0, v6, v8}, Lpx;->g(Luk5;Lyd5;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v6}, Luk5;->q()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    sget-object v8, Lyd5;->d0:Lyd5;

    .line 187
    .line 188
    invoke-virtual {v0, v6, v8}, Lpx;->g(Luk5;Lyd5;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_4
    if-ne v6, v1, :cond_3

    .line 192
    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    move v4, v2

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    if-eqz p1, :cond_d

    .line 199
    .line 200
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move v4, v3

    .line 205
    :cond_d
    :goto_5
    iput-boolean v3, p0, Lmj6;->c:Z

    .line 206
    .line 207
    iput-boolean v3, p0, Lmj6;->d:Z

    .line 208
    .line 209
    move v3, v4

    .line 210
    goto :goto_7

    .line 211
    :goto_6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    iput-boolean v3, p0, Lmj6;->c:Z

    .line 214
    .line 215
    iput-boolean v3, p0, Lmj6;->d:Z

    .line 216
    .line 217
    throw p1

    .line 218
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lmj6;->a()V

    .line 219
    .line 220
    .line 221
    return v3
.end method

.method public final m(Luk5;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmj6;->a:Luk5;

    .line 2
    .line 3
    iget-boolean v1, p1, Luk5;->R0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 12
    .line 13
    invoke-static {v1}, Lk85;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Luk5;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 23
    .line 24
    invoke-static {v1}, Lk85;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Luk5;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 34
    .line 35
    invoke-static {v0}, Lk85;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean v0, p0, Lmj6;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 43
    .line 44
    invoke-static {v0}, Lk85;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lmj6;->i:Ld62;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lmj6;->c:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lmj6;->d:Z

    .line 56
    .line 57
    :try_start_0
    iget-object v2, p0, Lmj6;->b:Lpx;

    .line 58
    .line 59
    iget-object v3, v2, Lpx;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lsf4;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lsf4;->t(Luk5;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lpx;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lsf4;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lsf4;->t(Luk5;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lpx;->d0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lsf4;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lsf4;->t(Luk5;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Ld62;->a(J)Ld62;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, v2}, Lmj6;->c(Luk5;Ld62;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iget-object v2, p1, Luk5;->H0:Lyk5;

    .line 91
    .line 92
    iget-boolean v2, v2, Lyk5;->f:Z

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Luk5;->L()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Luk5;->M()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lmj6;->f(Luk5;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p3}, Ld62;->a(J)Ld62;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lmj6;->d(Luk5;Ld62;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Luk5;->q()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Luk5;->K()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Luk5;->T()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lmj6;->e:La51;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget p3, p1, Luk5;->Q0:I

    .line 145
    .line 146
    if-lez p3, :cond_7

    .line 147
    .line 148
    iget-object p2, p2, La51;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lz37;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lz37;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v0, p1, Luk5;->P0:Z

    .line 156
    .line 157
    :cond_7
    invoke-virtual {p0}, Lmj6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    iput-boolean v1, p0, Lmj6;->c:Z

    .line 161
    .line 162
    iput-boolean v1, p0, Lmj6;->d:Z

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    iput-boolean v1, p0, Lmj6;->c:Z

    .line 168
    .line 169
    iput-boolean v1, p0, Lmj6;->d:Z

    .line 170
    .line 171
    throw p1

    .line 172
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lmj6;->a()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmj6;->a:Luk5;

    .line 2
    .line 3
    iget-object v1, p0, Lmj6;->b:Lpx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpx;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Luk5;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lk85;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Luk5;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lk85;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lmj6;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lk85;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lmj6;->i:Ld62;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lmj6;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lmj6;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v1, Lpx;->d0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lsf4;

    .line 55
    .line 56
    iget-object v4, v4, Lsf4;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lybb;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, Lpx;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lsf4;

    .line 69
    .line 70
    iget-object v1, v1, Lsf4;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lybb;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v1, v3

    .line 83
    :goto_0
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Luk5;->i0:Luk5;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v0, v2}, Lmj6;->r(Luk5;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0, v0}, Lmj6;->q(Luk5;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Lmj6;->r(Luk5;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Lmj6;->c:Z

    .line 102
    .line 103
    iput-boolean v3, p0, Lmj6;->d:Z

    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    iput-boolean v3, p0, Lmj6;->c:Z

    .line 109
    .line 110
    iput-boolean v3, p0, Lmj6;->d:Z

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    return-void
.end method

.method public final o(Luk5;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmj6;->a:Luk5;

    .line 2
    .line 3
    iget-boolean v1, p1, Luk5;->R0:Z

    .line 4
    .line 5
    iget-object v2, p1, Luk5;->H0:Lyk5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lmj6;->k(Luk5;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_d

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lmj6;->i:Ld62;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-boolean p2, v2, Lyk5;->e:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v1}, Lmj6;->c(Luk5;Ld62;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean p2, v2, Lyk5;->f:Z

    .line 40
    .line 41
    if-eqz p2, :cond_c

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Luk5;->L()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_c

    .line 54
    .line 55
    invoke-virtual {p1}, Luk5;->M()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Luk5;->r()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-static {p1, v1}, Lmj6;->d(Luk5;Ld62;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move p2, v3

    .line 72
    :goto_1
    invoke-virtual {p1}, Luk5;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Luk5;->v()Luk5;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_b

    .line 86
    .line 87
    invoke-virtual {v4}, Luk5;->K()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v1, :cond_b

    .line 92
    .line 93
    iget-object v4, v2, Lyk5;->p:Loj6;

    .line 94
    .line 95
    iget-boolean v4, v4, Loj6;->u0:Z

    .line 96
    .line 97
    if-eqz v4, :cond_b

    .line 98
    .line 99
    :cond_6
    if-ne p1, v0, :cond_a

    .line 100
    .line 101
    iget-object v0, p1, Luk5;->D0:Lsk5;

    .line 102
    .line 103
    sget-object v4, Lsk5;->Z:Lsk5;

    .line 104
    .line 105
    if-ne v0, v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Luk5;->g()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p1}, Luk5;->v()Luk5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v0, Luk5;->G0:Lwi;

    .line 117
    .line 118
    iget-object v0, v0, Lwi;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Li95;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v0, Lre6;->p0:Lse6;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    :cond_8
    invoke-static {p1}, Lxk5;->a(Luk5;)Lg38;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljk;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljk;->getPlacementScope()Lzd8;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_9
    iget-object v2, v2, Lyk5;->p:Loj6;

    .line 139
    .line 140
    invoke-static {v3, v3, v0, v2}, Lzd8;->n(IILzd8;Lae8;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    invoke-virtual {p1}, Luk5;->T()V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, Lmj6;->e:La51;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v2, p1, Luk5;->Q0:I

    .line 153
    .line 154
    if-lez v2, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, La51;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lz37;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lz37;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p1, Luk5;->P0:Z

    .line 164
    .line 165
    :cond_b
    move v3, p2

    .line 166
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lmj6;->e()V

    .line 167
    .line 168
    .line 169
    :cond_d
    :goto_4
    return v3
.end method

.method public final p(Luk5;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Luk5;->R0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Lmj6;->k(Luk5;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lmj6;->a:Luk5;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmj6;->i:Ld62;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p1, Luk5;->H0:Lyk5;

    .line 27
    .line 28
    iget-boolean p2, p2, Lyk5;->e:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p1, v0}, Lmj6;->c(Luk5;Ld62;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Luk5;->r()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v0}, Lmj6;->d(Luk5;Ld62;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmj6;->e()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    return v1
.end method

.method public final q(Luk5;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Luk5;->A()Lz37;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lz37;->X:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lz37;->Z:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Luk5;

    .line 15
    .line 16
    invoke-virtual {v2}, Luk5;->s()Lsk5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lsk5;->X:Lsk5;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Luk5;->H0:Lyk5;

    .line 25
    .line 26
    iget-object v3, v3, Lyk5;->p:Loj6;

    .line 27
    .line 28
    iget-object v3, v3, Loj6;->y0:Lvk5;

    .line 29
    .line 30
    invoke-virtual {v3}, Lvk5;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lm1e;->y(Luk5;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lmj6;->r(Luk5;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lmj6;->q(Luk5;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final r(Luk5;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Luk5;->R0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmj6;->a:Luk5;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lmj6;->i:Ld62;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Lmj6;->c(Luk5;Ld62;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Lmj6;->d(Luk5;Ld62;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Luk5;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Luk5;->H0:Lyk5;

    .line 2
    .line 3
    iget-object v0, v0, Lyk5;->d:Lqk5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Luk5;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Luk5;->H0:Lyk5;

    .line 34
    .line 35
    iget-object p2, p2, Lyk5;->p:Loj6;

    .line 36
    .line 37
    iput-boolean v2, p2, Loj6;->v0:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Luk5;->R0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Luk5;->K()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lmj6;->j(Luk5;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Luk5;->v()Luk5;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Luk5;->r()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lmj6;->b:Lpx;

    .line 70
    .line 71
    sget-object v0, Lyd5;->Z:Lyd5;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lpx;->g(Luk5;Lyd5;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p0, p0, Lmj6;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    iget-object p0, p0, Lmj6;->h:Lz37;

    .line 86
    .line 87
    new-instance v0, Llj6;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1, p2}, Llj6;-><init>(Luk5;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lz37;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return v1
.end method

.method public final t(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmj6;->a:Luk5;

    .line 2
    .line 3
    iget-object v1, p0, Lmj6;->i:Ld62;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, v1, Ld62;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Ld62;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget-boolean v1, p0, Lmj6;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "updateRootConstraints called while measuring"

    .line 22
    .line 23
    invoke-static {v1}, Lk85;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, Ld62;->a(J)Ld62;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmj6;->i:Ld62;

    .line 31
    .line 32
    invoke-virtual {v0}, Luk5;->J()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, v0, Luk5;->H0:Lyk5;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p1, v0, Luk5;->i0:Luk5;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput-boolean v1, p2, Lyk5;->e:Z

    .line 47
    .line 48
    :cond_3
    iget-object p2, p2, Lyk5;->p:Loj6;

    .line 49
    .line 50
    iput-boolean v1, p2, Loj6;->v0:Z

    .line 51
    .line 52
    iget-object p0, p0, Lmj6;->b:Lpx;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lyd5;->X:Lyd5;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object p1, Lyd5;->Z:Lyd5;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, v0, p1}, Lpx;->g(Luk5;Lyd5;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    return-void
.end method
