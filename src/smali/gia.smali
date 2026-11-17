.class public final Lgia;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public final synthetic f0:Lhia;

.field public final synthetic g0:F

.field public final synthetic h0:F

.field public final synthetic i0:Llt3;

.field public final synthetic j0:F


# direct methods
.method public constructor <init>(Lhia;FFLlt3;FLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgia;->f0:Lhia;

    .line 2
    .line 3
    iput p2, p0, Lgia;->g0:F

    .line 4
    .line 5
    iput p3, p0, Lgia;->h0:F

    .line 6
    .line 7
    iput-object p4, p0, Lgia;->i0:Llt3;

    .line 8
    .line 9
    iput p5, p0, Lgia;->j0:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lgia;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgia;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgia;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    new-instance v0, Lgia;

    .line 2
    .line 3
    iget-object v4, p0, Lgia;->i0:Llt3;

    .line 4
    .line 5
    iget v5, p0, Lgia;->j0:F

    .line 6
    .line 7
    iget-object v1, p0, Lgia;->f0:Lhia;

    .line 8
    .line 9
    iget v2, p0, Lgia;->g0:F

    .line 10
    .line 11
    iget v3, p0, Lgia;->h0:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lgia;-><init>(Lhia;FFLlt3;FLb82;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lgia;->e0:B

    .line 4
    .line 5
    iget-object v2, p0, Lgia;->f0:Lhia;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lhia;->f:Lrq;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Float;

    .line 36
    .line 37
    iget v5, p0, Lgia;->g0:F

    .line 38
    .line 39
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput-byte v4, p0, Lgia;->e0:B

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object v4, v2, Lhia;->f:Lrq;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/Float;

    .line 54
    .line 55
    iget p1, p0, Lgia;->h0:F

    .line 56
    .line 57
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/lang/Float;

    .line 61
    .line 62
    iget p1, p0, Lgia;->j0:F

    .line 63
    .line 64
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-byte v3, p0, Lgia;->e0:B

    .line 68
    .line 69
    iget-object v6, p0, Lgia;->i0:Llt3;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    move-object v9, p0

    .line 75
    invoke-static/range {v4 .. v10}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 83
    .line 84
    return-object p0
.end method
