.class public final synthetic Ld2a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Ld2a;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld2a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2a;->a:Ld2a;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.system.SessionDirectory.Server"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "lastViewedSessionID"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "pinnedIDs"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sessions"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "projects"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ld2a;->descriptor:Lgv9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Ld2a;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lf2a;->g:[Lqm5;

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
    const/4 v12, 0x4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    packed-switch v13, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v13}, Lsz4;->d(I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    const/4 v12, 0x5

    .line 35
    aget-object v13, v0, v12

    .line 36
    .line 37
    invoke-interface {v13}, Lqm5;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Ldi5;

    .line 42
    .line 43
    invoke-interface {p1, p0, v12, v13, v11}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ljava/util/List;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    aget-object v13, v0, v12

    .line 53
    .line 54
    invoke-interface {v13}, Lqm5;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, Ldi5;

    .line 59
    .line 60
    invoke-interface {p1, p0, v12, v13, v10}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/List;

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x10

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v12, 0x3

    .line 70
    aget-object v13, v0, v12

    .line 71
    .line 72
    invoke-interface {v13}, Lqm5;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Ldi5;

    .line 77
    .line 78
    invoke-interface {p1, p0, v12, v13, v9}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/List;

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    sget-object v12, Lwhb;->a:Lwhb;

    .line 88
    .line 89
    const/4 v13, 0x2

    .line 90
    invoke-interface {p1, p0, v13, v12, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    invoke-interface {p1, p0, v1}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    or-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    or-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    move v4, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lf2a;

    .line 119
    .line 120
    and-int/lit8 p1, v5, 0x3b

    .line 121
    .line 122
    const/16 v0, 0x3b

    .line 123
    .line 124
    if-ne v0, p1, :cond_2

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v6, p0, Lf2a;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v7, p0, Lf2a;->b:Ljava/lang/String;

    .line 132
    .line 133
    and-int/lit8 p1, v5, 0x4

    .line 134
    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    iput-object v3, p0, Lf2a;->c:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iput-object v8, p0, Lf2a;->c:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    iput-object v9, p0, Lf2a;->d:Ljava/util/List;

    .line 143
    .line 144
    iput-object v10, p0, Lf2a;->e:Ljava/util/List;

    .line 145
    .line 146
    iput-object v11, p0, Lf2a;->f:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_2
    sget-object p0, Ld2a;->descriptor:Lgv9;

    .line 153
    .line 154
    invoke-static {v5, v0, p0}, Lp47;->P(IILgv9;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    nop

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
    .locals 3

    .line 1
    sget-object p0, Lf2a;->g:[Lqm5;

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
    const/4 v2, 0x2

    .line 15
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aget-object v2, p0, v1

    .line 32
    .line 33
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aget-object p0, p0, v1

    .line 41
    .line 42
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

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
    .locals 4

    .line 1
    check-cast p2, Lf2a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ld2a;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lf2a;->g:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Lf2a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lf2a;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v3, p2, Lf2a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v3}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lwhb;->a:Lwhb;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-interface {p1, p0, v3, v1, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x3

    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ldi5;

    .line 51
    .line 52
    iget-object v3, p2, Lf2a;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1, p0, v1, v2, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ldi5;

    .line 65
    .line 66
    iget-object v3, p2, Lf2a;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v2, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ldi5;

    .line 79
    .line 80
    iget-object p2, p2, Lf2a;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, p0, v1, v0, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Ld2a;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
