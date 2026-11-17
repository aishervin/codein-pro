.class public final Lkh7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ln58;

    .line 2
    .line 3
    const-string v1, "ollama"

    .line 4
    .line 5
    const-string v2, "ollama-cloud"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ln58;

    .line 11
    .line 12
    const-string v2, "bedrock"

    .line 13
    .line 14
    const-string v3, "amazon-bedrock"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ln58;

    .line 20
    .line 21
    const-string v3, "vertex"

    .line 22
    .line 23
    const-string v4, "google-vertex"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ln58;

    .line 29
    .line 30
    const-string v4, "copilot"

    .line 31
    .line 32
    const-string v5, "github-copilot"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ln58;

    .line 38
    .line 39
    const-string v5, "moonshot"

    .line 40
    .line 41
    const-string v6, "moonshotai"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ln58;

    .line 47
    .line 48
    const-string v6, "zhipu"

    .line 49
    .line 50
    const-string v7, "zhipuai"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ln58;

    .line 56
    .line 57
    const-string v7, "siliconflow"

    .line 58
    .line 59
    const-string v8, "siliconflow-cn"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ln58;

    .line 65
    .line 66
    const-string v8, "minimax"

    .line 67
    .line 68
    const-string v9, "minimax-cn"

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ln58;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lkh7;->a:Ljava/util/Map;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgt4;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p0, "M"

    .line 63
    .line 64
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lwr0;->a:Lwr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "console-"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v0, p0}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {p0, p1, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move v0, v1

    .line 43
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lkh7;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v3}, Lt68;->g0(Lzw5;)Lzw5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lnm1;->H1(Ljava/lang/Iterable;)Ltm1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lih7;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p1, v0}, Lih7;-><init>(B)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Let3;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-direct {v0, p0, v3, p1}, Let3;-><init>(Lzu9;ZLw74;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lih7;

    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    invoke-direct {p0, p1}, Lih7;-><init>(B)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lus3;

    .line 106
    .line 107
    invoke-direct {p1, v0, p0}, Lus3;-><init>(Lzu9;Lw74;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lus3;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_3
    move-object p1, p0

    .line 115
    check-cast p1, Lffc;

    .line 116
    .line 117
    iget-object v0, p1, Lffc;->X:Ljava/util/Iterator;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lffc;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lwr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    move v0, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v0, v1

    .line 144
    :goto_2
    if-eqz v0, :cond_3

    .line 145
    .line 146
    move-object v2, p1

    .line 147
    :cond_5
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    return-object v2
.end method
