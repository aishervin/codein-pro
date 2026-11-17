.class public final Ley6;
.super Lum9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public g0:F


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Loqb;->a()Loqb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Loqb;->i:F

    .line 6
    .line 7
    iget v1, p0, Ley6;->g0:F

    .line 8
    .line 9
    iput v1, p1, Loqb;->i:F

    .line 10
    .line 11
    new-instance v2, Lvm9;

    .line 12
    .line 13
    iget-object p0, p0, Lum9;->d0:Lz40;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz40;->c(Loqb;)Lbr0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-double v4, v1

    .line 21
    move-wide v6, v4

    .line 22
    invoke-direct/range {v2 .. v7}, Lvm9;-><init>(Lbr0;DD)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
