.class public final synthetic Lvt;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lvt;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvt;->a:Lvt;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.system.notifications.AppBadgeLedger"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "serverKey"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ref"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sessionIDs"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "mutedSessionIDs"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "viewingSessionIDs"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lvt;->descriptor:Lgv9;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lvt;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lxt;->f:[Lqm5;

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
    :goto_0
    const/4 v11, 0x2

    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    const/4 v13, -0x1

    .line 27
    if-eq v12, v13, :cond_5

    .line 28
    .line 29
    if-eqz v12, :cond_4

    .line 30
    .line 31
    if-eq v12, v1, :cond_3

    .line 32
    .line 33
    if-eq v12, v11, :cond_2

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    if-eq v12, v11, :cond_1

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    if-ne v12, v11, :cond_0

    .line 40
    .line 41
    aget-object v12, v0, v11

    .line 42
    .line 43
    invoke-interface {v12}, Lqm5;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ldi5;

    .line 48
    .line 49
    invoke-interface {p1, p0, v11, v12, v10}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ljava/util/List;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v12}, Lsz4;->d(I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    aget-object v12, v0, v11

    .line 63
    .line 64
    invoke-interface {v12}, Lqm5;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Ldi5;

    .line 69
    .line 70
    invoke-interface {p1, p0, v11, v12, v9}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/util/List;

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    aget-object v12, v0, v11

    .line 80
    .line 81
    invoke-interface {v12}, Lqm5;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Ldi5;

    .line 86
    .line 87
    invoke-interface {p1, p0, v11, v12, v8}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/List;

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v11, Lwhb;->a:Lwhb;

    .line 97
    .line 98
    invoke-interface {p1, p0, v1, v11, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    or-int/lit8 v5, v5, 0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {p1, p0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    or-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v4, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lxt;

    .line 120
    .line 121
    and-int/lit8 p1, v5, 0x1d

    .line 122
    .line 123
    const/16 v0, 0x1d

    .line 124
    .line 125
    if-ne v0, p1, :cond_8

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v6, p0, Lxt;->a:Ljava/lang/String;

    .line 131
    .line 132
    and-int/lit8 p1, v5, 0x2

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    iput-object v3, p0, Lxt;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iput-object v7, p0, Lxt;->b:Ljava/lang/String;

    .line 140
    .line 141
    :goto_1
    iput-object v8, p0, Lxt;->c:Ljava/util/List;

    .line 142
    .line 143
    iput-object v9, p0, Lxt;->d:Ljava/util/List;

    .line 144
    .line 145
    iput-object v10, p0, Lxt;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_8
    sget-object p0, Lvt;->descriptor:Lgv9;

    .line 152
    .line 153
    invoke-static {v5, v0, p0}, Lp47;->P(IILgv9;)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method

.method public final c()[Ldi5;
    .locals 3

    .line 1
    sget-object p0, Lxt;->f:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x5

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
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x4

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
    .locals 4

    .line 1
    check-cast p2, Lxt;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvt;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lxt;->f:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Lxt;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lxt;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lwhb;->a:Lwhb;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {p1, p0, v3, v1, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ldi5;

    .line 45
    .line 46
    iget-object v3, p2, Lxt;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v2, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aget-object v2, v0, v1

    .line 53
    .line 54
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ldi5;

    .line 59
    .line 60
    iget-object v3, p2, Lxt;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v2, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ldi5;

    .line 73
    .line 74
    iget-object p2, p2, Lxt;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, p0, v1, v0, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lvt;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
