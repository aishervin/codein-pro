.class public final Lwx4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lj7b;


# instance fields
.field public X:Lg64;

.field public Y:Z

.field public synthetic Z:Lay4;


# virtual methods
.method public final Y(Lfv0;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwx4;->Y:Z

    .line 5
    .line 6
    const-string v1, "closed"

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lwx4;->Z:Lay4;

    .line 18
    .line 19
    iget-object p0, p0, Lay4;->c:Lpx;

    .line 20
    .line 21
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lex8;

    .line 24
    .line 25
    iget-boolean v0, p0, Lex8;->Z:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lex8;->Y:Lfv0;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Lfv0;->m0(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lex8;->a()Lsv0;

    .line 35
    .line 36
    .line 37
    const-string v0, "\r\n"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lex8;->Y(Lfv0;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwx4;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lwx4;->Y:Z

    .line 10
    .line 11
    iget-object v0, p0, Lwx4;->Z:Lay4;

    .line 12
    .line 13
    iget-object v0, v0, Lay4;->c:Lpx;

    .line 14
    .line 15
    iget-object v0, v0, Lpx;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lex8;

    .line 18
    .line 19
    const-string v1, "0\r\n\r\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwx4;->Z:Lay4;

    .line 25
    .line 26
    iget-object v0, v0, Lay4;->c:Lpx;

    .line 27
    .line 28
    iget-object v0, v0, Lpx;->d0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lex8;

    .line 31
    .line 32
    invoke-virtual {v0}, Lex8;->flush()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwx4;->X:Lg64;

    .line 36
    .line 37
    iget-object v1, v0, Lg64;->e:Ltzb;

    .line 38
    .line 39
    sget-object v2, Ltzb;->d:Lszb;

    .line 40
    .line 41
    iput-object v2, v0, Lg64;->e:Ltzb;

    .line 42
    .line 43
    invoke-virtual {v1}, Ltzb;->a()Ltzb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ltzb;->b()Ltzb;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lwx4;->Z:Lay4;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iput-byte v1, v0, Lay4;->d:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public final d()Ltzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx4;->X:Lg64;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwx4;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwx4;->Z:Lay4;

    .line 9
    .line 10
    iget-object v0, v0, Lay4;->c:Lpx;

    .line 11
    .line 12
    iget-object v0, v0, Lpx;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lex8;

    .line 15
    .line 16
    invoke-virtual {v0}, Lex8;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method
