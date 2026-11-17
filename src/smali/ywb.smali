.class public final Lywb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lhub;

.field public b:Lk84;

.field public c:Lhub;

.field public d:Lj68;

.field public e:Lj68;

.field public f:Lj68;

.field public g:Lj68;

.field public h:Les0;


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lywb;->e()Lck5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo19;->e:Lo19;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lck5;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lywb;->b()Lck5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p0, v0, v2}, Lck5;->N(Lck5;Z)Lo19;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, p0

    .line 34
    :cond_3
    :goto_1
    invoke-static {p1, p2, v1}, Lxq0;->t(JLo19;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final b()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lywb;->f:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lck5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lwwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lywb;->c:Lhub;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhub;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwwb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(JZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lywb;->c()Lwwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lywb;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lxq0;->F(Lywb;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget-object p2, v0, Lwwb;->b:Lv17;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lv17;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final e()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lywb;->d:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lck5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lywb;->c()Lwwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lywb;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p0, p1, p2}, Lxq0;->F(Lywb;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, p0

    .line 22
    long-to-int p2, v1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v1, v0, Lwwb;->b:Lv17;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lv17;->e(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    shr-long/2addr p0, v1

    .line 36
    long-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p2}, Lwwb;->i(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p2}, Lwwb;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p0, p0, p1

    .line 58
    .line 59
    if-gtz p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final g(Lefc;Lvxb;ZZLri5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lywb;->a:Lhub;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgub;

    .line 7
    .line 8
    iget p5, p5, Lri5;->c:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne p5, v1, :cond_0

    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p5, 0x0

    .line 16
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lgub;->a:Lefc;

    .line 20
    .line 21
    iput-object p2, v0, Lgub;->b:Lvxb;

    .line 22
    .line 23
    iput-boolean p3, v0, Lgub;->c:Z

    .line 24
    .line 25
    iput-boolean p4, v0, Lgub;->d:Z

    .line 26
    .line 27
    iput-boolean p5, v0, Lgub;->e:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lhub;->X:Lj68;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
