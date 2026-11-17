.class public interface abstract Lh69;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    instance-of v0, p0, Le69;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Ld69;->a:Ld69;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p0, Lf69;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p0, Lc69;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of p0, p0, Lg69;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Le69;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbrd;->n:Lq7d;

    .line 7
    .line 8
    check-cast p0, Le69;

    .line 9
    .line 10
    iget-object p0, p0, Le69;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Ldn6;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0xf0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {v0, v2, p0, v1}, Lq7d;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "replied: "

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v0, Ld69;->a:Ld69;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string p0, "finished without a text reply"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of v0, p0, Lf69;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lf69;

    .line 46
    .line 47
    iget-object p0, p0, Lf69;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "finished (reply unreadable: "

    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    instance-of v0, p0, Lc69;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p0, Lc69;

    .line 63
    .line 64
    iget-object p0, p0, Lc69;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "failed: "

    .line 67
    .line 68
    invoke-static {v0, p0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    instance-of v0, p0, Lg69;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p0, Lg69;

    .line 78
    .line 79
    iget-object p0, p0, Lg69;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "server unreachable: "

    .line 82
    .line 83
    invoke-static {v0, p0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
