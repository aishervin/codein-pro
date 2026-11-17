.class final Lrg9;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lvbc;

.field public Y:Ljava/lang/String;


# virtual methods
.method public final b()Lwx6;
    .locals 2

    .line 1
    new-instance v0, Lsg9;

    .line 2
    .line 3
    iget-object v1, p0, Lrg9;->X:Lvbc;

    .line 4
    .line 5
    iget-object p0, p0, Lrg9;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lsg9;->o0:Lvbc;

    .line 17
    .line 18
    iput-object p0, v0, Lsg9;->p0:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 2

    .line 1
    check-cast p1, Lsg9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg9;->X:Lvbc;

    .line 7
    .line 8
    iget-object p0, p0, Lrg9;->Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lsg9;->o0:Lvbc;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lsg9;->p0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v1, p1, Lwx6;->n0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lsg9;->o0:Lvbc;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lvbc;->b(Lsg9;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, Lsg9;->o0:Lvbc;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lsg9;->l1()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v0, p1, Lsg9;->o0:Lvbc;

    .line 46
    .line 47
    iput-object p0, p1, Lsg9;->p0:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v1, p1, Lwx6;->n0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lvbc;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lmea;->R(Ll53;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrg9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrg9;

    .line 12
    .line 13
    iget-object v1, p0, Lrg9;->X:Lvbc;

    .line 14
    .line 15
    iget-object v3, p1, Lrg9;->X:Lvbc;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lrg9;->Y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lrg9;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrg9;->X:Lvbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lrg9;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrg9;->X:Lvbc;

    .line 2
    .line 3
    iget-object p0, p0, Lrg9;->Y:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "RowExitSourceElement(exits="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", key="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
