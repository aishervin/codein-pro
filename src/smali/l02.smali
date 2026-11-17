.class public interface abstract Ll02;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a(Lo94;)J
    .locals 4

    .line 1
    const v0, 0x223b20cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo94;->g0(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lj02;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7ff621b8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo94;->g0(I)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lj02;

    .line 19
    .line 20
    iget-boolean p0, p0, Lj02;->a:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const p0, 0x7ff625bf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lo94;->g0(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lnn7;->a:Lyfb;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmn7;

    .line 37
    .line 38
    iget-wide v2, p0, Lmn7;->s:J

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lo94;->s(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p0, 0x7ff629b6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lo94;->g0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lo94;->s(Z)V

    .line 51
    .line 52
    .line 53
    sget-wide v2, Lvm1;->f:J

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v1}, Lo94;->s(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object v0, Lk02;->a:Lk02;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lh02;->a:Lh02;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v0, Li02;->a:Li02;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    const p0, 0x7ff633d6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lo94;->g0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lo94;->s(Z)V

    .line 91
    .line 92
    .line 93
    sget-wide v2, Lvm1;->f:J

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const p0, 0x7ff61e10

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, v1}, Luj9;->f(ILo94;Z)Lip1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_4
    :goto_1
    const p0, 0x7ff6308f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lo94;->g0(I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lnn7;->a:Lyfb;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lmn7;

    .line 117
    .line 118
    iget-wide v2, p0, Lmn7;->l:J

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lo94;->s(Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1, v1}, Lo94;->s(Z)V

    .line 124
    .line 125
    .line 126
    return-wide v2
.end method

.method public b(Lo94;)J
    .locals 4

    .line 1
    const v0, -0x4017b06a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo94;->g0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Li02;->a:Li02;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const p0, 0x6712cba3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lo94;->g0(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lnn7;->a:Lyfb;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lmn7;

    .line 29
    .line 30
    iget-wide v2, p0, Lmn7;->n:J

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lo94;->s(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    instance-of v0, p0, Lj02;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v0, 0x6712d014

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lo94;->g0(I)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lj02;

    .line 47
    .line 48
    iget-boolean p0, p0, Lj02;->a:Z

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const p0, 0x6712d40a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lo94;->g0(I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lnn7;->a:Lyfb;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lmn7;

    .line 65
    .line 66
    iget-wide v2, p0, Lmn7;->t:J

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v1}, Lo94;->s(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const p0, 0x6712d9e3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lo94;->g0(I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lnn7;->a:Lyfb;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lmn7;

    .line 85
    .line 86
    iget-wide v2, p0, Lmn7;->n:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {p1, v1}, Lo94;->s(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    sget-object v0, Lk02;->a:Lk02;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lh02;->a:Lh02;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const p0, 0x6712c63f

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, v1}, Luj9;->f(ILo94;Z)Lip1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_4
    :goto_2
    const p0, 0x6712e0fc

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lo94;->g0(I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lnn7;->a:Lyfb;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lmn7;

    .line 131
    .line 132
    iget-wide v2, p0, Lmn7;->f:J

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lo94;->s(Z)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p1, v1}, Lo94;->s(Z)V

    .line 138
    .line 139
    .line 140
    return-wide v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lj02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Send message"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lk02;->a:Lk02;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "Stop"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Li02;->a:Li02;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p0, "Dictate message"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v0, Lh02;->a:Lh02;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-string p0, "Start voice call"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
