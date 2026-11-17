.class public final Leh1;
.super Lze5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public e0:Lh91;


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object p1, p0, Leh1;->e0:Lh91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lze5;->l()Lkf5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lh91;->o(Lkf5;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lh91;->x()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p1, Lh91;->d0:Lb82;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lqy2;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v2, Lqy2;->h0:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget-object v4, Lry2;->b:Lt03;

    .line 32
    .line 33
    invoke-static {v10, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of p0, v10, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v11, 0x0

    .line 52
    move-object v6, v0

    .line 53
    move-object v7, v1

    .line 54
    move-wide v8, v2

    .line 55
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v5}, Lh91;->B(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lh91;->x()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lh91;->m()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
.end method
