.class public final Lts9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lksb;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lqr9;

.field public synthetic e:Lrs9;

.field public synthetic f:Lrs9;

.field public synthetic g:Lxs9;


# virtual methods
.method public final a(JLqr9;)V
    .locals 8

    .line 1
    iput-object p3, p0, Lts9;->d:Lqr9;

    .line 2
    .line 3
    iget-object p3, p0, Lts9;->f:Lrs9;

    .line 4
    .line 5
    invoke-virtual {p3}, Lrs9;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lck5;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lts9;->g:Lxs9;

    .line 17
    .line 18
    invoke-interface {v1}, Lck5;->p()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, p0, Lts9;->d:Lqr9;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-wide v2, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lxs9;->d(Lck5;JLqr9;Z)V

    .line 30
    .line 31
    .line 32
    iput-wide v2, p0, Lts9;->a:J

    .line 33
    .line 34
    invoke-interface {v1, v6, v7}, Lck5;->O(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lts9;->b:J

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lts9;->g:Lxs9;

    .line 41
    .line 42
    iget-object p2, p0, Lts9;->e:Lrs9;

    .line 43
    .line 44
    invoke-virtual {p2}, Lrs9;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-static {p1, p2, p3}, Lys9;->a(Lxs9;J)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    iput-wide v6, p0, Lts9;->c:J

    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lts9;->g:Lxs9;

    .line 2
    .line 3
    iget-object v1, p0, Lts9;->e:Lrs9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrs9;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0, v1, v2}, Lys9;->a(Lxs9;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lxs9;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lts9;->a:J

    .line 30
    .line 31
    iput-wide v0, p0, Lts9;->b:J

    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lts9;->f:Lrs9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrs9;->a()Ljava/lang/Object;

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
    iget-object v1, p0, Lts9;->g:Lxs9;

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
    iget-object v0, p0, Lts9;->e:Lrs9;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrs9;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v1, v3, v4}, Lys9;->a(Lxs9;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v3, p0, Lts9;->c:J

    .line 41
    .line 42
    invoke-static {v3, v4, p1, p2}, Ljd7;->h(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lts9;->c:J

    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    invoke-interface {v2, p1, p2}, Lck5;->O(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, p0, Lts9;->b:J

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Ljd7;->g(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-wide v5, p0, Lts9;->a:J

    .line 61
    .line 62
    iget-wide v7, p0, Lts9;->c:J

    .line 63
    .line 64
    invoke-static {v5, v6, v7, v8}, Ljd7;->h(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6, v3, v4}, Ljd7;->g(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-wide v5, p0, Lts9;->a:J

    .line 73
    .line 74
    iget-object v7, p0, Lts9;->d:Lqr9;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-virtual/range {v1 .. v8}, Lxs9;->b(Lck5;JJLqr9;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iput-wide v3, p0, Lts9;->a:J

    .line 84
    .line 85
    invoke-interface {v2, p1, p2}, Lck5;->O(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lts9;->b:J

    .line 90
    .line 91
    iput-wide p1, p0, Lts9;->c:J

    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lts9;->g:Lxs9;

    .line 2
    .line 3
    iget-object v1, p0, Lts9;->e:Lrs9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrs9;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0, v1, v2}, Lys9;->a(Lxs9;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lxs9;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lts9;->a:J

    .line 30
    .line 31
    iput-wide v0, p0, Lts9;->b:J

    .line 32
    .line 33
    return-void
.end method
