.class public interface abstract Lv06;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp06;->a:Lp06;

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
    const-string p0, "close_requested"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ls06;->a:Ls06;

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
    const-string p0, "expired"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lr06;->a:Lr06;

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
    const-string p0, "content"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lu06;->a:Lu06;

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
    const-string p0, "remote_hangup"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lq06;->a:Lq06;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "connection_lost"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p0, Lt06;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Lt06;

    .line 61
    .line 62
    iget-object p0, p0, Lt06;->a:Ljava/lang/String;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    invoke-static {}, Lkn1;->a()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
