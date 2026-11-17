.class public abstract Lglb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lova;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lova;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lglb;->a:Li22;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lxx6;Lkva;JJFFLzp0;Lpq1;Lo94;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lux6;->X:Lux6;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Ljd5;->i:Lzw4;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x8

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p3, p10}, Lhn1;->a(JLo94;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    :cond_2
    and-int/lit8 p11, p12, 0x10

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p11, :cond_3

    .line 25
    .line 26
    move p6, v0

    .line 27
    :cond_3
    and-int/lit8 p11, p12, 0x20

    .line 28
    .line 29
    if-eqz p11, :cond_4

    .line 30
    .line 31
    move p7, v0

    .line 32
    :cond_4
    and-int/lit8 p11, p12, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_5

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    :cond_5
    sget-object p11, Lglb;->a:Li22;

    .line 38
    .line 39
    invoke-virtual {p10, p11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p12

    .line 43
    check-cast p12, Ld23;

    .line 44
    .line 45
    iget p12, p12, Ld23;->X:F

    .line 46
    .line 47
    add-float/2addr p12, p6

    .line 48
    sget-object p6, Lv62;->a:Li22;

    .line 49
    .line 50
    invoke-static {p4, p5}, Lvm1;->a(J)Lvm1;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p6, p4}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-static {p12}, Ld23;->a(F)Ld23;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p11, p5}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    filled-new-array {p4, p5}, [Lct8;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance p5, Ldlb;

    .line 71
    .line 72
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, p5, Ldlb;->X:Lxx6;

    .line 76
    .line 77
    iput-object p1, p5, Ldlb;->Y:Lkva;

    .line 78
    .line 79
    iput-wide p2, p5, Ldlb;->Z:J

    .line 80
    .line 81
    iput p12, p5, Ldlb;->d0:F

    .line 82
    .line 83
    iput-object p8, p5, Ldlb;->e0:Lzp0;

    .line 84
    .line 85
    iput p7, p5, Ldlb;->f0:F

    .line 86
    .line 87
    iput-object p9, p5, Ldlb;->g0:Lpq1;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    const p0, 0x1923bae6

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p5, p10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 p1, 0x30

    .line 100
    .line 101
    invoke-static {p4, p0, p10, p1}, Lhi0;->d([Lct8;Lk84;Lo94;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final b(ZLu74;Lxx6;ZLkva;JJFLzp0;Lu27;Lpq1;Lo94;II)V
    .locals 10

    .line 1
    move-wide v0, p5

    .line 2
    move-object/from16 v2, p13

    .line 3
    .line 4
    move/from16 v3, p15

    .line 5
    .line 6
    and-int/lit8 v4, v3, 0x40

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lhn1;->a(JLo94;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v4, p7

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v3, v3, 0x100

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v3, p9

    .line 25
    .line 26
    :goto_1
    const/4 v7, 0x0

    .line 27
    if-nez p11, :cond_3

    .line 28
    .line 29
    const v8, 0x5b150aa8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v8}, Lo94;->g0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v9, Lcs1;->a:Lb9;

    .line 40
    .line 41
    if-ne v8, v9, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljd5;->l()Lu27;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v2, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v8, Lu27;

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Lo94;->s(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const v8, -0xd93f9f1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v8}, Lo94;->g0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lo94;->s(Z)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v8, p11

    .line 66
    .line 67
    :goto_2
    sget-object v7, Lglb;->a:Li22;

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ld23;

    .line 74
    .line 75
    iget v9, v9, Ld23;->X:F

    .line 76
    .line 77
    add-float/2addr v9, v6

    .line 78
    sget-object v6, Lv62;->a:Li22;

    .line 79
    .line 80
    invoke-static {v4, v5}, Lvm1;->a(J)Lvm1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v6, v4}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v9}, Ld23;->a(F)Ld23;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v7, v5}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    filled-new-array {v4, v5}, [Lct8;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lflb;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, v5, Lflb;->X:Lxx6;

    .line 106
    .line 107
    iput-object v8, v5, Lflb;->Y:Lu27;

    .line 108
    .line 109
    iput-object p4, v5, Lflb;->Z:Lkva;

    .line 110
    .line 111
    iput-wide v0, v5, Lflb;->d0:J

    .line 112
    .line 113
    iput v9, v5, Lflb;->e0:F

    .line 114
    .line 115
    move-object/from16 p2, p10

    .line 116
    .line 117
    iput-object p2, v5, Lflb;->f0:Lzp0;

    .line 118
    .line 119
    iput-boolean p0, v5, Lflb;->g0:Z

    .line 120
    .line 121
    iput-boolean p3, v5, Lflb;->h0:Z

    .line 122
    .line 123
    iput-object p1, v5, Lflb;->i0:Lu74;

    .line 124
    .line 125
    iput v3, v5, Lflb;->j0:F

    .line 126
    .line 127
    move-object/from16 p0, p12

    .line 128
    .line 129
    iput-object p0, v5, Lflb;->k0:Lpq1;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    const p0, 0x59ed78f3

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v5, v2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 p1, 0x30

    .line 142
    .line 143
    invoke-static {v4, p0, v2, p1}, Lhi0;->d([Lct8;Lk84;Lo94;I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final c(Lu74;Lxx6;ZLkva;JJFLzp0;Lu27;Lpq1;Lo94;II)V
    .locals 11

    .line 1
    move-wide v0, p4

    .line 2
    move-object/from16 v2, p12

    .line 3
    .line 4
    move/from16 v3, p14

    .line 5
    .line 6
    and-int/lit8 v4, v3, 0x4

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_0
    and-int/lit8 v4, v3, 0x20

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lhn1;->a(JLo94;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide/from16 v4, p6

    .line 21
    .line 22
    :goto_0
    and-int/lit16 v6, v3, 0x80

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move v6, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move/from16 v6, p8

    .line 30
    .line 31
    :goto_1
    and-int/lit16 v8, v3, 0x100

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    move-object v8, v9

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object/from16 v8, p9

    .line 39
    .line 40
    :goto_2
    and-int/lit16 v3, v3, 0x200

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object/from16 v9, p10

    .line 46
    .line 47
    :goto_3
    const/4 v3, 0x0

    .line 48
    if-nez v9, :cond_6

    .line 49
    .line 50
    const v9, -0x656457d4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v9}, Lo94;->g0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v10, Lcs1;->a:Lb9;

    .line 61
    .line 62
    if-ne v9, v10, :cond_5

    .line 63
    .line 64
    invoke-static {}, Ljd5;->l()Lu27;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v2, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    check-cast v9, Lu27;

    .line 72
    .line 73
    :goto_4
    invoke-virtual {v2, v3}, Lo94;->s(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const v10, 0x7899a80b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v10}, Lo94;->g0(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_5
    sget-object v3, Lglb;->a:Li22;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ld23;

    .line 91
    .line 92
    iget v10, v10, Ld23;->X:F

    .line 93
    .line 94
    add-float/2addr v10, v7

    .line 95
    sget-object v7, Lv62;->a:Li22;

    .line 96
    .line 97
    invoke-static {v4, v5}, Lvm1;->a(J)Lvm1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v7, v4}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v10}, Ld23;->a(F)Ld23;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    filled-new-array {v4, v3}, [Lct8;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lelb;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, v4, Lelb;->X:Lxx6;

    .line 123
    .line 124
    iput-object v9, v4, Lelb;->Y:Lu27;

    .line 125
    .line 126
    iput-object p3, v4, Lelb;->Z:Lkva;

    .line 127
    .line 128
    iput-wide v0, v4, Lelb;->d0:J

    .line 129
    .line 130
    iput v10, v4, Lelb;->e0:F

    .line 131
    .line 132
    iput-object v8, v4, Lelb;->f0:Lzp0;

    .line 133
    .line 134
    iput-boolean p2, v4, Lelb;->g0:Z

    .line 135
    .line 136
    iput-object p0, v4, Lelb;->h0:Lu74;

    .line 137
    .line 138
    iput v6, v4, Lelb;->i0:F

    .line 139
    .line 140
    move-object/from16 p0, p11

    .line 141
    .line 142
    iput-object p0, v4, Lelb;->j0:Lpq1;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    const p0, 0x329de4cf

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v4, v2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/16 p1, 0x30

    .line 155
    .line 156
    invoke-static {v3, p0, v2, p1}, Lhi0;->d([Lct8;Lk84;Lo94;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final d(Lxx6;Lkva;JLzp0;F)Lxx6;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lux6;->X:Lux6;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0xfe7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v7, p1

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v1 .. v9}, Lhi0;->L(Lxx6;FFFFFLkva;ZI)Lxx6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v7, p1

    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget p1, p4, Lzp0;->a:F

    .line 32
    .line 33
    iget-object p4, p4, Lzp0;->b:Lsbb;

    .line 34
    .line 35
    invoke-static {v1, p1, p4, v7}, Leca;->o(Lxx6;FLav0;Lkva;)Lxx6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {p0, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p2, p3, v7}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v7}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final e(JFLo94;)J
    .locals 4

    .line 1
    sget-object v0, Lti6;->b:Lyfb;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqi6;

    .line 8
    .line 9
    iget-object v0, v0, Lqi6;->a:Lgn1;

    .line 10
    .line 11
    sget-object v1, Lhn1;->a:Lyfb;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, Lgn1;->p:J

    .line 24
    .line 25
    sget v3, Lvm1;->h:I

    .line 26
    .line 27
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p2, p0}, Ld23;->c(FF)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    add-float/2addr p2, p0

    .line 46
    float-to-double p0, p2

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    double-to-float p0, p0

    .line 52
    const/high16 p1, 0x40900000    # 4.5f

    .line 53
    .line 54
    mul-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x40000000    # 2.0f

    .line 56
    .line 57
    add-float/2addr p0, p1

    .line 58
    const/high16 p1, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr p0, p1

    .line 61
    iget-wide p1, v0, Lgn1;->t:J

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lvm1;->c(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1, v1, v2}, Lro8;->D(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    :cond_1
    return-wide p0
.end method
