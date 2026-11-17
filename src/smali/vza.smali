.class public final Lvza;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public final a(Ljava/io/File;)Lc0b;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxs3;->O(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    instance-of v0, p1, Lab9;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    sget-object v0, Lcxa;->a:Lng5;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvza;->serializer()Ldi5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldi5;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lpf5;->b(Ldi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lc0b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    instance-of p1, p0, Lab9;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move-object p0, v1

    .line 49
    :cond_2
    check-cast p0, Lc0b;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    :goto_2
    return-object v1

    .line 54
    :cond_3
    iget p1, p0, Lc0b;->a:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    :cond_4
    return-object v1
.end method

.method public final serializer()Ldi5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi5;"
        }
    .end annotation

    .line 1
    sget-object p0, Luza;->a:Luza;

    .line 2
    .line 3
    return-object p0
.end method
