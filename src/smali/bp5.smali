.class public final Lbp5;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Lvp5;

.field public e0:Lx19;

.field public f0:Lc29;

.field public g0:La29;

.field public h0:I

.field public i0:I

.field public j0:B

.field public k0:I

.field public l0:F

.field public m0:F

.field public n0:F

.field public synthetic o0:Ljava/lang/Object;

.field public p0:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lbp5;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbp5;->p0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbp5;->p0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Ljd5;->E(Lvp5;IIILjm2;Ld82;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
