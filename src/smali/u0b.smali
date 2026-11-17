.class public interface abstract Lu0b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a(Lz2b;Ljava/lang/String;Loua;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Loua;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, [B

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lu0b;->c(Lz2b;Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract b(Lz2b;Ljava/lang/String;)[B
.end method

.method public abstract c(Lz2b;Ljava/lang/String;[B)V
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method
