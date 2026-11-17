.class public final Lcda;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Lwi;

.field public e0:Lcn7;

.field public f0:Lvu7;

.field public g0:Lc29;

.field public h0:Ljava/lang/String;

.field public i0:Ltv7;

.field public j0:Lhs7;

.field public k0:Lqr8;

.field public l0:Ljava/lang/String;

.field public m0:Lco7;

.field public synthetic n0:Ljava/lang/Object;

.field public o0:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lcda;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcda;->o0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcda;->o0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Luq0;->E(Lwi;Lcn7;Lvu7;Lc29;Ljava/lang/String;Ltv7;Lhs7;Ld82;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
