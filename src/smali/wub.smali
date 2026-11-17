.class public final Lwub;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lksb;


# instance fields
.field public synthetic a:Lavb;

.field public synthetic b:Z


# virtual methods
.method public final a(JLqr9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwub;->a:Lavb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lavb;->q(Lsj4;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lavb;->p(Ljd7;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lavb;->u(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwub;->a:Lavb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lavb;->q(Lsj4;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lavb;->p(Ljd7;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lavb;->u(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwub;->a:Lavb;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwub;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lsj4;->Y:Lsj4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lsj4;->Z:Lsj4;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lavb;->q(Lsj4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lavb;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lhs9;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object p0, v0, Lavb;->d:Lvq5;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lvq5;->d()Lxwb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, v1, v2}, Lxwb;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lavb;->o:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljd7;->a(J)Ljd7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lavb;->p(Ljd7;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    iput-wide v1, v0, Lavb;->q:J

    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    iput p0, v0, Lavb;->t:I

    .line 53
    .line 54
    iget-object p0, v0, Lavb;->d:Lvq5;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lvq5;->q:Lj68;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    invoke-virtual {v0, p0}, Lavb;->u(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwub;->a:Lavb;

    .line 2
    .line 3
    iget-wide v1, v0, Lavb;->q:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Ljd7;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lavb;->q:J

    .line 10
    .line 11
    iget-wide v1, v0, Lavb;->o:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, Ljd7;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljd7;->a(J)Ljd7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lavb;->p(Ljd7;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lavb;->g()Ljd7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, Ljd7;->a:J

    .line 36
    .line 37
    iget-boolean v5, p0, Lwub;->b:Z

    .line 38
    .line 39
    sget-object v6, Log4;->G0:Lqr9;

    .line 40
    .line 41
    const/16 p0, 0x9

    .line 42
    .line 43
    invoke-static {p0}, Lrk4;->a(I)Lrk4;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-virtual/range {v0 .. v8}, Lavb;->v(Lewb;JZZLqr9;ZLrk4;)J

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, p0}, Lavb;->u(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
