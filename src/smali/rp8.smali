.class public final synthetic Lrp8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lrp8;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrp8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrp8;->a:Lrp8;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.drawer.icons.ProjectIconLoader.Record"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "png"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backing"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "etag"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "revalidates"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "expiresAt"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lrp8;->descriptor:Lgv9;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lrp8;->descriptor:Lgv9;

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
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v5, v0

    .line 13
    move v6, v1

    .line 14
    move v10, v6

    .line 15
    move-object v7, v2

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    :goto_0
    if-eqz v5, :cond_6

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    const/4 v12, -0x1

    .line 25
    if-eq v11, v12, :cond_5

    .line 26
    .line 27
    if-eqz v11, :cond_4

    .line 28
    .line 29
    if-eq v11, v0, :cond_3

    .line 30
    .line 31
    const/4 v12, 0x2

    .line 32
    if-eq v11, v12, :cond_2

    .line 33
    .line 34
    const/4 v12, 0x3

    .line 35
    if-eq v11, v12, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-ne v11, v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, p0, v3}, Lf12;->D(Lgv9;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    or-int/lit8 v6, v6, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v11}, Lsz4;->d(I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-interface {p1, p0, v12}, Lf12;->y(Lgv9;I)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    or-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v11, Lwhb;->a:Lwhb;

    .line 59
    .line 60
    invoke-interface {p1, p0, v12, v11, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v11, Lwhb;->a:Lwhb;

    .line 70
    .line 71
    invoke-interface {p1, p0, v0, v11, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v11, Lwhb;->a:Lwhb;

    .line 81
    .line 82
    invoke-interface {p1, p0, v1, v11, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v5, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ltp8;

    .line 97
    .line 98
    and-int/lit8 p1, v6, 0x10

    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    if-ne v0, p1, :cond_b

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 p1, v6, 0x1

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    iput-object v2, p0, Ltp8;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iput-object v7, p0, Ltp8;->a:Ljava/lang/String;

    .line 115
    .line 116
    :goto_1
    and-int/lit8 p1, v6, 0x2

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    iput-object v2, p0, Ltp8;->b:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    iput-object v8, p0, Ltp8;->b:Ljava/lang/String;

    .line 124
    .line 125
    :goto_2
    and-int/lit8 p1, v6, 0x4

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    iput-object v2, p0, Ltp8;->c:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    iput-object v9, p0, Ltp8;->c:Ljava/lang/String;

    .line 133
    .line 134
    :goto_3
    and-int/lit8 p1, v6, 0x8

    .line 135
    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    iput-boolean v1, p0, Ltp8;->d:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    iput-boolean v10, p0, Ltp8;->d:Z

    .line 142
    .line 143
    :goto_4
    iput-wide v3, p0, Ltp8;->e:J

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_b
    sget-object p0, Lrp8;->descriptor:Lgv9;

    .line 147
    .line 148
    invoke-static {v6, v0, p0}, Lp47;->P(IILgv9;)V

    .line 149
    .line 150
    .line 151
    throw v2
.end method

.method public final c()[Ldi5;
    .locals 4

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
    move-result-object p0

    .line 15
    const/4 v2, 0x5

    .line 16
    new-array v2, v2, [Ldi5;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    sget-object p0, Lsp0;->a:Lsp0;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p0, v2, v0

    .line 31
    .line 32
    sget-object p0, Lje6;->a:Lje6;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object p0, v2, v0

    .line 36
    .line 37
    return-object v2
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ltp8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p2, Ltp8;->d:Z

    .line 7
    .line 8
    iget-object v0, p2, Ltp8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Ltp8;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, Ltp8;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lrp8;->descriptor:Lgv9;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lyi3;->c(Lgv9;)Lg12;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v3}, Lg12;->e(Lgv9;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v4, Lwhb;->a:Lwhb;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface {p1, v3, v5, v4, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v3}, Lg12;->e(Lgv9;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object v2, Lwhb;->a:Lwhb;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-interface {p1, v3, v4, v2, v1}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p1, v3}, Lg12;->e(Lgv9;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :goto_2
    sget-object v1, Lwhb;->a:Lwhb;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-interface {p1, v3, v2, v1, v0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {p1, v3}, Lg12;->e(Lgv9;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    if-eqz p0, :cond_7

    .line 73
    .line 74
    :goto_3
    const/4 v0, 0x3

    .line 75
    invoke-interface {p1, v3, v0, p0}, Lg12;->m(Lgv9;IZ)V

    .line 76
    .line 77
    .line 78
    :cond_7
    const/4 p0, 0x4

    .line 79
    iget-wide v0, p2, Ltp8;->e:J

    .line 80
    .line 81
    invoke-interface {p1, v3, p0, v0, v1}, Lg12;->i(Lgv9;IJ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3}, Lg12;->a(Lgv9;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lrp8;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
