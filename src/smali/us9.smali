.class public final Lus9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lr07;


# instance fields
.field public a:J

.field public synthetic b:Lu74;

.field public synthetic c:Lxs9;

.field public synthetic d:Lu74;


# virtual methods
.method public final a(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lus9;->d:Lu74;

    .line 2
    .line 3
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lck5;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lus9;->c:Lxs9;

    .line 13
    .line 14
    invoke-interface {v2}, Lck5;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lus9;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-wide v5, p0, Lus9;->a:J

    .line 30
    .line 31
    sget-object v7, Log4;->C0:Lqr9;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-wide v3, p1

    .line 35
    invoke-virtual/range {v1 .. v8}, Lxs9;->b(Lck5;JJLqr9;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-wide v3, p0, Lus9;->a:J

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lus9;->c:Lxs9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs9;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(JLqr9;I)Z
    .locals 6

    .line 1
    iget-object p4, p0, Lus9;->d:Lu74;

    .line 2
    .line 3
    invoke-interface {p4}, Lu74;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lck5;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lus9;->c:Lxs9;

    .line 13
    .line 14
    invoke-interface {v1}, Lck5;->p()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lxs9;->d(Lck5;JLqr9;Z)V

    .line 25
    .line 26
    .line 27
    iput-wide v2, p0, Lus9;->a:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lus9;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final d(JLqr9;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lus9;->d:Lu74;

    .line 2
    .line 3
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lck5;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lus9;->c:Lxs9;

    .line 13
    .line 14
    invoke-interface {v2}, Lck5;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lus9;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-wide v5, p0, Lus9;->a:J

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-wide v3, p1

    .line 33
    move-object v7, p3

    .line 34
    invoke-virtual/range {v1 .. v8}, Lxs9;->b(Lck5;JJLqr9;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-wide v3, p0, Lus9;->a:J

    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final e(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lus9;->d:Lu74;

    .line 2
    .line 3
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lck5;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lus9;->c:Lxs9;

    .line 13
    .line 14
    invoke-interface {v2}, Lck5;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v5, p0, Lus9;->a:J

    .line 22
    .line 23
    sget-object v7, Log4;->C0:Lqr9;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-wide v3, p1

    .line 27
    invoke-virtual/range {v1 .. v8}, Lxs9;->b(Lck5;JJLqr9;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-wide v3, p0, Lus9;->a:J

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lus9;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus9;->b:Lu74;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lus9;->c:Lxs9;

    .line 8
    .line 9
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, v0, v1}, Lys9;->a(Lxs9;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
