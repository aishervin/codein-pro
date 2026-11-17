.class public final Lwk5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln53;


# instance fields
.field public X:Lo91;

.field public Y:Ll53;


# virtual methods
.method public final A(JLw74;Lsh4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwk5;->Y:Ll53;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwk5;->getLayoutDirection()Ldk5;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Lrg3;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v6, v1}, Lrg3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v6, Lrg3;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, v6, Lrg3;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, v6, Lrg3;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-wide v4, p1

    .line 25
    move-object v1, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lsh4;->f(Ljm2;Ldk5;JLw74;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(JJJFLo53;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lo91;->D(JJJFLo53;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(JFFJJFLo53;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lo91;->G(JFFJJFLo53;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->G0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->I(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J0(Lkmb;JJLo53;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lo91;->J0(Lkmb;JJLo53;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-interface {p0}, Ln53;->L0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final N0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->N0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Q0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->Q0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S0(JJJFIF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lo91;->S0(JJJFIF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->V(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    iget-object v1, v0, Lo91;->Y:Lpx;

    .line 4
    .line 5
    iget-object v0, v0, Lo91;->Y:Lpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpx;->w()Lm91;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Lwk5;->Y:Ll53;

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lwx6;

    .line 17
    .line 18
    iget-object v2, v0, Lwx6;->X:Lwx6;

    .line 19
    .line 20
    iget-object v2, v2, Lwx6;->f0:Lwx6;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v2, v9

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v4, v2, Lwx6;->d0:I

    .line 29
    .line 30
    and-int/2addr v4, v10

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v4, v2, Lwx6;->Z:I

    .line 37
    .line 38
    and-int/lit8 v5, v4, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v2, v2, Lwx6;->f0:Lwx6;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz v2, :cond_d

    .line 52
    .line 53
    move-object p0, v9

    .line 54
    :goto_3
    if-eqz v2, :cond_c

    .line 55
    .line 56
    instance-of v0, v2, Ll53;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Ll53;

    .line 62
    .line 63
    iget-object v0, v1, Lpx;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Lsh4;

    .line 67
    .line 68
    invoke-static {v7, v10}, Luq0;->i0(Lsk2;I)Lu87;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Lae8;->Z:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lqa5;->N0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v0, v6, Lu87;->u0:Luk5;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lxk5;->a(Luk5;)Lg38;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljk;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljk;->getSharedDrawScope()Lwk5;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Lwk5;->c(Lm91;JLu87;Ll53;Lsh4;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v0, v2, Lwx6;->Z:I

    .line 98
    .line 99
    and-int/2addr v0, v10

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    instance-of v0, v2, Luk2;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Luk2;

    .line 108
    .line 109
    iget-object v0, v0, Luk2;->p0:Lwx6;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    move v5, v4

    .line 113
    :goto_4
    const/4 v6, 0x1

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget v7, v0, Lwx6;->Z:I

    .line 117
    .line 118
    and-int/2addr v7, v10

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    if-ne v5, v6, :cond_6

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    if-nez p0, :cond_7

    .line 128
    .line 129
    new-instance p0, Lz37;

    .line 130
    .line 131
    const/16 v6, 0x10

    .line 132
    .line 133
    new-array v6, v6, [Lwx6;

    .line 134
    .line 135
    invoke-direct {p0, v4, v6}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lz37;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v9

    .line 144
    :cond_8
    invoke-virtual {p0, v0}, Lz37;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    iget-object v0, v0, Lwx6;->f0:Lwx6;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    if-ne v5, v6, :cond_b

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    :goto_6
    invoke-static {p0}, Luq0;->c0(Lz37;)Lwx6;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    return-void

    .line 159
    :cond_d
    invoke-static {p0, v10}, Luq0;->i0(Lsk2;I)Lu87;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, v0, Lwx6;->X:Lwx6;

    .line 168
    .line 169
    if-ne v2, v0, :cond_e

    .line 170
    .line 171
    iget-object p0, p0, Lu87;->v0:Lu87;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :cond_e
    iget-object v0, v1, Lpx;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lsh4;

    .line 179
    .line 180
    invoke-virtual {p0, v3, v0}, Lu87;->x1(Lm91;Lsh4;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 185
    .line 186
    invoke-static {p0}, Lv31;->h(Ljava/lang/String;)Lip1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0
.end method

.method public final a0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->a0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo91;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lm91;JLu87;Ll53;Lsh4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwk5;->Y:Ll53;

    .line 2
    .line 3
    iput-object p5, p0, Lwk5;->Y:Ll53;

    .line 4
    .line 5
    iget-object v1, p0, Lwk5;->X:Lo91;

    .line 6
    .line 7
    iget-object v2, p4, Lu87;->u0:Luk5;

    .line 8
    .line 9
    iget-object v2, v2, Luk5;->A0:Ldk5;

    .line 10
    .line 11
    iget-object v1, v1, Lo91;->Y:Lpx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpx;->z()Ljm2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lpx;->B()Ldk5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Lpx;->w()Lm91;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1}, Lpx;->C()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v8, v1, Lpx;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lsh4;

    .line 32
    .line 33
    invoke-virtual {v1, p4}, Lpx;->R(Ljm2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lpx;->S(Ldk5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lpx;->Q(Lm91;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, p3}, Lpx;->T(J)V

    .line 43
    .line 44
    .line 45
    iput-object p6, v1, Lpx;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lm91;->h()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {p5, p0}, Ll53;->E0(Lwk5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lm91;->p()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lpx;->R(Ljm2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lpx;->S(Ldk5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lpx;->Q(Lm91;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6, v7}, Lpx;->T(J)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v1, Lpx;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lwk5;->Y:Ll53;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-interface {p1}, Lm91;->p()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lpx;->R(Ljm2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lpx;->S(Ldk5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lpx;->Q(Lm91;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6, v7}, Lpx;->T(J)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v1, Lpx;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    throw p0
.end method

.method public final d(Lav0;JJFF)V
    .locals 6

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    iget-object v0, p0, Lo91;->X:Ln91;

    .line 4
    .line 5
    iget-object v0, v0, Ln91;->c:Lm91;

    .line 6
    .line 7
    iget-object v1, p0, Lo91;->d0:Len;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ls88;->e()Len;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Len;->m(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo91;->d0:Len;

    .line 20
    .line 21
    :cond_0
    iget-object v3, v1, Len;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ln53;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1, p7, v4, v5, v1}, Lav0;->a(FJLen;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    const/high16 p1, 0x437f0000    # 255.0f

    .line 39
    .line 40
    div-float/2addr p0, p1

    .line 41
    cmpg-float p0, p0, p7

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, p7}, Len;->c(F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, v1, Len;->d:Lym1;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Len;->f(Lym1;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget p0, v1, Len;->b:I

    .line 62
    .line 63
    const/4 p7, 0x3

    .line 64
    if-ne p0, p7, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v1, p7}, Len;->d(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    cmpg-float p0, p0, p6

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v1, p6}, Len;->l(F)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/high16 p6, 0x40800000    # 4.0f

    .line 87
    .line 88
    cmpg-float p0, p0, p6

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v1}, Len;->a()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 p6, 0x0

    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {v1, p6}, Len;->j(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {v1}, Len;->b()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-virtual {v1, p6}, Len;->k(I)V

    .line 115
    .line 116
    .line 117
    :goto_5
    iget-object p0, v1, Len;->e:Lmn;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Len;->h(Lmn;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ne p0, v2, :cond_a

    .line 133
    .line 134
    :goto_6
    move-object p1, v0

    .line 135
    move-object p6, v1

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    invoke-virtual {v1, v2}, Len;->g(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_7
    invoke-interface/range {p1 .. p6}, Lm91;->i(JJLen;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final e0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo91;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final g0(Lim;JJJJFLym1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p12}, Lo91;->g0(Lim;JJJJFLym1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLayoutDirection()Ldk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    iget-object p0, p0, Lo91;->X:Ln91;

    .line 4
    .line 5
    iget-object p0, p0, Ln91;->b:Ldk5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h0(Lav0;JJFLo53;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lo91;->h0(Lav0;JJFLo53;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-interface {p0}, Ln53;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo91;->k0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lln;Lav0;FLo53;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lo91;->l(Lln;Lav0;FLo53;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Lav0;JJJFLo53;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lo91;->q0(Lav0;JJJFLo53;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lln;JFLo53;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lo91;->r(Lln;JFLo53;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(JFJFLo53;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lo91;->s(JFJFLo53;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(JJJJLo53;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lo91;->s0(JJJJLo53;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo91;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final v0(Lim;JFLym1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lo91;->v0(Lim;JFLym1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->y(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y0()Lpx;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    iget-object p0, p0, Lo91;->Y:Lpx;

    .line 4
    .line 5
    return-object p0
.end method

.method public final z(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
