.class public Lsn9;
.super Lf0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lr92;


# instance fields
.field public final e0:Lb82;


# direct methods
.method public constructor <init>(Lb82;Lg92;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lf0;-><init>(Lg92;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lsn9;->e0:Lb82;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsn9;->e0:Lb82;

    .line 2
    .line 3
    invoke-static {p1}, Lc5;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lb82;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lr92;
    .locals 1

    .line 1
    iget-object p0, p0, Lsn9;->e0:Lb82;

    .line 2
    .line 3
    instance-of v0, p0, Lr92;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lr92;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsn9;->e0:Lb82;

    .line 2
    .line 3
    invoke-static {p0}, Lo16;->H(Lb82;)Lb82;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lc5;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lry2;->a(Lb82;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
