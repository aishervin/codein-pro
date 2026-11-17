.class public final synthetic Lj1d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lj1d;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj1d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1d;->a:Lj1d;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.voice.VoiceCallLog.Span"

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
    const-string v0, "track"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "start"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "end"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "label"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "detail"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "failed"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lj1d;->descriptor:Lgv9;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lj1d;->descriptor:Lgv9;

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
    sget-object v2, Ll1d;->h:[Lqm5;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    move v8, v3

    .line 16
    move-object v10, v5

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_0
    if-eqz v8, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    packed-switch v16, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v16 .. v16}, Lsz4;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    const/4 v15, 0x6

    .line 37
    invoke-interface {v1, v0, v15}, Lf12;->y(Lgv9;I)Z

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    or-int/lit8 v9, v9, 0x40

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v5, 0x5

    .line 45
    sget-object v4, Lwhb;->a:Lwhb;

    .line 46
    .line 47
    invoke-interface {v1, v0, v5, v4, v14}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v14, v4

    .line 52
    check-cast v14, Ljava/lang/String;

    .line 53
    .line 54
    or-int/lit8 v9, v9, 0x20

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v4, 0x4

    .line 59
    invoke-interface {v1, v0, v4}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    or-int/lit8 v9, v9, 0x10

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    const/4 v4, 0x3

    .line 67
    sget-object v5, La23;->a:La23;

    .line 68
    .line 69
    invoke-interface {v1, v0, v4, v5, v12}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v12, v4

    .line 74
    check-cast v12, Ljava/lang/Double;

    .line 75
    .line 76
    or-int/lit8 v9, v9, 0x8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    const/4 v4, 0x2

    .line 80
    invoke-interface {v1, v0, v4}, Lf12;->A(Lgv9;I)D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    or-int/lit8 v9, v9, 0x4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    aget-object v4, v2, v3

    .line 88
    .line 89
    invoke-interface {v4}, Lqm5;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ldi5;

    .line 94
    .line 95
    invoke-interface {v1, v0, v3, v4, v11}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v11, v4

    .line 100
    check-cast v11, Ln1d;

    .line 101
    .line 102
    or-int/lit8 v9, v9, 0x2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    const/4 v4, 0x0

    .line 106
    invoke-interface {v1, v0, v4}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    or-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_7
    const/4 v8, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ll1d;

    .line 119
    .line 120
    and-int/lit8 v1, v9, 0x17

    .line 121
    .line 122
    const/16 v2, 0x17

    .line 123
    .line 124
    if-ne v2, v1, :cond_4

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v10, v0, Ll1d;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v11, v0, Ll1d;->b:Ln1d;

    .line 132
    .line 133
    iput-wide v6, v0, Ll1d;->c:D

    .line 134
    .line 135
    and-int/lit8 v1, v9, 0x8

    .line 136
    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iput-object v1, v0, Ll1d;->d:Ljava/lang/Double;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const/4 v1, 0x0

    .line 144
    iput-object v12, v0, Ll1d;->d:Ljava/lang/Double;

    .line 145
    .line 146
    :goto_2
    iput-object v13, v0, Ll1d;->e:Ljava/lang/String;

    .line 147
    .line 148
    and-int/lit8 v2, v9, 0x20

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    iput-object v1, v0, Ll1d;->f:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    iput-object v14, v0, Ll1d;->f:Ljava/lang/String;

    .line 156
    .line 157
    :goto_3
    and-int/lit8 v1, v9, 0x40

    .line 158
    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    iput-boolean v4, v0, Ll1d;->g:Z

    .line 163
    .line 164
    :goto_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    iput-boolean v15, v0, Ll1d;->g:Z

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    sget-object v0, Lj1d;->descriptor:Lgv9;

    .line 172
    .line 173
    invoke-static {v9, v2, v0}, Lp47;->P(IILgv9;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    throw v1

    .line 178
    nop

    .line 179
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
    sget-object p0, Ll1d;->h:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Ldi5;

    .line 5
    .line 6
    sget-object v1, Lwhb;->a:Lwhb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v2

    .line 19
    .line 20
    sget-object p0, La23;->a:La23;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object p0, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v0, v2

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object v1, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v0, p0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    sget-object v1, Lsp0;->a:Lsp0;

    .line 44
    .line 45
    aput-object v1, v0, p0

    .line 46
    .line 47
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ll1d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj1d;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ll1d;->h:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Ll1d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p2, Ll1d;->g:Z

    .line 17
    .line 18
    iget-object v3, p2, Ll1d;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Ll1d;->d:Ljava/lang/Double;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p1, p0, v5, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldi5;

    .line 34
    .line 35
    iget-object v5, p2, Ll1d;->b:Ln1d;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v0, v5}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iget-wide v5, p2, Ll1d;->c:D

    .line 42
    .line 43
    invoke-interface {p1, p0, v0, v5, v6}, Lg12;->p(Lgv9;ID)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :goto_0
    sget-object v0, La23;->a:La23;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-interface {p1, p0, v1, v0, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x4

    .line 62
    iget-object p2, p2, Ll1d;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p0, v0, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :goto_1
    sget-object p2, Lwhb;->a:Lwhb;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-interface {p1, p0, v0, p2, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz v2, :cond_5

    .line 90
    .line 91
    :goto_2
    const/4 p2, 0x6

    .line 92
    invoke-interface {p1, p0, p2, v2}, Lg12;->m(Lgv9;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lj1d;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
