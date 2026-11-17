.class public final synthetic Lzw6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lzw6;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzw6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzw6;->a:Lzw6;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.model.ModelVisibility"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mode"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "hiddenProviderIDs"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "hiddenModelIDs"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "shownModelIDs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lzw6;->descriptor:Lgv9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lzw6;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lfx6;->e:[Lqm5;

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
    invoke-interface {p1, p0, v11, v10, v9}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/util/Set;

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
    invoke-interface {p1, p0, v11, v10, v8}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/util/Set;

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    aget-object v10, v0, v1

    .line 76
    .line 77
    invoke-interface {v10}, Lqm5;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ldi5;

    .line 82
    .line 83
    invoke-interface {p1, p0, v1, v10, v7}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/util/Set;

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    aget-object v10, v0, v2

    .line 93
    .line 94
    invoke-interface {v10}, Lqm5;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ldi5;

    .line 99
    .line 100
    invoke-interface {p1, p0, v2, v10, v6}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcx6;

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v4, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lfx6;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 p1, v5, 0x1

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Lcx6;->Y:Lcx6;

    .line 124
    .line 125
    iput-object p1, p0, Lfx6;->a:Lcx6;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-object v6, p0, Lfx6;->a:Lcx6;

    .line 129
    .line 130
    :goto_1
    and-int/lit8 p1, v5, 0x2

    .line 131
    .line 132
    sget-object v0, Lti3;->X:Lti3;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    iput-object v0, p0, Lfx6;->b:Ljava/util/Set;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iput-object v7, p0, Lfx6;->b:Ljava/util/Set;

    .line 140
    .line 141
    :goto_2
    and-int/lit8 p1, v5, 0x4

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    iput-object v0, p0, Lfx6;->c:Ljava/util/Set;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iput-object v8, p0, Lfx6;->c:Ljava/util/Set;

    .line 149
    .line 150
    :goto_3
    and-int/lit8 p1, v5, 0x8

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    iput-object v0, p0, Lfx6;->d:Ljava/util/Set;

    .line 155
    .line 156
    :goto_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    iput-object v9, p0, Lfx6;->d:Ljava/util/Set;

    .line 161
    .line 162
    goto :goto_4
.end method

.method public final c()[Ldi5;
    .locals 3

    .line 1
    sget-object p0, Lfx6;->e:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ldi5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object p0, p0, v1

    .line 35
    .line 36
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lfx6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lfx6;->d:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, p2, Lfx6;->c:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v1, p2, Lfx6;->b:Ljava/util/Set;

    .line 11
    .line 12
    iget-object p2, p2, Lfx6;->a:Lcx6;

    .line 13
    .line 14
    sget-object v2, Lzw6;->descriptor:Lgv9;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lyi3;->c(Lgv9;)Lg12;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lfx6;->e:[Lqm5;

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
    sget-object v4, Lcx6;->Y:Lcx6;

    .line 30
    .line 31
    if-eq p2, v4, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    aget-object v5, v3, v4

    .line 35
    .line 36
    invoke-interface {v5}, Lqm5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ldi5;

    .line 41
    .line 42
    invoke-interface {p1, v2, v4, v5, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v2}, Lg12;->e(Lgv9;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sget-object v4, Lti3;->X:Lti3;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    :goto_1
    const/4 p2, 0x1

    .line 61
    aget-object v5, v3, p2

    .line 62
    .line 63
    invoke-interface {v5}, Lqm5;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ldi5;

    .line 68
    .line 69
    invoke-interface {p1, v2, p2, v5, v1}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1, v2}, Lg12;->e(Lgv9;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v0, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    :goto_2
    const/4 p2, 0x2

    .line 86
    aget-object v1, v3, p2

    .line 87
    .line 88
    invoke-interface {v1}, Lqm5;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ldi5;

    .line 93
    .line 94
    invoke-interface {p1, v2, p2, v1, v0}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {p1, v2}, Lg12;->e(Lgv9;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-static {p0, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    :goto_3
    const/4 p2, 0x3

    .line 111
    aget-object v0, v3, p2

    .line 112
    .line 113
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ldi5;

    .line 118
    .line 119
    invoke-interface {p1, v2, p2, v0, p0}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-interface {p1, v2}, Lg12;->a(Lgv9;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lzw6;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
