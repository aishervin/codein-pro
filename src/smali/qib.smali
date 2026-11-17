.class public final Lqib;
.super Luk2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzi8;
.implements Lj14;
.implements Lk24;


# instance fields
.field public q0:Lu74;

.field public r0:Z

.field public s0:Lemb;


# virtual methods
.method public final H(Loi8;Lpi8;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqib;->s0:Lemb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lemb;->H(Loi8;Lpi8;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Lm24;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm24;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lqib;->r0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqib;->s0:Lemb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lemb;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()J
    .locals 4

    .line 1
    sget-object v0, Ltda;->f:Lh23;

    .line 2
    .line 3
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Luk5;->z0:Ljm2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lh2c;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljm2;->G0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljm2;->G0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Ljm2;->G0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Ljm2;->G0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Ls88;->U(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
