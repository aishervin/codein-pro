.class public final Lwe7;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Luj6;


# instance fields
.field public o0:Lw74;

.field public p0:J


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lwe7;->p0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lpb5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwe7;->o0:Lw74;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lpb5;->a(J)Lpb5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lwe7;->p0:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method
