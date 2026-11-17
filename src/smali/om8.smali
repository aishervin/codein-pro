.class public final synthetic Lom8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lom8;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lom8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lom8;->a:Lom8;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.core.diagnostics.ProblemReport"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "createdAt"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "note"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "crashedLastRun"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "device"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "context"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "highlights"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lom8;->descriptor:Lgv9;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lom8;->descriptor:Lgv9;

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
    sget-object v2, Lqm8;->h:[Lqm5;

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
    move v11, v7

    .line 17
    move-object v8, v5

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v12, v10

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
    move-object/from16 p0, v5

    .line 44
    .line 45
    move-object/from16 v5, v16

    .line 46
    .line 47
    check-cast v5, Ldi5;

    .line 48
    .line 49
    invoke-interface {v1, v0, v15, v5, v14}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v14, v5

    .line 54
    check-cast v14, Ljava/util/List;

    .line 55
    .line 56
    or-int/lit8 v7, v7, 0x40

    .line 57
    .line 58
    :goto_1
    move-object/from16 v5, p0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    move-object/from16 p0, v5

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    sget-object v15, Lwm8;->a:Lwm8;

    .line 65
    .line 66
    invoke-interface {v1, v0, v5, v15, v13}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v13, v5

    .line 71
    check-cast v13, Lym8;

    .line 72
    .line 73
    or-int/lit8 v7, v7, 0x20

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    move-object/from16 p0, v5

    .line 77
    .line 78
    sget-object v5, Lan8;->a:Lan8;

    .line 79
    .line 80
    const/4 v15, 0x4

    .line 81
    invoke-interface {v1, v0, v15, v5, v12}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v12, v5

    .line 86
    check-cast v12, Lcn8;

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x10

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    move-object/from16 p0, v5

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    invoke-interface {v1, v0, v5}, Lf12;->y(Lgv9;I)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    or-int/lit8 v7, v7, 0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    move-object/from16 p0, v5

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-interface {v1, v0, v5}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    or-int/lit8 v7, v7, 0x4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    move-object/from16 p0, v5

    .line 112
    .line 113
    sget-object v5, Lwa5;->a:Lwa5;

    .line 114
    .line 115
    invoke-interface {v1, v0, v3, v5, v9}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v9, v5

    .line 120
    check-cast v9, Ljava/time/Instant;

    .line 121
    .line 122
    or-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    move-object/from16 p0, v5

    .line 126
    .line 127
    sget-object v5, Lyqc;->a:Lyqc;

    .line 128
    .line 129
    invoke-interface {v1, v0, v4, v5, v8}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v8, v5

    .line 134
    check-cast v8, Ljava/util/UUID;

    .line 135
    .line 136
    or-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    move v6, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move-object/from16 p0, v5

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lqm8;

    .line 147
    .line 148
    and-int/lit8 v1, v7, 0x33

    .line 149
    .line 150
    const/16 v2, 0x33

    .line 151
    .line 152
    if-ne v2, v1, :cond_4

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v8, v0, Lqm8;->a:Ljava/util/UUID;

    .line 158
    .line 159
    iput-object v9, v0, Lqm8;->b:Ljava/time/Instant;

    .line 160
    .line 161
    and-int/lit8 v1, v7, 0x4

    .line 162
    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    const-string v1, ""

    .line 166
    .line 167
    iput-object v1, v0, Lqm8;->c:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    iput-object v10, v0, Lqm8;->c:Ljava/lang/String;

    .line 171
    .line 172
    :goto_2
    and-int/lit8 v1, v7, 0x8

    .line 173
    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    iput-boolean v4, v0, Lqm8;->d:Z

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    iput-boolean v11, v0, Lqm8;->d:Z

    .line 180
    .line 181
    :goto_3
    iput-object v12, v0, Lqm8;->e:Lcn8;

    .line 182
    .line 183
    iput-object v13, v0, Lqm8;->f:Lym8;

    .line 184
    .line 185
    and-int/lit8 v1, v7, 0x40

    .line 186
    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    sget-object v1, Loi3;->X:Loi3;

    .line 190
    .line 191
    iput-object v1, v0, Lqm8;->g:Ljava/util/List;

    .line 192
    .line 193
    :goto_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_3
    iput-object v14, v0, Lqm8;->g:Ljava/util/List;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    sget-object v0, Lom8;->descriptor:Lgv9;

    .line 201
    .line 202
    invoke-static {v7, v2, v0}, Lp47;->P(IILgv9;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    nop

    .line 207
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
    sget-object p0, Lqm8;->h:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Ldi5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lyqc;->a:Lyqc;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lwa5;->a:Lwa5;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v2, Lwhb;->a:Lwhb;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    sget-object v2, Lsp0;->a:Lsp0;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    sget-object v2, Lan8;->a:Lan8;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    sget-object v2, Lwm8;->a:Lwm8;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    aget-object p0, p0, v1

    .line 38
    .line 39
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lqm8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lom8;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lqm8;->h:[Lqm5;

    .line 13
    .line 14
    sget-object v1, Lyqc;->a:Lyqc;

    .line 15
    .line 16
    iget-object v2, p2, Lqm8;->a:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v3, p2, Lqm8;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v4, p2, Lqm8;->d:Z

    .line 21
    .line 22
    iget-object v5, p2, Lqm8;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {p1, p0, v6, v1, v2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lwa5;->a:Lwa5;

    .line 29
    .line 30
    iget-object v2, p2, Lqm8;->b:Ljava/time/Instant;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-interface {p1, p0, v6, v1, v2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, ""

    .line 44
    .line 45
    invoke-static {v5, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x2

    .line 52
    invoke-interface {p1, p0, v1, v5}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :goto_1
    const/4 v1, 0x3

    .line 65
    invoke-interface {p1, p0, v1, v4}, Lg12;->m(Lgv9;IZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v1, Lan8;->a:Lan8;

    .line 69
    .line 70
    iget-object v2, p2, Lqm8;->e:Lcn8;

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-interface {p1, p0, v4, v1, v2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lwm8;->a:Lwm8;

    .line 77
    .line 78
    iget-object p2, p2, Lqm8;->f:Lym8;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-interface {p1, p0, v2, v1, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object p2, Loi3;->X:Loi3;

    .line 92
    .line 93
    invoke-static {v3, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    :goto_2
    const/4 p2, 0x6

    .line 100
    aget-object v0, v0, p2

    .line 101
    .line 102
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ldi5;

    .line 107
    .line 108
    invoke-interface {p1, p0, p2, v0, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lom8;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
