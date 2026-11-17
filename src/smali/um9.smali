.class public Lum9;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Lz40;

.field public e0:D

.field public f0:D


# direct methods
.method public constructor <init>(Lz40;DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz40;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lz40;->X:I

    .line 5
    .line 6
    iput v0, p0, Lz40;->X:I

    .line 7
    .line 8
    iput-object p1, p0, Lum9;->d0:Lz40;

    .line 9
    .line 10
    iput-wide p2, p0, Lum9;->e0:D

    .line 11
    .line 12
    iput-wide p4, p0, Lum9;->f0:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Loqb;)Lbr0;
    .locals 6

    .line 1
    new-instance v0, Lvm9;

    .line 2
    .line 3
    iget-object v1, p0, Lum9;->d0:Lz40;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lz40;->c(Loqb;)Lbr0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lum9;->e0:D

    .line 10
    .line 11
    iget-wide v4, p0, Lum9;->f0:D

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lvm9;-><init>(Lbr0;DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lum9;->d0:Lz40;

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
    iget-object p0, p0, Lum9;->d0:Lz40;

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
