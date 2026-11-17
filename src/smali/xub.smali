.class public final Lxub;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lr07;


# instance fields
.field public a:Z

.field public b:Lixb;

.field public synthetic c:Lavb;


# virtual methods
.method public final a(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxub;->c:Lavb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavb;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lewb;->a:Lws;

    .line 14
    .line 15
    iget-object v1, v1, Lws;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lavb;->d:Lvq5;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lvq5;->d()Lxwb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v7, Log4;->C0:Lqr9;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Lxub;->f(Lewb;JZLqr9;)J

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxub;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxub;->c:Lavb;

    .line 6
    .line 7
    iget-object p0, p0, Lxub;->b:Lixb;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lavb;->n(Lixb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(JLqr9;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxub;->c:Lavb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavb;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lewb;->a:Lws;

    .line 14
    .line 15
    iget-object v1, v1, Lws;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lavb;->d:Lvq5;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Lvq5;->d()Lxwb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lavb;->l:Li24;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Li24;->a(Li24;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-wide p1, v0, Lavb;->o:J

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, v0, Lavb;->t:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Lavb;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v3, v0, Lavb;->o:J

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    move-object v1, p0

    .line 59
    move-object v6, p3

    .line 60
    invoke-virtual/range {v1 .. v6}, Lxub;->f(Lewb;JZLqr9;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    const/4 p0, 0x2

    .line 65
    if-lt p4, p0, :cond_3

    .line 66
    .line 67
    iput-boolean p1, v1, Lxub;->a:Z

    .line 68
    .line 69
    invoke-static {p2, p3}, Lixb;->a(J)Lixb;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v1, Lxub;->b:Lixb;

    .line 74
    .line 75
    :cond_3
    return p1

    .line 76
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final d(JLqr9;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxub;->c:Lavb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavb;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lewb;->a:Lws;

    .line 14
    .line 15
    iget-object v1, v1, Lws;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lavb;->d:Lvq5;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lvq5;->d()Lxwb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    move-object v7, p3

    .line 43
    invoke-virtual/range {v2 .. v7}, Lxub;->f(Lewb;JZLqr9;)J

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final e(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxub;->c:Lavb;

    .line 2
    .line 3
    iget-object v1, v0, Lavb;->d:Lvq5;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Lvq5;->d()Lxwb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lavb;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Lavb;->t:I

    .line 23
    .line 24
    iget-object v1, v0, Lavb;->l:Li24;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Li24;->a(Li24;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Log4;->C0:Lqr9;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-wide v4, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lxub;->f(Lewb;JZLqr9;)J

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final f(Lewb;JZLqr9;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lxub;->c:Lavb;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v0 .. v8}, Lavb;->v(Lewb;JZZLqr9;ZLrk4;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object p3, p0, Lxub;->b:Lixb;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lixb;->c(JLjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lxub;->a:Z

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lixb;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Luj4;->Z:Luj4;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Luj4;->Y:Luj4;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p0}, Lavb;->r(Luj4;)V

    .line 37
    .line 38
    .line 39
    return-wide p1
.end method
