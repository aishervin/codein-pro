.class public final Lfl2;
.super Lp6b;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljjb;


# instance fields
.field public n:Lpjb;


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Llf2;
    .locals 1

    .line 1
    new-instance p0, Lmjb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Llf2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;)Ljf2;
    .locals 1

    .line 1
    new-instance p0, Lkjb;

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljf2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Llf2;Lmf2;Z)Ljf2;
    .locals 4

    .line 1
    check-cast p1, Lmjb;

    .line 2
    .line 3
    check-cast p2, Lff1;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lfl2;->n:Lpjb;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lpjb;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-interface {p0, v1, p3, v0}, Lpjb;->e([BII)Lijb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-wide v0, p1, Llf2;->g0:J

    .line 31
    .line 32
    iget-wide v2, p1, Lmjb;->j0:J

    .line 33
    .line 34
    iput-wide v0, p2, Lmf2;->Z:J

    .line 35
    .line 36
    iput-object p0, p2, Lff1;->e0:Lijb;

    .line 37
    .line 38
    const-wide p0, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p0, v2, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v0, v2

    .line 49
    :goto_0
    iput-wide v0, p2, Lff1;->f0:J

    .line 50
    .line 51
    iput-boolean p3, p2, Lmf2;->d0:Z
    :try_end_0
    .catch Lkjb; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    return-object p0
.end method
