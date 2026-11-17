.class public interface abstract Lt01;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lsx;->e:Lsx;

    .line 2
    .line 3
    sget-object v0, Lsx;->h:Lsx;

    .line 4
    .line 5
    sget-object v1, Ll01;->a:Ll01;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p0, "call button"

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lp01;->a:Lp01;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string p0, "Stop held"

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v1, Ln01;->a:Ln01;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string p0, "Raise to Talk"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Lm01;->a:Lm01;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string p0, "drawer call button"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v1, Ls01;->a:Ls01;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string p0, "What\u2019s New Try It"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v1, Lo01;->a:Lo01;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string p0, "rejoin"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v1, Lr01;->a:Lr01;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const-string p0, "try again"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of v1, p0, Lq01;

    .line 85
    .line 86
    if-eqz v1, :cond_c

    .line 87
    .line 88
    check-cast p0, Lq01;

    .line 89
    .line 90
    iget-object p0, p0, Lq01;->a:Lmnb;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_b

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-eq p0, v1, :cond_a

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    if-eq p0, v1, :cond_9

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    if-eq p0, v1, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    if-ne p0, v1, :cond_7

    .line 109
    .line 110
    const-string p0, "system action"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-static {}, Lkn1;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    const-string p0, "launcher quick action"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    const-string p0, "Quick Settings tile or widget control"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    const-string p0, "Start Voice Call in Background shortcut"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    const-string p0, "Start Voice Call shortcut (app shortcut, Assistant or pinned shortcut)"

    .line 127
    .line 128
    :goto_0
    const-string v1, "Call trigger: "

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Lsx;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_c
    invoke-static {}, Lkn1;->a()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
