.class public final synthetic Lkmc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lkmc;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkmc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkmc;->a:Lkmc;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.composer.UndoSnapshot"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "restoredDraft"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "priorDraft"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "restoredLocation"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "priorLocation"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "attachmentIDs"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "fileIDs"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lkmc;->descriptor:Lgv9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lkmc;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lmmc;->g:[Lqm5;

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
    aget-object v13, v0, v12

    .line 35
    .line 36
    invoke-interface {v13}, Lqm5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Ldi5;

    .line 41
    .line 42
    invoke-interface {p1, p0, v12, v13, v11}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ljava/util/Set;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v12, 0x4

    .line 52
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
    check-cast v10, Ljava/util/Set;

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
    sget-object v13, Lf2b;->a:Lf2b;

    .line 71
    .line 72
    invoke-interface {p1, p0, v12, v13, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lx1b;

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    sget-object v12, Lf2b;->a:Lf2b;

    .line 82
    .line 83
    const/4 v13, 0x2

    .line 84
    invoke-interface {p1, p0, v13, v12, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lx1b;

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    invoke-interface {p1, p0, v1}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    or-int/lit8 v5, v5, 0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    or-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    move v4, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lmmc;

    .line 113
    .line 114
    and-int/lit8 p1, v5, 0x33

    .line 115
    .line 116
    const/16 v0, 0x33

    .line 117
    .line 118
    if-ne v0, p1, :cond_3

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v6, p0, Lmmc;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v7, p0, Lmmc;->b:Ljava/lang/String;

    .line 126
    .line 127
    and-int/lit8 p1, v5, 0x4

    .line 128
    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    iput-object v3, p0, Lmmc;->c:Lx1b;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iput-object v8, p0, Lmmc;->c:Lx1b;

    .line 135
    .line 136
    :goto_1
    and-int/lit8 p1, v5, 0x8

    .line 137
    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    iput-object v3, p0, Lmmc;->d:Lx1b;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iput-object v9, p0, Lmmc;->d:Lx1b;

    .line 144
    .line 145
    :goto_2
    iput-object v10, p0, Lmmc;->e:Ljava/util/Set;

    .line 146
    .line 147
    iput-object v11, p0, Lmmc;->f:Ljava/util/Set;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_3
    sget-object p0, Lkmc;->descriptor:Lgv9;

    .line 151
    .line 152
    invoke-static {v5, v0, p0}, Lp47;->P(IILgv9;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    nop

    .line 157
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
    .locals 4

    .line 1
    sget-object p0, Lmmc;->g:[Lqm5;

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
    sget-object v1, Lf2b;->a:Lf2b;

    .line 15
    .line 16
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, v2

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
    .locals 5

    .line 1
    check-cast p2, Lmmc;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkmc;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lmmc;->g:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Lmmc;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lmmc;->d:Lx1b;

    .line 17
    .line 18
    iget-object v3, p2, Lmmc;->c:Lx1b;

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
    iget-object v4, p2, Lmmc;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v4}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object v1, Lf2b;->a:Lf2b;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-interface {p1, p0, v4, v1, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object v1, Lf2b;->a:Lf2b;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-interface {p1, p0, v3, v1, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x4

    .line 61
    aget-object v2, v0, v1

    .line 62
    .line 63
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ldi5;

    .line 68
    .line 69
    iget-object v3, p2, Lmmc;->e:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p1, p0, v1, v2, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ldi5;

    .line 82
    .line 83
    iget-object p2, p2, Lmmc;->f:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p1, p0, v1, v0, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lkmc;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
