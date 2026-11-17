.class public final Lmc0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static b(Lmc0;Llt3;Llt3;Lfx1;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    new-instance p3, Lb31;

    .line 12
    .line 13
    const/16 p4, 0x18

    .line 14
    .line 15
    invoke-direct {p3, p4}, Lb31;-><init>(B)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lmc0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p4, Lp92;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lmc0;->l(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmc0;->d()Lgx1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lgx1;->Z:Lgx1;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lmc0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lrq;

    .line 41
    .line 42
    invoke-virtual {v2}, Lrq;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    cmpl-float v2, v2, v3

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Llx1;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1, v0}, Llx1;-><init>(Lmc0;Lb82;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4, v1, v1, v2, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lmc0;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lpeb;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Lmc0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lf68;

    .line 77
    .line 78
    invoke-virtual {v2}, Lf68;->h()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v3, Ljx1;

    .line 83
    .line 84
    invoke-direct {v3, v2, p1, p0, v1}, Ljx1;-><init>(FLlt3;Lmc0;Lb82;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4, v1, v1, v3, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lmc0;->i:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v2, v0

    .line 98
    :goto_0
    invoke-virtual {p0, v2, p1, p3}, Lmc0;->a(ZLlt3;Lu74;)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lmc0;->d()Lgx1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p3, Lgx1;->d0:Lgx1;

    .line 108
    .line 109
    if-ne p1, p3, :cond_5

    .line 110
    .line 111
    new-instance p1, Lmx1;

    .line 112
    .line 113
    invoke-direct {p1, p0, p2, v1, v0}, Lmx1;-><init>(Lmc0;Llt3;Lb82;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4, v1, v1, p1, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method


# virtual methods
.method public a(ZLlt3;Lu74;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp92;

    .line 4
    .line 5
    iget-object v1, p0, Lmc0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg68;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmc0;->d()Lgx1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lgx1;->Y:Lgx1;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmc0;->j()V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-interface {p3}, Lu74;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lmc0;->d()Lgx1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lgx1;->Z:Lgx1;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-interface {p3}, Lu74;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Lg68;->h()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lg68;->i(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v2}, Lmc0;->l(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lgx1;->d0:Lgx1;

    .line 54
    .line 55
    iget-object v3, p0, Lmc0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lj68;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lg68;->h()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    new-instance v4, Lja1;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v5, p2

    .line 71
    move-object v7, p3

    .line 72
    invoke-direct/range {v4 .. v9}, Lja1;-><init>(Llt3;Lmc0;Lu74;ILb82;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    const/4 p2, 0x3

    .line 77
    invoke-static {v0, p0, p0, v4, p2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lpi;

    .line 83
    .line 84
    const/4 p3, 0x7

    .line 85
    invoke-direct {p1, v5, v6, p0, p3}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0, p0, p1, p2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmc0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public d()Lgx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgx1;

    .line 10
    .line 11
    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc0;->d()Lgx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lgx1;->Z:Lgx1;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmc0;->d()Lgx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgx1;->Z:Lgx1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmc0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lmc0;->d()Lgx1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lgx1;->Y:Lgx1;

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc0;->d()Lgx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lgx1;->X:Lgx1;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public h(Lpd0;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v4, v2, Lpd0;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lmc0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Loq3;

    .line 11
    .line 12
    iget-object v0, v1, Lmc0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lxh9;

    .line 16
    .line 17
    iget-object v0, v1, Lmc0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgt6;

    .line 20
    .line 21
    iget-object v7, v2, Lpd0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lgt6;->a(Ljava/lang/String;)Ltfc;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    new-instance v0, Lznc;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct {v0, v8}, Lznc;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lznc;->Y:Lmc0;

    .line 34
    .line 35
    iput-object v2, v0, Lznc;->Z:Lpd0;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Lxh9;->n(Lxmb;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v0, :cond_2e

    .line 52
    .line 53
    new-instance v0, Lznc;

    .line 54
    .line 55
    invoke-direct {v0, v9}, Lznc;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lznc;->Y:Lmc0;

    .line 59
    .line 60
    iput-object v2, v0, Lznc;->Z:Lpd0;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Lxh9;->n(Lxmb;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v12, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_0

    .line 85
    .line 86
    goto/16 :goto_22

    .line 87
    .line 88
    :cond_0
    const/4 v13, 0x3

    .line 89
    const-wide/16 v10, -0x1

    .line 90
    .line 91
    const-string v15, "Uploader"

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    const-string v0, "Unknown backend for %s, deleting event batch for it..."

    .line 97
    .line 98
    invoke-static {v2, v15, v0}, Lkc2;->T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lfb0;

    .line 102
    .line 103
    invoke-direct {v0, v10, v11, v14, v13}, Lfb0;-><init>(JLjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v19, v4

    .line 108
    .line 109
    move-object/from16 v23, v5

    .line 110
    .line 111
    move-object/from16 v24, v6

    .line 112
    .line 113
    move-object/from16 v20, v7

    .line 114
    .line 115
    move-object/from16 v25, v12

    .line 116
    .line 117
    goto/16 :goto_1f

    .line 118
    .line 119
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Luc0;

    .line 133
    .line 134
    iget-object v11, v11, Luc0;->c:Lxb0;

    .line 135
    .line 136
    iget-object v13, v11, Lxb0;->h:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v11, v11, Lxb0;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move-object/from16 v14, v16

    .line 155
    .line 156
    check-cast v14, Luc0;

    .line 157
    .line 158
    iget-object v8, v14, Luc0;->c:Lxb0;

    .line 159
    .line 160
    iget-object v9, v8, Lxb0;->h:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    iget-object v0, v8, Lxb0;->l:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v13, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_2

    .line 171
    .line 172
    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_2
    move-object/from16 v0, v18

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x1

    .line 188
    const/4 v14, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const-string v0, "proto"

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    iget-object v8, v1, Lmc0;->i:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Lxh9;

    .line 197
    .line 198
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v9, Luh9;

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    invoke-direct {v9, v14}, Luh9;-><init>(B)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v9, Luh9;->Y:Lxh9;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9}, Lxh9;->n(Lxmb;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lyi1;

    .line 217
    .line 218
    new-instance v9, Lwb0;

    .line 219
    .line 220
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v14, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v14, v9, Lwb0;->i:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v14, v1, Lmc0;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v14, Lzk1;

    .line 233
    .line 234
    invoke-interface {v14}, Lzk1;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v18

    .line 238
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    iput-object v14, v9, Lwb0;->g:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v14, v1, Lmc0;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v14, Lzk1;

    .line 247
    .line 248
    invoke-interface {v14}, Lzk1;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v18

    .line 252
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    iput-object v14, v9, Lwb0;->h:Ljava/lang/Object;

    .line 257
    .line 258
    const-string v14, "GDT_CLIENT_METRICS"

    .line 259
    .line 260
    iput-object v14, v9, Lwb0;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v13, v9, Lwb0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v13, Lxi3;

    .line 265
    .line 266
    invoke-static {v0}, Ldj3;->a(Ljava/lang/String;)Ldj3;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-object/from16 v18, v0

    .line 274
    .line 275
    sget-object v0, Lns8;->a:Lws8;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 285
    .line 286
    .line 287
    :try_start_0
    invoke-virtual {v0, v8, v4}, Lws8;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v13, v14, v0}, Lxi3;-><init>(Ldj3;[B)V

    .line 295
    .line 296
    .line 297
    iput-object v13, v9, Lwb0;->f:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v9}, Lwb0;->b()Lxb0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v4, v7

    .line 304
    check-cast v4, Lwe1;

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Lwe1;->a(Lxb0;)Lxb0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    move-object/from16 v18, v0

    .line 315
    .line 316
    move-object/from16 v19, v4

    .line 317
    .line 318
    :goto_2
    move-object v0, v7

    .line 319
    check-cast v0, Lwe1;

    .line 320
    .line 321
    const-string v4, "CctTransportBackend"

    .line 322
    .line 323
    new-instance v8, Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    const/4 v13, 0x0

    .line 333
    :goto_3
    if-ge v13, v9, :cond_6

    .line 334
    .line 335
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    check-cast v14, Lxb0;

    .line 342
    .line 343
    move-object/from16 v20, v7

    .line 344
    .line 345
    iget-object v7, v14, Lxb0;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v21

    .line 351
    if-nez v21, :cond_5

    .line 352
    .line 353
    move/from16 v21, v9

    .line 354
    .line 355
    new-instance v9, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_5
    move/from16 v21, v9

    .line 368
    .line 369
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :goto_4
    move-object/from16 v7, v20

    .line 379
    .line 380
    move/from16 v9, v21

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_6
    move-object/from16 v20, v7

    .line 384
    .line 385
    new-instance v7, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    const-string v13, "TRuntime.CctTransportBackend"

    .line 403
    .line 404
    if-eqz v9, :cond_19

    .line 405
    .line 406
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Ljava/util/Map$Entry;

    .line 411
    .line 412
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v21

    .line 416
    move-object/from16 v14, v21

    .line 417
    .line 418
    check-cast v14, Ljava/util/List;

    .line 419
    .line 420
    move-object/from16 v21, v8

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    check-cast v14, Lxb0;

    .line 428
    .line 429
    sget-object v16, Lbv8;->X:Lbv8;

    .line 430
    .line 431
    iget-object v8, v0, Lwe1;->f:Lzk1;

    .line 432
    .line 433
    move-object/from16 v22, v9

    .line 434
    .line 435
    invoke-interface {v8}, Lzk1;->a()J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    iget-object v3, v0, Lwe1;->e:Lzk1;

    .line 440
    .line 441
    move-object/from16 v23, v5

    .line 442
    .line 443
    move-object/from16 v24, v6

    .line 444
    .line 445
    invoke-interface {v3}, Lzk1;->a()J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    const-string v3, "sdk-version"

    .line 450
    .line 451
    invoke-virtual {v14, v3}, Lxb0;->b(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v2, "model"

    .line 460
    .line 461
    invoke-virtual {v14, v2}, Lxb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object/from16 v25, v12

    .line 466
    .line 467
    const-string v12, "hardware"

    .line 468
    .line 469
    invoke-virtual {v14, v12}, Lxb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    move-object/from16 v26, v15

    .line 474
    .line 475
    const-string v15, "device"

    .line 476
    .line 477
    invoke-virtual {v14, v15}, Lxb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    move-object/from16 v27, v11

    .line 482
    .line 483
    const-string v11, "product"

    .line 484
    .line 485
    invoke-virtual {v14, v11}, Lxb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    const-string v1, "os-uild"

    .line 490
    .line 491
    invoke-virtual {v14, v1}, Lxb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object/from16 v28, v4

    .line 496
    .line 497
    const-string v4, "manufacturer"

    .line 498
    .line 499
    invoke-virtual {v14, v4}, Lxb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object/from16 v29, v10

    .line 504
    .line 505
    const-string v10, "fingerprint"

    .line 506
    .line 507
    invoke-virtual {v14, v10}, Lxb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    move-object/from16 v30, v0

    .line 512
    .line 513
    const-string v0, "country"

    .line 514
    .line 515
    invoke-virtual {v14, v0}, Lxb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object/from16 v31, v7

    .line 520
    .line 521
    const-string v7, "locale"

    .line 522
    .line 523
    invoke-virtual {v14, v7}, Lxb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    move-wide/from16 v32, v5

    .line 528
    .line 529
    const-string v5, "mcc_mnc"

    .line 530
    .line 531
    invoke-virtual {v14, v5}, Lxb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const-string v6, "application_build"

    .line 536
    .line 537
    invoke-virtual {v14, v6}, Lxb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    new-instance v14, Ldb0;

    .line 542
    .line 543
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v3, v14, Ldb0;->a:Ljava/lang/Integer;

    .line 547
    .line 548
    iput-object v2, v14, Ldb0;->b:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v12, v14, Ldb0;->c:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v15, v14, Ldb0;->d:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v11, v14, Ldb0;->e:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v1, v14, Ldb0;->f:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v4, v14, Ldb0;->g:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v10, v14, Ldb0;->h:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v7, v14, Ldb0;->i:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v0, v14, Ldb0;->j:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v5, v14, Ldb0;->k:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v6, v14, Ldb0;->l:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 571
    .line 572
    .line 573
    new-instance v0, Llb0;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    iput-object v14, v0, Llb0;->a:Ldb0;

    .line 579
    .line 580
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 581
    .line 582
    .line 583
    :try_start_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 597
    const/4 v2, 0x0

    .line 598
    goto :goto_6

    .line 599
    :catch_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/lang/String;

    .line 604
    .line 605
    move-object v2, v1

    .line 606
    const/4 v1, 0x0

    .line 607
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_18

    .line 627
    .line 628
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lxb0;

    .line 633
    .line 634
    iget-object v6, v5, Lxb0;->c:Lxi3;

    .line 635
    .line 636
    iget-object v7, v5, Lxb0;->k:Ljava/util/ArrayList;

    .line 637
    .line 638
    iget-object v10, v5, Lxb0;->j:[B

    .line 639
    .line 640
    iget-object v11, v6, Lxi3;->a:Ldj3;

    .line 641
    .line 642
    iget-object v6, v6, Lxi3;->b:[B

    .line 643
    .line 644
    invoke-static/range {v18 .. v18}, Ldj3;->a(Ljava/lang/String;)Ldj3;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-virtual {v11, v12}, Ldj3;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-eqz v12, :cond_7

    .line 653
    .line 654
    new-instance v11, Lmc0;

    .line 655
    .line 656
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    iput-object v6, v11, Lmc0;->f:Ljava/lang/Object;

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_7
    const-string v12, "json"

    .line 663
    .line 664
    invoke-static {v12}, Ldj3;->a(Ljava/lang/String;)Ldj3;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-virtual {v11, v12}, Ldj3;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    if-eqz v12, :cond_17

    .line 673
    .line 674
    new-instance v11, Ljava/lang/String;

    .line 675
    .line 676
    const-string v12, "UTF-8"

    .line 677
    .line 678
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-direct {v11, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 683
    .line 684
    .line 685
    new-instance v6, Lmc0;

    .line 686
    .line 687
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    iput-object v11, v6, Lmc0;->g:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v11, v6

    .line 693
    :goto_8
    iget-wide v14, v5, Lxb0;->d:J

    .line 694
    .line 695
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    iput-object v6, v11, Lmc0;->a:Ljava/lang/Object;

    .line 700
    .line 701
    iget-wide v14, v5, Lxb0;->e:J

    .line 702
    .line 703
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    iput-object v6, v11, Lmc0;->b:Ljava/lang/Object;

    .line 708
    .line 709
    const-string v6, "tz-offset"

    .line 710
    .line 711
    iget-object v12, v5, Lxb0;->f:Ljava/util/HashMap;

    .line 712
    .line 713
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Ljava/lang/String;

    .line 718
    .line 719
    if-nez v6, :cond_8

    .line 720
    .line 721
    const-wide/16 v14, 0x0

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_8
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v14

    .line 732
    :goto_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    iput-object v6, v11, Lmc0;->c:Ljava/lang/Object;

    .line 737
    .line 738
    const-string v6, "net-type"

    .line 739
    .line 740
    invoke-virtual {v5, v6}, Lxb0;->b(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    sget-object v12, Lp67;->X:Landroid/util/SparseArray;

    .line 745
    .line 746
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Lp67;

    .line 751
    .line 752
    const-string v12, "mobile-subtype"

    .line 753
    .line 754
    invoke-virtual {v5, v12}, Lxb0;->b(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    sget-object v14, Lo67;->X:Landroid/util/SparseArray;

    .line 759
    .line 760
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    check-cast v12, Lo67;

    .line 765
    .line 766
    new-instance v14, Lqc0;

    .line 767
    .line 768
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 769
    .line 770
    .line 771
    iput-object v6, v14, Lqc0;->a:Lp67;

    .line 772
    .line 773
    iput-object v12, v14, Lqc0;->b:Lo67;

    .line 774
    .line 775
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 776
    .line 777
    .line 778
    iput-object v14, v11, Lmc0;->h:Ljava/lang/Object;

    .line 779
    .line 780
    iget-object v6, v5, Lxb0;->b:Ljava/lang/Integer;

    .line 781
    .line 782
    if-eqz v6, :cond_9

    .line 783
    .line 784
    iput-object v6, v11, Lmc0;->d:Ljava/lang/Object;

    .line 785
    .line 786
    :cond_9
    iget-object v6, v5, Lxb0;->g:Ljava/lang/Integer;

    .line 787
    .line 788
    if-eqz v6, :cond_a

    .line 789
    .line 790
    new-instance v12, Lac0;

    .line 791
    .line 792
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 793
    .line 794
    .line 795
    iput-object v6, v12, Lac0;->a:Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 798
    .line 799
    .line 800
    new-instance v6, Lbc0;

    .line 801
    .line 802
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    iput-object v12, v6, Lbc0;->a:Lac0;

    .line 806
    .line 807
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 808
    .line 809
    .line 810
    sget-object v12, Lkp1;->X:Lkp1;

    .line 811
    .line 812
    new-instance v12, Lmb0;

    .line 813
    .line 814
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 815
    .line 816
    .line 817
    iput-object v6, v12, Lmb0;->a:Lbc0;

    .line 818
    .line 819
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 820
    .line 821
    .line 822
    iput-object v12, v11, Lmc0;->e:Ljava/lang/Object;

    .line 823
    .line 824
    :cond_a
    iget-object v5, v5, Lxb0;->i:[B

    .line 825
    .line 826
    if-nez v5, :cond_c

    .line 827
    .line 828
    if-nez v10, :cond_c

    .line 829
    .line 830
    if-eqz v7, :cond_b

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_b
    move-object/from16 v34, v4

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_c
    :goto_a
    if-eqz v5, :cond_d

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_d
    const/4 v5, 0x0

    .line 840
    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .line 844
    .line 845
    if-eqz v7, :cond_f

    .line 846
    .line 847
    new-instance v12, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v14

    .line 853
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v14

    .line 860
    const/4 v15, 0x0

    .line 861
    :goto_c
    if-ge v15, v14, :cond_e

    .line 862
    .line 863
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v22

    .line 867
    add-int/lit8 v15, v15, 0x1

    .line 868
    .line 869
    move-object/from16 v34, v4

    .line 870
    .line 871
    move-object/from16 v4, v22

    .line 872
    .line 873
    check-cast v4, [B

    .line 874
    .line 875
    move-object/from16 v22, v7

    .line 876
    .line 877
    const/4 v7, 0x2

    .line 878
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-object/from16 v7, v22

    .line 886
    .line 887
    move-object/from16 v4, v34

    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_e
    move-object/from16 v34, v4

    .line 891
    .line 892
    const/4 v7, 0x2

    .line 893
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_f
    move-object/from16 v34, v4

    .line 898
    .line 899
    const/4 v7, 0x2

    .line 900
    :goto_d
    if-eqz v10, :cond_10

    .line 901
    .line 902
    invoke-static {v10, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-nez v4, :cond_11

    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_11
    const/4 v6, 0x0

    .line 917
    :goto_e
    new-instance v4, Lzb0;

    .line 918
    .line 919
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 920
    .line 921
    .line 922
    iput-object v5, v4, Lzb0;->a:[B

    .line 923
    .line 924
    iput-object v6, v4, Lzb0;->b:Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 927
    .line 928
    .line 929
    iput-object v4, v11, Lmc0;->i:Ljava/lang/Object;

    .line 930
    .line 931
    :goto_f
    iget-object v4, v11, Lmc0;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v4, Ljava/lang/Long;

    .line 934
    .line 935
    if-nez v4, :cond_12

    .line 936
    .line 937
    const-string v4, " eventTimeMs"

    .line 938
    .line 939
    goto :goto_10

    .line 940
    :cond_12
    const-string v4, ""

    .line 941
    .line 942
    :goto_10
    iget-object v5, v11, Lmc0;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v5, Ljava/lang/Long;

    .line 945
    .line 946
    if-nez v5, :cond_13

    .line 947
    .line 948
    const-string v5, " eventUptimeMs"

    .line 949
    .line 950
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    :cond_13
    iget-object v5, v11, Lmc0;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v5, Ljava/lang/Long;

    .line 957
    .line 958
    if-nez v5, :cond_14

    .line 959
    .line 960
    const-string v5, " timezoneOffsetSeconds"

    .line 961
    .line 962
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_16

    .line 971
    .line 972
    new-instance v4, Lnc0;

    .line 973
    .line 974
    iget-object v5, v11, Lmc0;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v5, Ljava/lang/Long;

    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 979
    .line 980
    .line 981
    move-result-wide v5

    .line 982
    iget-object v7, v11, Lmc0;->d:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v7, Ljava/lang/Integer;

    .line 985
    .line 986
    iget-object v10, v11, Lmc0;->e:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v10, Lmb0;

    .line 989
    .line 990
    iget-object v12, v11, Lmc0;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v12, Ljava/lang/Long;

    .line 993
    .line 994
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 995
    .line 996
    .line 997
    move-result-wide v14

    .line 998
    iget-object v12, v11, Lmc0;->f:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v12, [B

    .line 1001
    .line 1002
    move-object/from16 v22, v2

    .line 1003
    .line 1004
    iget-object v2, v11, Lmc0;->g:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Ljava/lang/String;

    .line 1007
    .line 1008
    move-object/from16 v35, v1

    .line 1009
    .line 1010
    iget-object v1, v11, Lmc0;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/Long;

    .line 1013
    .line 1014
    move-object/from16 v36, v0

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v0

    .line 1020
    move-wide/from16 v37, v8

    .line 1021
    .line 1022
    iget-object v8, v11, Lmc0;->h:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v8, Lqc0;

    .line 1025
    .line 1026
    iget-object v9, v11, Lmc0;->i:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v9, Lzb0;

    .line 1029
    .line 1030
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    iput-wide v5, v4, Lnc0;->a:J

    .line 1034
    .line 1035
    iput-object v7, v4, Lnc0;->b:Ljava/lang/Integer;

    .line 1036
    .line 1037
    iput-object v10, v4, Lnc0;->c:Llp1;

    .line 1038
    .line 1039
    iput-wide v14, v4, Lnc0;->d:J

    .line 1040
    .line 1041
    iput-object v12, v4, Lnc0;->e:[B

    .line 1042
    .line 1043
    iput-object v2, v4, Lnc0;->f:Ljava/lang/String;

    .line 1044
    .line 1045
    iput-wide v0, v4, Lnc0;->g:J

    .line 1046
    .line 1047
    iput-object v8, v4, Lnc0;->h:Lq67;

    .line 1048
    .line 1049
    iput-object v9, v4, Lnc0;->i:Lyo3;

    .line 1050
    .line 1051
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    :cond_15
    :goto_11
    move-object/from16 v2, v22

    .line 1058
    .line 1059
    move-object/from16 v4, v34

    .line 1060
    .line 1061
    move-object/from16 v1, v35

    .line 1062
    .line 1063
    move-object/from16 v0, v36

    .line 1064
    .line 1065
    move-wide/from16 v8, v37

    .line 1066
    .line 1067
    goto/16 :goto_7

    .line 1068
    .line 1069
    :cond_16
    const-string v0, "Missing required properties:"

    .line 1070
    .line 1071
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_17
    move-object/from16 v36, v0

    .line 1080
    .line 1081
    move-object/from16 v35, v1

    .line 1082
    .line 1083
    move-object/from16 v22, v2

    .line 1084
    .line 1085
    move-object/from16 v34, v4

    .line 1086
    .line 1087
    move-wide/from16 v37, v8

    .line 1088
    .line 1089
    const/4 v0, 0x5

    .line 1090
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_15

    .line 1095
    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    const-string v1, "Received event of unsupported encoding "

    .line 1099
    .line 1100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    const-string v1, ". Skipping..."

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    goto :goto_11

    .line 1119
    :cond_18
    move-object/from16 v36, v0

    .line 1120
    .line 1121
    move-object/from16 v35, v1

    .line 1122
    .line 1123
    move-object/from16 v22, v2

    .line 1124
    .line 1125
    move-wide/from16 v37, v8

    .line 1126
    .line 1127
    new-instance v0, Loc0;

    .line 1128
    .line 1129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    move-wide/from16 v1, v37

    .line 1133
    .line 1134
    iput-wide v1, v0, Loc0;->a:J

    .line 1135
    .line 1136
    move-wide/from16 v1, v32

    .line 1137
    .line 1138
    iput-wide v1, v0, Loc0;->b:J

    .line 1139
    .line 1140
    move-object/from16 v1, v36

    .line 1141
    .line 1142
    iput-object v1, v0, Loc0;->c:Llb0;

    .line 1143
    .line 1144
    move-object/from16 v1, v35

    .line 1145
    .line 1146
    iput-object v1, v0, Loc0;->d:Ljava/lang/Integer;

    .line 1147
    .line 1148
    move-object/from16 v1, v22

    .line 1149
    .line 1150
    iput-object v1, v0, Loc0;->e:Ljava/lang/String;

    .line 1151
    .line 1152
    iput-object v3, v0, Loc0;->f:Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v1, v31

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v2, p1

    .line 1163
    .line 1164
    move-object v7, v1

    .line 1165
    move-object/from16 v8, v21

    .line 1166
    .line 1167
    move-object/from16 v5, v23

    .line 1168
    .line 1169
    move-object/from16 v6, v24

    .line 1170
    .line 1171
    move-object/from16 v12, v25

    .line 1172
    .line 1173
    move-object/from16 v15, v26

    .line 1174
    .line 1175
    move-object/from16 v11, v27

    .line 1176
    .line 1177
    move-object/from16 v4, v28

    .line 1178
    .line 1179
    move-object/from16 v10, v29

    .line 1180
    .line 1181
    move-object/from16 v0, v30

    .line 1182
    .line 1183
    move-object/from16 v1, p0

    .line 1184
    .line 1185
    goto/16 :goto_5

    .line 1186
    .line 1187
    :cond_19
    move-object/from16 v30, v0

    .line 1188
    .line 1189
    move-object/from16 v28, v4

    .line 1190
    .line 1191
    move-object/from16 v23, v5

    .line 1192
    .line 1193
    move-object/from16 v24, v6

    .line 1194
    .line 1195
    move-object v1, v7

    .line 1196
    move-object/from16 v29, v10

    .line 1197
    .line 1198
    move-object/from16 v27, v11

    .line 1199
    .line 1200
    move-object/from16 v25, v12

    .line 1201
    .line 1202
    move-object/from16 v26, v15

    .line 1203
    .line 1204
    new-instance v0, Lgb0;

    .line 1205
    .line 1206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    iput-object v1, v0, Lgb0;->a:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v7, v30

    .line 1215
    .line 1216
    iget-object v1, v7, Lwe1;->d:Ljava/net/URL;

    .line 1217
    .line 1218
    if-eqz v19, :cond_1b

    .line 1219
    .line 1220
    :try_start_2
    invoke-static/range {v19 .. v19}, Lcx0;->a([B)Lcx0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    iget-object v2, v1, Lcx0;->b:Ljava/lang/String;

    .line 1225
    .line 1226
    if-eqz v2, :cond_1a

    .line 1227
    .line 1228
    goto :goto_12

    .line 1229
    :cond_1a
    const/4 v2, 0x0

    .line 1230
    :goto_12
    iget-object v1, v1, Lcx0;->a:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-static {v1}, Lwe1;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1236
    goto :goto_14

    .line 1237
    :catch_2
    new-instance v0, Lfb0;

    .line 1238
    .line 1239
    const/4 v1, 0x3

    .line 1240
    const-wide/16 v2, -0x1

    .line 1241
    .line 1242
    const/4 v4, 0x0

    .line 1243
    invoke-direct {v0, v2, v3, v4, v1}, Lfb0;-><init>(JLjava/lang/String;I)V

    .line 1244
    .line 1245
    .line 1246
    :goto_13
    move-object v1, v0

    .line 1247
    goto/16 :goto_1c

    .line 1248
    .line 1249
    :cond_1b
    const/4 v2, 0x0

    .line 1250
    :goto_14
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-nez v4, :cond_1d

    .line 1259
    .line 1260
    const/4 v3, 0x0

    .line 1261
    :cond_1c
    const/4 v9, 0x5

    .line 1262
    goto :goto_16

    .line 1263
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, Lxb0;

    .line 1268
    .line 1269
    iget-object v3, v3, Lxb0;->h:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    const/4 v5, 0x0

    .line 1276
    :goto_15
    if-ge v5, v4, :cond_1c

    .line 1277
    .line 1278
    move-object/from16 v6, v29

    .line 1279
    .line 1280
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    add-int/lit8 v5, v5, 0x1

    .line 1285
    .line 1286
    check-cast v8, Lxb0;

    .line 1287
    .line 1288
    iget-object v8, v8, Lxb0;->h:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    if-nez v9, :cond_1f

    .line 1295
    .line 1296
    const/4 v9, 0x5

    .line 1297
    invoke-static {v13, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_1e

    .line 1302
    .line 1303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    const-string v4, "Invalid pseudonymous id event found: "

    .line 1306
    .line 1307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1318
    .line 1319
    .line 1320
    :cond_1e
    const/4 v3, 0x0

    .line 1321
    goto :goto_16

    .line 1322
    :cond_1f
    move-object/from16 v29, v6

    .line 1323
    .line 1324
    goto :goto_15

    .line 1325
    :goto_16
    :try_start_3
    new-instance v4, Lx0a;

    .line 1326
    .line 1327
    invoke-direct {v4, v1, v0, v2, v3}, Lx0a;-><init>(Ljava/net/URL;Lgb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, Lj5;

    .line 1331
    .line 1332
    const/16 v1, 0x9

    .line 1333
    .line 1334
    invoke-direct {v0, v1}, Lj5;-><init>(B)V

    .line 1335
    .line 1336
    .line 1337
    iput-object v7, v0, Lj5;->Y:Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1340
    .line 1341
    .line 1342
    move v14, v9

    .line 1343
    :goto_17
    invoke-virtual {v0, v4}, Lj5;->o(Lx0a;)Lve1;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    iget-object v2, v1, Lve1;->b:Ljava/net/URL;

    .line 1348
    .line 1349
    if-eqz v2, :cond_20

    .line 1350
    .line 1351
    const-string v3, "Following redirect to: %s"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 1352
    .line 1353
    move-object/from16 v5, v28

    .line 1354
    .line 1355
    :try_start_4
    invoke-static {v2, v5, v3}, Lkc2;->T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v3, Lx0a;

    .line 1359
    .line 1360
    iget-object v6, v4, Lx0a;->d0:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v6, Lgb0;

    .line 1363
    .line 1364
    iget-object v7, v4, Lx0a;->e0:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v7, Ljava/lang/String;

    .line 1367
    .line 1368
    iget-object v4, v4, Lx0a;->Y:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v4, Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-direct {v3, v2, v6, v7, v4}, Lx0a;-><init>(Ljava/net/URL;Lgb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    move-object v4, v3

    .line 1376
    goto :goto_18

    .line 1377
    :cond_20
    move-object/from16 v5, v28

    .line 1378
    .line 1379
    const/4 v4, 0x0

    .line 1380
    :goto_18
    if-eqz v4, :cond_22

    .line 1381
    .line 1382
    add-int/lit8 v14, v14, -0x1

    .line 1383
    .line 1384
    const/4 v2, 0x1

    .line 1385
    if-ge v14, v2, :cond_21

    .line 1386
    .line 1387
    goto :goto_19

    .line 1388
    :cond_21
    move-object/from16 v28, v5

    .line 1389
    .line 1390
    goto :goto_17

    .line 1391
    :cond_22
    :goto_19
    iget v0, v1, Lve1;->a:I

    .line 1392
    .line 1393
    const/16 v2, 0xc8

    .line 1394
    .line 1395
    if-ne v0, v2, :cond_23

    .line 1396
    .line 1397
    iget-wide v2, v1, Lve1;->c:J

    .line 1398
    .line 1399
    iget-object v0, v1, Lve1;->d:Ljava/lang/String;

    .line 1400
    .line 1401
    new-instance v1, Lfb0;

    .line 1402
    .line 1403
    const/4 v14, 0x1

    .line 1404
    invoke-direct {v1, v2, v3, v0, v14}, Lfb0;-><init>(JLjava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1405
    .line 1406
    .line 1407
    goto :goto_1c

    .line 1408
    :catch_3
    move-exception v0

    .line 1409
    goto :goto_1b

    .line 1410
    :cond_23
    const/16 v1, 0x1f4

    .line 1411
    .line 1412
    if-ge v0, v1, :cond_24

    .line 1413
    .line 1414
    const/16 v1, 0x194

    .line 1415
    .line 1416
    if-ne v0, v1, :cond_25

    .line 1417
    .line 1418
    :cond_24
    const-wide/16 v2, -0x1

    .line 1419
    .line 1420
    const/4 v4, 0x0

    .line 1421
    goto :goto_1a

    .line 1422
    :cond_25
    const/16 v1, 0x190

    .line 1423
    .line 1424
    if-ne v0, v1, :cond_26

    .line 1425
    .line 1426
    :try_start_5
    new-instance v0, Lfb0;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1427
    .line 1428
    const/4 v1, 0x4

    .line 1429
    const-wide/16 v2, -0x1

    .line 1430
    .line 1431
    const/4 v4, 0x0

    .line 1432
    :try_start_6
    invoke-direct {v0, v2, v3, v4, v1}, Lfb0;-><init>(JLjava/lang/String;I)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_13

    .line 1436
    .line 1437
    :catch_4
    move-exception v0

    .line 1438
    const-wide/16 v2, -0x1

    .line 1439
    .line 1440
    const/4 v4, 0x0

    .line 1441
    goto :goto_1b

    .line 1442
    :cond_26
    const-wide/16 v2, -0x1

    .line 1443
    .line 1444
    const/4 v4, 0x0

    .line 1445
    new-instance v0, Lfb0;

    .line 1446
    .line 1447
    const/4 v1, 0x3

    .line 1448
    invoke-direct {v0, v2, v3, v4, v1}, Lfb0;-><init>(JLjava/lang/String;I)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_13

    .line 1452
    .line 1453
    :goto_1a
    new-instance v0, Lfb0;

    .line 1454
    .line 1455
    const/4 v7, 0x2

    .line 1456
    invoke-direct {v0, v2, v3, v4, v7}, Lfb0;-><init>(JLjava/lang/String;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_13

    .line 1460
    .line 1461
    :catch_5
    move-exception v0

    .line 1462
    move-object/from16 v5, v28

    .line 1463
    .line 1464
    :goto_1b
    const-string v1, "Could not make request to the backend"

    .line 1465
    .line 1466
    invoke-static {v5, v1, v0}, Lkc2;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v0, Lfb0;

    .line 1470
    .line 1471
    const-wide/16 v2, -0x1

    .line 1472
    .line 1473
    const/4 v4, 0x0

    .line 1474
    const/4 v7, 0x2

    .line 1475
    invoke-direct {v0, v2, v3, v4, v7}, Lfb0;-><init>(JLjava/lang/String;I)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_13

    .line 1479
    .line 1480
    :goto_1c
    if-eqz v27, :cond_28

    .line 1481
    .line 1482
    iget-object v0, v1, Lfb0;->c:Ljava/lang/String;

    .line 1483
    .line 1484
    if-eqz v0, :cond_28

    .line 1485
    .line 1486
    :try_start_7
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    const-class v2, Ldu8;

    .line 1491
    .line 1492
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_28

    .line 1497
    .line 1498
    const-class v2, Landroid/content/Context;

    .line 1499
    .line 1500
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1508
    move-object/from16 v2, p0

    .line 1509
    .line 1510
    :try_start_8
    iget-object v3, v2, Lmc0;->a:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v3, Landroid/content/Context;

    .line 1513
    .line 1514
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    if-nez v0, :cond_27

    .line 1523
    .line 1524
    goto :goto_1e

    .line 1525
    :cond_27
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1526
    .line 1527
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1531
    :catch_6
    move-exception v0

    .line 1532
    goto :goto_1d

    .line 1533
    :catch_7
    move-exception v0

    .line 1534
    move-object/from16 v2, p0

    .line 1535
    .line 1536
    :goto_1d
    const-string v3, "Could not update pseudonymous id via "

    .line 1537
    .line 1538
    move-object/from16 v4, v27

    .line 1539
    .line 1540
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    move-object/from16 v4, v26

    .line 1545
    .line 1546
    invoke-static {v4, v3, v0}, Lkc2;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_1e

    .line 1550
    :cond_28
    move-object/from16 v2, p0

    .line 1551
    .line 1552
    :goto_1e
    move-object v0, v1

    .line 1553
    :goto_1f
    iget v1, v0, Lfb0;->a:I

    .line 1554
    .line 1555
    const/4 v7, 0x2

    .line 1556
    if-ne v1, v7, :cond_29

    .line 1557
    .line 1558
    new-instance v0, Lhi2;

    .line 1559
    .line 1560
    const/16 v1, 0x8

    .line 1561
    .line 1562
    invoke-direct {v0, v1}, Lhi2;-><init>(B)V

    .line 1563
    .line 1564
    .line 1565
    iput-object v2, v0, Lhi2;->Y:Ljava/lang/Object;

    .line 1566
    .line 1567
    move-object/from16 v3, v25

    .line 1568
    .line 1569
    iput-object v3, v0, Lhi2;->d0:Ljava/lang/Object;

    .line 1570
    .line 1571
    move-object/from16 v4, p1

    .line 1572
    .line 1573
    iput-object v4, v0, Lhi2;->Z:Ljava/lang/Object;

    .line 1574
    .line 1575
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v5, v24

    .line 1579
    .line 1580
    invoke-virtual {v5, v0}, Lxh9;->n(Lxmb;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    const/4 v14, 0x1

    .line 1584
    add-int/lit8 v0, p2, 0x1

    .line 1585
    .line 1586
    move-object/from16 v6, v23

    .line 1587
    .line 1588
    invoke-virtual {v6, v4, v0, v14}, Loq3;->Z(Lpd0;IZ)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :cond_29
    move-object/from16 v4, p1

    .line 1593
    .line 1594
    move-object/from16 v6, v23

    .line 1595
    .line 1596
    move-object/from16 v5, v24

    .line 1597
    .line 1598
    move-object/from16 v3, v25

    .line 1599
    .line 1600
    const/4 v14, 0x1

    .line 1601
    new-instance v7, Lo81;

    .line 1602
    .line 1603
    const/16 v8, 0x16

    .line 1604
    .line 1605
    invoke-direct {v7, v8}, Lo81;-><init>(B)V

    .line 1606
    .line 1607
    .line 1608
    iput-object v2, v7, Lo81;->Y:Ljava/lang/Object;

    .line 1609
    .line 1610
    iput-object v3, v7, Lo81;->Z:Ljava/lang/Object;

    .line 1611
    .line 1612
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v5, v7}, Lxh9;->n(Lxmb;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    if-ne v1, v14, :cond_2a

    .line 1619
    .line 1620
    iget-wide v0, v0, Lfb0;->b:J

    .line 1621
    .line 1622
    const-wide/16 v7, 0x0

    .line 1623
    .line 1624
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v10

    .line 1628
    if-eqz v19, :cond_2f

    .line 1629
    .line 1630
    new-instance v0, Llr5;

    .line 1631
    .line 1632
    const/16 v1, 0x13

    .line 1633
    .line 1634
    invoke-direct {v0, v1}, Llr5;-><init>(B)V

    .line 1635
    .line 1636
    .line 1637
    iput-object v2, v0, Llr5;->Y:Ljava/lang/Object;

    .line 1638
    .line 1639
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v5, v0}, Lxh9;->n(Lxmb;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_21

    .line 1646
    .line 1647
    :cond_2a
    const/4 v7, 0x4

    .line 1648
    if-ne v1, v7, :cond_2d

    .line 1649
    .line 1650
    new-instance v0, Ljava/util/HashMap;

    .line 1651
    .line 1652
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    const/4 v8, 0x0

    .line 1660
    :goto_20
    if-ge v8, v1, :cond_2c

    .line 1661
    .line 1662
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v7

    .line 1666
    add-int/lit8 v8, v8, 0x1

    .line 1667
    .line 1668
    check-cast v7, Luc0;

    .line 1669
    .line 1670
    iget-object v7, v7, Luc0;->c:Lxb0;

    .line 1671
    .line 1672
    iget-object v7, v7, Lxb0;->a:Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v9

    .line 1678
    if-nez v9, :cond_2b

    .line 1679
    .line 1680
    const/16 v17, 0x1

    .line 1681
    .line 1682
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v9

    .line 1686
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    goto :goto_20

    .line 1690
    :cond_2b
    const/16 v17, 0x1

    .line 1691
    .line 1692
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v9

    .line 1696
    check-cast v9, Ljava/lang/Integer;

    .line 1697
    .line 1698
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    move-result v9

    .line 1702
    add-int/lit8 v9, v9, 0x1

    .line 1703
    .line 1704
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v9

    .line 1708
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    goto :goto_20

    .line 1712
    :cond_2c
    new-instance v1, Lo81;

    .line 1713
    .line 1714
    const/16 v3, 0x17

    .line 1715
    .line 1716
    invoke-direct {v1, v3}, Lo81;-><init>(B)V

    .line 1717
    .line 1718
    .line 1719
    iput-object v2, v1, Lo81;->Y:Ljava/lang/Object;

    .line 1720
    .line 1721
    iput-object v0, v1, Lo81;->Z:Ljava/lang/Object;

    .line 1722
    .line 1723
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v5, v1}, Lxh9;->n(Lxmb;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    :cond_2d
    move-object v1, v6

    .line 1730
    move-object v6, v5

    .line 1731
    move-object v5, v1

    .line 1732
    move-object v1, v2

    .line 1733
    move-object v2, v4

    .line 1734
    move-object/from16 v4, v19

    .line 1735
    .line 1736
    move-object/from16 v7, v20

    .line 1737
    .line 1738
    goto/16 :goto_0

    .line 1739
    .line 1740
    :cond_2e
    move-object v4, v6

    .line 1741
    move-object v6, v5

    .line 1742
    move-object v5, v4

    .line 1743
    move-object v4, v2

    .line 1744
    const-wide/16 v7, 0x0

    .line 1745
    .line 1746
    move-object v2, v1

    .line 1747
    move-wide v10, v7

    .line 1748
    :cond_2f
    :goto_21
    new-instance v0, Lth9;

    .line 1749
    .line 1750
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    iput-object v2, v0, Lth9;->Y:Ljava/lang/Object;

    .line 1754
    .line 1755
    iput-object v4, v0, Lth9;->Z:Ljava/lang/Object;

    .line 1756
    .line 1757
    iput-wide v10, v0, Lth9;->X:J

    .line 1758
    .line 1759
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v5, v0}, Lxh9;->n(Lxmb;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    iget-object v0, v2, Lmc0;->c:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, Lxh9;

    .line 1768
    .line 1769
    invoke-virtual {v0, v4}, Lxh9;->f(Lpd0;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_30

    .line 1774
    .line 1775
    move/from16 v3, p2

    .line 1776
    .line 1777
    const/4 v14, 0x1

    .line 1778
    invoke-virtual {v6, v4, v3, v14}, Loq3;->Z(Lpd0;IZ)V

    .line 1779
    .line 1780
    .line 1781
    :cond_30
    :goto_22
    return-void
.end method

.method public i(Llt3;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmc0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg68;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg68;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1}, Lg68;->i(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgx1;->Z:Lgx1;

    .line 15
    .line 16
    iget-object v1, p0, Lmc0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lj68;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmc0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp92;

    .line 26
    .line 27
    new-instance v1, Lmx1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v3, v2}, Lmx1;-><init>(Lmc0;Llt3;Lb82;B)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v0, v3, v3, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lmx1;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v1, p0, p1, v3, v4}, Lmx1;-><init>(Lmc0;Llt3;Lb82;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v3, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 44
    .line 45
    .line 46
    sget-object p1, Liy6;->a:La07;

    .line 47
    .line 48
    sget-object v4, Liy6;->g:La07;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0xb

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    invoke-static/range {v4 .. v10}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lmx1;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v3, v2}, Lmx1;-><init>(Lmc0;Llt3;Lb82;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v3, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg68;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg68;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1}, Lg68;->i(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmc0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpeb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lmc0;->l(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgx1;->X:Lgx1;

    .line 29
    .line 30
    iget-object v3, p0, Lmc0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lj68;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lmc0;->k(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmc0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp92;

    .line 44
    .line 45
    new-instance v3, Lkx1;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1, v2}, Lkx1;-><init>(Lmc0;Lb82;B)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v0, v1, v1, v3, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmc0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf68;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmc0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj68;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
