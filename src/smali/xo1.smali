.class public final Lxo1;
.super Ld1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Lyo1;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxo1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lxo1;->Z:Lyo1;

    .line 4
    .line 5
    iget v2, p0, Lxo1;->Y:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v2, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lyo1;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lxo1;->Y:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lyo1;->i()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aget-object v2, v3, v2

    .line 23
    .line 24
    invoke-static {v0, v2}, Lm1e;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lyo1;->j0:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lyo1;->d(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lxo1;->Y:I

    .line 39
    .line 40
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxo1;->Z:Lyo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyo1;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxo1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lxo1;->a()V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lxo1;->Y:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lyo1;->j()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object p0, v0, p0

    .line 31
    .line 32
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxo1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lxo1;->Z:Lyo1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyo1;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lxo1;->a()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lxo1;->Y:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lyo1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v1}, Lyo1;->j()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    iget p0, p0, Lxo1;->Y:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lyo1;->j()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object p1, v1, p0

    .line 42
    .line 43
    return-object v0
.end method
