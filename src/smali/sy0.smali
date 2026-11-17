.class public final synthetic Lsy0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lsy0;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsy0;->a:Lsy0;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.CachedTranscriptSnapshots.Entry"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "serverID"

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
    const-string v0, "updatedAt"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "items"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "lastAccessedAt"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "priority"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lsy0;->descriptor:Lgv9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lsy0;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Luy0;->g:[Lqm5;

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
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

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
    sget-object v13, Lvy0;->a:Lvy0;

    .line 35
    .line 36
    invoke-interface {p1, p0, v12, v13, v11}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Lxy0;

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v12, Lua5;->a:Lua5;

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
    check-cast v10, Ljava/time/Instant;

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
    aget-object v13, v0, v12

    .line 59
    .line 60
    invoke-interface {v13}, Lqm5;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Ldi5;

    .line 65
    .line 66
    invoke-interface {p1, p0, v12, v13, v9}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/util/List;

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    sget-object v12, Lua5;->a:Lua5;

    .line 76
    .line 77
    const/4 v13, 0x2

    .line 78
    invoke-interface {p1, p0, v13, v12, v8}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/time/Instant;

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-interface {p1, p0, v1}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    or-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

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
    new-instance p0, Luy0;

    .line 107
    .line 108
    and-int/lit8 p1, v5, 0xf

    .line 109
    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    if-ne v0, p1, :cond_3

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Luy0;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, p0, Luy0;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v8, p0, Luy0;->c:Ljava/time/Instant;

    .line 122
    .line 123
    iput-object v9, p0, Luy0;->d:Ljava/util/List;

    .line 124
    .line 125
    and-int/lit8 p1, v5, 0x10

    .line 126
    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    iput-object v3, p0, Luy0;->e:Ljava/time/Instant;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iput-object v10, p0, Luy0;->e:Ljava/time/Instant;

    .line 133
    .line 134
    :goto_1
    and-int/lit8 p1, v5, 0x20

    .line 135
    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    iput-object v3, p0, Luy0;->f:Lxy0;

    .line 139
    .line 140
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_2
    iput-object v11, p0, Luy0;->f:Lxy0;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget-object p0, Lsy0;->descriptor:Lgv9;

    .line 148
    .line 149
    invoke-static {v5, v0, p0}, Lp47;->P(IILgv9;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
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
    sget-object p0, Luy0;->g:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x6

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
    sget-object v1, Lua5;->a:Lua5;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aput-object p0, v0, v2

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, p0

    .line 34
    .line 35
    sget-object p0, Lvy0;->a:Lvy0;

    .line 36
    .line 37
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x5

    .line 42
    aput-object p0, v0, v1

    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Luy0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsy0;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Luy0;->g:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Luy0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Luy0;->f:Lxy0;

    .line 17
    .line 18
    iget-object v3, p2, Luy0;->e:Ljava/time/Instant;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v4, p2, Luy0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v4}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lua5;->a:Lua5;

    .line 31
    .line 32
    iget-object v4, p2, Luy0;->c:Ljava/time/Instant;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-interface {p1, p0, v5, v1, v4}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ldi5;

    .line 46
    .line 47
    iget-object p2, p2, Luy0;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, p0, v4, v0, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

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
    if-eqz v3, :cond_1

    .line 60
    .line 61
    :goto_0
    const/4 p2, 0x4

    .line 62
    invoke-interface {p1, p0, p2, v1, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :goto_1
    sget-object p2, Lvy0;->a:Lvy0;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-interface {p1, p0, v0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lsy0;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
