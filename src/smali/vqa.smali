.class public final synthetic Lvqa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lhia;

.field public synthetic Y:Lsgb;

.field public synthetic Z:Lj1a;

.field public synthetic d0:Lf1a;

.field public synthetic e0:Z

.field public synthetic f0:Ljm2;

.field public synthetic g0:F

.field public synthetic h0:I

.field public synthetic i0:I

.field public synthetic j0:J


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lvqa;->X:Lhia;

    .line 2
    .line 3
    iget-object v2, p0, Lvqa;->Y:Lsgb;

    .line 4
    .line 5
    iget-object v3, p0, Lvqa;->Z:Lj1a;

    .line 6
    .line 7
    iget-object v4, p0, Lvqa;->d0:Lf1a;

    .line 8
    .line 9
    iget-boolean v5, p0, Lvqa;->e0:Z

    .line 10
    .line 11
    iget-object v1, p0, Lvqa;->f0:Ljm2;

    .line 12
    .line 13
    iget v7, p0, Lvqa;->g0:F

    .line 14
    .line 15
    iget v8, p0, Lvqa;->h0:I

    .line 16
    .line 17
    iget v9, p0, Lvqa;->i0:I

    .line 18
    .line 19
    iget-wide v10, p0, Lvqa;->j0:J

    .line 20
    .line 21
    move-object p0, v1

    .line 22
    new-instance v1, Lfia;

    .line 23
    .line 24
    invoke-interface {p0}, Ljm2;->b()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct/range {v1 .. v11}, Lfia;-><init>(Lsgb;Lj1a;Lf1a;ZFFIIJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lhia;->r:Lfia;

    .line 35
    .line 36
    sget-object p0, Lvmc;->a:Lvmc;

    .line 37
    .line 38
    return-object p0
.end method
