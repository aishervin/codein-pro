.class public final Le3;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llt9;
.implements Lw12;


# instance fields
.field public o0:Lc3;


# virtual methods
.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3;->o0:Lc3;

    .line 2
    .line 3
    iput-object p0, v0, Lc3;->a:Le3;

    .line 4
    .line 5
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3;->o0:Lc3;

    .line 2
    .line 3
    iget-object v1, v0, Lc3;->a:Le3;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-object p0, v0, Lc3;->a:Le3;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(Lut9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu2;->b:Ltt9;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
