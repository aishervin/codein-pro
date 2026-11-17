.class public final synthetic Lwm8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lwm8;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwm8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwm8;->a:Lwm8;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.core.diagnostics.ProblemReportContext"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionID"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "serverID"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "screen"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "project"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "connection"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "call"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lwm8;->descriptor:Lgv9;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lwm8;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v4, v1

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    packed-switch v11, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v11}, Lsz4;->d(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v11, 0x5

    .line 32
    sget-object v12, Lwhb;->a:Lwhb;

    .line 33
    .line 34
    invoke-interface {p1, p0, v11, v12, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v9, 0x4

    .line 44
    invoke-interface {p1, p0, v9}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    or-int/lit8 v4, v4, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const/4 v11, 0x3

    .line 52
    sget-object v12, Lwhb;->a:Lwhb;

    .line 53
    .line 54
    invoke-interface {p1, p0, v11, v12, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const/4 v7, 0x2

    .line 64
    invoke-interface {p1, p0, v7}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    or-int/lit8 v4, v4, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-interface {p1, p0, v0}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    or-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    sget-object v11, Lwhb;->a:Lwhb;

    .line 79
    .line 80
    invoke-interface {p1, p0, v1, v11, v5}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    move v3, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lym8;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 p1, v4, 0x1

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    iput-object v2, p0, Lym8;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iput-object v5, p0, Lym8;->a:Ljava/lang/String;

    .line 107
    .line 108
    :goto_1
    and-int/lit8 p1, v4, 0x2

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    iput-object v0, p0, Lym8;->b:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iput-object v6, p0, Lym8;->b:Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    and-int/lit8 p1, v4, 0x4

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    iput-object v0, p0, Lym8;->c:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iput-object v7, p0, Lym8;->c:Ljava/lang/String;

    .line 127
    .line 128
    :goto_3
    and-int/lit8 p1, v4, 0x8

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    iput-object v2, p0, Lym8;->d:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    iput-object v8, p0, Lym8;->d:Ljava/lang/String;

    .line 136
    .line 137
    :goto_4
    and-int/lit8 p1, v4, 0x10

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    iput-object v0, p0, Lym8;->e:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    iput-object v9, p0, Lym8;->e:Ljava/lang/String;

    .line 145
    .line 146
    :goto_5
    and-int/lit8 p1, v4, 0x20

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    iput-object v2, p0, Lym8;->f:Ljava/lang/String;

    .line 151
    .line 152
    :goto_6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    iput-object v10, p0, Lym8;->f:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_6

    .line 159
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
    .locals 5

    .line 1
    sget-object p0, Lwhb;->a:Lwhb;

    .line 2
    .line 3
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x6

    .line 16
    new-array v3, v3, [Ldi5;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p0, v3, v0

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    aput-object v2, v3, p0

    .line 35
    .line 36
    return-object v3
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lym8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lym8;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lym8;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lym8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, Lym8;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, Lym8;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lym8;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lwm8;->descriptor:Lgv9;

    .line 19
    .line 20
    invoke-interface {p1, v4}, Lyi3;->c(Lgv9;)Lg12;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v4}, Lg12;->e(Lgv9;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v5, Lwhb;->a:Lwhb;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface {p1, v4, v6, v5, p2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v4}, Lg12;->e(Lgv9;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v3, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 p2, 0x1

    .line 55
    invoke-interface {p1, v4, p2, v3}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1, v4}, Lg12;->e(Lgv9;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {v2, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    :goto_2
    const/4 p2, 0x2

    .line 72
    invoke-interface {p1, v4, p2, v2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1, v4}, Lg12;->e(Lgv9;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    if-eqz v1, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object p2, Lwhb;->a:Lwhb;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-interface {p1, v4, v2, p2, v1}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p1, v4}, Lg12;->e(Lgv9;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-static {v0, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_9

    .line 102
    .line 103
    :goto_4
    const/4 p2, 0x4

    .line 104
    invoke-interface {p1, v4, p2, v0}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-interface {p1, v4}, Lg12;->e(Lgv9;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    if-eqz p0, :cond_b

    .line 115
    .line 116
    :goto_5
    sget-object p2, Lwhb;->a:Lwhb;

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-interface {p1, v4, v0, p2, p0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-interface {p1, v4}, Lg12;->a(Lgv9;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lwm8;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
