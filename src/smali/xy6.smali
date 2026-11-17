.class public final synthetic Lxy6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lxy6;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxy6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxy6;->a:Lxy6;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.core.diagnostics.MotionFinding"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "frame"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "time"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "rows"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "detail"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "magnitudePt"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "runningMotions"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lxy6;->descriptor:Lgv9;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lxy6;->descriptor:Lgv9;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lgf2;->c(Lgv9;)Lf12;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbz6;->h:[Lqm5;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v7, v4

    .line 16
    move v9, v7

    .line 17
    move v10, v9

    .line 18
    move-object v8, v5

    .line 19
    move-object v11, v8

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    packed-switch v15, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v15}, Lsz4;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    const/4 v15, 0x6

    .line 37
    aget-object v16, v2, v15

    .line 38
    .line 39
    invoke-interface/range {v16 .. v16}, Lqm5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    move-object/from16 v5, v16

    .line 44
    .line 45
    check-cast v5, Ldi5;

    .line 46
    .line 47
    invoke-interface {v1, v0, v15, v5, v14}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v14, v5

    .line 52
    check-cast v14, Ljava/util/List;

    .line 53
    .line 54
    or-int/lit8 v7, v7, 0x40

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v5, 0x5

    .line 59
    sget-object v15, La23;->a:La23;

    .line 60
    .line 61
    invoke-interface {v1, v0, v5, v15, v13}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v13, v5

    .line 66
    check-cast v13, Ljava/lang/Double;

    .line 67
    .line 68
    or-int/lit8 v7, v7, 0x20

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const/4 v5, 0x4

    .line 72
    invoke-interface {v1, v0, v5}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    or-int/lit8 v7, v7, 0x10

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v5, 0x3

    .line 80
    aget-object v15, v2, v5

    .line 81
    .line 82
    invoke-interface {v15}, Lqm5;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Ldi5;

    .line 87
    .line 88
    invoke-interface {v1, v0, v5, v15, v11}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v11, v5

    .line 93
    check-cast v11, Ljava/util/List;

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    const/4 v5, 0x2

    .line 99
    invoke-interface {v1, v0, v5}, Lf12;->s(Lgv9;I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    or-int/lit8 v7, v7, 0x4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lf12;->s(Lgv9;I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    or-int/lit8 v7, v7, 0x2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_6
    aget-object v5, v2, v4

    .line 114
    .line 115
    invoke-interface {v5}, Lqm5;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ldi5;

    .line 120
    .line 121
    invoke-interface {v1, v0, v4, v5, v8}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v8, v5

    .line 126
    check-cast v8, Laz6;

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    move v6, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lbz6;

    .line 137
    .line 138
    and-int/lit8 v1, v7, 0x1f

    .line 139
    .line 140
    const/16 v2, 0x1f

    .line 141
    .line 142
    if-ne v2, v1, :cond_3

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v8, v0, Lbz6;->a:Laz6;

    .line 148
    .line 149
    iput v9, v0, Lbz6;->b:I

    .line 150
    .line 151
    iput v10, v0, Lbz6;->c:I

    .line 152
    .line 153
    iput-object v11, v0, Lbz6;->d:Ljava/util/List;

    .line 154
    .line 155
    iput-object v12, v0, Lbz6;->e:Ljava/lang/String;

    .line 156
    .line 157
    and-int/lit8 v1, v7, 0x20

    .line 158
    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    iput-object v1, v0, Lbz6;->f:Ljava/lang/Double;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    iput-object v13, v0, Lbz6;->f:Ljava/lang/Double;

    .line 166
    .line 167
    :goto_2
    and-int/lit8 v1, v7, 0x40

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    sget-object v1, Loi3;->X:Loi3;

    .line 172
    .line 173
    iput-object v1, v0, Lbz6;->g:Ljava/util/List;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_2
    iput-object v14, v0, Lbz6;->g:Ljava/util/List;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_3
    sget-object v0, Lxy6;->descriptor:Lgv9;

    .line 180
    .line 181
    invoke-static {v7, v2, v0}, Lp47;->P(IILgv9;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    throw v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Ldi5;
    .locals 3

    .line 1
    sget-object p0, Lbz6;->h:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Ldi5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sget-object v1, Lnb5;->a:Lnb5;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget-object v2, p0, v1

    .line 25
    .line 26
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    sget-object v2, Lwhb;->a:Lwhb;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    sget-object v1, La23;->a:La23;

    .line 38
    .line 39
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x5

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    aget-object p0, p0, v1

    .line 48
    .line 49
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbz6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxy6;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lbz6;->h:[Lqm5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldi5;

    .line 22
    .line 23
    iget-object v3, p2, Lbz6;->a:Laz6;

    .line 24
    .line 25
    iget-object v4, p2, Lbz6;->g:Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, p2, Lbz6;->f:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget v2, p2, Lbz6;->b:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, p0}, Lg12;->u(IILgv9;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget v2, p2, Lbz6;->c:I

    .line 40
    .line 41
    invoke-interface {p1, v1, v2, p0}, Lg12;->u(IILgv9;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ldi5;

    .line 52
    .line 53
    iget-object v3, p2, Lbz6;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, p0, v1, v2, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    iget-object p2, p2, Lbz6;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p0, v1, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v5, :cond_1

    .line 72
    .line 73
    :goto_0
    sget-object p2, La23;->a:La23;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-interface {p1, p0, v1, p2, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p2, Loi3;->X:Loi3;

    .line 87
    .line 88
    invoke-static {v4, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    :goto_1
    const/4 p2, 0x6

    .line 95
    aget-object v0, v0, p2

    .line 96
    .line 97
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ldi5;

    .line 102
    .line 103
    invoke-interface {p1, p0, p2, v0, v4}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lxy6;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
