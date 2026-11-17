.class public final Ltxb;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;
.implements Ll53;
.implements Llt9;


# instance fields
.field public o0:Ljava/lang/String;

.field public p0:Lvxb;

.field public q0:Lq34;

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:Ljava/util/HashMap;

.field public w0:Lb68;

.field public x0:Lrxb;

.field public y0:Lsxb;


# virtual methods
.method public final E0(Lwk5;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ltxb;->y0:Lsxb;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lsxb;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lsxb;->d:Lb68;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Ltxb;->l1()Lb68;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lb68;->j:Lgn;

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object p1, p1, Lwk5;->X:Lo91;

    .line 32
    .line 33
    iget-object p1, p1, Lo91;->Y:Lpx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lpx;->w()Lm91;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lb68;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lb68;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lm91;->h()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lm91;->m(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object p0, p0, Ltxb;->p0:Lvxb;

    .line 69
    .line 70
    iget-object v0, p0, Lvxb;->a:Lzcb;

    .line 71
    .line 72
    iget-object v3, v0, Lzcb;->m:Lgsb;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lgsb;->b:Lgsb;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_5

    .line 83
    :goto_1
    iget-object v3, v0, Lzcb;->n:Lgva;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lgva;->d:Lgva;

    .line 88
    .line 89
    :cond_6
    move-object v5, v3

    .line 90
    iget-object v0, v0, Lzcb;->p:Lo53;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    sget-object v0, Lys3;->a:Lys3;

    .line 95
    .line 96
    :cond_7
    move-object v7, v0

    .line 97
    invoke-virtual {p0}, Lvxb;->b()Lav0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    iget-object p0, p0, Lvxb;->a:Lzcb;

    .line 104
    .line 105
    iget-object p0, p0, Lzcb;->a:Lgwb;

    .line 106
    .line 107
    invoke-interface {p0}, Lgwb;->c()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v8, 0x3

    .line 112
    invoke-virtual/range {v1 .. v8}, Lgn;->f(Lm91;Lav0;FLgva;Lgsb;Lo53;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    sget-wide v3, Lvm1;->g:J

    .line 117
    .line 118
    const-wide/16 v8, 0x10

    .line 119
    .line 120
    cmp-long v0, v3, v8

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-virtual {p0}, Lvxb;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    cmp-long v0, v3, v8

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lvxb;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    sget-wide v3, Lvm1;->b:J

    .line 139
    .line 140
    :goto_2
    const/4 v8, 0x3

    .line 141
    invoke-virtual/range {v1 .. v8}, Lgn;->e(Lm91;JLgva;Lgsb;Lo53;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_3
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-interface {v2}, Lm91;->p()V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_4
    return-void

    .line 150
    :goto_5
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-interface {v2}, Lm91;->p()V

    .line 153
    .line 154
    .line 155
    :cond_c
    throw p0

    .line 156
    :cond_d
    iget-object p1, p0, Ltxb;->w0:Lb68;

    .line 157
    .line 158
    iget-object p0, p0, Ltxb;->y0:Lsxb;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, ", textSubstitution="

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, ")"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Ln85;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lwf2;->e()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final I0(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Ltxb;->y0:Lsxb;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lsxb;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lsxb;->d:Lb68;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ltxb;->l1()Lb68;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lb68;->d(Ljm2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lb68;->e(Ldk5;)La68;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, La68;->i()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lbca;->D(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 5

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ltxb;->y0:Lsxb;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lsxb;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lsxb;->d:Lb68;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Ltxb;->l1()Lb68;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lb68;->d(Ljm2;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lb68;->b(JLdk5;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lb68;->n:La68;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, La68;->c()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Lb68;->j:Lgn;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Lgn;->c:Ltwb;

    .line 50
    .line 51
    iget-wide v0, v0, Lb68;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Luq0;->i0(Lsk2;I)Lu87;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lu87;->p1()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ltxb;->v0:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Ltxb;->v0:Ljava/util/HashMap;

    .line 73
    .line 74
    :cond_4
    sget-object p3, Lih;->a:Lsw4;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p4, v3}, Ltwb;->d(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    add-float/2addr v3, v4

    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p3, Lih;->b:Lsw4;

    .line 95
    .line 96
    iget v3, p4, Ltwb;->g:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    invoke-virtual {p4, v3}, Ltwb;->d(I)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    add-float/2addr p4, v4

    .line 105
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    const/16 p3, 0x20

    .line 117
    .line 118
    shr-long p3, v0, p3

    .line 119
    .line 120
    long-to-int p3, p3

    .line 121
    const-wide v2, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v0, v2

    .line 127
    long-to-int p4, v0

    .line 128
    invoke-static {p3, p3, p4, p4}, Lgt4;->D(IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p2, v0, v1}, Lkj6;->u(J)Lae8;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p0, p0, Ltxb;->v0:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lfrb;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-direct {v0, v1}, Lfrb;-><init>(B)V

    .line 145
    .line 146
    .line 147
    iput-object p2, v0, Lfrb;->Y:Lae8;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p3, p4, p0, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final j(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Ltxb;->y0:Lsxb;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lsxb;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lsxb;->d:Lb68;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ltxb;->l1()Lb68;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lb68;->d(Ljm2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lb68;->e(Ldk5;)La68;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, La68;->m()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lbca;->D(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final k(Lut9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltxb;->x0:Lrxb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrxb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lrxb;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lrxb;->Y:Ltxb;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltxb;->x0:Lrxb;

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lws;

    .line 19
    .line 20
    iget-object v2, p0, Ltxb;->o0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lws;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lst9;->a:[Lci5;

    .line 26
    .line 27
    sget-object v2, Lrt9;->C:Ltt9;

    .line 28
    .line 29
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v2, v1}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ltxb;->y0:Lsxb;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v1, Lsxb;->c:Z

    .line 41
    .line 42
    sget-object v3, Lrt9;->E:Ltt9;

    .line 43
    .line 44
    sget-object v4, Lst9;->a:[Lci5;

    .line 45
    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    aget-object v5, v4, v5

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3, v2}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lws;

    .line 61
    .line 62
    iget-object v1, v1, Lsxb;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lws;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lrt9;->D:Ltt9;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    aget-object v3, v4, v3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1, v2}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v1, Lrxb;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, v2}, Lrxb;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v1, Lrxb;->Y:Ltxb;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lft9;->l:Ltt9;

    .line 91
    .line 92
    new-instance v3, Lk2;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, v4, v1}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lrxb;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, v2}, Lrxb;-><init>(B)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v1, Lrxb;->Y:Ltxb;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lft9;->m:Ltt9;

    .line 113
    .line 114
    new-instance v3, Lk2;

    .line 115
    .line 116
    invoke-direct {v3, v4, v1}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2, v3}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lmy9;

    .line 123
    .line 124
    const/16 v2, 0x18

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lmy9;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v1, Lmy9;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lft9;->n:Ltt9;

    .line 135
    .line 136
    new-instance v2, Lk2;

    .line 137
    .line 138
    invoke-direct {v2, v4, v1}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p0, v2}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lst9;->b(Lut9;Lw74;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final l0(Lre6;Lkj6;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Ltxb;->y0:Lsxb;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lsxb;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lsxb;->d:Lb68;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ltxb;->l1()Lb68;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lb68;->d(Ljm2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lb68;->a(ILdk5;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final l1()Lb68;
    .locals 8

    .line 1
    iget-object v2, p0, Ltxb;->p0:Lvxb;

    .line 2
    .line 3
    iget-object v0, p0, Ltxb;->w0:Lb68;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb68;

    .line 8
    .line 9
    iget-object v1, p0, Ltxb;->o0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ltxb;->q0:Lq34;

    .line 12
    .line 13
    iget v4, p0, Ltxb;->r0:I

    .line 14
    .line 15
    iget-boolean v5, p0, Ltxb;->s0:Z

    .line 16
    .line 17
    iget v6, p0, Ltxb;->t0:I

    .line 18
    .line 19
    iget v7, p0, Ltxb;->u0:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lb68;-><init>(Ljava/lang/String;Lvxb;Lq34;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltxb;->w0:Lb68;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final x0(Lre6;Lkj6;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Ltxb;->y0:Lsxb;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lsxb;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lsxb;->d:Lb68;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ltxb;->l1()Lb68;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lb68;->d(Ljm2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lb68;->a(ILdk5;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
