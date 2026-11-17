.class public final Ltc8;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lgg9;


# instance fields
.field public final d0:Lhg9;

.field public final e0:Z

.field public final f0:Z

.field public final g0:Z


# direct methods
.method public constructor <init>(Lz40;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz40;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltc8;->e0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltc8;->f0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ltc8;->g0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lhg9;

    .line 14
    .line 15
    invoke-direct {p1}, Lhg9;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltc8;->d0:Lhg9;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lhg9;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lhg9;-><init>(Lz40;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltc8;->d0:Lhg9;

    .line 27
    .line 28
    :goto_0
    iput-boolean p2, p0, Ltc8;->e0:Z

    .line 29
    .line 30
    iput-boolean p3, p0, Ltc8;->f0:Z

    .line 31
    .line 32
    iput-boolean p4, p0, Ltc8;->g0:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lhrc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltc8;->d0:Lhg9;

    .line 2
    .line 3
    iput-object p1, p0, Lhg9;->f0:Lhrc;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Loqb;)Lbr0;
    .locals 4

    .line 1
    iget-object v0, p0, Ltc8;->d0:Lhg9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhg9;->c(Loqb;)Lbr0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcg4;

    .line 8
    .line 9
    iget-boolean v1, p0, Ltc8;->e0:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lbr0;->d:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-boolean v3, p0, Ltc8;->f0:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, p1, Lbr0;->e:F

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_1
    iget-boolean p0, p0, Ltc8;->g0:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget v2, p1, Lbr0;->f:F

    .line 31
    .line 32
    :cond_2
    iget p0, p1, Lbr0;->g:F

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2, p0}, Lcg4;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltc8;->d0:Lhg9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg9;->d()I

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
    iget-object p0, p0, Ltc8;->d0:Lhg9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg9;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
