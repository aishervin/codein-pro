.class public final Lhx1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:J

.field public final synthetic g0:Lmc0;

.field public final synthetic h0:I

.field public final synthetic i0:Lu74;


# direct methods
.method public constructor <init>(JLmc0;ILu74;Lb82;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhx1;->f0:J

    .line 2
    .line 3
    iput-object p3, p0, Lhx1;->g0:Lmc0;

    .line 4
    .line 5
    iput p4, p0, Lhx1;->h0:I

    .line 6
    .line 7
    iput-object p5, p0, Lhx1;->i0:Lu74;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lhx1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhx1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhx1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lhx1;

    .line 2
    .line 3
    iget v4, p0, Lhx1;->h0:I

    .line 4
    .line 5
    iget-object v5, p0, Lhx1;->i0:Lu74;

    .line 6
    .line 7
    iget-wide v1, p0, Lhx1;->f0:J

    .line 8
    .line 9
    iget-object v3, p0, Lhx1;->g0:Lmc0;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lhx1;-><init>(JLmc0;ILu74;Lb82;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhx1;->e0:Z

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
    iput-boolean v2, p0, Lhx1;->e0:Z

    .line 25
    .line 26
    iget-wide v1, p0, Lhx1;->f0:J

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lhx1;->g0:Lmc0;

    .line 36
    .line 37
    iget-object p1, p1, Lmc0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lg68;

    .line 40
    .line 41
    invoke-virtual {p1}, Lg68;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v0, p0, Lhx1;->h0:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lhx1;->i0:Lu74;

    .line 50
    .line 51
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 55
    .line 56
    return-object p0
.end method
