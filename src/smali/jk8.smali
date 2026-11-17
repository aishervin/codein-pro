.class public final Ljk8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc2;


# instance fields
.field public a:Lyc2;


# virtual methods
.method public final a(Lk84;Ld82;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ljk8;->a:Lyc2;

    .line 2
    .line 3
    new-instance v0, Ld92;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, p1, v1, v2}, Ld92;-><init>(Lk84;Lb82;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lyc2;->a(Lk84;Ld82;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getData()Lhz3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk8;->a:Lyc2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyc2;->getData()Lhz3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
