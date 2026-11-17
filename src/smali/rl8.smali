.class public final Lrl8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljm2;


# instance fields
.field public final synthetic X:Ljm2;

.field public Y:Z

.field public Z:Z

.field public final d0:Ll47;


# direct methods
.method public constructor <init>(Ljm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl8;->X:Ljm2;

    .line 5
    .line 6
    new-instance p1, Ll47;

    .line 7
    .line 8
    invoke-direct {p1}, Ll47;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrl8;->d0:Ll47;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrl8;->X:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->G0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrl8;->X:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->I(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lrl8;->X:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->N0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Q0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrl8;->X:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->Q0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lrl8;->X:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->V(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrl8;->Z:Z

    .line 3
    .line 4
    iget-object p0, p0, Lrl8;->d0:Ll47;

    .line 5
    .line 6
    invoke-virtual {p0}, Ll47;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ll47;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrl8;->X:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->a0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrl8;->X:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljm2;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrl8;->Y:Z

    .line 3
    .line 4
    iget-object p0, p0, Lrl8;->d0:Ll47;

    .line 5
    .line 6
    invoke-virtual {p0}, Ll47;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ll47;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpl8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpl8;

    .line 7
    .line 8
    iget v1, v0, Lpl8;->f0:I

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
    iput v1, v0, Lpl8;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpl8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpl8;-><init>(Lrl8;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpl8;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lpl8;->f0:I

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
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lpl8;->f0:I

    .line 51
    .line 52
    iget-object p1, p0, Lrl8;->d0:Ll47;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lrl8;->Y:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lrl8;->Z:Z

    .line 65
    .line 66
    sget-object p0, Lvmc;->a:Lvmc;

    .line 67
    .line 68
    return-object p0
.end method

.method public final e0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrl8;->X:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->e0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lql8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lql8;

    .line 7
    .line 8
    iget v1, v0, Lql8;->f0:I

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
    iput v1, v0, Lql8;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lql8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lql8;-><init>(Lrl8;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lql8;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lql8;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lrl8;->d0:Ll47;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lrl8;->Y:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-boolean p1, p0, Lrl8;->Z:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iput v5, v0, Lql8;->f0:I

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Ll47;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p0, p0, Lrl8;->Y:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final k0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrl8;->X:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljm2;->k0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrl8;->X:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->t0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lrl8;->X:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->y(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final z(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lrl8;->X:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
