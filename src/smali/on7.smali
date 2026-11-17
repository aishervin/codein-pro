.class public final synthetic Lon7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lon7;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lon7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lon7;->a:Lon7;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.model.OpenCodeCompaction"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isProvider"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "summary"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "errorMessage"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "inputTokens"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "outputTokens"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lon7;->descriptor:Lgv9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lon7;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lsn7;->g:[Lqm5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move v7, v5

    .line 15
    move-object v6, v3

    .line 16
    move-object v8, v6

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    packed-switch v12, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v12}, Lsz4;->d(I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v12, 0x5

    .line 34
    sget-object v13, Lnb5;->a:Lnb5;

    .line 35
    .line 36
    invoke-interface {p1, p0, v12, v13, v11}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/Integer;

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v12, Lnb5;->a:Lnb5;

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    invoke-interface {p1, p0, v13, v12, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/lang/Integer;

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v12, 0x3

    .line 58
    sget-object v13, Lwhb;->a:Lwhb;

    .line 59
    .line 60
    invoke-interface {p1, p0, v12, v13, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v8, 0x2

    .line 70
    invoke-interface {p1, p0, v8}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    or-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-interface {p1, p0, v1}, Lf12;->y(Lgv9;I)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    or-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    aget-object v12, v0, v2

    .line 85
    .line 86
    invoke-interface {v12}, Lqm5;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Ldi5;

    .line 91
    .line 92
    invoke-interface {p1, p0, v2, v12, v6}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lrn7;

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    move v4, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lsn7;

    .line 107
    .line 108
    and-int/lit8 p1, v5, 0x1

    .line 109
    .line 110
    if-ne v1, p1, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Lsn7;->a:Lrn7;

    .line 116
    .line 117
    and-int/lit8 p1, v5, 0x2

    .line 118
    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    iput-boolean v2, p0, Lsn7;->b:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iput-boolean v7, p0, Lsn7;->b:Z

    .line 125
    .line 126
    :goto_1
    and-int/lit8 p1, v5, 0x4

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    const-string p1, ""

    .line 131
    .line 132
    iput-object p1, p0, Lsn7;->c:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iput-object v8, p0, Lsn7;->c:Ljava/lang/String;

    .line 136
    .line 137
    :goto_2
    and-int/lit8 p1, v5, 0x8

    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    iput-object v3, p0, Lsn7;->d:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iput-object v9, p0, Lsn7;->d:Ljava/lang/String;

    .line 145
    .line 146
    :goto_3
    and-int/lit8 p1, v5, 0x10

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    iput-object v3, p0, Lsn7;->e:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    iput-object v10, p0, Lsn7;->e:Ljava/lang/Integer;

    .line 154
    .line 155
    :goto_4
    and-int/lit8 p1, v5, 0x20

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    iput-object v3, p0, Lsn7;->f:Ljava/lang/Integer;

    .line 160
    .line 161
    :goto_5
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_5
    iput-object v11, p0, Lsn7;->f:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    sget-object p0, Lon7;->descriptor:Lgv9;

    .line 169
    .line 170
    invoke-static {v5, v1, p0}, Lp47;->P(IILgv9;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lsn7;->g:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Ldi5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    sget-object v1, Lsp0;->a:Lsp0;

    .line 17
    .line 18
    aput-object v1, v0, p0

    .line 19
    .line 20
    sget-object p0, Lwhb;->a:Lwhb;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    sget-object p0, Lnb5;->a:Lnb5;

    .line 33
    .line 34
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lsn7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lon7;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lsn7;->g:[Lqm5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldi5;

    .line 22
    .line 23
    iget-object v2, p2, Lsn7;->a:Lrn7;

    .line 24
    .line 25
    iget-object v3, p2, Lsn7;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v4, p2, Lsn7;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v5, p2, Lsn7;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p2, Lsn7;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean p2, p2, Lsn7;->b:Z

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v0, v2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x1

    .line 48
    invoke-interface {p1, p0, v0, p2}, Lg12;->m(Lgv9;IZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p2, ""

    .line 59
    .line 60
    invoke-static {v6, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    :goto_1
    const/4 p2, 0x2

    .line 67
    invoke-interface {p1, p0, p2, v6}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz v5, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object p2, Lwhb;->a:Lwhb;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-interface {p1, p0, v0, p2, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v4, :cond_7

    .line 93
    .line 94
    :goto_3
    sget-object p2, Lnb5;->a:Lnb5;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-interface {p1, p0, v0, p2, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    if-eqz v3, :cond_9

    .line 108
    .line 109
    :goto_4
    sget-object p2, Lnb5;->a:Lnb5;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-interface {p1, p0, v0, p2, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lon7;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
