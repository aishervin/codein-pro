.class public final Lz1a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SHA-256"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v0, p0}, Lm20;->q1(I[B)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v5, Ldsa;

    .line 32
    .line 33
    const/16 p0, 0xe

    .line 34
    .line 35
    invoke-direct {v5, p0}, Ldsa;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x1e

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lj2a;
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
    sget-object v0, Lj2a;->e:Lng5;

    .line 25
    .line 26
    invoke-virtual {p0}, Lz1a;->serializer()Ldi5;

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
    check-cast p0, Lj2a;
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
    check-cast p0, Lj2a;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    :goto_2
    return-object v1

    .line 54
    :cond_3
    iget p1, p0, Lj2a;->a:I

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

.method public final b(Ljava/io/File;)Lj2a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz1a;->a(Ljava/io/File;)Lj2a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lj2a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    sget-object v0, Lpi3;->X:Lpi3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v1, v0}, Lj2a;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
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
    sget-object p0, Ly1a;->a:Ly1a;

    .line 2
    .line 3
    return-object p0
.end method
