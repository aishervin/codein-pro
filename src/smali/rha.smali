.class public final Lrha;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lsha;

.field public final synthetic g0:Ly19;

.field public final synthetic h0:D

.field public final synthetic i0:F

.field public final synthetic j0:F


# direct methods
.method public constructor <init>(Lsha;Ly19;DFFLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrha;->f0:Lsha;

    .line 2
    .line 3
    iput-object p2, p0, Lrha;->g0:Ly19;

    .line 4
    .line 5
    iput-wide p3, p0, Lrha;->h0:D

    .line 6
    .line 7
    iput p5, p0, Lrha;->i0:F

    .line 8
    .line 9
    iput p6, p0, Lrha;->j0:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

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
    invoke-virtual {p0, p2, p1}, Lrha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrha;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    new-instance v0, Lrha;

    .line 2
    .line 3
    iget v5, p0, Lrha;->i0:F

    .line 4
    .line 5
    iget v6, p0, Lrha;->j0:F

    .line 6
    .line 7
    iget-object v1, p0, Lrha;->f0:Lsha;

    .line 8
    .line 9
    iget-object v2, p0, Lrha;->g0:Ly19;

    .line 10
    .line 11
    iget-wide v3, p0, Lrha;->h0:D

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lrha;-><init>(Lsha;Ly19;DFFLb82;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrha;->e0:Z

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
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lrha;->f0:Lsha;

    .line 25
    .line 26
    iget-wide v3, p1, Lsha;->f:D

    .line 27
    .line 28
    new-instance v7, Lqha;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lrha;->g0:Ly19;

    .line 34
    .line 35
    iput-object v1, v7, Lqha;->X:Ly19;

    .line 36
    .line 37
    iget-wide v5, p0, Lrha;->h0:D

    .line 38
    .line 39
    iput-wide v5, v7, Lqha;->Y:D

    .line 40
    .line 41
    iput-object p1, v7, Lqha;->Z:Lsha;

    .line 42
    .line 43
    iget p1, p0, Lrha;->i0:F

    .line 44
    .line 45
    iput p1, v7, Lqha;->d0:F

    .line 46
    .line 47
    iget p1, p0, Lrha;->j0:F

    .line 48
    .line 49
    iput p1, v7, Lqha;->e0:F

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lrha;->e0:Z

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    move-object v8, p0

    .line 60
    invoke-static/range {v3 .. v9}, Lj36;->M(DDLw74;Lb82;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 68
    .line 69
    return-object p0
.end method
