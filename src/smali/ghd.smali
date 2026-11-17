.class public final synthetic Lghd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lghd;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lghd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lghd;->a:Lghd;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.voice.VoicePreviewRequest.OpenAIPayload"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "voice"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "input"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "response_format"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lghd;->descriptor:Lgv9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lghd;->descriptor:Lgv9;

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
    move v3, v0

    .line 11
    move v4, v1

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_4

    .line 24
    .line 25
    if-eqz v9, :cond_3

    .line 26
    .line 27
    if-eq v9, v0, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v9, v10, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-ne v9, v8, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0, v8}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    or-int/lit8 v4, v4, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v9}, Lsz4;->d(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-interface {p1, p0, v10}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    or-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, p0, v0}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    or-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, p0, v1}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    or-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v3, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lihd;

    .line 73
    .line 74
    and-int/lit8 p1, v4, 0x6

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    if-ne v0, p1, :cond_8

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 p1, v4, 0x1

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-string p1, "gpt-4o-mini-tts"

    .line 87
    .line 88
    iput-object p1, p0, Lihd;->a:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iput-object v5, p0, Lihd;->a:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    iput-object v6, p0, Lihd;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v7, p0, Lihd;->c:Ljava/lang/String;

    .line 96
    .line 97
    and-int/lit8 p1, v4, 0x8

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    const-string p1, "mp3"

    .line 102
    .line 103
    iput-object p1, p0, Lihd;->d:Ljava/lang/String;

    .line 104
    .line 105
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    iput-object v8, p0, Lihd;->d:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    sget-object p0, Lghd;->descriptor:Lgv9;

    .line 113
    .line 114
    invoke-static {v4, v0, p0}, Lp47;->P(IILgv9;)V

    .line 115
    .line 116
    .line 117
    throw v2
.end method

.method public final c()[Ldi5;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ldi5;

    .line 3
    .line 4
    sget-object v0, Lwhb;->a:Lwhb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lihd;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lihd;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lghd;->descriptor:Lgv9;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lyi3;->c(Lgv9;)Lg12;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "gpt-4o-mini-tts"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v0, v1, p0}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p2, Lihd;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p2, Lihd;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, v0, v2, p0}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    iget-object p2, p2, Lihd;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, p0, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p0, "mp3"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    :goto_1
    const/4 p0, 0x3

    .line 63
    invoke-interface {p1, v0, p0, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1, v0}, Lg12;->a(Lgv9;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lghd;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
