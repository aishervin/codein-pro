.class public final synthetic Ljo3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public synthetic a:Lpx;


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljo3;->a:Lpx;

    .line 2
    .line 3
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lko3;

    .line 6
    .line 7
    iget-boolean v0, p0, Lko3;->b0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lko3;->G(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
