.class public final Lgw8;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final d0:Lz40;

.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final h0:F

.field public final i0:F

.field public final j0:F


# direct methods
.method public constructor <init>(Lz40;IFIFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw8;->d0:Lz40;

    .line 5
    .line 6
    iput p2, p0, Lgw8;->e0:I

    .line 7
    .line 8
    iput p3, p0, Lgw8;->h0:F

    .line 9
    .line 10
    iput p4, p0, Lgw8;->f0:I

    .line 11
    .line 12
    iput p5, p0, Lgw8;->i0:F

    .line 13
    .line 14
    iput p6, p0, Lgw8;->g0:I

    .line 15
    .line 16
    iput p7, p0, Lgw8;->j0:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 5

    .line 1
    iget-object v0, p0, Lgw8;->d0:Lz40;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz40;->c(Loqb;)Lbr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lgw8;->e0:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iput v1, v0, Lbr0;->g:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v4, p0, Lgw8;->h0:F

    .line 17
    .line 18
    neg-float v4, v4

    .line 19
    invoke-static {v2, p1}, Lxcb;->g(ILoqb;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float/2addr v2, v4

    .line 24
    iput v2, v0, Lbr0;->g:F

    .line 25
    .line 26
    :goto_0
    iget v2, p0, Lgw8;->f0:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v4, Ltw4;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ltw4;-><init>(Lbr0;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lgw8;->i0:F

    .line 37
    .line 38
    invoke-static {v2, p1}, Lxcb;->g(ILoqb;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-float/2addr v2, v0

    .line 43
    iput v2, v4, Lbr0;->e:F

    .line 44
    .line 45
    iget v0, p0, Lgw8;->g0:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    iput v1, v4, Lbr0;->f:F

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget p0, p0, Lgw8;->j0:F

    .line 53
    .line 54
    invoke-static {v0, p1}, Lxcb;->g(ILoqb;)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float/2addr p1, p0

    .line 59
    iput p1, v4, Lbr0;->f:F

    .line 60
    .line 61
    return-object v4
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgw8;->d0:Lz40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz40;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgw8;->d0:Lz40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz40;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
