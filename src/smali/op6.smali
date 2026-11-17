.class public final Lop6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lup6;

.field public final synthetic g0:F

.field public final synthetic h0:F

.field public final synthetic i0:J

.field public final synthetic j0:J


# direct methods
.method public constructor <init>(Lup6;FFJJLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop6;->f0:Lup6;

    .line 2
    .line 3
    iput p2, p0, Lop6;->g0:F

    .line 4
    .line 5
    iput p3, p0, Lop6;->h0:F

    .line 6
    .line 7
    iput-wide p4, p0, Lop6;->i0:J

    .line 8
    .line 9
    iput-wide p6, p0, Lop6;->j0:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

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
    invoke-virtual {p0, p2, p1}, Lop6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lop6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lop6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    new-instance v0, Lop6;

    .line 2
    .line 3
    iget-wide v4, p0, Lop6;->i0:J

    .line 4
    .line 5
    iget-wide v6, p0, Lop6;->j0:J

    .line 6
    .line 7
    iget-object v1, p0, Lop6;->f0:Lup6;

    .line 8
    .line 9
    iget v2, p0, Lop6;->g0:F

    .line 10
    .line 11
    iget v3, p0, Lop6;->h0:F

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lop6;-><init>(Lup6;FFJJLb82;)V

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
    iget-boolean v1, p0, Lop6;->e0:Z

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
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Liy6;->q:Lg07;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Lnp6;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lop6;->f0:Lup6;

    .line 36
    .line 37
    iput-object p1, v7, Lnp6;->X:Lup6;

    .line 38
    .line 39
    iget p1, p0, Lop6;->g0:F

    .line 40
    .line 41
    iput p1, v7, Lnp6;->Y:F

    .line 42
    .line 43
    iget p1, p0, Lop6;->h0:F

    .line 44
    .line 45
    iput p1, v7, Lnp6;->Z:F

    .line 46
    .line 47
    iget-wide v1, p0, Lop6;->i0:J

    .line 48
    .line 49
    iput-wide v1, v7, Lnp6;->d0:J

    .line 50
    .line 51
    iget-wide v1, p0, Lop6;->j0:J

    .line 52
    .line 53
    iput-wide v1, v7, Lnp6;->e0:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Lop6;->e0:Z

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    move-object v8, p0

    .line 65
    invoke-static/range {v4 .. v9}, Lqe2;->o(FFLjs;Lk84;Lb82;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 73
    .line 74
    return-object p0
.end method
