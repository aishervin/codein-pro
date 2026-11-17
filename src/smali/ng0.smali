.class public final Lng0;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:Lze0;

.field public final synthetic f0:D


# direct methods
.method public constructor <init>(Lze0;DLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng0;->e0:Lze0;

    .line 2
    .line 3
    iput-wide p2, p0, Lng0;->f0:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lng0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lng0;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lng0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 3

    .line 1
    new-instance p2, Lng0;

    .line 2
    .line 3
    iget-object v0, p0, Lng0;->e0:Lze0;

    .line 4
    .line 5
    iget-wide v1, p0, Lng0;->f0:D

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, v2, p1}, Lng0;-><init>(Lze0;DLb82;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lng0;->f0:D

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p0, p0, Lng0;->e0:Lze0;

    .line 15
    .line 16
    iget-wide v2, p0, Lze0;->f:D

    .line 17
    .line 18
    sub-double v2, v0, v2

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double p1, v2, v4

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-wide v0, p0, Lze0;->f:D

    .line 35
    .line 36
    invoke-virtual {p0}, Lze0;->c()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 40
    .line 41
    return-object p0
.end method
