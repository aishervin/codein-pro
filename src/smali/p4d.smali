.class public final synthetic Lp4d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lp4d;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp4d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4d;->a:Lp4d;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.voice.VoiceCallSounds.TelemetrySnapshot"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scheduledCues"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "meterSamples"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "hapticEvents"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "playback"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lp4d;->descriptor:Lgv9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lp4d;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lr4d;->e:[Lqm5;

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
    const/4 v10, 0x3

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v11, v12, :cond_4

    .line 27
    .line 28
    if-eqz v11, :cond_3

    .line 29
    .line 30
    if-eq v11, v1, :cond_2

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v11, v12, :cond_1

    .line 34
    .line 35
    if-ne v11, v10, :cond_0

    .line 36
    .line 37
    sget-object v11, Lg4d;->a:Lg4d;

    .line 38
    .line 39
    invoke-interface {p1, p0, v10, v11, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Li4d;

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v11}, Lsz4;->d(I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    aget-object v10, v0, v12

    .line 53
    .line 54
    invoke-interface {v10}, Lqm5;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ldi5;

    .line 59
    .line 60
    invoke-interface {p1, p0, v12, v10, v8}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget-object v10, v0, v1

    .line 70
    .line 71
    invoke-interface {v10}, Lqm5;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ldi5;

    .line 76
    .line 77
    invoke-interface {p1, p0, v1, v10, v7}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/util/List;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    aget-object v10, v0, v2

    .line 87
    .line 88
    invoke-interface {v10}, Lqm5;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ldi5;

    .line 93
    .line 94
    invoke-interface {p1, p0, v2, v10, v6}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/util/List;

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v4, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lr4d;

    .line 109
    .line 110
    and-int/lit8 p1, v5, 0x3

    .line 111
    .line 112
    if-ne v10, p1, :cond_8

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Lr4d;->a:Ljava/util/List;

    .line 118
    .line 119
    iput-object v7, p0, Lr4d;->b:Ljava/util/List;

    .line 120
    .line 121
    and-int/lit8 p1, v5, 0x4

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    sget-object p1, Loi3;->X:Loi3;

    .line 126
    .line 127
    iput-object p1, p0, Lr4d;->c:Ljava/util/List;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iput-object v8, p0, Lr4d;->c:Ljava/util/List;

    .line 131
    .line 132
    :goto_1
    and-int/lit8 p1, v5, 0x8

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    iput-object v3, p0, Lr4d;->d:Li4d;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    iput-object v9, p0, Lr4d;->d:Li4d;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    sget-object p0, Lp4d;->descriptor:Lgv9;

    .line 143
    .line 144
    invoke-static {v5, v10, p0}, Lp47;->P(IILgv9;)V

    .line 145
    .line 146
    .line 147
    throw v3
.end method

.method public final c()[Ldi5;
    .locals 3

    .line 1
    sget-object p0, Lr4d;->e:[Lqm5;

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
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    sget-object p0, Lg4d;->a:Lg4d;

    .line 34
    .line 35
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lr4d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp4d;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lr4d;->e:[Lqm5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldi5;

    .line 22
    .line 23
    iget-object v3, p2, Lr4d;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p2, Lr4d;->d:Li4d;

    .line 26
    .line 27
    iget-object v5, p2, Lr4d;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ldi5;

    .line 40
    .line 41
    iget-object p2, p2, Lr4d;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v2, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p2, Loi3;->X:Loi3;

    .line 54
    .line 55
    invoke-static {v5, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    :goto_0
    const/4 p2, 0x2

    .line 62
    aget-object v0, v0, p2

    .line 63
    .line 64
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ldi5;

    .line 69
    .line 70
    invoke-interface {p1, p0, p2, v0, v5}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v4, :cond_3

    .line 81
    .line 82
    :goto_1
    sget-object p2, Lg4d;->a:Lg4d;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-interface {p1, p0, v0, p2, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lp4d;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
