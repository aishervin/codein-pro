.class public final Lm3b;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public e0:Lz19;

.field public f0:Z

.field public synthetic g0:Lvi;

.field public final synthetic h0:Lz19;

.field public final synthetic i0:Lcv3;

.field public final synthetic j0:Ln3b;

.field public final synthetic k0:F


# direct methods
.method public constructor <init>(Lz19;Lcv3;Ln3b;FLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3b;->h0:Lz19;

    .line 2
    .line 3
    iput-object p2, p0, Lm3b;->i0:Lcv3;

    .line 4
    .line 5
    iput-object p3, p0, Lm3b;->j0:Ln3b;

    .line 6
    .line 7
    iput p4, p0, Lm3b;->k0:F

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvi;

    .line 2
    .line 3
    check-cast p2, Lng2;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lb82;

    .line 7
    .line 8
    new-instance v0, Lm3b;

    .line 9
    .line 10
    iget-object v3, p0, Lm3b;->j0:Ln3b;

    .line 11
    .line 12
    iget v4, p0, Lm3b;->k0:F

    .line 13
    .line 14
    iget-object v1, p0, Lm3b;->h0:Lz19;

    .line 15
    .line 16
    iget-object v2, p0, Lm3b;->i0:Lcv3;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lm3b;-><init>(Lz19;Lcv3;Ln3b;FLb82;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lm3b;->g0:Lvi;

    .line 22
    .line 23
    sget-object p0, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lm3b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm3b;->g0:Lvi;

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-boolean v2, p0, Lm3b;->f0:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lm3b;->e0:Lz19;

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
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lni;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p1, v2}, Lni;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lm3b;->j0:Ln3b;

    .line 35
    .line 36
    iput-object v2, p1, Lni;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p1, Lni;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lm3b;->g0:Lvi;

    .line 44
    .line 45
    iget-object v0, p0, Lm3b;->h0:Lz19;

    .line 46
    .line 47
    iput-object v0, p0, Lm3b;->e0:Lz19;

    .line 48
    .line 49
    iput-boolean v3, p0, Lm3b;->f0:Z

    .line 50
    .line 51
    iget-object v2, p0, Lm3b;->i0:Lcv3;

    .line 52
    .line 53
    iget v3, p0, Lm3b;->k0:F

    .line 54
    .line 55
    invoke-interface {v2, p1, v3, p0}, Lcv3;->a(Lxo9;FLb82;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    move-object p0, v0

    .line 63
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lz19;->X:F

    .line 70
    .line 71
    sget-object p0, Lvmc;->a:Lvmc;

    .line 72
    .line 73
    return-object p0
.end method
