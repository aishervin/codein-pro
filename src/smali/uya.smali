.class public final synthetic Luya;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Luya;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luya;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luya;->a:Luya;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.system.share.ShareSender.PromptBody"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const-string v0, "text"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "files"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "delivery"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "metadata"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Luya;->descriptor:Lgv9;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Luya;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lfza;->f:[Lqm5;

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
    const/4 v11, 0x3

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
    const/4 v13, 0x2

    .line 34
    if-eq v12, v13, :cond_2

    .line 35
    .line 36
    if-eq v12, v11, :cond_1

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    if-ne v12, v11, :cond_0

    .line 40
    .line 41
    sget-object v12, Lzya;->a:Lzya;

    .line 42
    .line 43
    invoke-interface {p1, p0, v11, v12, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Leza;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v12}, Lsz4;->d(I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    sget-object v12, Lwhb;->a:Lwhb;

    .line 57
    .line 58
    invoke-interface {p1, p0, v11, v12, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aget-object v11, v0, v13

    .line 68
    .line 69
    invoke-interface {v11}, Lqm5;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ldi5;

    .line 74
    .line 75
    invoke-interface {p1, p0, v13, v11, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/List;

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p1, p0, v1}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-interface {p1, p0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    or-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v4, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lfza;

    .line 104
    .line 105
    and-int/lit8 p1, v5, 0x3

    .line 106
    .line 107
    if-ne v11, p1, :cond_a

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v6, p0, Lfza;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v7, p0, Lfza;->b:Ljava/lang/String;

    .line 115
    .line 116
    and-int/lit8 p1, v5, 0x4

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iput-object v3, p0, Lfza;->c:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iput-object v8, p0, Lfza;->c:Ljava/util/List;

    .line 124
    .line 125
    :goto_1
    and-int/lit8 p1, v5, 0x8

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    iput-object v3, p0, Lfza;->d:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iput-object v9, p0, Lfza;->d:Ljava/lang/String;

    .line 133
    .line 134
    :goto_2
    and-int/lit8 p1, v5, 0x10

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    iput-object v3, p0, Lfza;->e:Leza;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    iput-object v10, p0, Lfza;->e:Leza;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_a
    sget-object p0, Luya;->descriptor:Lgv9;

    .line 145
    .line 146
    invoke-static {v5, v11, p0}, Lp47;->P(IILgv9;)V

    .line 147
    .line 148
    .line 149
    throw v3
.end method

.method public final c()[Ldi5;
    .locals 6

    .line 1
    sget-object p0, Lfza;->f:[Lqm5;

    .line 2
    .line 3
    sget-object v0, Lwhb;->a:Lwhb;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object p0, p0, v1

    .line 7
    .line 8
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldi5;

    .line 13
    .line 14
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lzya;->a:Lzya;

    .line 23
    .line 24
    invoke-static {v3}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x5

    .line 29
    new-array v4, v4, [Ldi5;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v0, v4, v5

    .line 36
    .line 37
    aput-object p0, v4, v1

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    aput-object v2, v4, p0

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    aput-object v3, v4, p0

    .line 44
    .line 45
    return-object v4
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lfza;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Luya;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lfza;->f:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Lfza;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lfza;->e:Leza;

    .line 17
    .line 18
    iget-object v3, p2, Lfza;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lfza;->c:Ljava/util/List;

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
    iget-object p2, p2, Lfza;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 p2, 0x2

    .line 42
    aget-object v0, v0, p2

    .line 43
    .line 44
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ldi5;

    .line 49
    .line 50
    invoke-interface {p1, p0, p2, v0, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :goto_1
    sget-object p2, Lwhb;->a:Lwhb;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-interface {p1, p0, v0, p2, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    :goto_2
    sget-object p2, Lzya;->a:Lzya;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-interface {p1, p0, v0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Luya;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
