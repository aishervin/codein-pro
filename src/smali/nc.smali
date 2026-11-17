.class public final Lnc;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lf68;

.field public final synthetic g0:D

.field public final synthetic h0:D


# direct methods
.method public constructor <init>(Lf68;DDLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc;->f0:Lf68;

    .line 2
    .line 3
    iput-wide p2, p0, Lnc;->g0:D

    .line 4
    .line 5
    iput-wide p4, p0, Lnc;->h0:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lnc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnc;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnc;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lnc;

    .line 2
    .line 3
    iget-wide v2, p0, Lnc;->g0:D

    .line 4
    .line 5
    iget-wide v4, p0, Lnc;->h0:D

    .line 6
    .line 7
    iget-object v1, p0, Lnc;->f0:Lf68;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lnc;-><init>(Lf68;DDLb82;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnc;->e0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object p1, p0, Lnc;->f0:Lf68;

    .line 22
    .line 23
    invoke-virtual {p1}, Lf68;->h()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v1, v1, v3

    .line 30
    .line 31
    if-gez v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Lmc;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lmc;->X:Lf68;

    .line 39
    .line 40
    iget-wide v3, p0, Lnc;->g0:D

    .line 41
    .line 42
    iput-wide v3, v1, Lmc;->Y:D

    .line 43
    .line 44
    iget-wide v3, p0, Lnc;->h0:D

    .line 45
    .line 46
    iput-wide v3, v1, Lmc;->Z:D

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lnc;->e0:Z

    .line 52
    .line 53
    iget-object p1, p0, Ld82;->Y:Lg92;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ll06;->E(Lg92;)Lfy6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 70
    .line 71
    return-object p0
.end method
