.class public final synthetic Lct7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lct7;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lct7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lct7;->a:Lct7;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.model.OpenCodePermissionRequest"

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
    const-string v0, "sessionID"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "action"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "resources"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "save"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "metadata"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "source"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lct7;->descriptor:Lgv9;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lct7;->descriptor:Lgv9;

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
    sget-object v2, Lht7;->h:[Lqm5;

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
    move-object v8, v5

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

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
    sget-object v5, Let7;->a:Let7;

    .line 38
    .line 39
    invoke-interface {v1, v0, v15, v5, v14}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v14, v5

    .line 44
    check-cast v14, Lgt7;

    .line 45
    .line 46
    or-int/lit8 v7, v7, 0x40

    .line 47
    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v5, 0x5

    .line 51
    aget-object v15, v2, v5

    .line 52
    .line 53
    invoke-interface {v15}, Lqm5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Ldi5;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v15, v13}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v13, v5

    .line 64
    check-cast v13, Ljava/util/Map;

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x20

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/4 v5, 0x4

    .line 70
    aget-object v15, v2, v5

    .line 71
    .line 72
    invoke-interface {v15}, Lqm5;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Ldi5;

    .line 77
    .line 78
    invoke-interface {v1, v0, v5, v15, v12}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v12, v5

    .line 83
    check-cast v12, Ljava/util/List;

    .line 84
    .line 85
    or-int/lit8 v7, v7, 0x10

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    const/4 v5, 0x3

    .line 89
    aget-object v15, v2, v5

    .line 90
    .line 91
    invoke-interface {v15}, Lqm5;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Ldi5;

    .line 96
    .line 97
    invoke-interface {v1, v0, v5, v15, v11}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v11, v5

    .line 102
    check-cast v11, Ljava/util/List;

    .line 103
    .line 104
    or-int/lit8 v7, v7, 0x8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    const/4 v5, 0x2

    .line 108
    invoke-interface {v1, v0, v5}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    or-int/lit8 v7, v7, 0x4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    or-int/lit8 v7, v7, 0x2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    or-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    move v6, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lht7;

    .line 135
    .line 136
    and-int/lit8 v1, v7, 0xf

    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    if-ne v2, v1, :cond_4

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v8, v0, Lht7;->a:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v9, v0, Lht7;->b:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v10, v0, Lht7;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v11, v0, Lht7;->d:Ljava/util/List;

    .line 152
    .line 153
    and-int/lit8 v1, v7, 0x10

    .line 154
    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    iput-object v1, v0, Lht7;->e:Ljava/util/List;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    const/4 v1, 0x0

    .line 162
    iput-object v12, v0, Lht7;->e:Ljava/util/List;

    .line 163
    .line 164
    :goto_2
    and-int/lit8 v2, v7, 0x20

    .line 165
    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    iput-object v1, v0, Lht7;->f:Ljava/util/Map;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    iput-object v13, v0, Lht7;->f:Ljava/util/Map;

    .line 172
    .line 173
    :goto_3
    and-int/lit8 v2, v7, 0x40

    .line 174
    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    iput-object v1, v0, Lht7;->g:Lgt7;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    iput-object v14, v0, Lht7;->g:Lgt7;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_4
    const/4 v1, 0x0

    .line 184
    sget-object v0, Lct7;->descriptor:Lgv9;

    .line 185
    .line 186
    invoke-static {v7, v2, v0}, Lp47;->P(IILgv9;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    nop

    .line 191
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
    sget-object p0, Lht7;->h:[Lqm5;

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
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aget-object v2, p0, v1

    .line 28
    .line 29
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ldi5;

    .line 34
    .line 35
    invoke-static {v2}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ldi5;

    .line 49
    .line 50
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, v0, v1

    .line 55
    .line 56
    sget-object p0, Let7;->a:Let7;

    .line 57
    .line 58
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x6

    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lht7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lct7;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lht7;->h:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Lht7;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lht7;->g:Lgt7;

    .line 17
    .line 18
    iget-object v3, p2, Lht7;->f:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v4, p2, Lht7;->e:Ljava/util/List;

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
    iget-object v5, p2, Lht7;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v5}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v5, p2, Lht7;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v5}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aget-object v5, v0, v1

    .line 40
    .line 41
    invoke-interface {v5}, Lqm5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ldi5;

    .line 46
    .line 47
    iget-object p2, p2, Lht7;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v5, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    :goto_0
    const/4 p2, 0x4

    .line 62
    aget-object v1, v0, p2

    .line 63
    .line 64
    invoke-interface {v1}, Lqm5;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ldi5;

    .line 69
    .line 70
    invoke-interface {p1, p0, p2, v1, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    .line 82
    :goto_1
    const/4 p2, 0x5

    .line 83
    aget-object v0, v0, p2

    .line 84
    .line 85
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ldi5;

    .line 90
    .line 91
    invoke-interface {p1, p0, p2, v0, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    :goto_2
    sget-object p2, Let7;->a:Let7;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-interface {p1, p0, v0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lct7;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
