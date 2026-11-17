.class public final synthetic La98;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:La98;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La98;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La98;->a:La98;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.PendingInputsPayload.Payload"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "description"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "metadata"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "files"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, La98;->descriptor:Lgv9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, La98;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lc98;->e:[Lqm5;

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
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v10, v11, :cond_4

    .line 26
    .line 27
    if-eqz v10, :cond_3

    .line 28
    .line 29
    if-eq v10, v1, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v10, v11, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v10, v11, :cond_0

    .line 36
    .line 37
    aget-object v10, v0, v11

    .line 38
    .line 39
    invoke-interface {v10}, Lqm5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ldi5;

    .line 44
    .line 45
    invoke-interface {p1, p0, v11, v10, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/util/List;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v10}, Lsz4;->d(I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    aget-object v10, v0, v11

    .line 59
    .line 60
    invoke-interface {v10}, Lqm5;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ldi5;

    .line 65
    .line 66
    invoke-interface {p1, p0, v11, v10, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/util/Map;

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v10, Lwhb;->a:Lwhb;

    .line 76
    .line 77
    invoke-interface {p1, p0, v1, v10, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v10, Lwhb;->a:Lwhb;

    .line 87
    .line 88
    invoke-interface {p1, p0, v2, v10, v6}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v4, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lc98;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 p1, v5, 0x1

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    iput-object v3, p0, Lc98;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iput-object v6, p0, Lc98;->a:Ljava/lang/String;

    .line 115
    .line 116
    :goto_1
    and-int/lit8 p1, v5, 0x2

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iput-object v3, p0, Lc98;->b:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iput-object v7, p0, Lc98;->b:Ljava/lang/String;

    .line 124
    .line 125
    :goto_2
    and-int/lit8 p1, v5, 0x4

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    iput-object v3, p0, Lc98;->c:Ljava/util/Map;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    iput-object v8, p0, Lc98;->c:Ljava/util/Map;

    .line 133
    .line 134
    :goto_3
    and-int/lit8 p1, v5, 0x8

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    iput-object v3, p0, Lc98;->d:Ljava/util/List;

    .line 139
    .line 140
    :goto_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_9
    iput-object v9, p0, Lc98;->d:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_4
.end method

.method public final c()[Ldi5;
    .locals 7

    .line 1
    sget-object p0, Lc98;->e:[Lqm5;

    .line 2
    .line 3
    sget-object v0, Lwhb;->a:Lwhb;

    .line 4
    .line 5
    invoke-static {v0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ldi5;

    .line 21
    .line 22
    invoke-static {v3}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x3

    .line 27
    aget-object p0, p0, v4

    .line 28
    .line 29
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ldi5;

    .line 34
    .line 35
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v5, 0x4

    .line 40
    new-array v5, v5, [Ldi5;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v1, v5, v6

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v0, v5, v1

    .line 47
    .line 48
    aput-object v3, v5, v2

    .line 49
    .line 50
    aput-object p0, v5, v4

    .line 51
    .line 52
    return-object v5
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lc98;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lc98;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, Lc98;->c:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p2, Lc98;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lc98;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, La98;->descriptor:Lgv9;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lyi3;->c(Lgv9;)Lg12;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lc98;->e:[Lqm5;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lg12;->e(Lgv9;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object v4, Lwhb;->a:Lwhb;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {p1, v2, v5, v4, p2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v2}, Lg12;->e(Lgv9;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object p2, Lwhb;->a:Lwhb;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {p1, v2, v4, p2, v1}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, v2}, Lg12;->e(Lgv9;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_2
    const/4 p2, 0x2

    .line 62
    aget-object v1, v3, p2

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
    invoke-interface {p1, v2, p2, v1, v0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1, v2}, Lg12;->e(Lgv9;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    if-eqz p0, :cond_7

    .line 81
    .line 82
    :goto_3
    const/4 p2, 0x3

    .line 83
    aget-object v0, v3, p2

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
    invoke-interface {p1, v2, p2, v0, p0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-interface {p1, v2}, Lg12;->a(Lgv9;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, La98;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
