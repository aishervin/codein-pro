.class public final Lsy1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:La51;

.field public b:Lwu9;

.field public c:Ljava/lang/String;

.field public d:Lo19;

.field public e:Lgv1;

.field public f:Lwwb;

.field public g:Ljd7;

.field public h:Lj68;

.field public i:Ljava/lang/Double;

.field public j:Z

.field public k:Lj68;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy1;->b:Lwu9;

    .line 2
    .line 3
    sget-object v1, Loi3;->X:Loi3;

    .line 4
    .line 5
    iput-object v1, v0, Lwu9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwu9;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object p0, p0, Lsy1;->h:Lj68;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsy1;->b:Lwu9;

    .line 2
    .line 3
    iget-object v0, p0, Lwu9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwu9;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg68;

    .line 14
    .line 15
    iget-object v2, p0, Lwu9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvu9;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lwu9;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Lwu9;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lwu9;->c:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Loi3;->X:Loi3;

    .line 46
    .line 47
    iput-object v0, p0, Lwu9;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Lg68;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lg68;->i(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lwu9;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsy1;->h:Lj68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lry1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lsy1;->b:Lwu9;

    .line 12
    .line 13
    iget-object p0, p0, Lwu9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy1;->k:Lj68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
