.class public final Loi;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public e0:Z

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lqi;

.field public final synthetic h0:Lz19;

.field public final synthetic i0:F


# direct methods
.method public constructor <init>(Lqi;Lz19;FLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi;->g0:Lqi;

    .line 2
    .line 3
    iput-object p2, p0, Loi;->h0:Lz19;

    .line 4
    .line 5
    iput p3, p0, Loi;->i0:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvi;

    .line 2
    .line 3
    check-cast p2, Lng2;

    .line 4
    .line 5
    check-cast p3, Lb82;

    .line 6
    .line 7
    new-instance p2, Loi;

    .line 8
    .line 9
    iget-object v0, p0, Loi;->h0:Lz19;

    .line 10
    .line 11
    iget v1, p0, Loi;->i0:F

    .line 12
    .line 13
    iget-object p0, p0, Loi;->g0:Lqi;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0, v1, p3}, Loi;-><init>(Lqi;Lz19;FLb82;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Loi;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Loi;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Loi;->e0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loi;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lz19;

    .line 14
    .line 15
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Loi;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lvi;

    .line 31
    .line 32
    new-instance v1, Lni;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v4}, Lni;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Loi;->g0:Lqi;

    .line 39
    .line 40
    iput-object v4, v1, Lni;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, v1, Lni;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v4, Lqi;->L0:Lcv3;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Loi;->h0:Lz19;

    .line 52
    .line 53
    iput-object v2, p0, Loi;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v3, p0, Loi;->e0:Z

    .line 56
    .line 57
    iget v3, p0, Loi;->i0:F

    .line 58
    .line 59
    invoke-interface {p1, v1, v3, p0}, Lcv3;->a(Lxo9;FLb82;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object p0, v2

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lz19;->X:F

    .line 74
    .line 75
    sget-object p0, Lvmc;->a:Lvmc;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string p0, "resolvedFlingBehavior"

    .line 79
    .line 80
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method
