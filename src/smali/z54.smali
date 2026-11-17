.class public abstract Lz54;
.super Lns3;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public Z:Lns3;


# virtual methods
.method public final a(Ls78;)Lj7b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz54;->Z:Lns3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lns3;->a(Ls78;)Lj7b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Ls78;Ls78;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lz54;->Z:Lns3;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lns3;->b(Ls78;Ls78;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz54;->Z:Lns3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lns3;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ls78;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz54;->Z:Lns3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lns3;->h(Ls78;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ls78;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz54;->Z:Lns3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lns3;->j(Ls78;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Ls78;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lz54;->Z:Lns3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns3;->q(Ls78;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ls78;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lrm1;->v1(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final t(Ls78;)Lyr3;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz54;->Z:Lns3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lns3;->t(Ls78;)Lyr3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v3, p0, Lyr3;->c:Ls78;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-boolean v1, p0, Lyr3;->a:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lyr3;->b:Z

    .line 22
    .line 23
    iget-object v4, p0, Lyr3;->d:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v5, p0, Lyr3;->e:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v6, p0, Lyr3;->f:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v7, p0, Lyr3;->g:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v8, p0, Lyr3;->h:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lyr3;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Lyr3;-><init>(ZZLs78;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbi1;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lz54;->Z:Lns3;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final u(Ls78;)Lsh5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz54;->Z:Lns3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lns3;->u(Ls78;)Lsh5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final x(Ls78;)Lqcb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz54;->Z:Lns3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lns3;->x(Ls78;)Lqcb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
