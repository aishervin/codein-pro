.class public final Lgh9;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final d0:I

.field public final e0:I

.field public final f0:I

.field public final g0:F

.field public final h0:F

.field public final i0:F


# direct methods
.method public constructor <init>(IFIFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgh9;->d0:I

    .line 5
    .line 6
    iput p3, p0, Lgh9;->e0:I

    .line 7
    .line 8
    iput p5, p0, Lgh9;->f0:I

    .line 9
    .line 10
    iput p2, p0, Lgh9;->g0:F

    .line 11
    .line 12
    iput p4, p0, Lgh9;->h0:F

    .line 13
    .line 14
    iput p6, p0, Lgh9;->i0:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 4

    .line 1
    new-instance v0, Lvw4;

    .line 2
    .line 3
    iget v1, p0, Lgh9;->e0:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Lxcb;->g(ILoqb;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lgh9;->h0:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Lgh9;->d0:I

    .line 13
    .line 14
    invoke-static {v2, p1}, Lxcb;->g(ILoqb;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lgh9;->g0:F

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    iget v3, p0, Lgh9;->f0:I

    .line 22
    .line 23
    invoke-static {v3, p1}, Lxcb;->g(ILoqb;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lgh9;->i0:F

    .line 28
    .line 29
    mul-float/2addr p1, p0

    .line 30
    invoke-direct {v0, v1, v2, p1}, Lvw4;-><init>(FFF)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
