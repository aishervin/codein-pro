.class public interface abstract La83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr73;->a:Lr73;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "catch-up"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lz73;->a:Lz73;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "whats-new"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lq73;->a:Lq73;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "archived"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Ls73;->a:Ls73;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "deletion-error"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p0, Lw73;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Lw73;

    .line 50
    .line 51
    iget-object p0, p0, Lw73;->a:Ldc3;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "header-"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    instance-of v0, p0, Ly73;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p0, Ly73;

    .line 69
    .line 70
    iget-object p0, p0, Ly73;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "session-"

    .line 73
    .line 74
    invoke-static {v0, p0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    sget-object v0, Lt73;->a:Lt73;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string p0, "empty"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    sget-object v0, Lu73;->a:Lu73;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const-string p0, "footer"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    instance-of v0, p0, Lv73;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    check-cast p0, Lv73;

    .line 106
    .line 107
    iget p0, p0, Lv73;->a:I

    .line 108
    .line 109
    const-string v0, "ghost-"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_8
    sget-object v0, Lx73;->a:Lx73;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    const-string p0, "server-note"

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    invoke-static {}, Lkn1;->a()V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method
