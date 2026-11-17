.class public final synthetic Lgj5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lgj5;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgj5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj5;->a:Lgj5;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.devtools.LabState"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lab"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "checkpoint"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "generation"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "checkpoints"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lgj5;->descriptor:Lgv9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lgj5;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Llj5;->e:[Lqm5;

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
    sget-object v10, Lnb5;->a:Lnb5;

    .line 59
    .line 60
    invoke-interface {p1, p0, v11, v10, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/Integer;

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v10, Lwhb;->a:Lwhb;

    .line 70
    .line 71
    invoke-interface {p1, p0, v1, v10, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v10, Lwhb;->a:Lwhb;

    .line 81
    .line 82
    invoke-interface {p1, p0, v2, v10, v6}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v4, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Llj5;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 p1, v5, 0x1

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    iput-object v3, p0, Llj5;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iput-object v6, p0, Llj5;->a:Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    and-int/lit8 p1, v5, 0x2

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iput-object v3, p0, Llj5;->b:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iput-object v7, p0, Llj5;->b:Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    and-int/lit8 p1, v5, 0x4

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    iput-object v3, p0, Llj5;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iput-object v8, p0, Llj5;->c:Ljava/lang/Integer;

    .line 127
    .line 128
    :goto_3
    and-int/lit8 p1, v5, 0x8

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    sget-object p1, Loi3;->X:Loi3;

    .line 133
    .line 134
    iput-object p1, p0, Llj5;->d:Ljava/util/List;

    .line 135
    .line 136
    :goto_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_9
    iput-object v9, p0, Llj5;->d:Ljava/util/List;

    .line 141
    .line 142
    goto :goto_4
.end method

.method public final c()[Ldi5;
    .locals 4

    .line 1
    sget-object p0, Llj5;->e:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ldi5;

    .line 5
    .line 6
    sget-object v1, Lwhb;->a:Lwhb;

    .line 7
    .line 8
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lnb5;->a:Lnb5;

    .line 23
    .line 24
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Llj5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Llj5;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, Llj5;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p2, Llj5;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Llj5;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lgj5;->descriptor:Lgv9;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lyi3;->c(Lgv9;)Lg12;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Llj5;->e:[Lqm5;

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
    sget-object p2, Lnb5;->a:Lnb5;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-interface {p1, v2, v1, p2, v0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1, v2}, Lg12;->e(Lgv9;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    sget-object p2, Loi3;->X:Loi3;

    .line 75
    .line 76
    invoke-static {p0, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_7

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
    invoke-interface {p1, v2, p2, v0, p0}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

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
    sget-object p0, Lgj5;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
