.class public final Lq5;
.super Ly54;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final Y:Lp51;

.field public final Z:Lw31;


# direct methods
.method public constructor <init>(Lp51;Lw31;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly54;-><init>(Lp51;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5;->Y:Lp51;

    .line 5
    .line 6
    iput-object p2, p0, Lq5;->Z:Lw31;

    .line 7
    .line 8
    invoke-interface {p2}, Lw31;->t()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lw31;->d:Lnb0;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lw31;->e:Lnb0;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->Y:Lp51;

    .line 2
    .line 3
    invoke-interface {p0}, Lm51;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G()Lv27;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->Y:Lp51;

    .line 2
    .line 3
    invoke-interface {p0}, Lm51;->G()Lv27;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly54;->X:Lp51;

    .line 2
    .line 3
    invoke-interface {p0}, Lp51;->M()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly54;->X:Lp51;

    .line 2
    .line 3
    invoke-interface {p0}, Lp51;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getImplementation()Lp51;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->Y:Lp51;

    .line 2
    .line 3
    return-object p0
.end method
