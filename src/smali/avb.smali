.class public final Lavb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:Lxub;

.field public B:Z

.field public a:Ljmc;

.field public b:Lnd7;

.field public c:Lw74;

.field public d:Lvq5;

.field public e:Lj68;

.field public f:Lzvc;

.field public g:Lu74;

.field public h:Lrk1;

.field public i:Lp92;

.field public j:Lue8;

.field public k:Lpk4;

.field public l:Li24;

.field public m:Lj68;

.field public n:Lj68;

.field public o:J

.field public p:Lixb;

.field public q:J

.field public r:Lj68;

.field public s:Lj68;

.field public t:I

.field public u:Lewb;

.field public v:Lc7b;

.field public w:Lixb;

.field public x:Lj68;

.field public y:Lm1c;

.field public z:Lyub;


# direct methods
.method public static b(Lws;J)Lewb;
    .locals 2

    .line 1
    new-instance v0, Lewb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lewb;-><init>(Lws;JLixb;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lpeb;
    .locals 5

    .line 1
    iget-object v0, p0, Lavb;->i:Lp92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ls92;->d0:Ls92;

    .line 7
    .line 8
    new-instance v3, Ls32;

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-direct {v3, p0, p1, v1, v4}, Ls32;-><init>(Ljava/lang/Object;ZLb82;B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {v0, v1, v2, v3, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavb;->i:Lp92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ls92;->d0:Ls92;

    .line 6
    .line 7
    new-instance v2, Looa;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, p0, v4, v3}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {v0, v4, v1, v2, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Ljd7;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lavb;->l()Lewb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lewb;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lavb;->d:Lvq5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lvq5;->d()Lxwb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lavb;->b:Lnd7;

    .line 29
    .line 30
    iget-wide v3, p1, Ljd7;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lxwb;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lnd7;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lavb;->l()Lewb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lewb;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lixb;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lavb;->l()Lewb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Low4;->H(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lewb;->a(Lewb;Lws;JI)Lewb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lavb;->c:Lw74;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Lewb;->b:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Lixb;->a(J)Lixb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lavb;->w:Lixb;

    .line 77
    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lavb;->l()Lewb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lewb;->a:Lws;

    .line 85
    .line 86
    iget-object p1, p1, Lws;->Y:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Luj4;->Z:Luj4;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object p1, Luj4;->X:Luj4;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1}, Lavb;->r(Luj4;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lavb;->u(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavb;->d:Lvq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvq5;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lavb;->l:Li24;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Li24;->a(Li24;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lavb;->l()Lewb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lavb;->u:Lewb;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lavb;->u(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Luj4;->Y:Luj4;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lavb;->r(Luj4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()Ln58;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lavb;->k()Lws;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lavb;->w:Lixb;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, Lixb;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Lavb;->b:Lnd7;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Lnd7;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Lavb;->b:Lnd7;

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Lnd7;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Low4;->H(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Ln58;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lixb;->a(J)Lixb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final g()Ljd7;
    .locals 0

    .line 1
    iget-object p0, p0, Lavb;->s:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lavb;->m:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lavb;->n:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lavb;->d:Lvq5;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lvq5;->d()Lxwb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lxwb;->a:Lwwb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lavb;->k()Lws;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v0, Lwwb;->a:Lvwb;

    .line 21
    .line 22
    iget-object v2, v2, Lvwb;->a:Lws;

    .line 23
    .line 24
    iget-object v2, v2, Lws;->Y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lws;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lavb;->l()Lewb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-wide v1, v1, Lewb;->b:J

    .line 42
    .line 43
    sget v3, Lixb;->c:I

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    shr-long/2addr v1, v3

    .line 48
    :goto_0
    long-to-int v1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v1, v1, Lewb;->b:J

    .line 51
    .line 52
    sget v3, Lixb;->c:I

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v3

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v2, p0, Lavb;->b:Lnd7;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lnd7;->j(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lavb;->l()Lewb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-wide v2, p0, Lewb;->b:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Lixb;->i(J)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v0, v1, p1, p0}, Lqa5;->a0(Lwwb;IZZ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_3
    :goto_2
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    return-wide p0
.end method

.method public final k()Lws;
    .locals 0

    .line 1
    iget-object p0, p0, Lavb;->d:Lvq5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvq5;->a:Lwu9;

    .line 6
    .line 7
    iget-object p0, p0, Lwu9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lws;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final l()Lewb;
    .locals 0

    .line 1
    iget-object p0, p0, Lavb;->e:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lewb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lavb;->y:Lm1c;

    .line 2
    .line 3
    iget-object p0, p0, Lm1c;->a:Lfsb;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfsb;->u0:Lpeb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lfsb;->u0:Lpeb;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lixb;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lixb;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Lavb;->j:Lue8;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lavb;->k()Lws;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Lws;->Y:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Lavb;->b:Lnd7;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Lnd7;->j(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Lnd7;->j(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Low4;->H(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5, v6}, Lixb;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lavb;->i:Lp92;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v2, Lb72;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Lb72;-><init>(Lue8;Ljava/lang/String;JLixb;Lavb;Lnd7;Lb82;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, p1, v2, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavb;->i:Lp92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ls92;->d0:Ls92;

    .line 6
    .line 7
    new-instance v2, Lk71;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, p0, v4, v3}, Lk71;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {v0, v4, v1, v2, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p(Ljd7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavb;->s:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lsj4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavb;->r:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Luj4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lavb;->d:Lvq5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvq5;->a()Luj4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lvq5;->k:Lj68;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Ls87;->u()Lmab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmab;->e()Lw74;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ls87;->x(Lmab;)Lmab;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lavb;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lavb;->d:Lvq5;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lvq5;->q:Lj68;

    .line 28
    .line 29
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0, v2, v1}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lavb;->y:Lm1c;

    .line 46
    .line 47
    invoke-virtual {p0}, Lm1c;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-static {v0, v2, v1}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final t(Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzub;

    .line 7
    .line 8
    iget v1, v0, Lzub;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzub;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzub;-><init>(Lavb;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzub;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lzub;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lzub;->d0:Lavb;

    .line 37
    .line 38
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lavb;->h:Lrk1;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iput-object p0, v0, Lzub;->d0:Lavb;

    .line 57
    .line 58
    iput v3, v0, Lzub;->g0:I

    .line 59
    .line 60
    invoke-static {p1}, Ll06;->F(Lrk1;)Landroid/content/ClipboardManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "text/*"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lavb;->x:Lj68;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 96
    .line 97
    return-object p0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavb;->d:Lvq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvq5;->l:Lj68;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lavb;->s()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lavb;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Lewb;JZZLqr9;ZLrk4;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iget-object v3, v0, Lavb;->d:Lvq5;

    .line 8
    .line 9
    if-eqz v3, :cond_14

    .line 10
    .line 11
    invoke-virtual {v3}, Lvq5;->d()Lxwb;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lavb;->b:Lnd7;

    .line 20
    .line 21
    iget-wide v5, v1, Lewb;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Lewb;->a:Lws;

    .line 24
    .line 25
    sget v7, Lixb;->c:I

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Lnd7;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Lavb;->b:Lnd7;

    .line 37
    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v11, v5, v9

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Lnd7;->j(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Low4;->H(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v11, p2

    .line 56
    .line 57
    invoke-virtual {v3, v11, v12, v4}, Lxwb;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez p5, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v11, v15, v7

    .line 67
    .line 68
    long-to-int v11, v11

    .line 69
    move v12, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v12, v8

    .line 72
    :goto_1
    if-eqz p5, :cond_4

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    and-long v13, v15, v9

    .line 78
    .line 79
    long-to-int v11, v13

    .line 80
    move v13, v11

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    move v13, v8

    .line 83
    :goto_3
    iget-object v11, v0, Lavb;->v:Lc7b;

    .line 84
    .line 85
    const/4 v14, -0x1

    .line 86
    if-nez p4, :cond_6

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    move/from16 p1, v7

    .line 91
    .line 92
    iget v7, v0, Lavb;->t:I

    .line 93
    .line 94
    if-ne v7, v14, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v14, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move/from16 p1, v7

    .line 100
    .line 101
    :goto_4
    iget-object v3, v3, Lxwb;->a:Lwwb;

    .line 102
    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    move-object v11, v3

    .line 106
    move-object/from16 v3, v17

    .line 107
    .line 108
    move/from16 v17, p4

    .line 109
    .line 110
    move/from16 v18, p5

    .line 111
    .line 112
    invoke-static/range {v11 .. v18}, Lj36;->F(Lwwb;IIIJZZ)Lc7b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v3}, Lc7b;->m(Lis9;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iput-object v7, v0, Lavb;->v:Lc7b;

    .line 124
    .line 125
    iput v8, v0, Lavb;->t:I

    .line 126
    .line 127
    move-object/from16 v3, p6

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Lqr9;->a(Lis9;)Lpr9;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v7, v0, Lavb;->b:Lnd7;

    .line 134
    .line 135
    iget-object v8, v3, Lpr9;->a:Lor9;

    .line 136
    .line 137
    iget v8, v8, Lor9;->b:I

    .line 138
    .line 139
    invoke-interface {v7, v8}, Lnd7;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v8, v0, Lavb;->b:Lnd7;

    .line 144
    .line 145
    iget-object v3, v3, Lpr9;->b:Lor9;

    .line 146
    .line 147
    iget v3, v3, Lor9;->b:I

    .line 148
    .line 149
    invoke-interface {v8, v3}, Lnd7;->d(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v7, v3}, Low4;->H(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v7, v8, v5, v6}, Lixb;->d(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    :goto_5
    return-wide v5

    .line 164
    :cond_8
    invoke-static {v7, v8}, Lixb;->i(J)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v5, v6}, Lixb;->i(J)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const/4 v12, 0x1

    .line 173
    if-eq v3, v11, :cond_9

    .line 174
    .line 175
    and-long/2addr v9, v7

    .line 176
    long-to-int v3, v9

    .line 177
    shr-long v9, v7, p1

    .line 178
    .line 179
    long-to-int v9, v9

    .line 180
    invoke-static {v3, v9}, Low4;->H(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-static {v9, v10, v5, v6}, Lixb;->d(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    move v3, v12

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move v3, v4

    .line 193
    :goto_6
    invoke-static {v7, v8}, Lixb;->e(J)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    invoke-static {v5, v6}, Lixb;->e(J)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    move v5, v12

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move v5, v4

    .line 208
    :goto_7
    if-eqz p7, :cond_b

    .line 209
    .line 210
    iget-object v6, v1, Lws;->Y:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-lez v6, :cond_b

    .line 217
    .line 218
    if-nez v3, :cond_b

    .line 219
    .line 220
    if-nez v5, :cond_b

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    iget-object v3, v0, Lavb;->k:Lpk4;

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    iget-byte v2, v2, Lrk4;->a:B

    .line 229
    .line 230
    check-cast v3, Lke8;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lke8;->a(I)V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-static {v1, v7, v8}, Lavb;->b(Lws;J)Lewb;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v0, Lavb;->c:Lw74;

    .line 240
    .line 241
    invoke-interface {v2, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v8}, Lixb;->a(J)Lixb;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Lavb;->w:Lixb;

    .line 249
    .line 250
    if-nez p7, :cond_c

    .line 251
    .line 252
    invoke-static {v7, v8}, Lixb;->e(J)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    xor-int/2addr v1, v12

    .line 257
    invoke-virtual {v0, v1}, Lavb;->u(Z)V

    .line 258
    .line 259
    .line 260
    :cond_c
    iget-object v1, v0, Lavb;->d:Lvq5;

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    iget-object v1, v1, Lvq5;->q:Lj68;

    .line 265
    .line 266
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object v1, v0, Lavb;->d:Lvq5;

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    invoke-static {v7, v8}, Lixb;->e(J)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    invoke-static {v0, v12}, Leqc;->B(Lavb;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    move v2, v12

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    move v2, v4

    .line 292
    :goto_8
    iget-object v1, v1, Lvq5;->m:Lj68;

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    iget-object v1, v0, Lavb;->d:Lvq5;

    .line 302
    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    invoke-static {v7, v8}, Lixb;->e(J)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_10

    .line 310
    .line 311
    invoke-static {v0, v4}, Leqc;->B(Lavb;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    move v2, v12

    .line 318
    goto :goto_9

    .line 319
    :cond_10
    move v2, v4

    .line 320
    :goto_9
    iget-object v1, v1, Lvq5;->n:Lj68;

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    iget-object v1, v0, Lavb;->d:Lvq5;

    .line 330
    .line 331
    if-eqz v1, :cond_13

    .line 332
    .line 333
    invoke-static {v7, v8}, Lixb;->e(J)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    invoke-static {v0, v12}, Leqc;->B(Lavb;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    move v4, v12

    .line 346
    :cond_12
    iget-object v0, v1, Lvq5;->o:Lj68;

    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    return-wide v7

    .line 356
    :cond_14
    :goto_a
    sget-wide v0, Lixb;->b:J

    .line 357
    .line 358
    return-wide v0
.end method
