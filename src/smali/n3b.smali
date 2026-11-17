.class public final Ln3b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lu74;

.field public final c:Lw74;

.field public final d:Z

.field public final e:Lwi;

.field public f:Llt3;

.field public g:Llt3;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lu74;Lo3b;Lw74;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3b;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Ln3b;->b:Lu74;

    .line 7
    .line 8
    iput-object p4, p0, Ln3b;->c:Lw74;

    .line 9
    .line 10
    iput-boolean p5, p0, Ln3b;->d:Z

    .line 11
    .line 12
    sget-object p2, Lo3b;->Y:Lo3b;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p5, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Li3b;->a:I

    .line 28
    .line 29
    new-instance p1, Lwi;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lwi;-><init>(Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p1, Lwi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Ln3b;->e:Lwi;

    .line 37
    .line 38
    invoke-static {}, Ltda;->z0()Llab;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ln3b;->f:Llt3;

    .line 43
    .line 44
    invoke-static {}, Ltda;->z0()Llab;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ln3b;->g:Llt3;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "The initial value must be one of the enabled values."

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p5

    .line 57
    :cond_1
    const-string p0, "Expanded must be one of the enabled values."

    .line 58
    .line 59
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p5
.end method


# virtual methods
.method public final a(Loq0;FLd82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ll3b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll3b;

    .line 7
    .line 8
    iget v1, v0, Ll3b;->g0:I

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
    iput v1, v0, Ll3b;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll3b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll3b;-><init>(Ln3b;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll3b;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Ll3b;->g0:I

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
    iget-object p0, v0, Ll3b;->d0:Lz19;

    .line 37
    .line 38
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lz19;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lm3b;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v7, p0

    .line 61
    move-object v6, p1

    .line 62
    move v8, p2

    .line 63
    invoke-direct/range {v4 .. v9}, Lm3b;-><init>(Lz19;Lcv3;Ln3b;FLb82;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, Ll3b;->d0:Lz19;

    .line 67
    .line 68
    iput v3, v0, Ll3b;->g0:I

    .line 69
    .line 70
    iget-object p0, v7, Ln3b;->e:Lwi;

    .line 71
    .line 72
    invoke-static {p0, v4, v0}, Lwi;->b(Lwi;Lm84;Ld82;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p0, v5

    .line 80
    :goto_1
    iget p0, p0, Lz19;->X:F

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final b(Lo3b;Llt3;Lylb;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lki;->a:Lx9;

    .line 2
    .line 3
    new-instance v0, Lgi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object p0, p0, Ln3b;->e:Lwi;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, v1, v2}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lc47;->X:Lc47;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0, p3}, Lwi;->a(Ljava/lang/Object;Lc47;Ln84;Ld82;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lq92;->X:Lq92;

    .line 19
    .line 20
    sget-object p2, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, p2

    .line 26
    :goto_0
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p2
.end method

.method public final c(Lylb;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo3b;->Y:Lo3b;

    .line 2
    .line 3
    iget-object v1, p0, Ln3b;->c:Lw74;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ln3b;->f:Llt3;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Ln3b;->b(Lo3b;Llt3;Lylb;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lq92;->X:Lq92;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    return-object p0
.end method

.method public final d()Lo3b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3b;->e:Lwi;

    .line 2
    .line 3
    iget-object p0, p0, Lwi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lj68;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo3b;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e(Lylb;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo3b;->X:Lo3b;

    .line 2
    .line 3
    iget-object v1, p0, Ln3b;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ln3b;->c:Lw74;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ln3b;->g:Llt3;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Ln3b;->b(Lo3b;Llt3;Lylb;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lq92;->X:Lq92;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 40
    .line 41
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ln3b;->e:Lwi;

    .line 2
    .line 3
    iget-object p0, p0, Lwi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lj68;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lo3b;->X:Lo3b;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g(Lylb;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo3b;->Z:Lo3b;

    .line 2
    .line 3
    iget-object v1, p0, Ln3b;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ln3b;->c:Lw74;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ln3b;->g:Llt3;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Ln3b;->b(Lo3b;Llt3;Lylb;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lq92;->X:Lq92;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 40
    .line 41
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final h(Lylb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3b;->e:Lwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwi;->f()Lng2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo3b;->Z:Lo3b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lng2;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lo3b;->Y:Lo3b;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Ln3b;->c:Lw74;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ln3b;->f:Llt3;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p1}, Ln3b;->b(Lo3b;Llt3;Lylb;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lq92;->X:Lq92;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 44
    .line 45
    return-object p0
.end method
