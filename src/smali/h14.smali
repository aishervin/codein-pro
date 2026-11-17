.class public final Lh14;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lj14;


# instance fields
.field public o0:Lw74;

.field public p0:Lm24;


# virtual methods
.method public final Q(Lm24;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh14;->p0:Lm24;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lh14;->p0:Lm24;

    .line 10
    .line 11
    iget-object p0, p0, Lh14;->o0:Lw74;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
