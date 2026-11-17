.class public final Lxs8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldrc;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lgr3;

.field public d:Lvs8;


# virtual methods
.method public final b(Ljava/lang/String;)Ldrc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxs8;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxs8;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxs8;->d:Lvs8;

    .line 9
    .line 10
    iget-object v1, p0, Lxs8;->c:Lgr3;

    .line 11
    .line 12
    iget-boolean v2, p0, Lxs8;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lvs8;->f(Lgr3;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lej3;

    .line 19
    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final c(Z)Ldrc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxs8;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxs8;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxs8;->d:Lvs8;

    .line 9
    .line 10
    iget-object v1, p0, Lxs8;->c:Lgr3;

    .line 11
    .line 12
    iget-boolean v2, p0, Lxs8;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lvs8;->b(Lgr3;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lej3;

    .line 19
    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
