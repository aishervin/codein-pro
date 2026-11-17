.class public final Lcy0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lqcb;


# instance fields
.field public X:Z

.field public synthetic Y:Ltv0;

.field public synthetic Z:Luo;

.field public synthetic d0:Lex8;


# virtual methods
.method public final B(Lfv0;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcy0;->d0:Lex8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcy0;->Y:Ltv0;

    .line 8
    .line 9
    invoke-interface {v2, p1, p2, p3}, Lqcb;->B(Lfv0;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 p2, -0x1

    .line 14
    .line 15
    cmp-long v2, v7, p2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcy0;->X:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lcy0;->X:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lex8;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-wide p2

    .line 29
    :cond_1
    iget-object v4, v0, Lex8;->Y:Lfv0;

    .line 30
    .line 31
    iget-wide p2, p1, Lfv0;->Y:J

    .line 32
    .line 33
    sub-long v5, p2, v7

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lfv0;->f(Lfv0;JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lex8;->a()Lsv0;

    .line 40
    .line 41
    .line 42
    return-wide v7

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    iget-boolean p2, p0, Lcy0;->X:Z

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iput-boolean v1, p0, Lcy0;->X:Z

    .line 50
    .line 51
    iget-object p0, p0, Lcy0;->Z:Luo;

    .line 52
    .line 53
    invoke-virtual {p0}, Luo;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcy0;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt4e;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v0}, Lt4e;->g(Lqcb;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcy0;->X:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcy0;->Z:Luo;

    .line 26
    .line 27
    invoke-virtual {v0}, Luo;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcy0;->Y:Ltv0;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()Ltzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy0;->Y:Ltv0;

    .line 2
    .line 3
    invoke-interface {p0}, Lqcb;->d()Ltzb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
