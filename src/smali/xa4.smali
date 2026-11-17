.class public final synthetic Lxa4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lxa4;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxa4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa4;->a:Lxa4;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.voice.GeminiLiveServerEvent.ServerMessageEnvelope"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "setupComplete"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "serverContent"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "toolCall"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "toolCallCancellation"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "goAway"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "error"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lxa4;->descriptor:Lgv9;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lxa4;->descriptor:Lgv9;

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
    sget-object v12, Lxb4;->a:Lxb4;

    .line 33
    .line 34
    invoke-interface {p1, p0, v11, v12, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Lzb4;

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v11, Lza4;->a:Lza4;

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    invoke-interface {p1, p0, v12, v11, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lbb4;

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v11, 0x3

    .line 56
    sget-object v12, Lrb4;->a:Lrb4;

    .line 57
    .line 58
    invoke-interface {p1, p0, v11, v12, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ltb4;

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v11, Lob4;->a:Lob4;

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    invoke-interface {p1, p0, v12, v11, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lqb4;

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v11, Llb4;->a:Llb4;

    .line 80
    .line 81
    invoke-interface {p1, p0, v0, v11, v6}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lnb4;

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    sget-object v11, Lwg5;->a:Lwg5;

    .line 91
    .line 92
    invoke-interface {p1, p0, v1, v11, v5}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lug5;

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    move v3, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Ldc4;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 p1, v4, 0x1

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    iput-object v2, p0, Ldc4;->a:Lug5;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iput-object v5, p0, Ldc4;->a:Lug5;

    .line 119
    .line 120
    :goto_1
    and-int/lit8 p1, v4, 0x2

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    iput-object v2, p0, Ldc4;->b:Lnb4;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iput-object v6, p0, Ldc4;->b:Lnb4;

    .line 128
    .line 129
    :goto_2
    and-int/lit8 p1, v4, 0x4

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    iput-object v2, p0, Ldc4;->c:Lqb4;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iput-object v7, p0, Ldc4;->c:Lqb4;

    .line 137
    .line 138
    :goto_3
    and-int/lit8 p1, v4, 0x8

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    iput-object v2, p0, Ldc4;->d:Ltb4;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    iput-object v8, p0, Ldc4;->d:Ltb4;

    .line 146
    .line 147
    :goto_4
    and-int/lit8 p1, v4, 0x10

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    iput-object v2, p0, Ldc4;->e:Lbb4;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    iput-object v9, p0, Ldc4;->e:Lbb4;

    .line 155
    .line 156
    :goto_5
    and-int/lit8 p1, v4, 0x20

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    iput-object v2, p0, Ldc4;->f:Lzb4;

    .line 161
    .line 162
    :goto_6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    iput-object v10, p0, Ldc4;->f:Lzb4;

    .line 167
    .line 168
    goto :goto_6

    .line 169
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
    .locals 7

    .line 1
    sget-object p0, Lwg5;->a:Lwg5;

    .line 2
    .line 3
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Llb4;->a:Llb4;

    .line 8
    .line 9
    invoke-static {v0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lob4;->a:Lob4;

    .line 14
    .line 15
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lrb4;->a:Lrb4;

    .line 20
    .line 21
    invoke-static {v2}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lza4;->a:Lza4;

    .line 26
    .line 27
    invoke-static {v3}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lxb4;->a:Lxb4;

    .line 32
    .line 33
    invoke-static {v4}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x6

    .line 38
    new-array v5, v5, [Ldi5;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object p0, v5, v6

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    aput-object v0, v5, p0

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aput-object v1, v5, p0

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    aput-object v2, v5, p0

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    aput-object v3, v5, p0

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    aput-object v4, v5, p0

    .line 57
    .line 58
    return-object v5
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ldc4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Ldc4;->f:Lzb4;

    .line 7
    .line 8
    iget-object v0, p2, Ldc4;->e:Lbb4;

    .line 9
    .line 10
    iget-object v1, p2, Ldc4;->d:Ltb4;

    .line 11
    .line 12
    iget-object v2, p2, Ldc4;->c:Lqb4;

    .line 13
    .line 14
    iget-object v3, p2, Ldc4;->b:Lnb4;

    .line 15
    .line 16
    iget-object p2, p2, Ldc4;->a:Lug5;

    .line 17
    .line 18
    sget-object v4, Lxa4;->descriptor:Lgv9;

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
    sget-object v5, Lwg5;->a:Lwg5;

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
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object p2, Llb4;->a:Llb4;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-interface {p1, v4, v5, p2, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, v4}, Lg12;->e(Lgv9;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eqz v2, :cond_5

    .line 62
    .line 63
    :goto_2
    sget-object p2, Lob4;->a:Lob4;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-interface {p1, v4, v3, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {p1, v4}, Lg12;->e(Lgv9;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :goto_3
    sget-object p2, Lrb4;->a:Lrb4;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-interface {p1, v4, v2, p2, v1}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-interface {p1, v4}, Lg12;->e(Lgv9;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    if-eqz v0, :cond_9

    .line 92
    .line 93
    :goto_4
    sget-object p2, Lza4;->a:Lza4;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-interface {p1, v4, v1, p2, v0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-interface {p1, v4}, Lg12;->e(Lgv9;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    if-eqz p0, :cond_b

    .line 107
    .line 108
    :goto_5
    sget-object p2, Lxb4;->a:Lxb4;

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-interface {p1, v4, v0, p2, p0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_b
    invoke-interface {p1, v4}, Lg12;->a(Lgv9;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lxa4;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
