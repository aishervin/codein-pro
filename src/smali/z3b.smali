.class public final synthetic Lz3b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lz3b;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz3b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3b;->a:Lz3b;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.ShellInfo"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "status"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "command"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "metadata"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "exit"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "time"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lz3b;->descriptor:Lgv9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lz3b;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Le4b;->g:[Lqm5;

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
    sget-object v13, Lb4b;->a:Lb4b;

    .line 35
    .line 36
    invoke-interface {p1, p0, v12, v13, v11}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ld4b;

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v12, La23;->a:La23;

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
    check-cast v10, Ljava/lang/Double;

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
    invoke-interface {p1, p0, v12, v13, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/util/Map;

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v8, 0x2

    .line 76
    invoke-interface {p1, p0, v8}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    or-int/lit8 v5, v5, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-interface {p1, p0, v1}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    or-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    or-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    move v4, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Le4b;

    .line 103
    .line 104
    and-int/lit8 p1, v5, 0x7

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    if-ne v0, p1, :cond_4

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v6, p0, Le4b;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v7, p0, Le4b;->b:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v8, p0, Le4b;->c:Ljava/lang/String;

    .line 117
    .line 118
    and-int/lit8 p1, v5, 0x8

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    iput-object v3, p0, Le4b;->d:Ljava/util/Map;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iput-object v9, p0, Le4b;->d:Ljava/util/Map;

    .line 126
    .line 127
    :goto_1
    and-int/lit8 p1, v5, 0x10

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    iput-object v3, p0, Le4b;->e:Ljava/lang/Double;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iput-object v10, p0, Le4b;->e:Ljava/lang/Double;

    .line 135
    .line 136
    :goto_2
    and-int/lit8 p1, v5, 0x20

    .line 137
    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    iput-object v3, p0, Le4b;->f:Ld4b;

    .line 141
    .line 142
    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_3
    iput-object v11, p0, Le4b;->f:Ld4b;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    sget-object p0, Lz3b;->descriptor:Lgv9;

    .line 150
    .line 151
    invoke-static {v5, v0, p0}, Lp47;->P(IILgv9;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
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
    .locals 6

    .line 1
    sget-object p0, Le4b;->g:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldi5;

    .line 11
    .line 12
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, La23;->a:La23;

    .line 17
    .line 18
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lb4b;->a:Lb4b;

    .line 23
    .line 24
    invoke-static {v2}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x6

    .line 29
    new-array v3, v3, [Ldi5;

    .line 30
    .line 31
    sget-object v4, Lwhb;->a:Lwhb;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    aput-object p0, v3, v0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v1, v3, p0

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    aput-object v2, v3, p0

    .line 49
    .line 50
    return-object v3
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Le4b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz3b;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Le4b;->g:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Le4b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Le4b;->f:Ld4b;

    .line 17
    .line 18
    iget-object v3, p2, Le4b;->e:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v4, p2, Le4b;->d:Ljava/util/Map;

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
    iget-object v5, p2, Le4b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v5}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object p2, p2, Le4b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 p2, 0x3

    .line 48
    aget-object v0, v0, p2

    .line 49
    .line 50
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ldi5;

    .line 55
    .line 56
    invoke-interface {p1, p0, p2, v0, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    :goto_1
    sget-object p2, La23;->a:La23;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-interface {p1, p0, v0, p2, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :goto_2
    sget-object p2, Lb4b;->a:Lb4b;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-interface {p1, p0, v0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lz3b;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
