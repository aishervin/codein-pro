.class public final Lpw4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lsgb;

.field public b:Lj68;

.field public c:Lj68;

.field public d:Lj68;

.field public e:Lj68;

.field public f:Ljhb;

.field public g:Lec3;

.field public h:Lj68;

.field public i:Lrf9;

.field public j:Lx0a;

.field public k:Ln95;

.field public l:Loa3;

.field public m:Lg68;

.field public n:Ly63;

.field public o:Lyc3;

.field public p:Lu74;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpw4;->a:Lsgb;

    .line 2
    .line 3
    iget-object v1, p0, Lpw4;->f:Ljhb;

    .line 4
    .line 5
    iget-object p0, p0, Lpw4;->n:Ly63;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Ly63;->j(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljhb;->F()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljhb;->E()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lyr4;

    .line 30
    .line 31
    iget-object p0, p0, Lyr4;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lyr4;

    .line 45
    .line 46
    iget-object p0, p0, Lyr4;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Lbp4;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    iput-object v2, p0, Lbp4;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Ljhb;->F()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-object p0, v1, Ljhb;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lj68;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lyr4;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpw4;->e:Lj68;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lyr4;->J:Lcd1;

    .line 20
    .line 21
    iget-object v0, v0, Lcd1;->a:Lad1;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p1, Lyr4;->n0:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lpw4;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    iget-boolean p0, p1, Lyr4;->m0:Z

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move p0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean p0, p1, Lyr4;->F:Z

    .line 46
    .line 47
    :goto_1
    if-eqz p0, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    return v1
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpw4;->b:Lj68;

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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw4;->n:Ly63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ly63;->f(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpw4;->p:Lu74;

    .line 10
    .line 11
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lpw4;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpw4;->a:Lsgb;

    .line 19
    .line 20
    new-instance v0, Lhn4;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lqc1;->a:Lqc1;

    .line 26
    .line 27
    iput-object v1, v0, Lhn4;->a:Ltc1;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpw4;->a:Lsgb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyr4;

    .line 8
    .line 9
    iget-object v1, v1, Lyr4;->T:Lvba;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lvba;->r:Ltv7;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Ltv7;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lpw4;->n:Ly63;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v3, v3}, Ly63;->f(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lpw4;->c:Lj68;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lyr4;

    .line 46
    .line 47
    iget-object v1, v1, Lyr4;->T:Lvba;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lvba;->r:Ltv7;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, v1, Ltv7;->a:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    invoke-static {v2, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Llp4;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Llp4;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lpw4;->a()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lpw4;->p:Lu74;

    .line 80
    .line 81
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lpw4;->f(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw4;->b:Lj68;

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
