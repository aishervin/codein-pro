.class public final Llr9;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lws;

.field public Y:Lvxb;

.field public Z:Lq34;

.field public d0:Lw74;

.field public e0:I

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:Ljava/util/List;

.field public j0:Lw74;

.field public k0:Lzr9;

.field public l0:Lkrb;


# virtual methods
.method public final b()Lwx6;
    .locals 15

    .line 1
    new-instance v0, Lmr9;

    .line 2
    .line 3
    iget-object v2, p0, Llr9;->X:Lws;

    .line 4
    .line 5
    iget-object v3, p0, Llr9;->Y:Lvxb;

    .line 6
    .line 7
    iget-object v4, p0, Llr9;->Z:Lq34;

    .line 8
    .line 9
    iget-object v5, p0, Llr9;->d0:Lw74;

    .line 10
    .line 11
    iget v6, p0, Llr9;->e0:I

    .line 12
    .line 13
    iget-boolean v7, p0, Llr9;->f0:Z

    .line 14
    .line 15
    iget v8, p0, Llr9;->g0:I

    .line 16
    .line 17
    iget v9, p0, Llr9;->h0:I

    .line 18
    .line 19
    iget-object v10, p0, Llr9;->i0:Ljava/util/List;

    .line 20
    .line 21
    iget-object v11, p0, Llr9;->j0:Lw74;

    .line 22
    .line 23
    iget-object v12, p0, Llr9;->k0:Lzr9;

    .line 24
    .line 25
    iget-object v13, p0, Llr9;->l0:Lkrb;

    .line 26
    .line 27
    invoke-direct {v0}, Luk2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v12, v0, Lmr9;->q0:Lzr9;

    .line 31
    .line 32
    new-instance v1, Lirb;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-direct/range {v1 .. v14}, Lirb;-><init>(Lws;Lvxb;Lq34;Lw74;IZIILjava/util/List;Lw74;Lzr9;Lkrb;Lw74;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Luk2;->l1(Lsk2;)Lsk2;

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lmr9;->r0:Lirb;

    .line 42
    .line 43
    iget-object p0, v0, Lmr9;->q0:Lzr9;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 52
    .line 53
    invoke-static {p0}, Lvb2;->d(Ljava/lang/String;)Lip1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final c(Lwx6;)V
    .locals 14

    .line 1
    check-cast p1, Lmr9;

    .line 2
    .line 3
    iget-object v0, p0, Llr9;->X:Lws;

    .line 4
    .line 5
    iget-object v2, p0, Llr9;->Y:Lvxb;

    .line 6
    .line 7
    iget-object v3, p0, Llr9;->i0:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Llr9;->h0:I

    .line 10
    .line 11
    iget v5, p0, Llr9;->g0:I

    .line 12
    .line 13
    iget-boolean v6, p0, Llr9;->f0:Z

    .line 14
    .line 15
    iget-object v7, p0, Llr9;->Z:Lq34;

    .line 16
    .line 17
    iget v8, p0, Llr9;->e0:I

    .line 18
    .line 19
    iget-object v10, p0, Llr9;->d0:Lw74;

    .line 20
    .line 21
    iget-object v11, p0, Llr9;->j0:Lw74;

    .line 22
    .line 23
    iget-object v12, p0, Llr9;->k0:Lzr9;

    .line 24
    .line 25
    iget-object v9, p0, Llr9;->l0:Lkrb;

    .line 26
    .line 27
    iget-object p0, p1, Lmr9;->r0:Lirb;

    .line 28
    .line 29
    iget-object v1, p0, Lirb;->p0:Lvxb;

    .line 30
    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    iget-object v13, v2, Lvxb;->a:Lzcb;

    .line 34
    .line 35
    iget-object v1, v1, Lvxb;->a:Lzcb;

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Lzcb;->b(Lzcb;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    :goto_0
    move v13, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    invoke-virtual {p0, v0}, Lirb;->q1(Lws;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p1, Lmr9;->r0:Lirb;

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v9}, Lirb;->p1(Lvxb;Ljava/util/List;IIZLq34;ILkrb;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, v10, v11, v12, v2}, Lirb;->o1(Lw74;Lw74;Lzr9;Lw74;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0, v13, v0, v1, v3}, Lirb;->l1(ZZZZ)V

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p1, Lmr9;->s0:Z

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-object p0, p1, Lmr9;->q0:Lzr9;

    .line 75
    .line 76
    invoke-static {v12, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    iget-object p0, p1, Lmr9;->q0:Lzr9;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lzr9;->b()V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v12, :cond_3

    .line 90
    .line 91
    invoke-virtual {v12}, Lzr9;->a()V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v12, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lmr9;->o1()Luo5;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object v0, v12, Lzr9;->d:Lpx;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-static {v0, v2, v2, p0, v1}, Lpx;->r(Lpx;Lu87;Lwwb;Luo5;I)Lpx;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v12, Lzr9;->d:Lpx;

    .line 108
    .line 109
    :cond_4
    iput-object v12, p1, Lmr9;->q0:Lzr9;

    .line 110
    .line 111
    invoke-static {p1}, Leqc;->z(Lmk5;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Llr9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Llr9;

    .line 12
    .line 13
    iget-object v0, p0, Llr9;->X:Lws;

    .line 14
    .line 15
    iget-object v1, p1, Llr9;->X:Lws;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Llr9;->Y:Lvxb;

    .line 26
    .line 27
    iget-object v1, p1, Llr9;->Y:Lvxb;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Llr9;->i0:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Llr9;->i0:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Llr9;->Z:Lq34;

    .line 48
    .line 49
    iget-object v1, p1, Llr9;->Z:Lq34;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Llr9;->l0:Lkrb;

    .line 59
    .line 60
    iget-object v1, p1, Llr9;->l0:Lkrb;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget-object v0, p0, Llr9;->d0:Lw74;

    .line 70
    .line 71
    iget-object v1, p1, Llr9;->d0:Lw74;

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget v0, p0, Llr9;->e0:I

    .line 77
    .line 78
    iget v1, p1, Llr9;->e0:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_d

    .line 81
    .line 82
    iget-boolean v0, p0, Llr9;->f0:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Llr9;->f0:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    iget v0, p0, Llr9;->g0:I

    .line 90
    .line 91
    iget v1, p1, Llr9;->g0:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    iget v0, p0, Llr9;->h0:I

    .line 97
    .line 98
    iget v1, p1, Llr9;->h0:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    iget-object v0, p0, Llr9;->j0:Lw74;

    .line 104
    .line 105
    iget-object v1, p1, Llr9;->j0:Lw74;

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_b
    iget-object p0, p0, Llr9;->k0:Lzr9;

    .line 111
    .line 112
    iget-object p1, p1, Llr9;->k0:Lzr9;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_c

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_c
    :goto_0
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_d
    :goto_1
    const/4 p0, 0x0

    .line 124
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llr9;->X:Lws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lws;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Llr9;->Y:Lvxb;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Luj9;->b(Lvxb;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llr9;->Z:Lq34;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Llr9;->d0:Lw74;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v0, p0, Llr9;->e0:I

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lv31;->b(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v2, p0, Llr9;->f0:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Llr9;->g0:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v2, p0, Llr9;->h0:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Llr9;->i0:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_1
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Llr9;->j0:Lw74;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v2, v3

    .line 79
    :goto_2
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Llr9;->k0:Lzr9;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v2, v3

    .line 91
    :goto_3
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object p0, p0, Llr9;->l0:Lkrb;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Lkrb;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :cond_4
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    return v0
.end method
